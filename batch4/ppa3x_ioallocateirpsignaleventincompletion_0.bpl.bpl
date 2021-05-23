var {:scalar} alloc: int;

var {:pointer} SLAM_guard_O_0: int;

var {:scalar} yogi_error: int;

var {:scalar} completion_state: int;

var {:scalar} SignalState: int;

var {:scalar} signal_location: int;

var {:scalar} Mem_T.CompletionRoutine__IO_STACK_LOCATION: [int]int;

var {:scalar} Mem_T.ScsiID__DEVICE_EXTENSION: [int]int;

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

const SLAM_guard_O_0_init: int;

const KeTickCount: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



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



procedure {:origName "VPI0DataIn"} VPI0DataIn(actual_Extension_2: int) returns (Tmp_19: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_19 == 1 || Tmp_19 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0DataIn"} VPI0DataIn(actual_Extension_2: int) returns (Tmp_19: int)
{
  var {:scalar} success: int;
  var {:scalar} ChunkSize: int;
  var {:scalar} sdv_13: int;
  var {:scalar} Status_2: int;
  var {:dopa} {:scalar} BytesRead: int;
  var {:pointer} StatusBytes: int;
  var {:pointer} Extension_2: int;
  var vslice_dummy_var_342: int;

  anon0:
    call {:si_unique_call 42} BytesRead := __HAVOC_malloc(4);
    Extension_2 := actual_Extension_2;
    call {:si_unique_call 43} StatusBytes := __HAVOC_malloc(8);
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
    call {:si_unique_call 44} ChunkSize, sdv_13, Status_2 := VPI0DataIn_loop_L14(ChunkSize, sdv_13, Status_2, BytesRead, Extension_2);
    goto L14_last;

  L14_last:
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 45} sdv_13 := VPI0GetPhase(Extension_2);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} sdv_13 != 0;
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
    Tmp_19 := success;
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
    havoc vslice_dummy_var_342;
    call {:si_unique_call 46} Status_2 := VPI0ParallelRead(Extension_2, vslice_dummy_var_342, ChunkSize, BytesRead);
    assume {:nonnull} Extension_2 != 0;
    assume Extension_2 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Status_2 >= 0;
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
    assume {:partition} 0 > Status_2;
    success := 0;
    goto L15;

  anon27_Then:
    goto L27;

  anon25_Then:
    assume {:partition} sdv_13 == 0;
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



procedure {:origName "VPI0Selection"} VPI0Selection(actual_Extension_3: int) returns (Tmp_23: int);
  free ensures {:va_keep} Tmp_23 == 1 || Tmp_23 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0Selection"} VPI0Selection(actual_Extension_3: int) returns (Tmp_23: int)
{
  var {:scalar} i_1: int;
  var {:scalar} sdv_15: int;
  var {:pointer} Controller: int;
  var {:scalar} deviceSelected: int;
  var {:scalar} Tmp_32: int;
  var {:pointer} Extension_3: int;
  var vslice_dummy_var_6: int;

  anon0:
    Extension_3 := actual_Extension_3;
    deviceSelected := 0;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    havoc Controller;
    assume {:nonnull} Extension_3 != 0;
    assume Extension_3 > 0;
    call {:si_unique_call 47} vslice_dummy_var_6 := corral_nondet();
    i_1 := 0;
    goto L28;

  L28:
    call {:si_unique_call 48} i_1, sdv_15, Tmp_32 := VPI0Selection_loop_L28(i_1, sdv_15, Controller, Tmp_32);
    goto L28_last;

  L28_last:
    assume {:CounterLoop 25000} {:Counter "i_1"} true;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} 25000 > i_1;
    call {:si_unique_call 49} sdv_15 := corral_nondet();
    Tmp_32 := BAND(sdv_15, 64);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Tmp_32 == 64;
    deviceSelected := 1;
    goto L29;

  L29:
    Tmp_23 := deviceSelected;
    return;

  anon6_Then:
    assume {:partition} Tmp_32 != 64;
    i_1 := i_1 + 1;
    goto anon6_Then_dummy;

  anon6_Then_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} i_1 >= 25000;
    goto L29;
}



procedure {:origName "VPI0ResetBus"} VPI0ResetBus(actual_Extension_4: int) returns (Tmp_33: int);
  free ensures {:va_keep} Tmp_33 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0ResetBus"} VPI0ResetBus(actual_Extension_4: int) returns (Tmp_33: int)
{
  var {:pointer} Controller_1: int;
  var {:pointer} Extension_4: int;
  var vslice_dummy_var_7: int;

  anon0:
    Extension_4 := actual_Extension_4;
    assume {:nonnull} Extension_4 != 0;
    assume Extension_4 > 0;
    havoc Controller_1;
    call {:si_unique_call 50} vslice_dummy_var_7 := corral_nondet();
    Tmp_33 := 1;
    return;
}



procedure {:origName "VPI0SetupDrive"} VPI0SetupDrive(actual_Extension_5: int) returns (Tmp_39: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_39 == 1 || Tmp_39 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0SetupDrive"} VPI0SetupDrive(actual_Extension_5: int) returns (Tmp_39: int)
{
  var {:pointer} Tmp_40: int;
  var {:scalar} success_1: int;
  var {:scalar} sdv_17: int;
  var {:scalar} sdv_18: int;
  var {:pointer} Tmp_42: int;
  var {:pointer} Extension_5: int;
  var vslice_dummy_var_8: int;

  anon0:
    Extension_5 := actual_Extension_5;
    success_1 := 0;
    call {:si_unique_call 51} sdv_17 := VPI0NegotiateMode(Extension_5);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_17 >= 0;
    call {:si_unique_call 52} sdv_18 := VPI0Selection(Extension_5);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_18 != 0;
    success_1 := 1;
    goto L19;

  L19:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} success_1 != 0;
    goto L23;

  L23:
    Tmp_39 := success_1;
    return;

  anon9_Then:
    assume {:partition} success_1 == 0;
    call {:si_unique_call 53} vslice_dummy_var_8 := VPI0TerminateMode(Extension_5);
    goto L23;

  anon8_Then:
    assume {:partition} sdv_18 == 0;
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    havoc Tmp_40;
    assume {:nonnull} Tmp_40 != 0;
    assume Tmp_40 > 0;
    goto L19;

  anon7_Then:
    assume {:partition} 0 > sdv_17;
    assume {:nonnull} Extension_5 != 0;
    assume Extension_5 > 0;
    havoc Tmp_42;
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    goto L19;
}



procedure {:origName "VPI0DataOut"} VPI0DataOut(actual_Extension_6: int) returns (Tmp_43: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_43 == 1 || Tmp_43 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0DataOut"} VPI0DataOut(actual_Extension_6: int) returns (Tmp_43: int)
{
  var {:scalar} success_2: int;
  var {:scalar} ChunkSize_1: int;
  var {:scalar} sdv_20: int;
  var {:scalar} Status_3: int;
  var {:dopa} {:scalar} BytesWritten: int;
  var {:pointer} Extension_6: int;
  var vslice_dummy_var_343: int;

  anon0:
    call {:si_unique_call 54} BytesWritten := __HAVOC_malloc(4);
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
    call {:si_unique_call 55} ChunkSize_1, sdv_20, Status_3 := VPI0DataOut_loop_L14(ChunkSize_1, sdv_20, Status_3, BytesWritten, Extension_6);
    goto L14_last;

  L14_last:
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 56} sdv_20 := VPI0GetPhase(Extension_6);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} sdv_20 != 0;
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
    Tmp_43 := success_2;
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
    havoc vslice_dummy_var_343;
    call {:si_unique_call 57} Status_3 := VPI0ParallelWrite(Extension_6, vslice_dummy_var_343, ChunkSize_1, BytesWritten);
    assume {:nonnull} Extension_6 != 0;
    assume Extension_6 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Status_3 >= 0;
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
    assume {:partition} 0 > Status_3;
    success_2 := 0;
    goto L15;

  anon27_Then:
    goto L27;

  anon25_Then:
    assume {:partition} sdv_20 == 0;
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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 58} vslice_dummy_var_9 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "VPI0RestoreDrive"} VPI0RestoreDrive(actual_Extension_7: int) returns (Tmp_49: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_49 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0RestoreDrive"} VPI0RestoreDrive(actual_Extension_7: int) returns (Tmp_49: int)
{
  var {:pointer} Extension_7: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_344: int;
  var vslice_dummy_var_345: int;

  anon0:
    Extension_7 := actual_Extension_7;
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc vslice_dummy_var_344;
    call {:si_unique_call 59} VPI0Deselect(vslice_dummy_var_344);
    call {:si_unique_call 60} vslice_dummy_var_10 := VPI0TerminateMode(Extension_7);
    assume {:nonnull} Extension_7 != 0;
    assume Extension_7 > 0;
    havoc vslice_dummy_var_345;
    call {:si_unique_call 61} VPI0TrySelect(vslice_dummy_var_345, 143);
    Tmp_49 := 1;
    return;
}



procedure {:origName "VPI0Status"} VPI0Status(actual_Extension_8: int) returns (Tmp_51: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0Status"} VPI0Status(actual_Extension_8: int) returns (Tmp_51: int)
{
  var {:scalar} Status_4: int;
  var {:scalar} endingStatus: int;
  var {:dopa} {:scalar} BytesRead_1: int;
  var {:dopa} {:scalar} StatusBytes_1: int;
  var {:pointer} Extension_8: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 62} BytesRead_1 := __HAVOC_malloc(4);
    call {:si_unique_call 63} StatusBytes_1 := __HAVOC_malloc(4);
    Extension_8 := actual_Extension_8;
    assume {:nonnull} BytesRead_1 != 0;
    assume BytesRead_1 > 0;
    assume {:nonnull} StatusBytes_1 != 0;
    assume StatusBytes_1 > 0;
    Status_4 := 0;
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
    assume {:partition} Status_4 >= 0;
    call {:si_unique_call 64} Status_4 := VPI0ParallelRead(Extension_8, StatusBytes_1, 1, BytesRead_1);
    goto L16;

  L16:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Status_4 >= 0;
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
    call {:si_unique_call 65} vslice_dummy_var_11 := VPI0GetPhase(Extension_8);
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 66} Status_4 := VPI0ParallelRead(Extension_8, StatusBytes_1, 1, BytesRead_1);
    goto L31;

  L31:
    call {:si_unique_call 67} vslice_dummy_var_12 := VPI0ReverseToForward(Extension_8);
    assume {:nonnull} Extension_8 != 0;
    assume Extension_8 > 0;
    Tmp_51 := endingStatus;
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
    assume {:partition} 0 > Status_4;
    assume {:nonnull} BytesRead_1 != 0;
    assume BytesRead_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    endingStatus := 255;
    goto L27;

  anon17_Then:
    goto L22;

  anon15_Then:
    assume {:partition} 0 > Status_4;
    goto L16;

  anon21_Then:
    goto L11;
}



procedure {:origName "VPI0GetPhase"} VPI0GetPhase(actual_Extension_9: int) returns (Tmp_55: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_55 == 1 || Tmp_55 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0GetPhase"} VPI0GetPhase(actual_Extension_9: int) returns (Tmp_55: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_58: int;
  var {:scalar} timeOut: int;
  var {:scalar} success_3: int;
  var {:scalar} sdv_27: int;
  var {:scalar} Tmp_59: int;
  var {:scalar} Tmp_60: int;
  var {:pointer} Controller_2: int;
  var {:scalar} sdv_29: int;
  var {:scalar} sdv_31: int;
  var {:scalar} sdv_32: int;
  var {:scalar} gotPhase: int;
  var {:pointer} Extension_9: int;
  var boogieTmp: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 68} timeOut := __HAVOC_malloc(20);
    Extension_9 := actual_Extension_9;
    success_3 := 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    havoc Controller_2;
    gotPhase := 0;
    i_2 := 50;
    goto L13;

  L13:
    call {:si_unique_call 69} i_2, Tmp_58, sdv_27 := VPI0GetPhase_loop_L13(i_2, Tmp_58, sdv_27, Controller_2);
    goto L13_last;

  L13_last:
    assume {:CounterLoop 50} {:Counter "i_2"} true;
    i_2 := i_2 - 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} i_2 != 0;
    call {:si_unique_call 70} sdv_27 := corral_nondet();
    Tmp_58 := BAND(sdv_27, BOR(64, 128));
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Tmp_58 != 192;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:partition} Tmp_58 == 192;
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
    call {:si_unique_call 71} vslice_dummy_var_14 := corral_nondet();
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    call {:si_unique_call 72} boogieTmp := corral_nondet();
    success_3 := 1;
    goto L37;

  L37:
    Tmp_55 := success_3;
    return;

  anon20_Then:
    assume {:partition} gotPhase == 0;
    assume {:nonnull} Extension_9 != 0;
    assume Extension_9 > 0;
    goto L37;

  anon19_Then:
    assume {:partition} gotPhase == 0;
    call {:si_unique_call 73} sdv_29 := sdv_KeGetCurrentIrql();
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_29 == 0;
    assume {:nonnull} timeOut != 0;
    assume timeOut > 0;
    i_2 := 200;
    goto L55;

  L55:
    call {:si_unique_call 74} i_2, Tmp_59, sdv_31, vslice_dummy_var_13 := VPI0GetPhase_loop_L55(i_2, Tmp_59, Controller_2, sdv_31, vslice_dummy_var_13);
    goto L55_last;

  L55_last:
    assume {:CounterLoop 200} {:Counter "i_2"} true;
    i_2 := i_2 - 1;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} i_2 != 0;
    call {:si_unique_call 75} sdv_31 := corral_nondet();
    Tmp_59 := BAND(sdv_31, BOR(64, 128));
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Tmp_59 == 192;
    gotPhase := 1;
    goto L29;

  anon27_Then:
    assume {:partition} Tmp_59 != 192;
    call {:si_unique_call 76} vslice_dummy_var_13 := KeDelayExecutionThread(0, 0, 0);
    goto anon27_Then_dummy;

  anon27_Then_dummy:
    assume false;
    return;

  anon26_Then:
    assume {:partition} i_2 == 0;
    goto L29;

  anon21_Then:
    assume {:partition} sdv_29 != 0;
    i_2 := 1000;
    goto L41;

  L41:
    call {:si_unique_call 77} i_2, Tmp_60, sdv_32 := VPI0GetPhase_loop_L41(i_2, Tmp_60, Controller_2, sdv_32);
    goto L41_last;

  L41_last:
    assume {:CounterLoop 1000} {:Counter "i_2"} true;
    i_2 := i_2 - 1;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} i_2 != 0;
    call {:si_unique_call 78} sdv_32 := corral_nondet();
    Tmp_60 := BAND(sdv_32, BOR(64, 128));
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Tmp_60 != 192;
    goto anon25_Else_dummy;

  anon25_Else_dummy:
    assume false;
    return;

  anon25_Then:
    assume {:partition} Tmp_60 == 192;
    gotPhase := 1;
    goto L29;

  anon24_Then:
    assume {:partition} i_2 == 0;
    goto L29;

  anon22_Then:
    assume {:partition} i_2 == 0;
    goto L14;
}



procedure {:origName "VPI0Command"} VPI0Command(actual_Extension_10: int) returns (Tmp_64: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_64 == 0 || Tmp_64 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0Command"} VPI0Command(actual_Extension_10: int) returns (Tmp_64: int)
{
  var {:scalar} i_3: int;
  var {:scalar} Tmp_65: int;
  var {:pointer} Tmp_67: int;
  var {:pointer} Tmp_68: int;
  var {:scalar} success_4: int;
  var {:scalar} sdv_33: int;
  var {:scalar} Status_5: int;
  var {:dopa} {:scalar} BytesWritten_1: int;
  var {:pointer} Tmp_71: int;
  var {:pointer} Tmp_72: int;
  var {:pointer} Extension_10: int;

  anon0:
    call {:si_unique_call 79} BytesWritten_1 := __HAVOC_malloc(4);
    Extension_10 := actual_Extension_10;
    call {:si_unique_call 80} Tmp_72 := __HAVOC_malloc(64);
    assume {:nonnull} BytesWritten_1 != 0;
    assume BytesWritten_1 > 0;
    success_4 := 1;
    i_3 := 0;
    goto L10;

  L10:
    call {:si_unique_call 81} i_3, Tmp_65, Tmp_67, Tmp_68, success_4, sdv_33, Status_5, Tmp_71, Tmp_72 := VPI0Command_loop_L10(i_3, Tmp_65, Tmp_67, Tmp_68, success_4, sdv_33, Status_5, BytesWritten_1, Tmp_71, Tmp_72, Extension_10);
    goto L10_last;

  L10_last:
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc Tmp_68;
    assume {:nonnull} Tmp_68 != 0;
    assume Tmp_68 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 82} sdv_33 := VPI0GetPhase(Extension_10);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} sdv_33 != 0;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    Tmp_64 := 0;
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
    Tmp_65 := i_3;
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    havoc Tmp_71;
    assume {:nonnull} Tmp_71 != 0;
    assume Tmp_71 > 0;
    havoc Tmp_72;
    Tmp_67 := Tmp_72 + Tmp_65 * 4;
    call {:si_unique_call 83} Status_5 := VPI0ParallelWrite(Extension_10, Tmp_67, 1, BytesWritten_1);
    assume {:nonnull} Extension_10 != 0;
    assume Extension_10 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Status_5 >= 0;
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
    assume {:partition} 0 > Status_5;
    success_4 := 0;
    goto L38;

  anon15_Then:
    goto L20;

  anon13_Then:
    assume {:partition} sdv_33 == 0;
    Tmp_64 := 0;
    goto L1;

  anon18_Then:
    Tmp_64 := success_4;
    goto L1;
}



procedure {:origName "VPI0ForwardToReverse"} VPI0ForwardToReverse(actual_Extension_11: int) returns (Tmp_73: int);
  free ensures {:va_keep} Tmp_73 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0ForwardToReverse"} VPI0ForwardToReverse(actual_Extension_11: int) returns (Tmp_73: int)
{
  var {:scalar} Status_6: int;
  var {:pointer} Extension_11: int;

  anon0:
    Extension_11 := actual_Extension_11;
    Status_6 := 0;
    assume {:nonnull} Extension_11 != 0;
    assume Extension_11 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_73 := Status_6;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:nonnull} Extension_11 != 0;
    assume Extension_11 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Status_6 >= 0;
    assume {:nonnull} Extension_11 != 0;
    assume Extension_11 > 0;
    goto L12;

  L12:
    Tmp_73 := Status_6;
    goto L1;

  anon5_Then:
    assume {:partition} 0 > Status_6;
    goto L12;
}



procedure {:origName "VPI0DataByteWrite"} VPI0DataByteWrite(actual_Controller_3: int, actual_Buffer: int, actual_ChunkSize_2: int, actual_BytesTransferred: int) returns (Tmp_75: int);
  free ensures {:va_keep} Tmp_75 == 0 || Tmp_75 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0DataByteWrite"} VPI0DataByteWrite(actual_Controller_3: int, actual_Buffer: int, actual_ChunkSize_2: int, actual_BytesTransferred: int) returns (Tmp_75: int)
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
    call {:si_unique_call 84} xferCount := VPI0DataByteWrite_loop_L7(CharBufPtr, xferCount, Controller_3, ChunkSize_2);
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
    Tmp_75 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} xferCount != ChunkSize_2;
    Tmp_75 := -1073741823;
    goto L1;

  anon5_Then:
    assume {:partition} xferCount < ChunkSize_2;
    goto anon5_Then_dummy;

  anon5_Then_dummy:
    assume false;
    return;
}



procedure {:origName "VPI0DataNibbleRead"} VPI0DataNibbleRead(actual_Controller_4: int, actual_Buffer_1: int, actual_ChunkSize_3: int, actual_BytesTransferred_1: int) returns (Tmp_80: int);
  free ensures {:va_keep} Tmp_80 == 0 || Tmp_80 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0DataNibbleRead"} VPI0DataNibbleRead(actual_Controller_4: int, actual_Buffer_1: int, actual_ChunkSize_3: int, actual_BytesTransferred_1: int) returns (Tmp_80: int)
{
  var {:scalar} sdv_36: int;
  var {:pointer} CharBufPtr_1: int;
  var {:scalar} ByteRead: int;
  var {:scalar} sdv_37: int;
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
    call {:si_unique_call 85} sdv_36, ByteRead, sdv_37, xferCount_1 := VPI0DataNibbleRead_loop_L14(sdv_36, CharBufPtr_1, ByteRead, sdv_37, xferCount_1, Controller_4, ChunkSize_3);
    goto L14_last;

  L14_last:
    call {:si_unique_call 86} sdv_36 := corral_nondet();
    call {:si_unique_call 87} sdv_37 := corral_nondet();
    call {:si_unique_call 88} ByteRead := corral_nondet();
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
    Tmp_80 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} xferCount_1 != ChunkSize_3;
    Tmp_80 := -1073741823;
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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 89} vslice_dummy_var_15 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "VPI0ReverseToForward"} VPI0ReverseToForward(actual_Extension_12: int) returns (Tmp_89: int);
  free ensures {:va_keep} Tmp_89 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0ReverseToForward"} VPI0ReverseToForward(actual_Extension_12: int) returns (Tmp_89: int)
{
  var {:scalar} Status_7: int;
  var {:pointer} Extension_12: int;

  anon0:
    Extension_12 := actual_Extension_12;
    Status_7 := 0;
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_89 := Status_7;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Status_7 >= 0;
    assume {:nonnull} Extension_12 != 0;
    assume Extension_12 > 0;
    goto L12;

  L12:
    Tmp_89 := Status_7;
    goto L1;

  anon5_Then:
    assume {:partition} 0 > Status_7;
    goto L12;
}



procedure {:origName "VPI0TerminateMode"} VPI0TerminateMode(actual_Extension_13: int) returns (Tmp_91: int);
  free ensures {:va_keep} Tmp_91 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0TerminateMode"} VPI0TerminateMode(actual_Extension_13: int) returns (Tmp_91: int)
{
  var {:scalar} Status_8: int;
  var {:pointer} Extension_13: int;

  anon0:
    Extension_13 := actual_Extension_13;
    Status_8 := 0;
    assume {:nonnull} Extension_13 != 0;
    assume Extension_13 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Status_8 >= 0;
    assume {:nonnull} Extension_13 != 0;
    assume Extension_13 > 0;
    goto L10;

  L10:
    Tmp_91 := Status_8;
    return;

  anon3_Then:
    assume {:partition} 0 > Status_8;
    goto L10;
}



procedure {:origName "VPI0NegotiateMode"} VPI0NegotiateMode(actual_Extension_14: int) returns (Tmp_93: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_93 == 0 || Tmp_93 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0NegotiateMode"} VPI0NegotiateMode(actual_Extension_14: int) returns (Tmp_93: int)
{
  var {:scalar} Status_9: int;
  var {:scalar} sdv_43: int;
  var {:pointer} Extension_14: int;
  var vslice_dummy_var_346: int;
  var vslice_dummy_var_347: int;
  var vslice_dummy_var_348: int;

  anon0:
    Extension_14 := actual_Extension_14;
    Status_9 := 0;
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
    assume {:partition} Status_9 >= 0;
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    goto L14;

  L14:
    Tmp_93 := Status_9;
    return;

  anon12_Then:
    assume {:partition} 0 > Status_9;
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
    assume {:partition} Status_9 >= 0;
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    havoc vslice_dummy_var_346;
    call {:si_unique_call 90} VPI0Deselect(vslice_dummy_var_346);
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    havoc vslice_dummy_var_347;
    call {:si_unique_call 91} VPI0TrySelect(vslice_dummy_var_347, 207);
    assume {:nonnull} Extension_14 != 0;
    assume Extension_14 > 0;
    havoc vslice_dummy_var_348;
    call {:si_unique_call 92} sdv_43 := VPI0CheckDevice(vslice_dummy_var_348);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} sdv_43 == 0;
    Status_9 := -1073741823;
    goto L13;

  anon14_Then:
    assume {:partition} sdv_43 != 0;
    goto L13;

  anon13_Then:
    assume {:partition} 0 > Status_9;
    goto L13;
}



procedure {:origName "VPI0ClockSelectByte"} VPI0ClockSelectByte(actual_Controller_5: int, actual_ModeByte: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0ClockSelectByte"} VPI0ClockSelectByte(actual_Controller_5: int, actual_ModeByte: int)
{
  var {:pointer} Controller_5: int;
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 93} vslice_dummy_var_16 := __HAVOC_malloc(4);
    Controller_5 := actual_Controller_5;
    return;
}



procedure {:origName "VPI0ParallelWrite"} VPI0ParallelWrite(actual_Extension_15: int, actual_Buffer_2: int, actual_NumBytesToWrite: int, actual_BytesTransfered: int) returns (Tmp_101: int);
  free ensures {:va_keep} Tmp_101 == 0 || Tmp_101 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0ParallelWrite"} VPI0ParallelWrite(actual_Extension_15: int, actual_Buffer_2: int, actual_NumBytesToWrite: int, actual_BytesTransfered: int) returns (Tmp_101: int)
{
  var {:scalar} Status_10: int;
  var {:pointer} Extension_15: int;
  var {:pointer} Buffer_2: int;
  var {:scalar} NumBytesToWrite: int;
  var {:pointer} BytesTransfered: int;
  var vslice_dummy_var_349: int;

  anon0:
    Extension_15 := actual_Extension_15;
    Buffer_2 := actual_Buffer_2;
    NumBytesToWrite := actual_NumBytesToWrite;
    BytesTransfered := actual_BytesTransfered;
    call {:si_unique_call 94} Status_10 := VPI0ReverseToForward(Extension_15);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_10 >= 0;
    assume {:nonnull} Extension_15 != 0;
    assume Extension_15 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    goto L12;

  L12:
    assume {:nonnull} Extension_15 != 0;
    assume Extension_15 > 0;
    havoc vslice_dummy_var_349;
    call {:si_unique_call 95} Status_10 := VPI0DataByteWrite(vslice_dummy_var_349, Buffer_2, NumBytesToWrite, BytesTransfered);
    goto L16;

  L16:
    assume {:nonnull} Extension_15 != 0;
    assume Extension_15 > 0;
    Tmp_101 := Status_10;
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
    assume {:partition} 0 > Status_10;
    Tmp_101 := Status_10;
    goto L1;
}



procedure {:origName "VPI0TrySelect"} VPI0TrySelect(actual_Controller_6: int, actual_Mode: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0TrySelect"} VPI0TrySelect(actual_Controller_6: int, actual_Mode: int)
{
  var {:scalar} i_4: int;
  var {:scalar} Tmp_105: int;
  var {:scalar} Tmp_107: int;
  var {:pointer} Controller_6: int;
  var {:scalar} Mode: int;
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 96} vslice_dummy_var_17 := __HAVOC_malloc(4);
    Controller_6 := actual_Controller_6;
    Mode := actual_Mode;
    i_4 := 0;
    goto L5;

  L5:
    call {:si_unique_call 97} i_4, Tmp_105, Tmp_107 := VPI0TrySelect_loop_L5(i_4, Tmp_105, Tmp_107, Controller_6);
    goto L5_last;

  L5_last:
    assume {:CounterLoop 3} {:Counter "i_4"} true;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} 3 > i_4;
    Tmp_107 := i_4;
    havoc Tmp_105;
    call {:si_unique_call 98} VPI0ClockSelectByte(Controller_6, Tmp_105);
    i_4 := i_4 + 1;
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    assume false;
    return;

  anon3_Then:
    assume {:partition} i_4 >= 3;
    call {:si_unique_call 99} VPI0ClockSelectByte(Controller_6, Mode);
    return;
}



procedure {:origName "VPI0ClockDeselectByte"} VPI0ClockDeselectByte(actual_Controller_7: int, actual_ModeByte_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0ClockDeselectByte"} VPI0ClockDeselectByte(actual_Controller_7: int, actual_ModeByte_1: int)
{
  var {:pointer} Controller_7: int;
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 100} vslice_dummy_var_18 := __HAVOC_malloc(4);
    Controller_7 := actual_Controller_7;
    return;
}



procedure {:origName "VPI0CheckDevice"} VPI0CheckDevice(actual_Controller_8: int) returns (Tmp_115: int);
  free ensures {:va_keep} Tmp_115 == 1 || Tmp_115 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0CheckDevice"} VPI0CheckDevice(actual_Controller_8: int) returns (Tmp_115: int)
{
  var {:scalar} success_5: int;
  var {:scalar} sdv_47: int;
  var {:scalar} Tmp_118: int;
  var {:scalar} sdv_48: int;
  var {:scalar} Tmp_122: int;
  var {:pointer} Controller_8: int;

  anon0:
    Controller_8 := actual_Controller_8;
    success_5 := 0;
    call {:si_unique_call 101} sdv_47 := corral_nondet();
    Tmp_118 := BAND(sdv_47, 8);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Tmp_118 == 8;
    call {:si_unique_call 102} sdv_48 := corral_nondet();
    Tmp_122 := BAND(sdv_48, 8);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} Tmp_122 != 8;
    success_5 := 1;
    goto L15;

  L15:
    Tmp_115 := success_5;
    return;

  anon6_Then:
    assume {:partition} Tmp_122 == 8;
    goto L15;

  anon5_Then:
    assume {:partition} Tmp_118 != 8;
    goto L15;
}



procedure {:origName "VPI0DataByteRead"} VPI0DataByteRead(actual_Controller_9: int, actual_Buffer_3: int, actual_ChunkSize_4: int, actual_BytesTransferred_2: int) returns (Tmp_123: int);
  free ensures {:va_keep} Tmp_123 == 0 || Tmp_123 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0DataByteRead"} VPI0DataByteRead(actual_Controller_9: int, actual_Buffer_3: int, actual_ChunkSize_4: int, actual_BytesTransferred_2: int) returns (Tmp_123: int)
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
    call {:si_unique_call 103} xferCount_2 := VPI0DataByteRead_loop_L9(CharBufPtr_2, xferCount_2, Controller_9, ChunkSize_4);
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
    Tmp_123 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} xferCount_2 != ChunkSize_4;
    Tmp_123 := -1073741823;
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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0Deselect"} VPI0Deselect(actual_Controller_10: int)
{
  var {:scalar} i_5: int;
  var {:scalar} Tmp_130: int;
  var {:scalar} Tmp_131: int;
  var {:pointer} Controller_10: int;
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 104} vslice_dummy_var_19 := __HAVOC_malloc(4);
    Controller_10 := actual_Controller_10;
    i_5 := 0;
    goto L5;

  L5:
    call {:si_unique_call 105} i_5, Tmp_130, Tmp_131 := VPI0Deselect_loop_L5(i_5, Tmp_130, Tmp_131, Controller_10);
    goto L5_last;

  L5_last:
    assume {:CounterLoop 3} {:Counter "i_5"} true;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} 3 > i_5;
    Tmp_131 := i_5;
    havoc Tmp_130;
    call {:si_unique_call 106} VPI0ClockDeselectByte(Controller_10, Tmp_130);
    i_5 := i_5 + 1;
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    assume false;
    return;

  anon3_Then:
    assume {:partition} i_5 >= 3;
    call {:si_unique_call 107} VPI0ClockDeselectByte(Controller_10, 15);
    return;
}



procedure {:origName "VPI0ParallelRead"} VPI0ParallelRead(actual_Extension_16: int, actual_Buffer_4: int, actual_NumBytesToRead: int, actual_BytesTransfered_1: int) returns (Tmp_134: int);
  free ensures {:va_keep} Tmp_134 == 0 || Tmp_134 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VPI0ParallelRead"} VPI0ParallelRead(actual_Extension_16: int, actual_Buffer_4: int, actual_NumBytesToRead: int, actual_BytesTransfered_1: int) returns (Tmp_134: int)
{
  var {:scalar} Status_11: int;
  var {:pointer} Extension_16: int;
  var {:pointer} Buffer_4: int;
  var {:scalar} NumBytesToRead: int;
  var {:pointer} BytesTransfered_1: int;
  var vslice_dummy_var_350: int;
  var vslice_dummy_var_351: int;

  anon0:
    Extension_16 := actual_Extension_16;
    Buffer_4 := actual_Buffer_4;
    NumBytesToRead := actual_NumBytesToRead;
    BytesTransfered_1 := actual_BytesTransfered_1;
    call {:si_unique_call 108} Status_11 := VPI0ForwardToReverse(Extension_16);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_11 >= 0;
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    havoc vslice_dummy_var_350;
    call {:si_unique_call 109} Status_11 := VPI0DataNibbleRead(vslice_dummy_var_350, Buffer_4, NumBytesToRead, BytesTransfered_1);
    goto L16;

  L16:
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    Tmp_134 := Status_11;
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
    havoc vslice_dummy_var_351;
    call {:si_unique_call 110} Status_11 := VPI0DataByteRead(vslice_dummy_var_351, Buffer_4, NumBytesToRead, BytesTransfered_1);
    goto L16;

  anon9_Then:
    assume {:nonnull} Extension_16 != 0;
    assume Extension_16 > 0;
    goto L16;

  anon7_Then:
    assume {:partition} 0 > Status_11;
    Tmp_134 := Status_11;
    goto L1;
}



procedure {:origName "KeRaiseIrqlToDpcLevel"} {:osmodel} KeRaiseIrqlToDpcLevel() returns (Tmp_137: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeRaiseIrqlToDpcLevel"} {:osmodel} KeRaiseIrqlToDpcLevel() returns (Tmp_137: int)
{

  anon0:
    havoc Tmp_137;
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 111} vslice_dummy_var_20 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoStartNextPacket"} {:osmodel} IoStartNextPacket(actual_DeviceObject: int, actual_Cancelable: int)
{
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 112} vslice_dummy_var_21 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 113} vslice_dummy_var_22 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_145: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_145: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_145 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_145 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_145 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 114} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 115} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int)
{
  var {:pointer} r: int;
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 116} vslice_dummy_var_25 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 117} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_155: int);
  free ensures {:va_keep} Tmp_155 == 0 || Tmp_155 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_155: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_155 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_155 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 118} vslice_dummy_var_27 := __HAVOC_malloc(4);
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



procedure {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_159: int);
  free ensures {:va_keep} Tmp_159 == 0 || Tmp_159 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_159: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_159 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_159 := -1073741823;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, Mem_T.ScsiID__DEVICE_EXTENSION, SLAM_guard_O_0, SignalState, completion_state, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 119} vslice_dummy_var_28 := __HAVOC_malloc(4);
    call {:si_unique_call 120} sdv_stub_driver_init();
    call {:si_unique_call 121} vslice_dummy_var_29 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_163: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_163: int)
{
  var {:pointer} x_3: int;
  var {:pointer} sdv_59: int;

  anon0:
    call {:si_unique_call 122} sdv_59 := __HAVOC_malloc(1);
    x_3 := sdv_59;
    Tmp_163 := x_3;
    return;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_165: int);
  modifies alloc, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_165: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_33: int;
  var vslice_dummy_var_352: int;
  var vslice_dummy_var_353: int;
  var vslice_dummy_var_354: int;
  var vslice_dummy_var_355: int;

  anon0:
    call {:si_unique_call 123} completion := __HAVOC_malloc(4);
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
    goto anon75_Then, anon75_Else;

  anon75_Else:
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
    Tmp_165 := status;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    havoc vslice_dummy_var_352;
    call {:si_unique_call 124} vslice_dummy_var_30 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_352, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
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
    havoc vslice_dummy_var_353;
    call {:si_unique_call 125} vslice_dummy_var_33 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_353, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
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
    havoc vslice_dummy_var_354;
    call {:si_unique_call 126} vslice_dummy_var_31 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_354, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
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
    havoc vslice_dummy_var_355;
    call {:si_unique_call 127} vslice_dummy_var_32 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_355, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L45;
}



procedure {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer: int) returns (Tmp_167: int);
  free ensures {:va_keep} Tmp_167 == 1 || Tmp_167 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer: int) returns (Tmp_167: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_167 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_167 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location;
  free ensures {:va_keep} signal_location == 1 || signal_location == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_1: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 128} vslice_dummy_var_34 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context_1 := actual_Context_1;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 129} SLIC_sdv_IoSetCompletionRoutine_entry(0, pirp_5);
    call {:si_unique_call 130} irpSp := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    return;
}



procedure {:origName "_sdv_init9"} {:osmodel} _sdv_init9();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_sdv_init9"} {:osmodel} _sdv_init9()
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 131} vslice_dummy_var_35 := __HAVOC_malloc(4);
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
    assume sdv_isr_routine == li2bplFunctionConstant327;
    assume sdv_ke_dpc == li2bplFunctionConstant329;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant332;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int)
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 132} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_175: int);
  free ensures {:va_keep} Tmp_175 == 258 || Tmp_175 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_175: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_175 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_175 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_175 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int)
{
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 133} vslice_dummy_var_37 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_179: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_179: int)
{
  var {:scalar} OldState: int;
  var {:pointer} Event: int;

  anon0:
    Event := actual_Event;
    call {:si_unique_call 134} SLIC_KeSetEvent_entry(0);
    assume {:nonnull} Event != 0;
    assume Event > 0;
    havoc OldState;
    assume {:nonnull} Event != 0;
    assume Event > 0;
    Tmp_179 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_183: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_183: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc Tmp_183;
    return;
}



procedure {:origName "IoStartPacket"} {:osmodel} IoStartPacket(actual_DeviceObject_3: int, actual_Irp_2: int, actual_Key: int, actual_CancelFunction: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoStartPacket"} {:osmodel} IoStartPacket(actual_DeviceObject_3: int, actual_Irp_2: int, actual_Key: int, actual_CancelFunction: int)
{
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 135} vslice_dummy_var_38 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_187: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_187: int)
{

  anon0:
    havoc Tmp_187;
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_189: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_O_0, SignalState, completion_state, signal_location, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.ScsiID__DEVICE_EXTENSION;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} signal_location == 1 || signal_location == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_189: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_190: int;
  var {:scalar} Tmp_191: int;
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
  var SLAM_guard_O_0_init__Loc: int;
  var KeTickCount__Loc: int;
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
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_356: int;
  var vslice_dummy_var_357: int;
  var vslice_dummy_var_358: int;
  var vslice_dummy_var_359: int;
  var vslice_dummy_var_360: int;
  var vslice_dummy_var_361: int;
  var vslice_dummy_var_362: int;
  var vslice_dummy_var_363: int;
  var vslice_dummy_var_364: int;
  var vslice_dummy_var_365: int;
  var vslice_dummy_var_366: int;
  var vslice_dummy_var_367: int;
  var vslice_dummy_var_368: int;
  var vslice_dummy_var_369: int;
  var vslice_dummy_var_370: int;
  var vslice_dummy_var_371: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 136} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 137} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 138} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 139} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 140} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 141} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 142} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 143} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 144} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 145} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 146} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 147} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 148} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 149} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 150} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 151} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 152} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 153} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 154} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 155} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 156} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 157} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 158} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 159} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 160} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 161} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 162} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 163} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 164} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 165} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 166} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 167} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 168} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 169} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 170} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 171} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 172} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 173} SLAM_guard_O_0_init__Loc := __HAVOC_malloc_or_null(124);
    assume SLAM_guard_O_0_init__Loc == SLAM_guard_O_0_init;
    assume SLAM_guard_O_0_init != 0;
    call {:si_unique_call 174} KeTickCount__Loc := __HAVOC_malloc_or_null(12);
    assume KeTickCount__Loc == KeTickCount;
    assume KeTickCount != 0;
    call {:si_unique_call 175} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 176} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 177} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 178} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 179} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 180} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 181} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 182} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 183} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 184} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 185} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 186} boogieTmp := __HAVOC_malloc_or_null(248);
    assume sicrni == boogieTmp;
    call {:si_unique_call 187} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 188} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 189} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 190} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 191} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 192} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 193} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 194} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 195} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 196} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 197} vslice_dummy_var_116 := __HAVOC_malloc(4);
    call {:si_unique_call 198} vslice_dummy_var_356 := __HAVOC_malloc(28);
    call {:si_unique_call 199} vslice_dummy_var_117 := __HAVOC_malloc(4);
    call {:si_unique_call 200} vslice_dummy_var_118 := __HAVOC_malloc(4);
    call {:si_unique_call 201} vslice_dummy_var_119 := __HAVOC_malloc(4);
    call {:si_unique_call 202} vslice_dummy_var_120 := __HAVOC_malloc(4);
    call {:si_unique_call 203} vslice_dummy_var_357 := __HAVOC_malloc(12);
    call {:si_unique_call 204} vslice_dummy_var_121 := __HAVOC_malloc(4);
    call {:si_unique_call 205} vslice_dummy_var_358 := __HAVOC_malloc(28);
    call {:si_unique_call 206} vslice_dummy_var_122 := __HAVOC_malloc(4);
    call {:si_unique_call 207} vslice_dummy_var_123 := __HAVOC_malloc(4);
    call {:si_unique_call 208} vslice_dummy_var_124 := __HAVOC_malloc(4);
    call {:si_unique_call 209} vslice_dummy_var_125 := __HAVOC_malloc(4);
    call {:si_unique_call 210} vslice_dummy_var_359 := __HAVOC_malloc(12);
    call {:si_unique_call 211} vslice_dummy_var_126 := __HAVOC_malloc(4);
    call {:si_unique_call 212} vslice_dummy_var_360 := __HAVOC_malloc(28);
    call {:si_unique_call 213} vslice_dummy_var_127 := __HAVOC_malloc(4);
    call {:si_unique_call 214} vslice_dummy_var_128 := __HAVOC_malloc(4);
    call {:si_unique_call 215} vslice_dummy_var_129 := __HAVOC_malloc(4);
    call {:si_unique_call 216} vslice_dummy_var_130 := __HAVOC_malloc(4);
    call {:si_unique_call 217} vslice_dummy_var_361 := __HAVOC_malloc(12);
    call {:si_unique_call 218} vslice_dummy_var_131 := __HAVOC_malloc(4);
    call {:si_unique_call 219} vslice_dummy_var_132 := __HAVOC_malloc(4);
    call {:si_unique_call 220} vslice_dummy_var_133 := __HAVOC_malloc(4);
    call {:si_unique_call 221} vslice_dummy_var_134 := __HAVOC_malloc(4);
    call {:si_unique_call 222} vslice_dummy_var_135 := __HAVOC_malloc(4);
    call {:si_unique_call 223} vslice_dummy_var_136 := __HAVOC_malloc(4);
    call {:si_unique_call 224} vslice_dummy_var_362 := __HAVOC_malloc(28);
    call {:si_unique_call 225} vslice_dummy_var_137 := __HAVOC_malloc(4);
    call {:si_unique_call 226} vslice_dummy_var_138 := __HAVOC_malloc(4);
    call {:si_unique_call 227} vslice_dummy_var_139 := __HAVOC_malloc(4);
    call {:si_unique_call 228} vslice_dummy_var_140 := __HAVOC_malloc(4);
    call {:si_unique_call 229} vslice_dummy_var_363 := __HAVOC_malloc(12);
    call {:si_unique_call 230} vslice_dummy_var_141 := __HAVOC_malloc(4);
    call {:si_unique_call 231} vslice_dummy_var_364 := __HAVOC_malloc(28);
    call {:si_unique_call 232} vslice_dummy_var_142 := __HAVOC_malloc(4);
    call {:si_unique_call 233} vslice_dummy_var_143 := __HAVOC_malloc(4);
    call {:si_unique_call 234} vslice_dummy_var_144 := __HAVOC_malloc(4);
    call {:si_unique_call 235} vslice_dummy_var_145 := __HAVOC_malloc(4);
    call {:si_unique_call 236} vslice_dummy_var_365 := __HAVOC_malloc(12);
    call {:si_unique_call 237} vslice_dummy_var_146 := __HAVOC_malloc(4);
    call {:si_unique_call 238} vslice_dummy_var_366 := __HAVOC_malloc(28);
    call {:si_unique_call 239} vslice_dummy_var_147 := __HAVOC_malloc(4);
    call {:si_unique_call 240} vslice_dummy_var_148 := __HAVOC_malloc(4);
    call {:si_unique_call 241} vslice_dummy_var_149 := __HAVOC_malloc(4);
    call {:si_unique_call 242} vslice_dummy_var_150 := __HAVOC_malloc(4);
    call {:si_unique_call 243} vslice_dummy_var_367 := __HAVOC_malloc(12);
    call {:si_unique_call 244} vslice_dummy_var_151 := __HAVOC_malloc(4);
    call {:si_unique_call 245} vslice_dummy_var_368 := __HAVOC_malloc(28);
    call {:si_unique_call 246} vslice_dummy_var_152 := __HAVOC_malloc(4);
    call {:si_unique_call 247} vslice_dummy_var_153 := __HAVOC_malloc(4);
    call {:si_unique_call 248} vslice_dummy_var_154 := __HAVOC_malloc(4);
    call {:si_unique_call 249} vslice_dummy_var_155 := __HAVOC_malloc(4);
    call {:si_unique_call 250} vslice_dummy_var_369 := __HAVOC_malloc(12);
    call {:si_unique_call 251} vslice_dummy_var_156 := __HAVOC_malloc(4);
    call {:si_unique_call 252} vslice_dummy_var_370 := __HAVOC_malloc(28);
    call {:si_unique_call 253} vslice_dummy_var_157 := __HAVOC_malloc(4);
    call {:si_unique_call 254} vslice_dummy_var_158 := __HAVOC_malloc(4);
    call {:si_unique_call 255} vslice_dummy_var_159 := __HAVOC_malloc(4);
    call {:si_unique_call 256} vslice_dummy_var_160 := __HAVOC_malloc(4);
    call {:si_unique_call 257} vslice_dummy_var_371 := __HAVOC_malloc(12);
    assume {:mainInitDone} true;
    call {:si_unique_call 258} corralExtraInit();
    call {:si_unique_call 259} corralExplainErrorInit();
    call {:si_unique_call 260} _sdv_init11();
    call {:si_unique_call 261} _sdv_init1();
    call {:si_unique_call 262} _sdv_init4();
    call {:si_unique_call 263} _sdv_init5();
    call {:si_unique_call 264} _sdv_init3();
    call {:si_unique_call 265} _sdv_init6();
    call {:si_unique_call 266} _sdv_init9();
    call {:si_unique_call 267} _sdv_init7();
    call {:si_unique_call 268} _sdv_init8();
    call {:si_unique_call 269} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_191 := 0;
    goto L34;

  L34:
    assume Tmp_191 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_190 := 0;
    goto L38;

  L38:
    assume Tmp_190 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 270} sdv_main();
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
    Tmp_190 := 1;
    goto L38;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_191 := 1;
    goto L34;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int)
{
  var {:pointer} pirp_7: int;
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 271} vslice_dummy_var_39 := __HAVOC_malloc(4);
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



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_195: int);
  free ensures {:va_keep} Tmp_195 == 0 || Tmp_195 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_195: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_195 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_195 := 1;
    goto L1;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 272} vslice_dummy_var_40 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int)
{
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 273} vslice_dummy_var_41 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeFlushIoBuffers"} {:osmodel} sdv_KeFlushIoBuffers(actual_Mdl_1: int, actual_ReadOperation: int, actual_DmaOperation: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_KeFlushIoBuffers"} {:osmodel} sdv_KeFlushIoBuffers(actual_Mdl_1: int, actual_ReadOperation: int, actual_DmaOperation: int)
{
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 274} vslice_dummy_var_42 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 275} vslice_dummy_var_43 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int)
{
  var {:scalar} NewIrql: int;
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 276} vslice_dummy_var_44 := __HAVOC_malloc(4);
    NewIrql := actual_NewIrql;
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int)
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 277} vslice_dummy_var_45 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_209: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, Mem_T.ScsiID__DEVICE_EXTENSION, SLAM_guard_O_0, SignalState, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_209: int)
{
  var {:pointer} ps: int;
  var {:scalar} Tmp_210: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_77: int;
  var {:scalar} Tmp_211: int;
  var {:scalar} status_1: int;
  var {:pointer} po: int;
  var {:pointer} pirp_9: int;

  anon0:
    po := actual_po;
    pirp_9 := actual_pirp_9;
    status_1 := 0;
    minor := sdv_77;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    havoc ps;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    call {:si_unique_call 278} sdv_SetStatus(pirp_9);
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
    call {:si_unique_call 279} sdv_stub_dispatch_begin();
    goto anon51_Then, anon51_Else;

  anon51_Else:
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
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    Tmp_211 := 0;
    goto L211;

  L211:
    assume Tmp_211 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto L66;

  L66:
    call {:si_unique_call 280} status_1 := PpaPnpDeviceControl(po, pirp_9);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 281} sdv_stub_dispatch_end(status_1, 0);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    Tmp_209 := status_1;
    goto LM2;

  LM2:
    return;

  anon75_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    goto L66;

  anon55_Then:
    Tmp_211 := 1;
    goto L211;

  anon53_Then:
    goto L61;

  anon74_Then:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_210 := 0;
    goto L217;

  L217:
    assume Tmp_210 != 0;
    goto L60;

  anon52_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_210 := 1;
    goto L217;

  anon56_Then:
    call {:si_unique_call 282} status_1 := sdv_DoNothing();
    goto L72;

  anon57_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 283} status_1 := PpaSystemControl(po, pirp_9);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon73_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 284} sdv_SetPowerIrpMinorFunction(pirp_9);
    call {:si_unique_call 285} status_1 := PpaPowerControl(po, pirp_9);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 286} status_1 := PpaCreateCleanupClose(po, pirp_9);
    goto L72;

  anon60_Then:
    call {:si_unique_call 287} status_1 := sdv_DoNothing();
    goto L72;

  anon61_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 288} status_1 := sdv_DoNothing();
    goto L72;

  anon62_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 289} status_1 := PpaScsiRequests(po, pirp_9);
    goto L72;

  anon63_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 290} status_1 := PpaDeviceControl(po, pirp_9);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon71_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    call {:si_unique_call 291} status_1 := sdv_DoNothing();
    goto L72;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 292} status_1 := sdv_DoNothing();
    goto L72;

  anon66_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 293} status_1 := sdv_DoNothing();
    goto L72;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 294} status_1 := sdv_DoNothing();
    goto L72;

  anon68_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 295} status_1 := sdv_DoNothing();
    goto L72;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 296} status_1 := sdv_DoNothing();
    goto L72;

  anon70_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 297} status_1 := PpaCreateCleanupClose(po, pirp_9);
    goto L72;

  anon51_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 298} status_1 := PpaCreateCleanupClose(po, pirp_9);
    goto L72;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 299} vslice_dummy_var_46 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_4: int, actual_Buffer_5: int, actual_Length_1: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_215: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_4: int, actual_Buffer_5: int, actual_Length_1: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_215: int)
{
  var {:pointer} Tmp_217: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    havoc Tmp_217;
    assume {:nonnull} Tmp_217 != 0;
    assume Tmp_217 > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    Tmp_215 := sdv_IoBuildSynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_215 := 0;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 300} vslice_dummy_var_47 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_4: int, actual_Status_12: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_4: int, actual_Status_12: int)
{
  var {:pointer} Irp_4: int;
  var {:scalar} Status_12: int;
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 301} vslice_dummy_var_48 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    Status_12 := actual_Status_12;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 302} vslice_dummy_var_49 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_2: int)
{
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 303} vslice_dummy_var_50 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoStopTimer"} {:osmodel} IoStopTimer(actual_DeviceObject_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoStopTimer"} {:osmodel} IoStopTimer(actual_DeviceObject_5: int)
{
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 304} vslice_dummy_var_51 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 305} vslice_dummy_var_52 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_232: int);
  free ensures {:va_keep} Tmp_232 == -1073741823 || Tmp_232 == -1073741738 || Tmp_232 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_232: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_232 := -1073741823;
    goto L1;

  L1:
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_232 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_232 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_234: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_234: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 306} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    Tmp_234 := sdv_other_irp;
    goto L1;

  L1:
    call {:si_unique_call 307} SLIC_IoAllocateIrp_exit(0, Tmp_234);
    return;

  anon3_Then:
    Tmp_234 := 0;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type: int;
  var {:scalar} State: int;
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 308} vslice_dummy_var_53 := __HAVOC_malloc(4);
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



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_9: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_244: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_9: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_244: int)
{
  var {:pointer} Tmp_246: int;
  var {:pointer} Tmp_247: int;
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
    havoc Tmp_246;
    assume {:nonnull} Tmp_246 != 0;
    assume Tmp_246 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_244 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_247;
    assume {:nonnull} Tmp_247 != 0;
    assume Tmp_247 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_244 := 0;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int)
{
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 309} vslice_dummy_var_54 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_250: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_250: int)
{
  var {:pointer} sdv_104: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 310} sdv_104 := __HAVOC_malloc(NumberOfBytes);
    Tmp_250 := sdv_104;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_250 := 0;
    goto L1;
}



procedure {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_252: int);
  free ensures {:va_keep} Tmp_252 == 0 || Tmp_252 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_252: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_252 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_252 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 311} vslice_dummy_var_55 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 312} vslice_dummy_var_56 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_10: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_258: int);
  free ensures {:va_keep} Tmp_258 == -1073741811 || Tmp_258 == -1073741808 || Tmp_258 == -1073741823 || Tmp_258 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_10: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_258: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_258 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_258 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_258 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_258 := 0;
    goto L1;
}



procedure {:origName "IoStartTimer"} {:osmodel} IoStartTimer(actual_DeviceObject_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoStartTimer"} {:osmodel} IoStartTimer(actual_DeviceObject_11: int)
{
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 313} vslice_dummy_var_57 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_262: int);
  free ensures {:va_keep} Tmp_262 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_262: int)
{

  anon0:
    Tmp_262 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_264: int);
  free ensures {:va_keep} Tmp_264 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_264: int)
{

  anon0:
    Tmp_264 := -1073741823;
    return;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_entry"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_entry(actual_caller: int, actual_sdv_107: int);
  modifies completion_state;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_entry"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_entry(actual_caller: int, actual_sdv_107: int)
{
  var {:pointer} sdv_107: int;

  anon0:
    sdv_107 := actual_sdv_107;
    assume {:nonnull} sdv_107 != 0;
    assume sdv_107 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_107 == sdv_other_irp;
    completion_state := 1;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} sdv_107 != sdv_other_irp;
    goto L2;

  anon5_Then:
    goto L2;
}



procedure {:origName "SLIC_sdv_IoSetCompletionRoutine_entry"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_entry(actual_caller_1: int, actual_sdv_108: int);
  modifies signal_location;
  free ensures {:va_keep} signal_location == 1 || signal_location == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_sdv_IoSetCompletionRoutine_entry"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_entry(actual_caller_1: int, actual_sdv_108: int)
{
  var {:pointer} sdv_108: int;

  anon0:
    sdv_108 := actual_sdv_108;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} SignalState == 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_108 != sdv_other_irp;
    goto L4;

  L4:
    signal_location := 0;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} sdv_108 == sdv_other_irp;
    signal_location := 1;
    goto L2;

  anon5_Then:
    assume {:partition} SignalState != 0;
    goto L4;
}



procedure {:origName "_sdv_init11"} {:osmodel} _sdv_init11();
  modifies SLAM_guard_O_0, SignalState, completion_state, signal_location, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> completion_state != 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} completion_state == 0;
  free ensures {:va_keep} SignalState == 2;
  free ensures {:va_keep} signal_location == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_sdv_init11"} {:osmodel} _sdv_init11()
{

  anon0:
    SLAM_guard_O_0 := SLAM_guard_O_0_init;
    SignalState := 2;
    completion_state := 0;
    signal_location := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_3: int, actual_sdv_109: int, actual_sdv_110: int);
  modifies yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_3: int, actual_sdv_109: int, actual_sdv_110: int)
{
  var {:pointer} caller_3: int;
  var {:pointer} sdv_109: int;
  var {:pointer} sdv_110: int;

  anon0:
    caller_3 := actual_caller_3;
    sdv_109 := actual_sdv_109;
    sdv_110 := actual_sdv_110;
    assume {:nonnull} sdv_110 != 0;
    assume sdv_110 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} signal_location == 1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} completion_state == 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} sdv_109 != sdv_other_irp;
    goto L9;

  L9:
    call {:si_unique_call 314} SLIC_EXIT_ROUTINE(strConst__li2bpl10);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} sdv_109 == sdv_other_irp;
    call {:si_unique_call 315} SLIC_ABORT_8_0(caller_3, sdv_109, sdv_110);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} completion_state != 1;
    goto L9;

  anon11_Then:
    assume {:partition} signal_location != 1;
    goto L9;

  anon12_Then:
    call {:si_unique_call 316} SLIC_EXIT_ROUTINE(strConst__li2bpl10);
    goto L2;
}



procedure {:origName "SLIC_ABORT_8_0"} SLIC_ABORT_8_0(actual_caller_5: int, actual_sdv_111: int, actual_sdv_112: int);
  modifies yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_ABORT_8_0"} SLIC_ABORT_8_0(actual_caller_5: int, actual_sdv_111: int, actual_sdv_112: int)
{
  var {:pointer} caller_5: int;
  var {:pointer} sdv_111: int;
  var {:pointer} sdv_112: int;

  anon0:
    caller_5 := actual_caller_5;
    sdv_111 := actual_sdv_111;
    sdv_112 := actual_sdv_112;
    call {:si_unique_call 317} SLIC_ERROR_ROUTINE(strConst__li2bpl11);
    return;
}



procedure {:origName "SLIC_IoAllocateIrp_exit"} {:osmodel} SLIC_IoAllocateIrp_exit(actual_caller_6: int, actual_IoAllocateIrp_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_IoAllocateIrp_exit"} {:osmodel} SLIC_IoAllocateIrp_exit(actual_caller_6: int, actual_IoAllocateIrp_1: int)
{
  var {:pointer} IoAllocateIrp_1: int;

  anon0:
    IoAllocateIrp_1 := actual_IoAllocateIrp_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} IoAllocateIrp_1 == 0;
    call {:si_unique_call 318} SLIC_EXIT_ROUTINE(strConst__li2bpl10);
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} IoAllocateIrp_1 != 0;
    goto L2;
}



procedure {:origName "SLIC_KeSetEvent_entry"} {:osmodel} SLIC_KeSetEvent_entry(actual_caller_7: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_KeSetEvent_entry"} {:osmodel} SLIC_KeSetEvent_entry(actual_caller_7: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} completion_state == 1;
    call {:si_unique_call 319} SLIC_EXIT_ROUTINE(strConst__li2bpl10);
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} completion_state != 1;
    goto L2;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_KeInitializeEvent_entry"} {:osmodel} SLIC_KeInitializeEvent_entry(actual_caller_8: int, actual_KeInitializeEvent_1: int);
  modifies SignalState;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} SignalState == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_KeInitializeEvent_entry"} {:osmodel} SLIC_KeInitializeEvent_entry(actual_caller_8: int, actual_KeInitializeEvent_1: int)
{
  var {:scalar} KeInitializeEvent_1: int;

  anon0:
    KeInitializeEvent_1 := actual_KeInitializeEvent_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} KeInitializeEvent_1 == 0;
    SignalState := 0;
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} KeInitializeEvent_1 != 0;
    call {:si_unique_call 320} SLIC_EXIT_ROUTINE(strConst__li2bpl10);
    goto L2;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_117: int, actual_sdv_118: int) returns (Tmp_268: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_117: int, actual_sdv_118: int) returns (Tmp_268: int)
{
  var {:scalar} sdv_119: int;

  anon0:
    call {:si_unique_call 321} Tmp_268 := __HAVOC_malloc(4);
    call {:si_unique_call 322} sdv_119 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_268 != 0;
    assume Tmp_268 > 0;
    assume {:nonnull} sdv_119 != 0;
    assume sdv_119 > 0;
    return;
}



procedure {:origName "PpaCommand"} PpaCommand(actual_Extension_17: int) returns (Tmp_278: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_278 == 0 || Tmp_278 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaCommand"} PpaCommand(actual_Extension_17: int) returns (Tmp_278: int)
{
  var {:scalar} success_6: int;
  var {:pointer} Extension_17: int;

  anon0:
    Extension_17 := actual_Extension_17;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_278 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    call {:si_unique_call 323} success_6 := VPI0Command(Extension_17);
    Tmp_278 := success_6;
    goto L1;
}



procedure {:origName "PpaPortLock"} PpaPortLock(actual_Extension_18: int, actual_Wait_1: int, actual_pDeviceObject: int);
  modifies alloc, SLAM_guard_O_0, SignalState, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaPortLock"} PpaPortLock(actual_Extension_18: int, actual_Wait_1: int, actual_pDeviceObject: int)
{
  var {:pointer} Tmp_280: int;
  var {:scalar} Event_4: int;
  var {:scalar} status_3: int;
  var {:pointer} Extension_18: int;
  var {:scalar} Wait_1: int;
  var {:pointer} pDeviceObject: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_372: int;
  var vslice_dummy_var_373: int;
  var vslice_dummy_var_374: int;
  var vslice_dummy_var_375: int;

  anon0:
    call {:si_unique_call 324} Event_4 := __HAVOC_malloc(124);
    call {:si_unique_call 325} vslice_dummy_var_58 := __HAVOC_malloc(4);
    Extension_18 := actual_Extension_18;
    Wait_1 := actual_Wait_1;
    pDeviceObject := actual_pDeviceObject;
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 326} status_3 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_3 >= 0;
    call {:si_unique_call 327} PpaInitializeLockIrp(Extension_18);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Wait_1 != 0;
    SLAM_guard_O_0 := Event_4;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 328} SLIC_KeInitializeEvent_entry(0, 0);
    call {:si_unique_call 329} KeInitializeEvent(Event_4, 0, 0);
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    havoc vslice_dummy_var_372;
    call {:si_unique_call 330} sdv_IoSetCompletionRoutine(vslice_dummy_var_372, li2bplFunctionConstant134, Event_4, 1, 1, 1);
    goto L26;

  L26:
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    havoc vslice_dummy_var_373;
    havoc vslice_dummy_var_374;
    call {:si_unique_call 331} status_3 := sdv_IoCallDriver#1(vslice_dummy_var_373, vslice_dummy_var_374);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Wait_1 != 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_3 == 259;
    call {:si_unique_call 332} vslice_dummy_var_59 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L33;

  L33:
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    havoc Tmp_280;
    assume {:nonnull} Tmp_280 != 0;
    assume Tmp_280 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    goto L37;

  L37:
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    call {:si_unique_call 333} vslice_dummy_var_60 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Extension_18), Extension_18);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon21_Then:
    goto L37;

  anon19_Then:
    assume {:partition} status_3 != 259;
    goto L33;

  anon18_Then:
    assume {:partition} Wait_1 == 0;
    goto L1;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} Wait_1 == 0;
    assume {:nonnull} Extension_18 != 0;
    assume Extension_18 > 0;
    havoc vslice_dummy_var_375;
    call {:si_unique_call 334} sdv_IoSetCompletionRoutine(vslice_dummy_var_375, li2bplFunctionConstant199, pDeviceObject, 1, 1, 1);
    goto L26;

  anon16_Then:
    assume {:partition} 0 > status_3;
    goto L1;

  anon15_Then:
    goto L1;
}



procedure {:origName "PpaStatus"} PpaStatus(actual_Extension_20: int) returns (Tmp_286: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_286 == 0 || Tmp_286 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaStatus"} PpaStatus(actual_Extension_20: int) returns (Tmp_286: int)
{
  var {:pointer} Tmp_287: int;
  var {:pointer} Tmp_288: int;
  var {:pointer} Tmp_289: int;
  var {:pointer} Tmp_290: int;
  var {:scalar} endingStatus_1: int;
  var {:pointer} Tmp_292: int;
  var {:pointer} Extension_20: int;

  anon0:
    Extension_20 := actual_Extension_20;
    call {:si_unique_call 335} Tmp_288 := __HAVOC_malloc(64);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    Tmp_286 := 0;
    goto L1;

  L1:
    return;

  anon21_Then:
    call {:si_unique_call 336} endingStatus_1 := VPI0Status(Extension_20);
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto L13;

  L13:
    assume {:nonnull} Extension_20 != 0;
    assume Extension_20 > 0;
    havoc Tmp_290;
    assume {:nonnull} Tmp_290 != 0;
    assume Tmp_290 > 0;
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
    havoc Tmp_289;
    assume {:nonnull} Tmp_289 != 0;
    assume Tmp_289 > 0;
    goto L18;

  L18:
    Tmp_286 := 1;
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
    havoc Tmp_287;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
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
    havoc Tmp_292;
    assume {:nonnull} Tmp_292 != 0;
    assume Tmp_292 > 0;
    havoc Tmp_288;
    assume {:nonnull} Tmp_288 != 0;
    assume Tmp_288 > 0;
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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 337} vslice_dummy_var_61 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaStartExecution"} PpaStartExecution(actual_Extension_21: int) returns (Tmp_295: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_295 == 0 || Tmp_295 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaStartExecution"} PpaStartExecution(actual_Extension_21: int) returns (Tmp_295: int)
{
  var {:pointer} Tmp_297: int;
  var {:scalar} status_5: int;
  var {:pointer} Tmp_298: int;
  var {:pointer} Tmp_299: int;
  var {:pointer} Extension_21: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;

  anon0:
    Extension_21 := actual_Extension_21;
    status_5 := -1073741823;
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
    havoc Tmp_298;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    assume {:nonnull} Tmp_298 != 0;
    assume Tmp_298 > 0;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc Tmp_299;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    assume {:nonnull} Tmp_299 != 0;
    assume Tmp_299 > 0;
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Extension_21 != 0;
    assume Extension_21 > 0;
    havoc Tmp_297;
    assume {:nonnull} Tmp_297 != 0;
    assume Tmp_297 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Tmp_297 != 0;
    assume Tmp_297 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 338} vslice_dummy_var_63 := PpaResetBus(Extension_21);
    goto L13;

  L13:
    status_5 := 0;
    goto L11;

  L11:
    Tmp_295 := status_5;
    goto L1;

  L1:
    return;

  anon12_Then:
    goto L13;

  anon15_Then:
    call {:si_unique_call 339} vslice_dummy_var_62 := PpaContinueExecution(Extension_21);
    goto L13;

  anon14_Then:
    goto L11;

  anon11_Then:
    goto L6;

  L6:
    Tmp_295 := status_5;
    goto L1;

  anon13_Then:
    goto L6;
}



procedure {:origName "PpaContinueExecution"} PpaContinueExecution(actual_Extension_22: int) returns (Tmp_300: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_300 == 0 || Tmp_300 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaContinueExecution"} PpaContinueExecution(actual_Extension_22: int) returns (Tmp_300: int)
{
  var {:pointer} Tmp_301: int;
  var {:scalar} success_7: int;
  var {:pointer} Tmp_303: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} Tmp_305: int;
  var {:pointer} Extension_22: int;
  var vslice_dummy_var_64: int;

  anon0:
    Extension_22 := actual_Extension_22;
    call {:si_unique_call 340} Tmp_304 := __HAVOC_malloc(64);
    call {:si_unique_call 341} Tmp_305 := __HAVOC_malloc(64);
    success_7 := 0;
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    call {:si_unique_call 342} success_7 := VPI0SetupDrive(Extension_22);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} success_7 != 0;
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    havoc Tmp_303;
    assume {:nonnull} Tmp_303 != 0;
    assume Tmp_303 > 0;
    havoc Tmp_305;
    assume {:nonnull} Tmp_305 != 0;
    assume Tmp_305 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    havoc Tmp_301;
    assume {:nonnull} Tmp_301 != 0;
    assume Tmp_301 > 0;
    havoc Tmp_304;
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    assume {:nonnull} Tmp_304 != 0;
    assume Tmp_304 > 0;
    goto L13;

  L13:
    call {:si_unique_call 343} PpaPhaseMan(Extension_22);
    call {:si_unique_call 344} vslice_dummy_var_64 := VPI0RestoreDrive(Extension_22);
    assume {:nonnull} Extension_22 != 0;
    assume Extension_22 > 0;
    Tmp_300 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    goto L13;

  anon5_Then:
    assume {:partition} success_7 == 0;
    Tmp_300 := -1073741823;
    goto L1;
}



procedure {:origName "PpaPhaseMan"} PpaPhaseMan(actual_Extension_23: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaPhaseMan"} PpaPhaseMan(actual_Extension_23: int)
{
  var {:scalar} i_6: int;
  var {:pointer} Tmp_306: int;
  var {:scalar} sdv_145: int;
  var {:pointer} Tmp_308: int;
  var {:scalar} sdv_149: int;
  var {:scalar} sdv_150: int;
  var {:pointer} Tmp_309: int;
  var {:pointer} Tmp_310: int;
  var {:scalar} sdv_151: int;
  var {:scalar} sdv_152: int;
  var {:scalar} sdv_153: int;
  var {:pointer} Tmp_312: int;
  var {:pointer} Tmp_313: int;
  var {:pointer} Tmp_314: int;
  var {:pointer} Tmp_315: int;
  var {:scalar} CurrPhase: int;
  var {:scalar} busBusy: int;
  var {:pointer} Extension_23: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 345} vslice_dummy_var_65 := __HAVOC_malloc(4);
    Extension_23 := actual_Extension_23;
    busBusy := 1;
    CurrPhase := 16;
    goto L8;

  L8:
    call {:si_unique_call 346} i_6, Tmp_306, sdv_145, sdv_149, sdv_150, sdv_151, sdv_152, sdv_153, Tmp_314, CurrPhase, busBusy, vslice_dummy_var_71 := PpaPhaseMan_loop_L8(i_6, Tmp_306, sdv_145, sdv_149, sdv_150, sdv_151, sdv_152, sdv_153, Tmp_314, CurrPhase, busBusy, Extension_23, vslice_dummy_var_71);
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
    call {:si_unique_call 347} sdv_145 := VPI0GetPhase(Extension_23);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_145 != 0;
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
    call {:si_unique_call 348} sdv_153 := PpaStatus(Extension_23);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} sdv_153 != 0;
    busBusy := 0;
    goto anon35_Else_dummy;

  anon35_Else_dummy:
    assume false;
    return;

  anon35_Then:
    assume {:partition} sdv_153 == 0;
    call {:si_unique_call 349} vslice_dummy_var_66 := PpaResetBus(Extension_23);
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_310;
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    goto L1;

  L1:
    return;

  anon42_Then:
    busBusy := 0;
    call {:si_unique_call 350} vslice_dummy_var_71 := PpaResetBus(Extension_23);
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_314;
    assume {:nonnull} Tmp_314 != 0;
    assume Tmp_314 > 0;
    goto anon42_Then_dummy;

  anon42_Then_dummy:
    assume false;
    return;

  anon43_Then:
    call {:si_unique_call 351} sdv_152 := PpaCommand(Extension_23);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} sdv_152 == 0;
    call {:si_unique_call 352} vslice_dummy_var_67 := PpaResetBus(Extension_23);
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_312;
    assume {:nonnull} Tmp_312 != 0;
    assume Tmp_312 > 0;
    goto L1;

  anon36_Then:
    assume {:partition} sdv_152 != 0;
    goto anon36_Then_dummy;

  anon36_Then_dummy:
    assume false;
    return;

  anon44_Then:
    call {:si_unique_call 353} sdv_151 := PpaDataIn(Extension_23);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} sdv_151 == 0;
    call {:si_unique_call 354} vslice_dummy_var_68 := PpaResetBus(Extension_23);
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_315;
    assume {:nonnull} Tmp_315 != 0;
    assume Tmp_315 > 0;
    goto L1;

  anon37_Then:
    assume {:partition} sdv_151 != 0;
    goto anon37_Then_dummy;

  anon37_Then_dummy:
    assume false;
    return;

  anon34_Then:
    call {:si_unique_call 355} sdv_149 := PpaDataOut(Extension_23);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} sdv_149 == 0;
    call {:si_unique_call 356} vslice_dummy_var_69 := PpaResetBus(Extension_23);
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_309;
    assume {:nonnull} Tmp_309 != 0;
    assume Tmp_309 > 0;
    goto L1;

  anon38_Then:
    assume {:partition} sdv_149 != 0;
    goto anon38_Then_dummy;

  anon38_Then_dummy:
    assume false;
    return;

  anon33_Then:
    assume {:partition} sdv_145 == 0;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_308;
    assume {:nonnull} Tmp_308 != 0;
    assume Tmp_308 > 0;
    goto L1;

  anon32_Then:
    i_6 := 300;
    goto L65;

  L65:
    call {:si_unique_call 357} i_6, sdv_150 := PpaPhaseMan_loop_L65(i_6, sdv_150, CurrPhase, Extension_23);
    goto L65_last;

  L65_last:
    assume {:CounterLoop 300} {:Counter "i_6"} true;
    i_6 := i_6 - 1;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} i_6 != 0;
    call {:si_unique_call 358} sdv_150 := VPI0GetPhase(Extension_23);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} sdv_150 != 0;
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
    call {:si_unique_call 359} vslice_dummy_var_70 := PpaResetBus(Extension_23);
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_313;
    assume {:nonnull} Tmp_313 != 0;
    assume Tmp_313 > 0;
    goto L1;

  anon39_Then:
    assume {:partition} i_6 > 0;
    goto L16;

  anon40_Then:
    assume {:partition} sdv_150 == 0;
    assume {:nonnull} Extension_23 != 0;
    assume Extension_23 > 0;
    havoc Tmp_306;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    goto L66;

  anon45_Then:
    assume {:partition} i_6 == 0;
    goto L66;

  anon31_Then:
    assume {:partition} busBusy == 0;
    goto L1;
}



procedure {:origName "PpaDataIn"} PpaDataIn(actual_Extension_24: int) returns (Tmp_316: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_316 == 0 || Tmp_316 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaDataIn"} PpaDataIn(actual_Extension_24: int) returns (Tmp_316: int)
{
  var {:scalar} success_8: int;
  var {:pointer} Extension_24: int;

  anon0:
    Extension_24 := actual_Extension_24;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_316 := 0;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:nonnull} Extension_24 != 0;
    assume Extension_24 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 360} success_8 := VPI0DataIn(Extension_24);
    Tmp_316 := success_8;
    goto L1;

  anon6_Then:
    Tmp_316 := 0;
    goto L1;
}



procedure {:origName "PpaResetBus"} PpaResetBus(actual_Extension_25: int) returns (Tmp_318: int);
  free ensures {:va_keep} Tmp_318 == 0 || Tmp_318 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaResetBus"} PpaResetBus(actual_Extension_25: int) returns (Tmp_318: int)
{
  var {:scalar} sdv_157: int;
  var {:scalar} Status_14: int;
  var {:pointer} Extension_25: int;

  anon0:
    Extension_25 := actual_Extension_25;
    Status_14 := -1073741823;
    call {:si_unique_call 361} sdv_157 := VPI0ResetBus(Extension_25);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_157 != 0;
    Status_14 := 0;
    goto L9;

  L9:
    Tmp_318 := Status_14;
    return;

  anon3_Then:
    assume {:partition} sdv_157 == 0;
    goto L9;
}



procedure {:origName "PpaDataOut"} PpaDataOut(actual_Extension_26: int) returns (Tmp_320: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_320 == 0 || Tmp_320 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaDataOut"} PpaDataOut(actual_Extension_26: int) returns (Tmp_320: int)
{
  var {:scalar} success_9: int;
  var {:pointer} Extension_26: int;

  anon0:
    Extension_26 := actual_Extension_26;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_320 := 0;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:nonnull} Extension_26 != 0;
    assume Extension_26 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 362} success_9 := VPI0DataOut(Extension_26);
    Tmp_320 := success_9;
    goto L1;

  anon6_Then:
    Tmp_320 := 0;
    goto L1;
}



procedure {:origName "PpaGetDeviceInfo"} PpaGetDeviceInfo(actual_Extension_27: int) returns (Tmp_322: int);
  modifies alloc, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaGetDeviceInfo"} PpaGetDeviceInfo(actual_Extension_27: int) returns (Tmp_322: int)
{
  var {:pointer} Irp_8: int;
  var {:scalar} Status_15: int;
  var {:scalar} kEvent: int;
  var {:scalar} ioStatus: int;
  var {:pointer} Extension_27: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_376: int;

  anon0:
    call {:si_unique_call 363} kEvent := __HAVOC_malloc(124);
    call {:si_unique_call 364} ioStatus := __HAVOC_malloc(12);
    Extension_27 := actual_Extension_27;
    assume {:nonnull} Extension_27 != 0;
    assume Extension_27 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    Tmp_322 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    call {:si_unique_call 365} KeInitializeEvent(kEvent, 0, 0);
    call {:si_unique_call 366} Irp_8 := IoBuildDeviceIoControlRequest(1441912, 0, 0, 0, 0, 64, 1, 0, ioStatus);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Irp_8 != 0;
    assume {:nonnull} Extension_27 != 0;
    assume Extension_27 > 0;
    havoc vslice_dummy_var_376;
    call {:si_unique_call 367} Status_15 := sdv_IoCallDriver#1(vslice_dummy_var_376, Irp_8);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Status_15 == 259;
    call {:si_unique_call 368} vslice_dummy_var_72 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc Status_15;
    goto L25;

  L25:
    Tmp_322 := Status_15;
    goto L1;

  anon11_Then:
    assume {:partition} Status_15 != 259;
    goto L25;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:partition} Irp_8 == 0;
    Status_15 := -1073741670;
    goto L25;
}



procedure {:origName "PpaCloseToParclass"} PpaCloseToParclass(actual_Extension_28: int) returns (Tmp_324: int);
  modifies alloc, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaCloseToParclass"} PpaCloseToParclass(actual_Extension_28: int) returns (Tmp_324: int)
{
  var {:pointer} Irp_9: int;
  var {:scalar} Status_16: int;
  var {:scalar} kEvent_1: int;
  var {:pointer} pIrpStack: int;
  var {:scalar} ioStatus_1: int;
  var {:pointer} Extension_28: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_377: int;

  anon0:
    call {:si_unique_call 369} kEvent_1 := __HAVOC_malloc(124);
    call {:si_unique_call 370} ioStatus_1 := __HAVOC_malloc(12);
    Extension_28 := actual_Extension_28;
    call {:si_unique_call 371} KeInitializeEvent(kEvent_1, 0, 0);
    call {:si_unique_call 372} Irp_9 := IoBuildSynchronousFsdRequest(27, 0, 0, 0, 0, 0, ioStatus_1);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Irp_9 != 0;
    call {:si_unique_call 373} pIrpStack := sdv_IoGetNextIrpStackLocation(Irp_9);
    assume {:nonnull} pIrpStack != 0;
    assume pIrpStack > 0;
    assume {:nonnull} Extension_28 != 0;
    assume Extension_28 > 0;
    havoc vslice_dummy_var_377;
    call {:si_unique_call 374} Status_16 := sdv_IoCallDriver#1(vslice_dummy_var_377, Irp_9);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Status_16 == 259;
    call {:si_unique_call 375} vslice_dummy_var_73 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_1 != 0;
    assume ioStatus_1 > 0;
    havoc Status_16;
    goto L27;

  L27:
    Tmp_324 := Status_16;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} Status_16 != 259;
    goto L27;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} Irp_9 == 0;
    Status_16 := -1073741670;
    goto L27;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_74: int;

  anon0:
    call {:si_unique_call 376} vslice_dummy_var_74 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaGetTransferMode"} PpaGetTransferMode(actual_Extension_29: int) returns (Tmp_328: int);
  free ensures {:va_keep} Tmp_328 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaGetTransferMode"} PpaGetTransferMode(actual_Extension_29: int) returns (Tmp_328: int)
{
  var {:scalar} Change: int;
  var {:scalar} Status_17: int;
  var {:scalar} Modes: int;
  var {:pointer} Extension_29: int;

  anon0:
    Extension_29 := actual_Extension_29;
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    havoc Modes;
    Change := 0;
    Status_17 := -1073741823;
    Modes := BAND(Modes, BNOT(256));
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} BAND(Modes, 2) != 0;
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    Status_17 := 0;
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
    Tmp_328 := Status_17;
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
    Status_17 := 0;
    goto L15;

  anon29_Then:
    assume {:partition} BAND(Modes, 8) == 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(Modes, 8) != 0;
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    Status_17 := 0;
    goto L15;

  anon38_Then:
    assume {:partition} BAND(Modes, 8) == 0;
    assume {:nonnull} Extension_29 != 0;
    assume Extension_29 > 0;
    Status_17 := 0;
    goto L15;
}



procedure {:origName "PpaCreateToParclass"} PpaCreateToParclass(actual_Extension_30: int) returns (Tmp_330: int);
  modifies alloc, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaCreateToParclass"} PpaCreateToParclass(actual_Extension_30: int) returns (Tmp_330: int)
{
  var {:pointer} Irp_10: int;
  var {:scalar} Status_18: int;
  var {:scalar} kEvent_2: int;
  var {:pointer} pIrpStack_1: int;
  var {:scalar} ioStatus_2: int;
  var {:pointer} Extension_30: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_378: int;

  anon0:
    call {:si_unique_call 377} kEvent_2 := __HAVOC_malloc(124);
    call {:si_unique_call 378} ioStatus_2 := __HAVOC_malloc(12);
    Extension_30 := actual_Extension_30;
    call {:si_unique_call 379} KeInitializeEvent(kEvent_2, 0, 0);
    call {:si_unique_call 380} Irp_10 := IoBuildSynchronousFsdRequest(27, 0, 0, 0, 0, 0, ioStatus_2);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Irp_10 != 0;
    call {:si_unique_call 381} pIrpStack_1 := sdv_IoGetNextIrpStackLocation(Irp_10);
    assume {:nonnull} pIrpStack_1 != 0;
    assume pIrpStack_1 > 0;
    assume {:nonnull} Extension_30 != 0;
    assume Extension_30 > 0;
    havoc vslice_dummy_var_378;
    call {:si_unique_call 382} Status_18 := sdv_IoCallDriver#1(vslice_dummy_var_378, Irp_10);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Status_18 == 259;
    call {:si_unique_call 383} vslice_dummy_var_75 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_2 != 0;
    assume ioStatus_2 > 0;
    havoc Status_18;
    goto L27;

  L27:
    Tmp_330 := Status_18;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} Status_18 != 259;
    goto L27;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} Irp_10 == 0;
    Status_18 := -1073741670;
    goto L27;
}



procedure {:origName "PpaRequestCompletionRoutine"} PpaRequestCompletionRoutine(actual_DeviceObject_12: int, actual_Irp_11: int, actual_EventIn: int) returns (Tmp_332: int);
  free ensures {:va_keep} Tmp_332 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaRequestCompletionRoutine"} PpaRequestCompletionRoutine(actual_DeviceObject_12: int, actual_Irp_11: int, actual_EventIn: int) returns (Tmp_332: int)
{
  var {:pointer} Event_6: int;
  var {:pointer} EventIn: int;
  var vslice_dummy_var_76: int;

  anon0:
    EventIn := actual_EventIn;
    Event_6 := EventIn;
    call {:si_unique_call 384} vslice_dummy_var_76 := KeSetEvent(Event_6, 1, 0);
    Tmp_332 := -1073741802;
    return;
}



procedure {:origName "PpaScsiSendPassThrough"} PpaScsiSendPassThrough(actual_Extension_31: int, actual_RequestIrp: int) returns (Tmp_334: int);
  modifies alloc, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaScsiSendPassThrough"} PpaScsiSendPassThrough(actual_Extension_31: int, actual_RequestIrp: int) returns (Tmp_334: int)
{
  var {:pointer} irpStack: int;
  var {:scalar} majorCode: int;
  var {:pointer} srbControl: int;
  var {:scalar} startingOffset: int;
  var {:scalar} bufferOffset: int;
  var {:scalar} Tmp_336: int;
  var {:scalar} length: int;
  var {:scalar} Tmp_338: int;
  var {:scalar} Tmp_339: int;
  var {:pointer} Tmp_340: int;
  var {:pointer} endByte: int;
  var {:scalar} outputLength: int;
  var {:scalar} ioStatusBlock: int;
  var {:pointer} senseBuffer: int;
  var {:scalar} Tmp_341: int;
  var {:pointer} buffer: int;
  var {:pointer} irp: int;
  var {:pointer} Tmp_343: int;
  var {:scalar} Tmp_344: int;
  var {:scalar} srb: int;
  var {:scalar} status_6: int;
  var {:pointer} Tmp_346: int;
  var {:scalar} event: int;
  var {:scalar} Tmp_347: int;
  var {:pointer} Extension_31: int;
  var {:pointer} RequestIrp: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_379: int;

  anon0:
    call {:si_unique_call 385} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 386} ioStatusBlock := __HAVOC_malloc(12);
    call {:si_unique_call 387} srb := __HAVOC_malloc(92);
    call {:si_unique_call 388} event := __HAVOC_malloc(124);
    Extension_31 := actual_Extension_31;
    RequestIrp := actual_RequestIrp;
    call {:si_unique_call 389} Tmp_340 := __HAVOC_malloc(64);
    call {:si_unique_call 390} Tmp_343 := __HAVOC_malloc(64);
    call {:si_unique_call 391} Tmp_346 := __HAVOC_malloc(64);
    call {:si_unique_call 392} sdv_do_paged_code_check();
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    call {:si_unique_call 393} irpStack := sdv_IoGetCurrentIrpStackLocation(RequestIrp);
    assume {:nonnull} RequestIrp != 0;
    assume RequestIrp > 0;
    havoc srbControl;
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    Tmp_334 := -1073741811;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon146_Then:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    Tmp_334 := -1073741735;
    goto L1;

  anon108_Then:
    goto L31;

  L31:
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    havoc outputLength;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    Tmp_334 := -1073741811;
    goto L1;

  anon147_Then:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto L39;

  L39:
    Tmp_334 := -1073741811;
    goto L1;

  anon111_Then:
    goto L37;

  L37:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    goto L40;

  L40:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    Tmp_338 := 3;
    goto L44;

  L44:
    majorCode := Tmp_338;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    Tmp_334 := -1073741811;
    goto L1;

  anon119_Then:
    goto L51;

  L51:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    Tmp_334 := -1073741811;
    goto L1;

  anon118_Then:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc length;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc buffer;
    bufferOffset := 0;
    assume {:nonnull} RequestIrp != 0;
    assume RequestIrp > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} length != 0;
    endByte := buffer;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:partition} buffer >= endByte;
    Tmp_334 := -1073741592;
    goto L1;

  anon150_Then:
    assume {:partition} endByte > buffer;
    goto L59;

  L59:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    goto L69;

  L69:
    Tmp_334 := -1073741811;
    goto L1;

  anon151_Then:
    assume {:nonnull} Extension_31 != 0;
    assume Extension_31 > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    goto L69;

  anon123_Then:
    goto L64;

  L64:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc Tmp_340;
    assume {:nonnull} Tmp_340 != 0;
    assume Tmp_340 > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    goto L74;

  L74:
    Tmp_334 := -1073741808;
    goto L1;

  anon152_Then:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc Tmp_343;
    assume {:nonnull} Tmp_343 != 0;
    assume Tmp_343 > 0;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc Tmp_346;
    assume {:nonnull} Tmp_346 != 0;
    assume Tmp_346 > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    goto L78;

  L78:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    havoc Tmp_344;
    call {:si_unique_call 394} senseBuffer := ExAllocatePoolWithTag(4, Tmp_344, 863134032);
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} senseBuffer != 0;
    goto L87;

  L87:
    call {:si_unique_call 395} KeInitializeEvent(event, 0, 0);
    Tmp_336 := majorCode;
    call {:si_unique_call 396} irp := IoBuildSynchronousFsdRequest(Tmp_336, 0, 0, length, 0, 0, ioStatusBlock);
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} irp != 0;
    call {:si_unique_call 397} irpStack := sdv_IoGetNextIrpStackLocation(irp);
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    call {:si_unique_call 398} sdv_RtlZeroMemory(0, 64);
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
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    goto L130;

  L130:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    call {:si_unique_call 399} sdv_KeFlushIoBuffers(0, 0, 1);
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
    havoc Tmp_347;
    call {:si_unique_call 400} sdv_RtlCopyMemory(0, 0, Tmp_347);
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} senseBuffer != 0;
    goto L146;

  L146:
    assume {:nonnull} Extension_31 != 0;
    assume Extension_31 > 0;
    havoc vslice_dummy_var_379;
    call {:si_unique_call 401} status_6 := sdv_IoCallDriver#1(vslice_dummy_var_379, irp);
    goto anon156_Then, anon156_Else;

  anon156_Else:
    assume {:partition} yogi_error != 1;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} status_6 == 259;
    call {:si_unique_call 402} vslice_dummy_var_77 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L151;

  L151:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:nonnull} ioStatusBlock != 0;
    assume ioStatusBlock > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_339;
    call {:si_unique_call 403} sdv_RtlCopyMemory(0, 0, Tmp_339);
    goto L164;

  L164:
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} senseBuffer != 0;
    call {:si_unique_call 404} sdv_ExFreePool(0);
    goto L165;

  L165:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_341;
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:partition} Tmp_341 == 18;
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
    goto anon159_Then, anon159_Else;

  anon159_Else:
    goto anon137_Then, anon137_Else;

  anon137_Else:
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
    havoc Tmp_334;
    goto L1;

  anon137_Then:
    assume {:partition} bufferOffset == 0;
    goto L173;

  L173:
    assume {:nonnull} RequestIrp != 0;
    assume RequestIrp > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto L176;

  anon159_Then:
    goto L173;

  anon158_Then:
    assume {:partition} Tmp_341 != 18;
    goto L170;

  anon136_Then:
    assume {:partition} senseBuffer == 0;
    goto L165;

  anon157_Then:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto L164;

  anon135_Then:
    assume {:partition} status_6 != 259;
    goto L151;

  anon156_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon134_Then:
    assume {:partition} senseBuffer == 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto L146;

  anon133_Then:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto L135;

  anon132_Then:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto L130;

  anon145_Then:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto L130;

  anon155_Then:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto L130;

  anon131_Then:
    goto L130;

  anon129_Then:
    assume {:partition} irp == 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} senseBuffer != 0;
    call {:si_unique_call 405} sdv_ExFreePool(0);
    goto L181;

  L181:
    Tmp_334 := -1073741670;
    goto L1;

  anon130_Then:
    assume {:partition} senseBuffer == 0;
    goto L181;

  anon128_Then:
    assume {:partition} senseBuffer == 0;
    Tmp_334 := -1073741670;
    goto L1;

  anon127_Then:
    senseBuffer := 0;
    goto L87;

  anon125_Then:
    assume {:nonnull} Extension_31 != 0;
    assume Extension_31 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    Tmp_334 := -1073741808;
    goto L1;

  anon126_Then:
    goto L78;

  anon154_Then:
    goto L74;

  anon153_Then:
    goto L74;

  anon124_Then:
    goto L70;

  L70:
    Tmp_334 := -1073741811;
    goto L1;

  anon122_Then:
    goto L70;

  anon120_Then:
    goto L64;

  anon121_Then:
    assume {:partition} length == 0;
    goto L59;

  anon149_Then:
    goto L59;

  anon117_Then:
    goto L51;

  anon116_Then:
    goto L48;

  L48:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    goto L190;

  L190:
    Tmp_334 := -1073741811;
    goto L1;

  anon141_Then:
    goto L188;

  L188:
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    goto L190;

  anon142_Then:
    goto L186;

  L186:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    goto L195;

  L195:
    Tmp_334 := -1073741811;
    goto L1;

  anon143_Then:
    assume {:nonnull} srbControl != 0;
    assume srbControl > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    goto L195;

  anon144_Then:
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

  anon138_Then:
    goto L192;

  anon140_Then:
    goto L190;

  anon139_Then:
    goto L188;

  anon115_Then:
    goto L186;

  anon114_Then:
    goto L48;

  anon148_Then:
    length := 0;
    buffer := 0;
    bufferOffset := 0;
    majorCode := 9;
    goto L59;

  anon112_Then:
    Tmp_338 := 4;
    goto L44;

  anon113_Then:
    goto L39;

  anon110_Then:
    goto L40;

  anon109_Then:
    goto L37;

  anon107_Then:
    goto L31;
}



procedure {:origName "PpaCompleteRequest"} PpaCompleteRequest(actual_Extension_32: int, actual_pIrp: int, actual_Status_19: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaCompleteRequest"} PpaCompleteRequest(actual_Extension_32: int, actual_pIrp: int, actual_Status_19: int)
{
  var {:scalar} Tmp_348: int;
  var {:pointer} sdv_180: int;
  var {:pointer} pIrpStack_2: int;
  var {:scalar} sdv_182: int;
  var {:pointer} srb_1: int;
  var {:pointer} Extension_32: int;
  var {:pointer} pIrp: int;
  var {:scalar} Status_19: int;
  var boogieTmp: int;
  var vslice_dummy_var_78: int;

  anon0:
    call {:si_unique_call 406} vslice_dummy_var_78 := __HAVOC_malloc(4);
    Extension_32 := actual_Extension_32;
    pIrp := actual_pIrp;
    Status_19 := actual_Status_19;
    call {:si_unique_call 407} pIrpStack_2 := sdv_IoGetCurrentIrpStackLocation(pIrp);
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
    call {:si_unique_call 408} sdv_180 := sdv_MmGetMdlVirtualAddress(0);
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    call {:si_unique_call 409} sdv_KeFlushIoBuffers(0, 1, 0);
    goto L11;

  L11:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Status_19 != 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    goto L1;

  L1:
    return;

  anon29_Then:
    assume {:partition} Status_19 == 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_348;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Tmp_348 == 1;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    goto L1;

  anon30_Then:
    assume {:partition} Tmp_348 != 1;
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
    call {:si_unique_call 410} sdv_182 := PpaIssueRequestSense(Extension_32, pIrp);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} sdv_182 >= 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 411} boogieTmp := PpaInterpretSenseInfo(srb_1);
    goto L1;

  anon26_Then:
    assume {:partition} 0 > sdv_182;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 412} boogieTmp := PpaTranslateScsiStatus(srb_1);
    goto L1;

  anon25_Then:
    goto L28;

  L28:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 413} boogieTmp := PpaTranslateScsiStatus(srb_1);
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



procedure {:origName "PpaInterpretSenseInfo"} PpaInterpretSenseInfo(actual_Srb: int) returns (Tmp_351: int);
  free ensures {:va_keep} Tmp_351 == -1073741435 || Tmp_351 == -1073741823 || Tmp_351 == -1073741790 || Tmp_351 == 32 || Tmp_351 == -1073741808 || Tmp_351 == 17 || Tmp_351 == -1073741805;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaInterpretSenseInfo"} PpaInterpretSenseInfo(actual_Srb: int) returns (Tmp_351: int)
{
  var {:scalar} Status_20: int;
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
    Status_20 := -1073741435;
    goto L21;

  L21:
    Tmp_351 := Status_20;
    return;

  anon40_Then:
    Status_20 := -1073741823;
    goto L21;

  anon41_Then:
    Status_20 := -1073741790;
    goto L21;

  anon42_Then:
    Status_20 := 32;
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
    Status_20 := -1073741808;
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
    Status_20 := -1073741435;
    goto L21;

  anon45_Then:
    Status_20 := -1073741435;
    goto L21;

  anon46_Then:
    Status_20 := 17;
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
    Status_20 := -1073741805;
    goto L21;

  anon49_Then:
    goto L21;

  anon39_Then:
    goto L21;

  anon54_Then:
    goto L21;

  anon37_Then:
    Status_20 := -1073741435;
    goto L21;

  anon53_Then:
    Status_20 := -1073741435;
    goto L21;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_79: int;

  anon0:
    call {:si_unique_call 414} vslice_dummy_var_79 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaScsiRequests"} PpaScsiRequests(actual_DeviceObject_13: int, actual_pIrp_1: int) returns (Tmp_355: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_355 == -1073741823 || Tmp_355 == -1073741738 || Tmp_355 == 0 || Tmp_355 == -1073741632 || Tmp_355 == -1073741808 || Tmp_355 == 17 || Tmp_355 == -1073741637 || Tmp_355 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaScsiRequests"} PpaScsiRequests(actual_DeviceObject_13: int, actual_pIrp_1: int) returns (Tmp_355: int)
{
  var {:scalar} Status_21: int;
  var {:pointer} Extension_33: int;
  var {:pointer} pIrpStack_3: int;
  var {:pointer} Tmp_356: int;
  var {:scalar} cIrql: int;
  var {:pointer} srb_2: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} pIrp_1: int;
  var vslice_dummy_var_80: int;

  anon0:
    DeviceObject_13 := actual_DeviceObject_13;
    pIrp_1 := actual_pIrp_1;
    call {:si_unique_call 415} pIrpStack_3 := sdv_IoGetCurrentIrpStackLocation(pIrp_1);
    assume {:nonnull} DeviceObject_13 != 0;
    assume DeviceObject_13 > 0;
    havoc Extension_33;
    call {:si_unique_call 416} Status_21 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Status_21 != 0;
    goto L19;

  L19:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Status_21 != 259;
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    call {:si_unique_call 417} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} Extension_33 != 0;
    assume Extension_33 > 0;
    call {:si_unique_call 418} vslice_dummy_var_80 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Extension_33), pIrp_1);
    goto L20;

  L20:
    Tmp_355 := Status_21;
    return;

  anon30_Then:
    assume {:partition} Status_21 == 259;
    goto L20;

  anon29_Then:
    assume {:partition} Status_21 == 0;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc srb_2;
    assume {:nonnull} Extension_33 != 0;
    assume Extension_33 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    Status_21 := -1073741632;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon42_Then:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 419} Tmp_356 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_356 != 0;
    assume Tmp_356 > 0;
    call {:si_unique_call 420} sdv_KeAcquireSpinLock(0, Tmp_356);
    assume {:nonnull} Tmp_356 != 0;
    assume Tmp_356 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_33 != 0;
    assume Extension_33 > 0;
    call {:si_unique_call 421} sdv_KeReleaseSpinLock(0, cIrql);
    Status_21 := 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon35_Then:
    Status_21 := -1073741808;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon36_Then:
    call {:si_unique_call 422} Tmp_356 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_356 != 0;
    assume Tmp_356 > 0;
    call {:si_unique_call 423} sdv_KeAcquireSpinLock(0, Tmp_356);
    assume {:nonnull} Tmp_356 != 0;
    assume Tmp_356 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_33 != 0;
    assume Extension_33 > 0;
    call {:si_unique_call 424} sdv_KeReleaseSpinLock(0, cIrql);
    Status_21 := 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon37_Then:
    call {:si_unique_call 425} Tmp_356 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_356 != 0;
    assume Tmp_356 > 0;
    call {:si_unique_call 426} sdv_KeAcquireSpinLock(0, Tmp_356);
    assume {:nonnull} Tmp_356 != 0;
    assume Tmp_356 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_33 != 0;
    assume Extension_33 > 0;
    call {:si_unique_call 427} sdv_KeReleaseSpinLock(0, cIrql);
    Status_21 := 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    call {:si_unique_call 428} PpaInitializeQueueIrp(Extension_33);
    call {:si_unique_call 429} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 430} IoStartPacket(0, 0, 0, 0);
    goto L19;

  anon38_Then:
    goto L40;

  L40:
    Status_21 := 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon39_Then:
    goto L40;

  anon40_Then:
    call {:si_unique_call 431} Tmp_356 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_356 != 0;
    assume Tmp_356 > 0;
    call {:si_unique_call 432} sdv_KeAcquireSpinLock(0, Tmp_356);
    assume {:nonnull} Tmp_356 != 0;
    assume Tmp_356 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_33 != 0;
    assume Extension_33 > 0;
    call {:si_unique_call 433} sdv_KeReleaseSpinLock(0, cIrql);
    Status_21 := 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon41_Then:
    call {:si_unique_call 434} Tmp_356 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_356 != 0;
    assume Tmp_356 > 0;
    call {:si_unique_call 435} sdv_KeAcquireSpinLock(0, Tmp_356);
    assume {:nonnull} Tmp_356 != 0;
    assume Tmp_356 > 0;
    havoc cIrql;
    assume {:nonnull} Extension_33 != 0;
    assume Extension_33 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    Status_21 := 17;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L94;

  L94:
    call {:si_unique_call 436} sdv_KeReleaseSpinLock(0, cIrql);
    goto L19;

  anon33_Then:
    assume {:nonnull} Extension_33 != 0;
    assume Extension_33 > 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    Status_21 := 0;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L94;

  anon31_Then:
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    Status_21 := -1073741637;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon32_Then:
    assume {:nonnull} Extension_33 != 0;
    assume Extension_33 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    Status_21 := 17;
    assume {:nonnull} srb_2 != 0;
    assume srb_2 > 0;
    goto L19;

  anon34_Then:
    Status_21 := 259;
    call {:si_unique_call 437} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 438} IoStartPacket(0, 0, 0, 0);
    goto L19;
}



procedure {:origName "PpaIssueInquiry"} PpaIssueInquiry(actual_Extension_34: int) returns (Tmp_357: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_357 == 0 || Tmp_357 == -1073741823 || Tmp_357 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaIssueInquiry"} PpaIssueInquiry(actual_Extension_34: int) returns (Tmp_357: int)
{
  var {:pointer} cdb: int;
  var {:scalar} Tmp_358: int;
  var {:pointer} sdv_186: int;
  var {:scalar} Tmp_359: int;
  var {:scalar} Tmp_360: int;
  var {:pointer} srb_3: int;
  var {:scalar} status_7: int;
  var {:scalar} Tmp_362: int;
  var {:scalar} retryCount: int;
  var {:pointer} Extension_34: int;

  anon0:
    Extension_34 := actual_Extension_34;
    retryCount := 0;
    call {:si_unique_call 439} sdv_186 := ExAllocatePoolWithTag(4, 64, 863134032);
    srb_3 := sdv_186;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} srb_3 != 0;
    goto L14;

  L14:
    call {:si_unique_call 440} cdb, Tmp_358, Tmp_359, Tmp_360, status_7, Tmp_362, retryCount := PpaIssueInquiry_loop_L14(cdb, Tmp_358, Tmp_359, Tmp_360, srb_3, status_7, Tmp_362, retryCount, Extension_34);
    goto L14_last;

  L14_last:
    call {:si_unique_call 442} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
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
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
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
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    call {:si_unique_call 443} IoStartTimer(0);
    call {:si_unique_call 444} status_7 := PpaStartExecution(Extension_34);
    assume {:nonnull} Extension_34 != 0;
    assume Extension_34 > 0;
    call {:si_unique_call 445} IoStopTimer(0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    havoc Tmp_359;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Tmp_359 != 1;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    havoc Tmp_360;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Tmp_360 == 18;
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
    call {:si_unique_call 441} sdv_ExFreePool(0);
    Tmp_357 := status_7;
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
    assume {:partition} Tmp_360 != 18;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    havoc Tmp_358;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Tmp_358 == 10;
    goto L68;

  L68:
    retryCount := 2;
    goto L69;

  L69:
    status_7 := -1073741823;
    goto L60;

  anon25_Then:
    assume {:partition} Tmp_358 != 10;
    assume {:nonnull} srb_3 != 0;
    assume srb_3 > 0;
    havoc Tmp_362;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Tmp_362 != 8;
    retryCount := retryCount + 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} retryCount < 2;
    goto L69;

  anon27_Then:
    assume {:partition} 2 <= retryCount;
    goto L68;

  anon26_Then:
    assume {:partition} Tmp_362 == 8;
    goto L68;

  anon23_Then:
    assume {:partition} Tmp_359 == 1;
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
    Tmp_357 := -1073741670;
    goto L1;
}



procedure {:origName "PpaPortUnlockCompletionRoutine"} PpaPortUnlockCompletionRoutine(actual_pDeviceObject_2: int, actual_Irp_12: int, actual_ContextIn: int) returns (Tmp_363: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_363 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaPortUnlockCompletionRoutine"} PpaPortUnlockCompletionRoutine(actual_pDeviceObject_2: int, actual_Irp_12: int, actual_ContextIn: int) returns (Tmp_363: int)
{
  var {:scalar} sdv_188: int;
  var {:pointer} Tmp_364: int;
  var {:pointer} Context_3: int;
  var {:scalar} oldIrql: int;
  var {:pointer} Extension_35: int;
  var {:pointer} ContextIn: int;

  anon0:
    ContextIn := actual_ContextIn;
    Context_3 := ContextIn;
    assume {:nonnull} Context_3 != 0;
    assume Context_3 > 0;
    havoc Extension_35;
    assume {:nonnull} Extension_35 != 0;
    assume Extension_35 > 0;
    havoc Tmp_364;
    assume {:nonnull} Tmp_364 != 0;
    assume Tmp_364 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} Extension_35 != 0;
    assume Extension_35 > 0;
    goto L9;

  L9:
    call {:si_unique_call 446} sdv_188 := sdv_KeGetCurrentIrql();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} 2 > sdv_188;
    call {:si_unique_call 447} oldIrql := KeRaiseIrqlToDpcLevel();
    call {:si_unique_call 448} IoStartNextPacket(0, 0);
    call {:si_unique_call 449} sdv_KeLowerIrql(oldIrql);
    goto L27;

  L27:
    Tmp_363 := -1073741802;
    return;

  anon5_Then:
    assume {:partition} sdv_188 >= 2;
    call {:si_unique_call 450} IoStartNextPacket(0, 0);
    goto L27;

  anon6_Then:
    goto L9;
}



procedure {:origName "PpaIssueRequestSense"} PpaIssueRequestSense(actual_Extension_37: int, actual_pIrp_2: int) returns (Tmp_369: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaIssueRequestSense"} PpaIssueRequestSense(actual_Extension_37: int, actual_pIrp_2: int) returns (Tmp_369: int)
{
  var {:pointer} Tmp_370: int;
  var {:pointer} Tmp_371: int;
  var {:pointer} Tmp_372: int;
  var {:scalar} Tmp_373: int;
  var {:scalar} Tmp_374: int;
  var {:pointer} Tmp_376: int;
  var {:pointer} sdv_194: int;
  var {:pointer} pIrpStack_4: int;
  var {:pointer} Tmp_377: int;
  var {:pointer} Tmp_379: int;
  var {:scalar} Tmp_380: int;
  var {:pointer} srb_4: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_381: int;
  var {:pointer} Tmp_382: int;
  var {:scalar} retryCount_1: int;
  var {:scalar} Tmp_383: int;
  var {:pointer} Tmp_384: int;
  var {:pointer} Extension_37: int;
  var {:pointer} pIrp_2: int;

  anon0:
    Extension_37 := actual_Extension_37;
    pIrp_2 := actual_pIrp_2;
    call {:si_unique_call 451} Tmp_370 := __HAVOC_malloc(64);
    call {:si_unique_call 452} Tmp_377 := __HAVOC_malloc(64);
    call {:si_unique_call 453} Tmp_379 := __HAVOC_malloc(64);
    call {:si_unique_call 454} Tmp_381 := __HAVOC_malloc(64);
    call {:si_unique_call 455} Tmp_382 := __HAVOC_malloc(64);
    call {:si_unique_call 456} Tmp_384 := __HAVOC_malloc(64);
    call {:si_unique_call 457} pIrpStack_4 := sdv_IoGetCurrentIrpStackLocation(pIrp_2);
    retryCount_1 := 0;
    call {:si_unique_call 458} sdv_194 := ExAllocatePoolWithTag(0, 68, 863134032);
    srb_4 := sdv_194;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} srb_4 != 0;
    goto L18;

  L18:
    call {:si_unique_call 459} Tmp_370, Tmp_371, Tmp_372, Tmp_373, Tmp_374, Tmp_376, Tmp_377, Tmp_379, Tmp_380, status_9, Tmp_381, Tmp_382, retryCount_1, Tmp_383, Tmp_384 := PpaIssueRequestSense_loop_L18(Tmp_370, Tmp_371, Tmp_372, Tmp_373, Tmp_374, Tmp_376, pIrpStack_4, Tmp_377, Tmp_379, Tmp_380, srb_4, status_9, Tmp_381, Tmp_382, retryCount_1, Tmp_383, Tmp_384, Extension_37);
    goto L18_last;

  L18_last:
    call {:si_unique_call 461} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
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
    havoc Tmp_372;
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    havoc Tmp_371;
    assume {:nonnull} Tmp_371 != 0;
    assume Tmp_371 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_379;
    assume {:nonnull} Tmp_379 != 0;
    assume Tmp_379 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_382;
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_377;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_370;
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    havoc Tmp_376;
    assume {:nonnull} Tmp_370 != 0;
    assume Tmp_370 > 0;
    assume {:nonnull} Tmp_376 != 0;
    assume Tmp_376 > 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_381;
    assume {:nonnull} Tmp_381 != 0;
    assume Tmp_381 > 0;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 462} IoStartTimer(0);
    call {:si_unique_call 463} status_9 := PpaStartExecution(Extension_37);
    assume {:nonnull} Extension_37 != 0;
    assume Extension_37 > 0;
    call {:si_unique_call 464} IoStopTimer(0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_9 >= 0;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_383;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Tmp_383 != 1;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_373;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Tmp_373 == 18;
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
    call {:si_unique_call 460} sdv_ExFreePool(0);
    Tmp_369 := status_9;
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
    assume {:partition} Tmp_373 != 18;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_380;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Tmp_380 != 10;
    assume {:nonnull} srb_4 != 0;
    assume srb_4 > 0;
    havoc Tmp_374;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Tmp_374 != 8;
    retryCount_1 := retryCount_1 + 1;
    goto L69;

  L69:
    status_9 := -1073741823;
    goto L62;

  anon24_Then:
    assume {:partition} Tmp_374 == 8;
    goto L69;

  anon23_Then:
    assume {:partition} Tmp_380 == 10;
    goto L69;

  anon21_Then:
    assume {:partition} Tmp_383 == 1;
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
    Tmp_369 := -1073741670;
    goto L1;
}



procedure {:origName "PpaTranslateScsiStatus"} PpaTranslateScsiStatus(actual_Srb_1: int) returns (Tmp_385: int);
  free ensures {:va_keep} Tmp_385 == -1073741435;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaTranslateScsiStatus"} PpaTranslateScsiStatus(actual_Srb_1: int) returns (Tmp_385: int)
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
    Tmp_385 := Status_22;
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



procedure {:origName "PpaQueryProperty"} PpaQueryProperty(actual_pDeviceObject_4: int, actual_QueryIrp: int) returns (Tmp_387: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_387 == -1073741585 || Tmp_387 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaQueryProperty"} PpaQueryProperty(actual_pDeviceObject_4: int, actual_QueryIrp: int) returns (Tmp_387: int)
{
  var {:pointer} irpStack_1: int;
  var {:pointer} query: int;
  var {:scalar} Status_23: int;
  var {:dopa} {:scalar} queryLength: int;
  var {:pointer} Tmp_389: int;
  var {:pointer} Tmp_390: int;
  var {:pointer} pDeviceObject_4: int;
  var {:pointer} QueryIrp: int;
  var vslice_dummy_var_380: int;
  var vslice_dummy_var_381: int;

  anon0:
    call {:si_unique_call 465} queryLength := __HAVOC_malloc(4);
    pDeviceObject_4 := actual_pDeviceObject_4;
    QueryIrp := actual_QueryIrp;
    call {:si_unique_call 466} irpStack_1 := sdv_IoGetCurrentIrpStackLocation(QueryIrp);
    assume {:nonnull} pDeviceObject_4 != 0;
    assume pDeviceObject_4 > 0;
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    havoc query;
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    assume {:nonnull} queryLength != 0;
    assume queryLength > 0;
    call {:si_unique_call 467} sdv_do_paged_code_check();
    assume {:nonnull} query != 0;
    assume query > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Status_23 := -1073741585;
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    call {:si_unique_call 468} sdv_IoCompleteRequest(0, 0);
    Tmp_387 := Status_23;
    goto L1;

  L1:
    return;

  anon13_Then:
    assume {:nonnull} query != 0;
    assume query > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} query != 0;
    assume query > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} query != 0;
    assume query > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    Status_23 := 0;
    goto L37;

  L37:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Status_23 != 259;
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    call {:si_unique_call 469} sdv_IoCompleteRequest(0, 1);
    goto L38;

  L38:
    Tmp_387 := Status_23;
    goto L1;

  anon16_Then:
    assume {:partition} Status_23 == 259;
    goto L38;

  anon18_Then:
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    Tmp_389 := AssociatedIrp__IRP(QueryIrp);
    assume {:nonnull} Tmp_389 != 0;
    assume Tmp_389 > 0;
    havoc vslice_dummy_var_380;
    call {:si_unique_call 470} Status_23 := PpaBuildAdapterDescriptor(pDeviceObject_4, vslice_dummy_var_380, queryLength);
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    assume {:nonnull} queryLength != 0;
    assume queryLength > 0;
    goto L37;

  anon17_Then:
    Status_23 := -1073741585;
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    goto L37;

  anon14_Then:
    assume {:nonnull} query != 0;
    assume query > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Status_23 := 0;
    goto L37;

  anon15_Then:
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    Tmp_390 := AssociatedIrp__IRP(QueryIrp);
    assume {:nonnull} Tmp_390 != 0;
    assume Tmp_390 > 0;
    havoc vslice_dummy_var_381;
    call {:si_unique_call 471} Status_23 := PpaBuildDeviceDescriptor(pDeviceObject_4, vslice_dummy_var_381, queryLength);
    assume {:nonnull} QueryIrp != 0;
    assume QueryIrp > 0;
    assume {:nonnull} queryLength != 0;
    assume queryLength > 0;
    goto L37;
}



procedure {:origName "PpaBuildAdapterDescriptor"} PpaBuildAdapterDescriptor(actual_pDeviceObject_5: int, actual_Descriptor: int, actual_DescriptorLength: int) returns (Tmp_391: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_391 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaBuildAdapterDescriptor"} PpaBuildAdapterDescriptor(actual_pDeviceObject_5: int, actual_Descriptor: int, actual_DescriptorLength: int) returns (Tmp_391: int)
{
  var {:scalar} Tmp_392: int;
  var {:scalar} Tmp_394: int;
  var {:pointer} Extension_39: int;
  var {:scalar} tmp: int;
  var {:pointer} pDeviceObject_5: int;
  var {:pointer} DescriptorLength: int;

  anon0:
    call {:si_unique_call 472} tmp := __HAVOC_malloc(48);
    pDeviceObject_5 := actual_pDeviceObject_5;
    DescriptorLength := actual_DescriptorLength;
    assume {:nonnull} pDeviceObject_5 != 0;
    assume pDeviceObject_5 > 0;
    havoc Extension_39;
    call {:si_unique_call 473} sdv_do_paged_code_check();
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    assume {:nonnull} Extension_39 != 0;
    assume Extension_39 > 0;
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
    havoc Tmp_394;
    goto L24;

  L24:
    call {:si_unique_call 474} sdv_RtlCopyMemory(0, 0, Tmp_394);
    assume {:nonnull} DescriptorLength != 0;
    assume DescriptorLength > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} DescriptorLength != 0;
    assume DescriptorLength > 0;
    havoc Tmp_392;
    goto L30;

  L30:
    assume {:nonnull} DescriptorLength != 0;
    assume DescriptorLength > 0;
    Tmp_391 := 0;
    return;

  anon5_Then:
    Tmp_392 := 32;
    goto L30;

  anon6_Then:
    Tmp_394 := 32;
    goto L24;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_81: int;

  anon0:
    call {:si_unique_call 475} vslice_dummy_var_81 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PpaBuildDeviceDescriptor"} PpaBuildDeviceDescriptor(actual_pDeviceObject_6: int, actual_Descriptor_1: int, actual_DescriptorLength_1: int) returns (Tmp_397: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_397 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaBuildDeviceDescriptor"} PpaBuildDeviceDescriptor(actual_pDeviceObject_6: int, actual_Descriptor_1: int, actual_DescriptorLength_1: int) returns (Tmp_397: int)
{
  var {:scalar} bytesRemaining: int;
  var {:scalar} maxLength: int;
  var {:scalar} inquiryLength: int;
  var {:pointer} inquiryData: int;
  var {:pointer} currentOffset: int;
  var {:scalar} Tmp_399: int;
  var {:pointer} Extension_40: int;
  var {:scalar} Tmp_400: int;
  var {:scalar} realLength: int;
  var {:scalar} Tmp_401: int;
  var {:scalar} tmp_1: int;
  var {:scalar} Tmp_402: int;
  var {:pointer} pDeviceObject_6: int;
  var {:pointer} Descriptor_1: int;
  var {:pointer} DescriptorLength_1: int;
  var vslice_dummy_var_382: int;

  anon0:
    call {:si_unique_call 476} tmp_1 := __HAVOC_malloc(52);
    pDeviceObject_6 := actual_pDeviceObject_6;
    Descriptor_1 := actual_Descriptor_1;
    DescriptorLength_1 := actual_DescriptorLength_1;
    assume {:nonnull} pDeviceObject_6 != 0;
    assume pDeviceObject_6 > 0;
    havoc Extension_40;
    assume {:nonnull} DescriptorLength_1 != 0;
    assume DescriptorLength_1 > 0;
    havoc maxLength;
    bytesRemaining := maxLength;
    realLength := 40;
    currentOffset := Descriptor_1;
    assume {:nonnull} Extension_40 != 0;
    assume Extension_40 > 0;
    havoc inquiryData;
    call {:si_unique_call 477} sdv_do_paged_code_check();
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
    havoc vslice_dummy_var_382;
    call {:si_unique_call 478} sdv_RtlZeroMemory(0, vslice_dummy_var_382);
    call {:si_unique_call 479} sdv_RtlZeroMemory(0, 40);
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
    Tmp_399 := 40;
    goto L42;

  L42:
    call {:si_unique_call 480} sdv_RtlCopyMemory(0, 0, Tmp_399);
    bytesRemaining := bytesRemaining - 40;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} 0 >= bytesRemaining;
    assume {:nonnull} DescriptorLength_1 != 0;
    assume DescriptorLength_1 > 0;
    Tmp_397 := 0;
    goto L1;

  L1:
    return;

  anon30_Then:
    assume {:partition} bytesRemaining > 0;
    currentOffset := Descriptor_1;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} 8 > bytesRemaining;
    Tmp_402 := bytesRemaining;
    goto L53;

  L53:
    call {:si_unique_call 481} sdv_RtlCopyMemory(0, 0, Tmp_402);
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
    Tmp_397 := 0;
    goto L1;

  anon25_Then:
    assume {:partition} bytesRemaining > 0;
    currentOffset := Descriptor_1;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} 16 > bytesRemaining;
    Tmp_401 := bytesRemaining;
    goto L66;

  L66:
    call {:si_unique_call 482} sdv_RtlCopyMemory(0, 0, Tmp_401);
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
    Tmp_397 := 0;
    goto L1;

  anon26_Then:
    assume {:partition} bytesRemaining > 0;
    currentOffset := Descriptor_1;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} 4 > bytesRemaining;
    Tmp_400 := bytesRemaining;
    goto L79;

  L79:
    call {:si_unique_call 483} sdv_RtlCopyMemory(0, 0, Tmp_400);
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
    Tmp_397 := 0;
    goto L1;

  anon27_Then:
    assume {:partition} bytesRemaining > 0;
    assume {:nonnull} DescriptorLength_1 != 0;
    assume DescriptorLength_1 > 0;
    Tmp_397 := 0;
    goto L1;

  anon36_Then:
    assume {:partition} 0 > bytesRemaining;
    goto L84;

  anon35_Then:
    assume {:partition} bytesRemaining >= 4;
    Tmp_400 := 4;
    goto L79;

  anon34_Then:
    assume {:partition} 0 > bytesRemaining;
    goto L71;

  anon33_Then:
    assume {:partition} bytesRemaining >= 16;
    Tmp_401 := 16;
    goto L66;

  anon32_Then:
    assume {:partition} 0 > bytesRemaining;
    goto L58;

  anon31_Then:
    assume {:partition} bytesRemaining >= 8;
    Tmp_402 := 8;
    goto L53;

  anon29_Then:
    assume {:partition} 40 >= bytesRemaining;
    Tmp_399 := bytesRemaining;
    goto L42;

  anon28_Then:
    assume {:partition} 36 >= inquiryLength;
    goto L22;
}



procedure {:origName "PpaTrySlowerMode"} PpaTrySlowerMode(actual_Extension_41: int) returns (Tmp_403: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_403 == 1 || Tmp_403 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaTrySlowerMode"} PpaTrySlowerMode(actual_Extension_41: int) returns (Tmp_403: int)
{
  var {:scalar} trySlowerMode: int;
  var {:pointer} Extension_41: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_87: int;

  anon0:
    Extension_41 := actual_Extension_41;
    trySlowerMode := 0;
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    call {:si_unique_call 484} vslice_dummy_var_82 := PpaWriteRegistryModeValue(Extension_41);
    goto L14;

  L14:
    trySlowerMode := 1;
    goto L15;

  L15:
    Tmp_403 := trySlowerMode;
    return;

  anon14_Then:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    call {:si_unique_call 485} vslice_dummy_var_83 := PpaWriteRegistryModeValue(Extension_41);
    goto L14;

  anon15_Then:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    call {:si_unique_call 486} vslice_dummy_var_84 := PpaWriteRegistryModeValue(Extension_41);
    goto L14;

  anon18_Then:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    call {:si_unique_call 487} vslice_dummy_var_85 := PpaWriteRegistryModeValue(Extension_41);
    goto L34;

  L34:
    trySlowerMode := 1;
    goto L15;

  anon17_Then:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    call {:si_unique_call 488} vslice_dummy_var_86 := PpaWriteRegistryModeValue(Extension_41);
    goto L34;

  anon13_Then:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    assume {:nonnull} Extension_41 != 0;
    assume Extension_41 > 0;
    call {:si_unique_call 489} vslice_dummy_var_87 := PpaWriteRegistryModeValue(Extension_41);
    trySlowerMode := 1;
    goto L15;

  anon16_Then:
    goto L15;
}



procedure {:origName "PpaPnpDeviceControl"} PpaPnpDeviceControl(actual_pDeviceObject_7: int, actual_pIrp_3: int) returns (Tmp_405: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, Mem_T.ScsiID__DEVICE_EXTENSION, SLAM_guard_O_0, SignalState, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaPnpDeviceControl"} PpaPnpDeviceControl(actual_pDeviceObject_7: int, actual_pIrp_3: int) returns (Tmp_405: int)
{
  var {:pointer} Tmp_406: int;
  var {:pointer} Tmp_407: int;
  var {:scalar} Status_24: int;
  var {:scalar} Event_7: int;
  var {:pointer} Tmp_408: int;
  var {:pointer} Extension_42: int;
  var {:pointer} pIrpStack_5: int;
  var {:scalar} cIrql_1: int;
  var {:pointer} Tmp_409: int;
  var {:scalar} gotRemoveLock: int;
  var {:pointer} pDeviceObject_7: int;
  var {:pointer} pIrp_3: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_383: int;
  var vslice_dummy_var_384: int;
  var vslice_dummy_var_385: int;
  var vslice_dummy_var_386: int;
  var vslice_dummy_var_387: int;
  var vslice_dummy_var_388: int;
  var vslice_dummy_var_389: int;
  var vslice_dummy_var_390: int;
  var vslice_dummy_var_391: int;
  var vslice_dummy_var_392: int;

  anon0:
    call {:si_unique_call 490} Event_7 := __HAVOC_malloc(124);
    pDeviceObject_7 := actual_pDeviceObject_7;
    pIrp_3 := actual_pIrp_3;
    assume {:nonnull} pDeviceObject_7 != 0;
    assume pDeviceObject_7 > 0;
    havoc Extension_42;
    gotRemoveLock := 0;
    call {:si_unique_call 491} pIrpStack_5 := sdv_IoGetCurrentIrpStackLocation(pIrp_3);
    call {:si_unique_call 492} KeInitializeEvent(Event_7, 1, 0);
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
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
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    call {:si_unique_call 493} Tmp_406 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    call {:si_unique_call 494} sdv_KeAcquireSpinLock(0, Tmp_406);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    call {:si_unique_call 495} sdv_KeReleaseSpinLock(0, cIrql_1);
    Status_24 := 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    call {:si_unique_call 496} sdv_IoSkipCurrentIrpStackLocation(pIrp_3);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    havoc vslice_dummy_var_383;
    call {:si_unique_call 497} Status_24 := sdv_IoCallDriver#1(vslice_dummy_var_383, pIrp_3);
    goto anon156_Then, anon156_Else;

  anon156_Else:
    assume {:partition} yogi_error != 1;
    goto L66;

  L66:
    Tmp_405 := Status_24;
    goto LM2;

  LM2:
    return;

  anon156_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon121_Then:
    goto L21;

  L21:
    call {:si_unique_call 498} sdv_IoSkipCurrentIrpStackLocation(pIrp_3);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    havoc vslice_dummy_var_384;
    call {:si_unique_call 499} Status_24 := sdv_IoCallDriver#1(vslice_dummy_var_384, pIrp_3);
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:partition} yogi_error != 1;
    goto L66;

  anon154_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon122_Then:
    goto L21;

  anon123_Then:
    goto L21;

  anon124_Then:
    goto L21;

  anon125_Then:
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    havoc Tmp_408;
    assume {:nonnull} Tmp_408 != 0;
    assume Tmp_408 > 0;
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    havoc Tmp_409;
    assume {:nonnull} Tmp_409 != 0;
    assume Tmp_409 > 0;
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    havoc Tmp_407;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    assume {:nonnull} Tmp_407 != 0;
    assume Tmp_407 > 0;
    call {:si_unique_call 500} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    havoc vslice_dummy_var_385;
    call {:si_unique_call 501} Status_24 := sdv_IoCallDriver#1(vslice_dummy_var_385, pIrp_3);
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:partition} yogi_error != 1;
    goto L66;

  anon155_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon126_Then:
    goto L21;

  anon127_Then:
    call {:si_unique_call 502} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    call {:si_unique_call 503} sdv_IoSetCompletionRoutine(pIrp_3, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    havoc vslice_dummy_var_386;
    call {:si_unique_call 504} Status_24 := sdv_IoCallDriver#1(vslice_dummy_var_386, pIrp_3);
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:partition} yogi_error != 1;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} Status_24 == 259;
    call {:si_unique_call 505} vslice_dummy_var_88 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L89;

  L89:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Status_24;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} Status_24 >= 0;
    call {:si_unique_call 506} Tmp_406 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    call {:si_unique_call 507} sdv_KeAcquireSpinLock(0, Tmp_406);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    call {:si_unique_call 508} sdv_KeReleaseSpinLock(0, cIrql_1);
    goto L94;

  L94:
    call {:si_unique_call 509} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon153_Then:
    assume {:partition} 0 > Status_24;
    goto L94;

  anon106_Then:
    assume {:partition} Status_24 != 259;
    goto L89;

  anon152_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon128_Then:
    call {:si_unique_call 510} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    call {:si_unique_call 511} sdv_IoSetCompletionRoutine(pIrp_3, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    havoc vslice_dummy_var_387;
    call {:si_unique_call 512} Status_24 := sdv_IoCallDriver#1(vslice_dummy_var_387, pIrp_3);
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:partition} yogi_error != 1;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} Status_24 == 259;
    call {:si_unique_call 513} vslice_dummy_var_89 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L113;

  L113:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Status_24;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:partition} Status_24 >= 0;
    call {:si_unique_call 514} Tmp_406 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    call {:si_unique_call 515} sdv_KeAcquireSpinLock(0, Tmp_406);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    call {:si_unique_call 516} sdv_KeReleaseSpinLock(0, cIrql_1);
    goto L118;

  L118:
    call {:si_unique_call 517} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon151_Then:
    assume {:partition} 0 > Status_24;
    goto L118;

  anon107_Then:
    assume {:partition} Status_24 != 259;
    goto L113;

  anon150_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon129_Then:
    call {:si_unique_call 518} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    call {:si_unique_call 519} sdv_IoSetCompletionRoutine(pIrp_3, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    havoc vslice_dummy_var_388;
    call {:si_unique_call 520} Status_24 := sdv_IoCallDriver#1(vslice_dummy_var_388, pIrp_3);
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:partition} yogi_error != 1;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} Status_24 == 259;
    call {:si_unique_call 521} vslice_dummy_var_90 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L137;

  L137:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Status_24;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:partition} Status_24 >= 0;
    call {:si_unique_call 522} Tmp_406 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    call {:si_unique_call 523} sdv_KeAcquireSpinLock(0, Tmp_406);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    call {:si_unique_call 524} sdv_KeReleaseSpinLock(0, cIrql_1);
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Status_24;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    goto L142;

  L142:
    call {:si_unique_call 525} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon149_Then:
    assume {:partition} 0 > Status_24;
    goto L142;

  anon108_Then:
    assume {:partition} Status_24 != 259;
    goto L137;

  anon148_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon130_Then:
    call {:si_unique_call 526} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    havoc vslice_dummy_var_389;
    call {:si_unique_call 527} Status_24 := sdv_IoCallDriver#1(vslice_dummy_var_389, pIrp_3);
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} yogi_error != 1;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} Status_24 >= 0;
    call {:si_unique_call 528} Tmp_406 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    call {:si_unique_call 529} sdv_KeAcquireSpinLock(0, Tmp_406);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    call {:si_unique_call 530} sdv_KeReleaseSpinLock(0, cIrql_1);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    call {:si_unique_call 531} Status_24 := PpaCreateToParclass(Extension_42);
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} yogi_error != 1;
    goto L171;

  L171:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} Status_24 >= 0;
    call {:si_unique_call 532} Tmp_406 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    call {:si_unique_call 533} sdv_KeAcquireSpinLock(0, Tmp_406);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    call {:si_unique_call 534} sdv_KeReleaseSpinLock(0, cIrql_1);
    goto L66;

  anon110_Then:
    assume {:partition} 0 > Status_24;
    goto L66;

  anon147_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon146_Then:
    goto L171;

  anon109_Then:
    assume {:partition} 0 > Status_24;
    goto L66;

  anon145_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon131_Then:
    call {:si_unique_call 535} Status_24 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} Status_24 >= 0;
    gotRemoveLock := 1;
    goto L185;

  L185:
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    call {:si_unique_call 536} vslice_dummy_var_91 := IoCancelIrp(0);
    goto L187;

  L187:
    Status_24 := 0;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    goto L195;

  L195:
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 537} Status_24 := PpaCloseToParclass(Extension_42);
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} yogi_error != 1;
    goto L196;

  L196:
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} Status_24 >= 0;
    call {:si_unique_call 538} Tmp_406 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    call {:si_unique_call 539} sdv_KeAcquireSpinLock(0, Tmp_406);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    call {:si_unique_call 540} sdv_KeReleaseSpinLock(0, cIrql_1);
    call {:si_unique_call 541} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    call {:si_unique_call 542} sdv_IoSetCompletionRoutine(pIrp_3, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    havoc vslice_dummy_var_390;
    call {:si_unique_call 543} Status_24 := sdv_IoCallDriver#1(vslice_dummy_var_390, pIrp_3);
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} yogi_error != 1;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} Status_24 == 259;
    call {:si_unique_call 544} vslice_dummy_var_92 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L220;

  L220:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} gotRemoveLock != 0;
    call {:si_unique_call 545} sdv_IoReleaseRemoveLockAndWait(0, 0);
    goto L224;

  L224:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Status_24;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} Status_24 >= 0;
    call {:si_unique_call 546} vslice_dummy_var_93 := KeCancelTimer(0);
    call {:si_unique_call 547} PpaCleanExtension(pDeviceObject_7, 1);
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 548} IoDetachDevice(0);
    call {:si_unique_call 549} IoDeleteDevice(0);
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    goto L229;

  L229:
    call {:si_unique_call 550} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon144_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon143_Then:
    assume {:partition} 0 > Status_24;
    goto L229;

  anon117_Then:
    assume {:partition} gotRemoveLock == 0;
    goto L224;

  anon116_Then:
    assume {:partition} Status_24 != 259;
    goto L220;

  anon142_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon114_Then:
    assume {:partition} 0 > Status_24;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} gotRemoveLock != 0;
    call {:si_unique_call 551} sdv_IoReleaseRemoveLockAndWait(0, 0);
    goto L246;

  L246:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    goto L229;

  anon115_Then:
    assume {:partition} gotRemoveLock == 0;
    goto L246;

  anon141_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon113_Then:
    goto L196;

  anon140_Then:
    call {:si_unique_call 552} Tmp_406 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    call {:si_unique_call 553} sdv_KeAcquireSpinLock(0, Tmp_406);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    call {:si_unique_call 554} sdv_KeReleaseSpinLock(0, cIrql_1);
    goto L195;

  anon112_Then:
    goto L187;

  anon111_Then:
    assume {:partition} 0 > Status_24;
    goto L185;

  anon132_Then:
    Status_24 := 0;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    call {:si_unique_call 555} Status_24 := PpaCloseToParclass(Extension_42);
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} yogi_error != 1;
    goto L256;

  L256:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} Status_24 >= 0;
    call {:si_unique_call 556} Tmp_406 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    call {:si_unique_call 557} sdv_KeAcquireSpinLock(0, Tmp_406);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    call {:si_unique_call 558} sdv_KeReleaseSpinLock(0, cIrql_1);
    call {:si_unique_call 559} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    havoc vslice_dummy_var_391;
    call {:si_unique_call 560} Status_24 := sdv_IoCallDriver#1(vslice_dummy_var_391, pIrp_3);
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} yogi_error != 1;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} Status_24 >= 0;
    call {:si_unique_call 561} Tmp_406 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    call {:si_unique_call 562} sdv_KeAcquireSpinLock(0, Tmp_406);
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    havoc cIrql_1;
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    call {:si_unique_call 563} sdv_KeReleaseSpinLock(0, cIrql_1);
    goto L66;

  anon119_Then:
    assume {:partition} 0 > Status_24;
    call {:si_unique_call 564} Status_24 := PpaCreateToParclass(Extension_42);
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} yogi_error != 1;
    goto L66;

  anon139_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon138_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon118_Then:
    assume {:partition} 0 > Status_24;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    call {:si_unique_call 565} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon137_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon136_Then:
    goto L256;

  anon105_Then:
    call {:si_unique_call 566} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_3);
    call {:si_unique_call 567} sdv_IoSetCompletionRoutine(pIrp_3, li2bplFunctionConstant134, Event_7, 1, 1, 1);
    assume {:nonnull} Extension_42 != 0;
    assume Extension_42 > 0;
    havoc vslice_dummy_var_392;
    call {:si_unique_call 568} Status_24 := sdv_IoCallDriver#1(vslice_dummy_var_392, pIrp_3);
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} yogi_error != 1;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} Status_24 == 259;
    call {:si_unique_call 569} vslice_dummy_var_94 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L300;

  L300:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    havoc Status_24;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} Status_24 >= 0;
    call {:si_unique_call 570} Status_24 := PpaStartDevice(pDeviceObject_7);
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    goto L305;

  L305:
    call {:si_unique_call 571} sdv_IoCompleteRequest(0, 0);
    goto L66;

  anon135_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon134_Then:
    assume {:partition} 0 > Status_24;
    goto L305;

  anon120_Then:
    assume {:partition} Status_24 != 259;
    goto L300;

  anon133_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "PpaCreateCleanupClose"} PpaCreateCleanupClose(actual_DeviceObject_14: int, actual_Irp_14: int) returns (Tmp_411: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_411 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaCreateCleanupClose"} PpaCreateCleanupClose(actual_DeviceObject_14: int, actual_Irp_14: int) returns (Tmp_411: int)
{
  var {:pointer} Irp_14: int;

  anon0:
    Irp_14 := actual_Irp_14;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    call {:si_unique_call 572} sdv_IoCompleteRequest(0, 0);
    Tmp_411 := 0;
    return;
}



procedure {:origName "PpaInitializeQueueIrp"} PpaInitializeQueueIrp(actual_Extension_43: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaInitializeQueueIrp"} PpaInitializeQueueIrp(actual_Extension_43: int)
{
  var {:pointer} Tmp_414: int;
  var {:pointer} pNextIrpStack: int;
  var {:pointer} Extension_43: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_393: int;
  var vslice_dummy_var_394: int;

  anon0:
    call {:si_unique_call 573} vslice_dummy_var_95 := __HAVOC_malloc(4);
    Extension_43 := actual_Extension_43;
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    havoc vslice_dummy_var_393;
    call {:si_unique_call 574} IoReuseIrp(vslice_dummy_var_393, 0);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    havoc vslice_dummy_var_394;
    call {:si_unique_call 575} pNextIrpStack := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_394);
    call {:si_unique_call 576} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} Extension_43 != 0;
    assume Extension_43 > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    havoc Tmp_414;
    assume {:nonnull} Tmp_414 != 0;
    assume Tmp_414 > 0;
    return;
}



procedure {:origName "PpaSystemControl"} PpaSystemControl(actual_pDeviceObject_8: int, actual_pIrp_4: int) returns (Tmp_416: int);
  modifies alloc, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaSystemControl"} PpaSystemControl(actual_pDeviceObject_8: int, actual_pIrp_4: int) returns (Tmp_416: int)
{
  var {:pointer} Extension_44: int;
  var {:pointer} pDeviceObject_8: int;
  var {:pointer} pIrp_4: int;
  var vslice_dummy_var_395: int;

  anon0:
    pDeviceObject_8 := actual_pDeviceObject_8;
    pIrp_4 := actual_pIrp_4;
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    havoc Extension_44;
    call {:si_unique_call 577} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_4);
    assume {:nonnull} Extension_44 != 0;
    assume Extension_44 > 0;
    havoc vslice_dummy_var_395;
    call {:si_unique_call 578} Tmp_416 := sdv_IoCallDriver#1(vslice_dummy_var_395, pIrp_4);
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



procedure {:origName "PpaPowerControl"} PpaPowerControl(actual_pDeviceObject_9: int, actual_pIrp_5: int) returns (Tmp_418: int);
  modifies alloc, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaPowerControl"} PpaPowerControl(actual_pDeviceObject_9: int, actual_pIrp_5: int) returns (Tmp_418: int)
{
  var {:pointer} pDeviceObject_9: int;
  var {:pointer} pIrp_5: int;

  anon0:
    pDeviceObject_9 := actual_pDeviceObject_9;
    pIrp_5 := actual_pIrp_5;
    assume {:nonnull} pDeviceObject_9 != 0;
    assume pDeviceObject_9 > 0;
    call {:si_unique_call 579} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_5);
    call {:si_unique_call 580} PoStartNextPowerIrp(0);
    call {:si_unique_call 581} Tmp_418 := PoCallDriver(0, pIrp_5);
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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_96: int;

  anon0:
    call {:si_unique_call 582} vslice_dummy_var_96 := __HAVOC_malloc(4);
    assume PpaDebugLevel == 0;
    assume PpaBreakOn == 0;
    return;
}



procedure {:origName "PpaStartDevice"} PpaStartDevice(actual_pDeviceObject_10: int) returns (Tmp_422: int);
  modifies alloc, Mem_T.ScsiID__DEVICE_EXTENSION, SLAM_guard_O_0, SignalState, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaStartDevice"} PpaStartDevice(actual_pDeviceObject_10: int) returns (Tmp_422: int)
{
  var {:scalar} Status_25: int;
  var {:pointer} Extension_46: int;
  var {:scalar} sdv_235: int;
  var {:pointer} pDeviceObject_10: int;

  anon0:
    pDeviceObject_10 := actual_pDeviceObject_10;
    assume {:nonnull} pDeviceObject_10 != 0;
    assume pDeviceObject_10 > 0;
    havoc Extension_46;
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    call {:si_unique_call 583} Status_25 := PpaGetDeviceInfo(Extension_46);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Status_25 >= 0;
    call {:si_unique_call 584} Status_25 := PpaInitializeExtension(Extension_46);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} yogi_error != 1;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Status_25 >= 0;
    goto L20;

  L20:
    call {:si_unique_call 585} Status_25, sdv_235 := PpaStartDevice_loop_L20(Status_25, Extension_46, sdv_235);
    goto L20_last;

  L20_last:
    call {:si_unique_call 590} PpaPortLock(Extension_46, 1, 0);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    Mem_T.ScsiID__DEVICE_EXTENSION[ScsiID__DEVICE_EXTENSION(Extension_46)] := 0;
    goto L26;

  L26:
    call {:si_unique_call 586} Status_25 := PpaStartDevice_loop_L26(Status_25, Extension_46);
    goto L26_last;

  L26_last:
    assume {:CounterLoop 8} true;
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} 8 > Mem_T.ScsiID__DEVICE_EXTENSION[ScsiID__DEVICE_EXTENSION(Extension_46)];
    call {:si_unique_call 587} Status_25 := PpaIssueInquiry(Extension_46);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Status_25 < 0;
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    Mem_T.ScsiID__DEVICE_EXTENSION[ScsiID__DEVICE_EXTENSION(Extension_46)] := Mem_T.ScsiID__DEVICE_EXTENSION[ScsiID__DEVICE_EXTENSION(Extension_46)] + 1;
    goto anon27_Else_dummy;

  anon27_Else_dummy:
    assume false;
    return;

  anon27_Then:
    assume {:partition} 0 <= Status_25;
    goto L27;

  L27:
    call {:si_unique_call 588} PpaPortUnlock#1(Extension_46, 1, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Status_25 != 0;
    call {:si_unique_call 589} sdv_235 := PpaTrySlowerMode(Extension_46);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} sdv_235 == 0;
    goto L43;

  L43:
    Tmp_422 := Status_25;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon29_Then:
    assume {:partition} sdv_235 != 0;
    goto anon29_Then_dummy;

  anon29_Then_dummy:
    assume false;
    return;

  anon28_Then:
    assume {:partition} Status_25 == 0;
    assume {:nonnull} Extension_46 != 0;
    assume Extension_46 > 0;
    goto L43;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} Mem_T.ScsiID__DEVICE_EXTENSION[ScsiID__DEVICE_EXTENSION(Extension_46)] >= 8;
    goto L27;

  anon25_Then:
    Status_25 := -1073741823;
    goto L43;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} 0 > Status_25;
    Tmp_422 := Status_25;
    goto L1;

  anon31_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} 0 > Status_25;
    Tmp_422 := Status_25;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "PpaDeviceControl"} PpaDeviceControl(actual_pDeviceObject_11: int, actual_pIrp_6: int) returns (Tmp_424: int);
  modifies alloc, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaDeviceControl"} PpaDeviceControl(actual_pDeviceObject_11: int, actual_pIrp_6: int) returns (Tmp_424: int)
{
  var {:pointer} address: int;
  var {:scalar} Status_26: int;
  var {:pointer} Extension_47: int;
  var {:pointer} pIrpStack_6: int;
  var {:pointer} pDeviceObject_11: int;
  var {:pointer} pIrp_6: int;

  anon0:
    pDeviceObject_11 := actual_pDeviceObject_11;
    pIrp_6 := actual_pIrp_6;
    call {:si_unique_call 591} pIrpStack_6 := sdv_IoGetCurrentIrpStackLocation(pIrp_6);
    assume {:nonnull} pDeviceObject_11 != 0;
    assume pDeviceObject_11 > 0;
    havoc Extension_47;
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
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  L43:
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    call {:si_unique_call 592} sdv_IoCompleteRequest(0, 0);
    Tmp_424 := Status_26;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon61_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon62_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon63_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon64_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon65_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon66_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon67_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon68_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon69_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon70_Then:
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    Status_26 := -1073741820;
    goto L43;

  anon90_Then:
    call {:si_unique_call 593} Status_26 := PpaQueryProperty(pDeviceObject_11, pIrp_6);
    Tmp_424 := Status_26;
    goto L1;

  anon71_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon72_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon73_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon74_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon75_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon76_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon77_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon78_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon79_Then:
    goto L19;

  L19:
    call {:si_unique_call 594} Status_26 := PpaScsiSendPassThrough(Extension_47, pIrp_6);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon89_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon81_Then:
    goto L19;

  anon82_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon83_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon84_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon85_Then:
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    havoc address;
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    Status_26 := -1073741820;
    goto L43;

  anon88_Then:
    assume {:nonnull} Extension_47 != 0;
    assume Extension_47 > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    assume {:nonnull} address != 0;
    assume address > 0;
    Status_26 := 0;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon86_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;

  anon87_Then:
    Status_26 := -1073741637;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L43;
}



procedure {:origName "PpaInitializeUnlockIrp"} PpaInitializeUnlockIrp(actual_Extension_48: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaInitializeUnlockIrp"} PpaInitializeUnlockIrp(actual_Extension_48: int)
{
  var {:pointer} pNextIrpStack_1: int;
  var {:pointer} Extension_48: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_396: int;
  var vslice_dummy_var_397: int;

  anon0:
    call {:si_unique_call 595} vslice_dummy_var_97 := __HAVOC_malloc(4);
    Extension_48 := actual_Extension_48;
    assume {:nonnull} Extension_48 != 0;
    assume Extension_48 > 0;
    havoc vslice_dummy_var_396;
    call {:si_unique_call 596} IoReuseIrp(vslice_dummy_var_396, 0);
    assume {:nonnull} Extension_48 != 0;
    assume Extension_48 > 0;
    havoc vslice_dummy_var_397;
    call {:si_unique_call 597} pNextIrpStack_1 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_397);
    assume {:nonnull} Extension_48 != 0;
    assume Extension_48 > 0;
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



procedure {:origName "PpaInitializeExtension"} PpaInitializeExtension(actual_Extension_49: int) returns (Tmp_428: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, completion_state, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaInitializeExtension"} PpaInitializeExtension(actual_Extension_49: int) returns (Tmp_428: int)
{
  var {:pointer} Tmp_429: int;
  var {:pointer} Tmp_430: int;
  var {:scalar} Status_27: int;
  var {:pointer} sdv_244: int;
  var {:pointer} sdv_245: int;
  var {:scalar} cIrql_2: int;
  var {:pointer} Tmp_432: int;
  var {:pointer} Extension_49: int;
  var boogieTmp: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_398: int;
  var vslice_dummy_var_399: int;

  anon0:
    Extension_49 := actual_Extension_49;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    Status_27 := 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_428 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon38_Then:
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    call {:si_unique_call 598} Status_27 := PpaCreateToParclass(Extension_49);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    goto L13;

  L13:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Status_27 >= 0;
    call {:si_unique_call 599} Tmp_432 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    call {:si_unique_call 600} sdv_KeAcquireSpinLock(0, Tmp_432);
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    havoc cIrql_2;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    call {:si_unique_call 601} sdv_KeReleaseSpinLock(0, cIrql_2);
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    call {:si_unique_call 602} sdv_244 := ExAllocatePoolWithTag(4, 36, 863134032);
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    call {:si_unique_call 603} sdv_245 := ExAllocatePoolWithTag(4, 64, 863134032);
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    call {:si_unique_call 604} boogieTmp := IoAllocateIrp(1, 0);
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    havoc Tmp_429;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Tmp_429 != 0;
    assume Tmp_429 > 0;
    havoc vslice_dummy_var_398;
    call {:si_unique_call 605} boogieTmp := IoAllocateIrp(vslice_dummy_var_398, 0);
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    havoc Tmp_430;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Tmp_430 != 0;
    assume Tmp_430 > 0;
    havoc vslice_dummy_var_399;
    call {:si_unique_call 606} boogieTmp := IoAllocateIrp(vslice_dummy_var_399, 0);
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto L27;

  L27:
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    call {:si_unique_call 607} vslice_dummy_var_99 := PpaGetRegistryParameters(Extension_49);
    call {:si_unique_call 608} Status_27 := PpaGetTransferMode(Extension_49);
    call {:si_unique_call 609} vslice_dummy_var_98 := PpaWriteRegistryModeValue(Extension_49);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} Status_27 >= 0;
    goto L115;

  L115:
    Tmp_428 := Status_27;
    goto L1;

  anon34_Then:
    assume {:partition} 0 > Status_27;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 610} sdv_ExFreePool(0);
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto L116;

  L116:
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    call {:si_unique_call 611} sdv_ExFreePool(0);
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto L121;

  L121:
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    call {:si_unique_call 612} IoFreeIrp(0);
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    goto L115;

  anon37_Then:
    goto L115;

  anon36_Then:
    goto L121;

  anon35_Then:
    goto L116;

  anon33_Then:
    call {:si_unique_call 613} sdv_ExFreePool(0);
    call {:si_unique_call 614} sdv_ExFreePool(0);
    call {:si_unique_call 615} IoFreeIrp(0);
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    Tmp_428 := -1073741670;
    goto L1;

  anon32_Then:
    call {:si_unique_call 616} sdv_ExFreePool(0);
    call {:si_unique_call 617} sdv_ExFreePool(0);
    call {:si_unique_call 618} IoFreeIrp(0);
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    Tmp_428 := -1073741670;
    goto L1;

  anon31_Then:
    call {:si_unique_call 619} sdv_ExFreePool(0);
    call {:si_unique_call 620} sdv_ExFreePool(0);
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    Tmp_428 := -1073741670;
    goto L1;

  anon42_Then:
    call {:si_unique_call 621} sdv_ExFreePool(0);
    assume {:nonnull} Extension_49 != 0;
    assume Extension_49 > 0;
    Tmp_428 := -1073741670;
    goto L1;

  anon41_Then:
    Tmp_428 := -1073741670;
    goto L1;

  anon30_Then:
    goto L27;

  anon29_Then:
    assume {:partition} 0 > Status_27;
    Tmp_428 := Status_27;
    goto L1;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    goto L13;
}



procedure {:origName "PpaCleanExtension"} PpaCleanExtension(actual_pDeviceObject_13: int, actual_DeviceRemoved: int);
  modifies alloc, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaCleanExtension"} PpaCleanExtension(actual_pDeviceObject_13: int, actual_DeviceRemoved: int)
{
  var {:pointer} Tmp_433: int;
  var {:scalar} Status_28: int;
  var {:pointer} Extension_50: int;
  var {:scalar} cIrql_3: int;
  var {:pointer} pDeviceObject_13: int;
  var vslice_dummy_var_100: int;

  anon0:
    call {:si_unique_call 622} vslice_dummy_var_100 := __HAVOC_malloc(4);
    pDeviceObject_13 := actual_pDeviceObject_13;
    assume {:nonnull} pDeviceObject_13 != 0;
    assume pDeviceObject_13 > 0;
    havoc Extension_50;
    call {:si_unique_call 623} IoStopTimer(0);
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 624} IoFreeIrp(0);
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    goto L11;

  L11:
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 625} IoFreeIrp(0);
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    goto L16;

  L16:
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 626} IoFreeIrp(0);
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    goto L21;

  L21:
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 627} sdv_ExFreePool(0);
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    goto L26;

  L26:
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 628} sdv_ExFreePool(0);
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    goto L31;

  L31:
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 629} Status_28 := PpaCloseToParclass(Extension_50);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Status_28 >= 0;
    call {:si_unique_call 630} Tmp_433 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_433 != 0;
    assume Tmp_433 > 0;
    call {:si_unique_call 631} sdv_KeAcquireSpinLock(0, Tmp_433);
    assume {:nonnull} Tmp_433 != 0;
    assume Tmp_433 > 0;
    havoc cIrql_3;
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    call {:si_unique_call 632} sdv_KeReleaseSpinLock(0, cIrql_3);
    goto L36;

  L36:
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    call {:si_unique_call 633} sdv_ExFreePool(0);
    assume {:nonnull} Extension_50 != 0;
    assume Extension_50 > 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon25_Then:
    goto L1;

  anon26_Then:
    assume {:partition} 0 > Status_28;
    goto L36;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    goto L36;

  anon23_Then:
    goto L31;

  anon22_Then:
    goto L26;

  anon21_Then:
    goto L21;

  anon20_Then:
    goto L16;

  anon19_Then:
    goto L11;
}



procedure {:origName "PpaInitializeLockIrp"} PpaInitializeLockIrp(actual_Extension_51: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaInitializeLockIrp"} PpaInitializeLockIrp(actual_Extension_51: int)
{
  var {:pointer} pNextIrpStack_2: int;
  var {:pointer} Extension_51: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_400: int;
  var vslice_dummy_var_401: int;

  anon0:
    call {:si_unique_call 634} vslice_dummy_var_101 := __HAVOC_malloc(4);
    Extension_51 := actual_Extension_51;
    assume {:nonnull} Extension_51 != 0;
    assume Extension_51 > 0;
    havoc vslice_dummy_var_400;
    call {:si_unique_call 635} IoReuseIrp(vslice_dummy_var_400, 0);
    assume {:nonnull} Extension_51 != 0;
    assume Extension_51 > 0;
    havoc vslice_dummy_var_401;
    call {:si_unique_call 636} pNextIrpStack_2 := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_401);
    assume {:nonnull} Extension_51 != 0;
    assume Extension_51 > 0;
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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 332);
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

const {:string "CurrentMode"} unique strConst__li2bpl8: int;

const {:string "CurrentTransferSize"} unique strConst__li2bpl7: int;

const {:string "EPP_HW"} unique strConst__li2bpl1: int;

const {:string "EPP_SW"} unique strConst__li2bpl2: int;

const {:string "KeSetEvent needs to be called in the completion routine when Irp->PendingReturned is TRUE and processing a locally created async. irp."} unique strConst__li2bpl11: int;

const {:string "MaxTransferSize"} unique strConst__li2bpl5: int;

const {:string "NIBBLE"} unique strConst__li2bpl4: int;

const {:string "ParallelMode"} unique strConst__li2bpl6: int;

const {:string "callee"} unique strConst__li2bpl9: int;

const {:string "halt"} unique strConst__li2bpl10: int;

const {:allocated} li2bplFunctionConstant134: int;

axiom li2bplFunctionConstant134 == 134;

const {:allocated} li2bplFunctionConstant199: int;

axiom li2bplFunctionConstant199 == 199;

const {:allocated} li2bplFunctionConstant200: int;

axiom li2bplFunctionConstant200 == 200;

const {:allocated} li2bplFunctionConstant327: int;

axiom li2bplFunctionConstant327 == 327;

const {:allocated} li2bplFunctionConstant329: int;

axiom li2bplFunctionConstant329 == 329;

const {:allocated} li2bplFunctionConstant332: int;

axiom li2bplFunctionConstant332 == 332;

implementation {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#0(actual_pDeviceObject_3: int, actual_Irp_13: int, actual_ContextIn_1: int) returns (Tmp_366: int)
{
  var {:scalar} sdv_191: int;
  var {:pointer} Context_4: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} Extension_36: int;
  var {:scalar} status_8: int;
  var {:pointer} Tmp_368: int;
  var {:pointer} ContextIn_1: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_402: int;

  anon0:
    ContextIn_1 := actual_ContextIn_1;
    Context_4 := ContextIn_1;
    status_8 := -1073741823;
    assume {:nonnull} Context_4 != 0;
    assume Context_4 > 0;
    havoc Extension_36;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    havoc Tmp_368;
    assume {:nonnull} Tmp_368 != 0;
    assume Tmp_368 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    goto L10;

  L10:
    call {:si_unique_call 637} status_8 := PpaStartExecution(Extension_36);
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    havoc vslice_dummy_var_402;
    call {:si_unique_call 638} PpaCompleteRequest(Extension_36, vslice_dummy_var_402, status_8);
    call {:si_unique_call 639} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    call {:si_unique_call 640} vslice_dummy_var_102 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Extension_36), Extension_36);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_8 < 0;
    call {:si_unique_call 641} sdv_191 := sdv_KeGetCurrentIrql();
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} 2 > sdv_191;
    call {:si_unique_call 642} oldIrql_1 := KeRaiseIrqlToDpcLevel();
    call {:si_unique_call 643} IoStartNextPacket(0, 0);
    call {:si_unique_call 644} sdv_KeLowerIrql(oldIrql_1);
    goto L30;

  L30:
    Tmp_366 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume {:partition} sdv_191 >= 2;
    call {:si_unique_call 645} IoStartNextPacket(0, 0);
    goto L30;

  anon9_Then:
    assume {:partition} 0 <= status_8;
    assume false;
    return;

  anon11_Then:
    goto L10;
}



procedure {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#0(actual_pDeviceObject_3: int, actual_Irp_13: int, actual_ContextIn_1: int) returns (Tmp_366: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_366 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#1(actual_pDeviceObject_3: int, actual_Irp_13: int, actual_ContextIn_1: int) returns (Tmp_366: int)
{
  var {:scalar} sdv_191: int;
  var {:pointer} Context_4: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} Extension_36: int;
  var {:scalar} status_8: int;
  var {:pointer} Tmp_368: int;
  var {:pointer} ContextIn_1: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_403: int;

  anon0:
    ContextIn_1 := actual_ContextIn_1;
    Context_4 := ContextIn_1;
    status_8 := -1073741823;
    assume {:nonnull} Context_4 != 0;
    assume Context_4 > 0;
    havoc Extension_36;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    havoc Tmp_368;
    assume {:nonnull} Tmp_368 != 0;
    assume Tmp_368 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    goto L10;

  L10:
    call {:si_unique_call 646} status_8 := PpaStartExecution(Extension_36);
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    havoc vslice_dummy_var_403;
    call {:si_unique_call 647} PpaCompleteRequest(Extension_36, vslice_dummy_var_403, status_8);
    call {:si_unique_call 648} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    assume {:nonnull} Extension_36 != 0;
    assume Extension_36 > 0;
    call {:si_unique_call 649} vslice_dummy_var_103 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Extension_36), Extension_36);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_8 < 0;
    call {:si_unique_call 650} sdv_191 := sdv_KeGetCurrentIrql();
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} 2 > sdv_191;
    call {:si_unique_call 651} oldIrql_1 := KeRaiseIrqlToDpcLevel();
    call {:si_unique_call 652} IoStartNextPacket(0, 0);
    call {:si_unique_call 653} sdv_KeLowerIrql(oldIrql_1);
    goto L30;

  L30:
    Tmp_366 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume {:partition} sdv_191 >= 2;
    call {:si_unique_call 654} IoStartNextPacket(0, 0);
    goto L30;

  anon9_Then:
    assume {:partition} 0 <= status_8;
    call {:si_unique_call 655} PpaPortUnlock#0(Extension_36, 0, Context_4);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    goto L10;
}



procedure {:origName "PpaPortLockCompletionRoutine"} PpaPortLockCompletionRoutine#1(actual_pDeviceObject_3: int, actual_Irp_13: int, actual_ContextIn_1: int) returns (Tmp_366: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaPortUnlock"} PpaPortUnlock#0(actual_Extension_19: int, actual_Wait_2: int, actual_pDeviceObject_1: int)
{
  var {:scalar} Event_5: int;
  var {:pointer} Tmp_285: int;
  var {:scalar} status_4: int;
  var {:pointer} Extension_19: int;
  var {:scalar} Wait_2: int;
  var {:pointer} pDeviceObject_1: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_404: int;
  var vslice_dummy_var_405: int;
  var vslice_dummy_var_406: int;
  var vslice_dummy_var_407: int;

  anon0:
    call {:si_unique_call 656} vslice_dummy_var_104 := __HAVOC_malloc(4);
    call {:si_unique_call 657} Event_5 := __HAVOC_malloc(124);
    Extension_19 := actual_Extension_19;
    Wait_2 := actual_Wait_2;
    pDeviceObject_1 := actual_pDeviceObject_1;
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 658} PpaInitializeUnlockIrp(Extension_19);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Wait_2 != 0;
    call {:si_unique_call 659} KeInitializeEvent(Event_5, 0, 0);
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc vslice_dummy_var_404;
    call {:si_unique_call 660} sdv_IoSetCompletionRoutine(vslice_dummy_var_404, li2bplFunctionConstant134, Event_5, 1, 1, 1);
    goto L20;

  L20:
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc vslice_dummy_var_405;
    havoc vslice_dummy_var_406;
    call {:si_unique_call 661} status_4 := sdv_IoCallDriver#0(vslice_dummy_var_405, vslice_dummy_var_406);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Wait_2 != 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_4 == 259;
    call {:si_unique_call 662} vslice_dummy_var_105 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L27;

  L27:
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc Tmp_285;
    assume {:nonnull} Tmp_285 != 0;
    assume Tmp_285 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    goto L1;

  anon16_Then:
    assume {:partition} status_4 != 259;
    goto L27;

  anon15_Then:
    assume {:partition} Wait_2 == 0;
    goto L1;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} Wait_2 == 0;
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc vslice_dummy_var_407;
    call {:si_unique_call 663} sdv_IoSetCompletionRoutine(vslice_dummy_var_407, li2bplFunctionConstant200, pDeviceObject_1, 1, 1, 1);
    goto L20;

  anon13_Then:
    goto L1;
}



procedure {:origName "PpaPortUnlock"} PpaPortUnlock#0(actual_Extension_19: int, actual_Wait_2: int, actual_pDeviceObject_1: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PpaPortUnlock"} PpaPortUnlock#1(actual_Extension_19: int, actual_Wait_2: int, actual_pDeviceObject_1: int)
{
  var {:scalar} Event_5: int;
  var {:pointer} Tmp_285: int;
  var {:scalar} status_4: int;
  var {:pointer} Extension_19: int;
  var {:scalar} Wait_2: int;
  var {:pointer} pDeviceObject_1: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_408: int;
  var vslice_dummy_var_409: int;
  var vslice_dummy_var_410: int;
  var vslice_dummy_var_411: int;

  anon0:
    call {:si_unique_call 664} vslice_dummy_var_106 := __HAVOC_malloc(4);
    call {:si_unique_call 665} Event_5 := __HAVOC_malloc(124);
    Extension_19 := actual_Extension_19;
    Wait_2 := actual_Wait_2;
    pDeviceObject_1 := actual_pDeviceObject_1;
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 666} PpaInitializeUnlockIrp(Extension_19);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Wait_2 != 0;
    call {:si_unique_call 667} KeInitializeEvent(Event_5, 0, 0);
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc vslice_dummy_var_408;
    call {:si_unique_call 668} sdv_IoSetCompletionRoutine(vslice_dummy_var_408, li2bplFunctionConstant134, Event_5, 1, 1, 1);
    goto L20;

  L20:
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc vslice_dummy_var_409;
    havoc vslice_dummy_var_410;
    call {:si_unique_call 669} status_4 := sdv_IoCallDriver#1(vslice_dummy_var_409, vslice_dummy_var_410);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Wait_2 != 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_4 == 259;
    call {:si_unique_call 670} vslice_dummy_var_107 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L27;

  L27:
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc Tmp_285;
    assume {:nonnull} Tmp_285 != 0;
    assume Tmp_285 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    goto L1;

  anon16_Then:
    assume {:partition} status_4 != 259;
    goto L27;

  anon15_Then:
    assume {:partition} Wait_2 == 0;
    goto L1;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} Wait_2 == 0;
    assume {:nonnull} Extension_19 != 0;
    assume Extension_19 > 0;
    havoc vslice_dummy_var_411;
    call {:si_unique_call 671} sdv_IoSetCompletionRoutine(vslice_dummy_var_411, li2bplFunctionConstant200, pDeviceObject_1, 1, 1, 1);
    goto L20;

  anon13_Then:
    goto L1;
}



procedure {:origName "PpaPortUnlock"} PpaPortUnlock#1(actual_Extension_19: int, actual_Wait_2: int, actual_pDeviceObject_1: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_8: int, actual_Irp_7: int) returns (Tmp_242: int)
{
  var {:pointer} Irp_7: int;

  anon0:
    Irp_7 := actual_Irp_7;
    call {:si_unique_call 672} Tmp_242 := IofCallDriver#0(0, Irp_7);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_8: int, actual_Irp_7: int) returns (Tmp_242: int);
  modifies alloc, completion_state, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_8: int, actual_Irp_7: int) returns (Tmp_242: int)
{
  var {:pointer} Irp_7: int;

  anon0:
    Irp_7 := actual_Irp_7;
    call {:si_unique_call 673} Tmp_242 := IofCallDriver#1(0, Irp_7);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_8: int, actual_Irp_7: int) returns (Tmp_242: int);
  modifies alloc, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_236: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_2: int;
  var {:pointer} Irp_5: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_412: int;
  var vslice_dummy_var_413: int;
  var vslice_dummy_var_414: int;
  var vslice_dummy_var_415: int;

  anon0:
    call {:si_unique_call 674} completion_1 := __HAVOC_malloc(4);
    Irp_5 := actual_Irp_5;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_2 := 259;
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
    Tmp_236 := status_2;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_412;
    call {:si_unique_call 675} vslice_dummy_var_108 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_412, completion_1);
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
    havoc vslice_dummy_var_413;
    call {:si_unique_call 676} vslice_dummy_var_111 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_413, completion_1);
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
    havoc vslice_dummy_var_414;
    call {:si_unique_call 677} vslice_dummy_var_109 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_414, completion_1);
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
    havoc vslice_dummy_var_415;
    call {:si_unique_call 678} vslice_dummy_var_110 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_415, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_236: int);
  modifies alloc, completion_state, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_236: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_2: int;
  var {:pointer} Irp_5: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_416: int;
  var vslice_dummy_var_417: int;
  var vslice_dummy_var_418: int;
  var vslice_dummy_var_419: int;

  anon0:
    call {:si_unique_call 679} completion_1 := __HAVOC_malloc(4);
    Irp_5 := actual_Irp_5;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_2 := 259;
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
    Tmp_236 := status_2;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_416;
    call {:si_unique_call 680} vslice_dummy_var_112 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_416, completion_1);
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
    havoc vslice_dummy_var_417;
    call {:si_unique_call 681} vslice_dummy_var_115 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_417, completion_1);
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
    havoc vslice_dummy_var_418;
    call {:si_unique_call 682} vslice_dummy_var_113 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_418, completion_1);
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
    havoc vslice_dummy_var_419;
    call {:si_unique_call 683} vslice_dummy_var_114 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_5, vslice_dummy_var_419, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_236: int);
  modifies alloc, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_7: int, actual_Irp_6: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_238: int)
{
  var {:scalar} Status_13: int;
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
    call {:si_unique_call 684} SLIC_sdv_RunIoCompletionRoutines_entry(0, Irp_6);
    call {:si_unique_call 685} irpsp := sdv_IoGetNextIrpStackLocation(Irp_6);
    Status_13 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant199;
    call {:si_unique_call 686} Status_13 := PpaPortLockCompletionRoutine#0(DeviceObject_7, Irp_6, Context_2);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant200;
    call {:si_unique_call 687} Status_13 := PpaPortUnlockCompletionRoutine(DeviceObject_7, Irp_6, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant134;
    call {:si_unique_call 688} Status_13 := PpaRequestCompletionRoutine(DeviceObject_7, Irp_6, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_238 := Status_13;
    call {:si_unique_call 689} SLIC_sdv_RunIoCompletionRoutines_exit(strConst__li2bpl9, Irp_6, Completion);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant134;
    goto L45;

  anon11_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant200;
    goto L28;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant199;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_7: int, actual_Irp_6: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_238: int);
  modifies completion_state, alloc, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(completion_state) == 0 ==> completion_state != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_7: int, actual_Irp_6: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_238: int)
{
  var {:scalar} Status_13: int;
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
    call {:si_unique_call 690} SLIC_sdv_RunIoCompletionRoutines_entry(0, Irp_6);
    call {:si_unique_call 691} irpsp := sdv_IoGetNextIrpStackLocation(Irp_6);
    Status_13 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant199;
    call {:si_unique_call 692} Status_13 := PpaPortLockCompletionRoutine#1(DeviceObject_7, Irp_6, Context_2);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant200;
    call {:si_unique_call 693} Status_13 := PpaPortUnlockCompletionRoutine(DeviceObject_7, Irp_6, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant134;
    call {:si_unique_call 694} Status_13 := PpaRequestCompletionRoutine(DeviceObject_7, Irp_6, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_238 := Status_13;
    call {:si_unique_call 695} SLIC_sdv_RunIoCompletionRoutines_exit(strConst__li2bpl9, Irp_6, Completion);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant134;
    goto L45;

  anon11_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant200;
    goto L28;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant199;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_7: int, actual_Irp_6: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_238: int);
  modifies completion_state, alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, signal_location, yogi_error;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



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
    call {:si_unique_call 702} RtlInitUnicodeString(in_CheckMode, out_Tmp_8);
    call {:si_unique_call 703} out_sdv_6 := corral_nondet();
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
    call {:si_unique_call 704} {:si_old_unique_call 1} out_i, out_Tmp_3, out_sdv_1, out_sdv_3, out_Tmp_6, out_sdv_6, out_sdv_8, out_Tmp_8, out_Tmp_9, out_Found := PpaGetRegistryParameters_loop_L56(out_i, out_Tmp_3, in_CheckMode, out_sdv_1, out_sdv_3, out_Tmp_6, out_sdv_6, out_sdv_8, out_Tmp_8, out_Tmp_9, out_Found, in_Extension);
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
    call {:si_unique_call 700} RtlInitUnicodeString(in_CheckMode, out_Tmp_9);
    call {:si_unique_call 701} out_sdv_1 := corral_nondet();
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
    call {:si_unique_call 698} RtlInitUnicodeString(in_CheckMode, out_Tmp_3);
    call {:si_unique_call 699} out_sdv_8 := corral_nondet();
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
    call {:si_unique_call 696} RtlInitUnicodeString(in_CheckMode, out_Tmp_6);
    call {:si_unique_call 697} out_sdv_3 := corral_nondet();
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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation VPI0DataIn_loop_L14(in_ChunkSize: int, in_sdv_13: int, in_Status_2: int, in_BytesRead: int, in_Extension_2: int) returns (out_ChunkSize: int, out_sdv_13: int, out_Status_2: int)
{
  var vslice_dummy_var_420: int;

  entry:
    out_ChunkSize, out_sdv_13, out_Status_2 := in_ChunkSize, in_sdv_13, in_Status_2;
    goto L14, exit;

  exit:
    return;

  L14:
    assume {:nonnull} in_Extension_2 != 0;
    assume in_Extension_2 > 0;
    goto anon24_Else;

  anon24_Else:
    call {:si_unique_call 706} out_sdv_13 := VPI0GetPhase(in_Extension_2);
    goto anon25_Else;

  anon25_Else:
    assume {:partition} out_sdv_13 != 0;
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
    havoc vslice_dummy_var_420;
    call {:si_unique_call 705} out_Status_2 := VPI0ParallelRead(in_Extension_2, vslice_dummy_var_420, out_ChunkSize, in_BytesRead);
    assume {:nonnull} in_Extension_2 != 0;
    assume in_Extension_2 > 0;
    goto anon29_Else;

  anon29_Else:
    assume {:partition} out_Status_2 >= 0;
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
    call {:si_unique_call 707} {:si_old_unique_call 1} out_ChunkSize, out_sdv_13, out_Status_2 := VPI0DataIn_loop_L14(out_ChunkSize, out_sdv_13, out_Status_2, in_BytesRead, in_Extension_2);
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



procedure {:LoopProcedure} VPI0DataIn_loop_L14(in_ChunkSize: int, in_sdv_13: int, in_Status_2: int, in_BytesRead: int, in_Extension_2: int) returns (out_ChunkSize: int, out_sdv_13: int, out_Status_2: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_13 == 1 || out_sdv_13 == 0 || out_sdv_13 == in_sdv_13;
  free ensures {:va_keep} out_Status_2 == 0 || out_Status_2 == -1073741823 || out_Status_2 == in_Status_2;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation VPI0Selection_loop_L28(in_i_1: int, in_sdv_15: int, in_Controller: int, in_Tmp_32: int) returns (out_i_1: int, out_sdv_15: int, out_Tmp_32: int)
{

  entry:
    out_i_1, out_sdv_15, out_Tmp_32 := in_i_1, in_sdv_15, in_Tmp_32;
    goto L28, exit;

  exit:
    return;

  L28:
    assume {:CounterLoop 25000} {:Counter "i_1"} true;
    goto anon5_Else;

  anon5_Else:
    assume {:partition} 25000 > out_i_1;
    call {:si_unique_call 708} out_sdv_15 := corral_nondet();
    out_Tmp_32 := BAND(out_sdv_15, 64);
    goto anon6_Then;

  anon6_Then:
    assume {:partition} out_Tmp_32 != 64;
    out_i_1 := out_i_1 + 1;
    goto anon6_Then_dummy;

  anon6_Then_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} VPI0Selection_loop_L28(in_i_1: int, in_sdv_15: int, in_Controller: int, in_Tmp_32: int) returns (out_i_1: int, out_sdv_15: int, out_Tmp_32: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation VPI0DataOut_loop_L14(in_ChunkSize_1: int, in_sdv_20: int, in_Status_3: int, in_BytesWritten: int, in_Extension_6: int) returns (out_ChunkSize_1: int, out_sdv_20: int, out_Status_3: int)
{
  var vslice_dummy_var_421: int;

  entry:
    out_ChunkSize_1, out_sdv_20, out_Status_3 := in_ChunkSize_1, in_sdv_20, in_Status_3;
    goto L14, exit;

  exit:
    return;

  L14:
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    goto anon24_Else;

  anon24_Else:
    call {:si_unique_call 710} out_sdv_20 := VPI0GetPhase(in_Extension_6);
    goto anon25_Else;

  anon25_Else:
    assume {:partition} out_sdv_20 != 0;
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
    havoc vslice_dummy_var_421;
    call {:si_unique_call 709} out_Status_3 := VPI0ParallelWrite(in_Extension_6, vslice_dummy_var_421, out_ChunkSize_1, in_BytesWritten);
    assume {:nonnull} in_Extension_6 != 0;
    assume in_Extension_6 > 0;
    goto anon29_Else;

  anon29_Else:
    assume {:partition} out_Status_3 >= 0;
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
    call {:si_unique_call 711} {:si_old_unique_call 1} out_ChunkSize_1, out_sdv_20, out_Status_3 := VPI0DataOut_loop_L14(out_ChunkSize_1, out_sdv_20, out_Status_3, in_BytesWritten, in_Extension_6);
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



procedure {:LoopProcedure} VPI0DataOut_loop_L14(in_ChunkSize_1: int, in_sdv_20: int, in_Status_3: int, in_BytesWritten: int, in_Extension_6: int) returns (out_ChunkSize_1: int, out_sdv_20: int, out_Status_3: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_20 == 1 || out_sdv_20 == 0 || out_sdv_20 == in_sdv_20;
  free ensures {:va_keep} out_Status_3 == 0 || out_Status_3 == -1073741823 || out_Status_3 == in_Status_3;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation VPI0GetPhase_loop_L55(in_i_2: int, in_Tmp_59: int, in_Controller_2: int, in_sdv_31: int, in_vslice_dummy_var_13: int) returns (out_i_2: int, out_Tmp_59: int, out_sdv_31: int, out_vslice_dummy_var_13: int)
{

  entry:
    out_i_2, out_Tmp_59, out_sdv_31, out_vslice_dummy_var_13 := in_i_2, in_Tmp_59, in_sdv_31, in_vslice_dummy_var_13;
    goto L55, exit;

  exit:
    return;

  L55:
    assume {:CounterLoop 200} {:Counter "i_2"} true;
    out_i_2 := out_i_2 - 1;
    goto anon26_Else;

  anon26_Else:
    assume {:partition} out_i_2 != 0;
    call {:si_unique_call 713} out_sdv_31 := corral_nondet();
    out_Tmp_59 := BAND(out_sdv_31, BOR(64, 128));
    goto anon27_Then;

  anon27_Then:
    assume {:partition} out_Tmp_59 != 192;
    call {:si_unique_call 712} out_vslice_dummy_var_13 := KeDelayExecutionThread(0, 0, 0);
    goto anon27_Then_dummy;

  anon27_Then_dummy:
    havoc out_i_2;
    return;
}



procedure {:LoopProcedure} VPI0GetPhase_loop_L55(in_i_2: int, in_Tmp_59: int, in_Controller_2: int, in_sdv_31: int, in_vslice_dummy_var_13: int) returns (out_i_2: int, out_Tmp_59: int, out_sdv_31: int, out_vslice_dummy_var_13: int);
  free ensures {:va_keep} out_vslice_dummy_var_13 == 0 || out_vslice_dummy_var_13 == -1073741823 || out_vslice_dummy_var_13 == in_vslice_dummy_var_13;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation VPI0GetPhase_loop_L41(in_i_2: int, in_Tmp_60: int, in_Controller_2: int, in_sdv_32: int) returns (out_i_2: int, out_Tmp_60: int, out_sdv_32: int)
{

  entry:
    out_i_2, out_Tmp_60, out_sdv_32 := in_i_2, in_Tmp_60, in_sdv_32;
    goto L41, exit;

  exit:
    return;

  L41:
    assume {:CounterLoop 1000} {:Counter "i_2"} true;
    out_i_2 := out_i_2 - 1;
    goto anon24_Else;

  anon24_Else:
    assume {:partition} out_i_2 != 0;
    call {:si_unique_call 714} out_sdv_32 := corral_nondet();
    out_Tmp_60 := BAND(out_sdv_32, BOR(64, 128));
    goto anon25_Else;

  anon25_Else:
    assume {:partition} out_Tmp_60 != 192;
    goto anon25_Else_dummy;

  anon25_Else_dummy:
    havoc out_i_2;
    return;
}



procedure {:LoopProcedure} VPI0GetPhase_loop_L41(in_i_2: int, in_Tmp_60: int, in_Controller_2: int, in_sdv_32: int) returns (out_i_2: int, out_Tmp_60: int, out_sdv_32: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation VPI0GetPhase_loop_L13(in_i_2: int, in_Tmp_58: int, in_sdv_27: int, in_Controller_2: int) returns (out_i_2: int, out_Tmp_58: int, out_sdv_27: int)
{

  entry:
    out_i_2, out_Tmp_58, out_sdv_27 := in_i_2, in_Tmp_58, in_sdv_27;
    goto L13, exit;

  exit:
    return;

  L13:
    assume {:CounterLoop 50} {:Counter "i_2"} true;
    out_i_2 := out_i_2 - 1;
    goto anon22_Else;

  anon22_Else:
    assume {:partition} out_i_2 != 0;
    call {:si_unique_call 715} out_sdv_27 := corral_nondet();
    out_Tmp_58 := BAND(out_sdv_27, BOR(64, 128));
    goto anon23_Else;

  anon23_Else:
    assume {:partition} out_Tmp_58 != 192;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    havoc out_i_2;
    return;
}



procedure {:LoopProcedure} VPI0GetPhase_loop_L13(in_i_2: int, in_Tmp_58: int, in_sdv_27: int, in_Controller_2: int) returns (out_i_2: int, out_Tmp_58: int, out_sdv_27: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation VPI0Command_loop_L10(in_i_3: int, in_Tmp_65: int, in_Tmp_67: int, in_Tmp_68: int, in_success_4: int, in_sdv_33: int, in_Status_5: int, in_BytesWritten_1: int, in_Tmp_71: int, in_Tmp_72: int, in_Extension_10: int) returns (out_i_3: int, out_Tmp_65: int, out_Tmp_67: int, out_Tmp_68: int, out_success_4: int, out_sdv_33: int, out_Status_5: int, out_Tmp_71: int, out_Tmp_72: int)
{

  entry:
    out_i_3, out_Tmp_65, out_Tmp_67, out_Tmp_68, out_success_4, out_sdv_33, out_Status_5, out_Tmp_71, out_Tmp_72 := in_i_3, in_Tmp_65, in_Tmp_67, in_Tmp_68, in_success_4, in_sdv_33, in_Status_5, in_Tmp_71, in_Tmp_72;
    goto L10, exit;

  exit:
    return;

  L10:
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    havoc out_Tmp_68;
    assume {:nonnull} out_Tmp_68 != 0;
    assume out_Tmp_68 > 0;
    goto anon18_Else;

  anon18_Else:
    call {:si_unique_call 717} out_sdv_33 := VPI0GetPhase(in_Extension_10);
    goto anon13_Else;

  anon13_Else:
    assume {:partition} out_sdv_33 != 0;
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
    out_Tmp_65 := out_i_3;
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    havoc out_Tmp_71;
    assume {:nonnull} out_Tmp_71 != 0;
    assume out_Tmp_71 > 0;
    havoc out_Tmp_72;
    out_Tmp_67 := out_Tmp_72 + out_Tmp_65 * 4;
    call {:si_unique_call 716} out_Status_5 := VPI0ParallelWrite(in_Extension_10, out_Tmp_67, 1, in_BytesWritten_1);
    assume {:nonnull} in_Extension_10 != 0;
    assume in_Extension_10 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} out_Status_5 >= 0;
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
    call {:si_unique_call 718} {:si_old_unique_call 1} out_i_3, out_Tmp_65, out_Tmp_67, out_Tmp_68, out_success_4, out_sdv_33, out_Status_5, out_Tmp_71, out_Tmp_72 := VPI0Command_loop_L10(out_i_3, out_Tmp_65, out_Tmp_67, out_Tmp_68, out_success_4, out_sdv_33, out_Status_5, in_BytesWritten_1, out_Tmp_71, out_Tmp_72, in_Extension_10);
    return;

  anon17_Then:
    goto L39;

  anon16_Then:
    assume {:partition} 0 > out_Status_5;
    out_success_4 := 0;
    goto L38;

  anon15_Then:
    goto L20;
}



procedure {:LoopProcedure} VPI0Command_loop_L10(in_i_3: int, in_Tmp_65: int, in_Tmp_67: int, in_Tmp_68: int, in_success_4: int, in_sdv_33: int, in_Status_5: int, in_BytesWritten_1: int, in_Tmp_71: int, in_Tmp_72: int, in_Extension_10: int) returns (out_i_3: int, out_Tmp_65: int, out_Tmp_67: int, out_Tmp_68: int, out_success_4: int, out_sdv_33: int, out_Status_5: int, out_Tmp_71: int, out_Tmp_72: int);
  modifies alloc;
  free ensures {:va_keep} out_success_4 == 0 || out_success_4 == in_success_4;
  free ensures {:va_keep} out_sdv_33 == 1 || out_sdv_33 == 0 || out_sdv_33 == in_sdv_33;
  free ensures {:va_keep} out_Status_5 == 0 || out_Status_5 == -1073741823 || out_Status_5 == in_Status_5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation VPI0DataNibbleRead_loop_L14(in_sdv_36: int, in_CharBufPtr_1: int, in_ByteRead: int, in_sdv_37: int, in_xferCount_1: int, in_Controller_4: int, in_ChunkSize_3: int) returns (out_sdv_36: int, out_ByteRead: int, out_sdv_37: int, out_xferCount_1: int)
{

  entry:
    out_sdv_36, out_ByteRead, out_sdv_37, out_xferCount_1 := in_sdv_36, in_ByteRead, in_sdv_37, in_xferCount_1;
    goto L14, exit;

  exit:
    return;

  L14:
    call {:si_unique_call 719} out_sdv_36 := corral_nondet();
    call {:si_unique_call 720} out_sdv_37 := corral_nondet();
    call {:si_unique_call 721} out_ByteRead := corral_nondet();
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



procedure {:LoopProcedure} VPI0DataNibbleRead_loop_L14(in_sdv_36: int, in_CharBufPtr_1: int, in_ByteRead: int, in_sdv_37: int, in_xferCount_1: int, in_Controller_4: int, in_ChunkSize_3: int) returns (out_sdv_36: int, out_ByteRead: int, out_sdv_37: int, out_xferCount_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation VPI0TrySelect_loop_L5(in_i_4: int, in_Tmp_105: int, in_Tmp_107: int, in_Controller_6: int) returns (out_i_4: int, out_Tmp_105: int, out_Tmp_107: int)
{

  entry:
    out_i_4, out_Tmp_105, out_Tmp_107 := in_i_4, in_Tmp_105, in_Tmp_107;
    goto L5, exit;

  exit:
    return;

  L5:
    assume {:CounterLoop 3} {:Counter "i_4"} true;
    goto anon3_Else;

  anon3_Else:
    assume {:partition} 3 > out_i_4;
    out_Tmp_107 := out_i_4;
    havoc out_Tmp_105;
    call {:si_unique_call 722} VPI0ClockSelectByte(in_Controller_6, out_Tmp_105);
    out_i_4 := out_i_4 + 1;
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    havoc out_i_4;
    return;
}



procedure {:LoopProcedure} VPI0TrySelect_loop_L5(in_i_4: int, in_Tmp_105: int, in_Tmp_107: int, in_Controller_6: int) returns (out_i_4: int, out_Tmp_105: int, out_Tmp_107: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_107 == in_i_4 || out_Tmp_107 == in_Tmp_107;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



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
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation VPI0Deselect_loop_L5(in_i_5: int, in_Tmp_130: int, in_Tmp_131: int, in_Controller_10: int) returns (out_i_5: int, out_Tmp_130: int, out_Tmp_131: int)
{

  entry:
    out_i_5, out_Tmp_130, out_Tmp_131 := in_i_5, in_Tmp_130, in_Tmp_131;
    goto L5, exit;

  exit:
    return;

  L5:
    assume {:CounterLoop 3} {:Counter "i_5"} true;
    goto anon3_Else;

  anon3_Else:
    assume {:partition} 3 > out_i_5;
    out_Tmp_131 := out_i_5;
    havoc out_Tmp_130;
    call {:si_unique_call 723} VPI0ClockDeselectByte(in_Controller_10, out_Tmp_130);
    out_i_5 := out_i_5 + 1;
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    havoc out_i_5;
    return;
}



procedure {:LoopProcedure} VPI0Deselect_loop_L5(in_i_5: int, in_Tmp_130: int, in_Tmp_131: int, in_Controller_10: int) returns (out_i_5: int, out_Tmp_130: int, out_Tmp_131: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_131 == in_i_5 || out_Tmp_131 == in_Tmp_131;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation PpaPhaseMan_loop_L65(in_i_6: int, in_sdv_150: int, in_CurrPhase: int, in_Extension_23: int) returns (out_i_6: int, out_sdv_150: int)
{

  entry:
    out_i_6, out_sdv_150 := in_i_6, in_sdv_150;
    goto L65, exit;

  exit:
    return;

  L65:
    assume {:CounterLoop 300} {:Counter "i_6"} true;
    out_i_6 := out_i_6 - 1;
    goto anon45_Else;

  anon45_Else:
    assume {:partition} out_i_6 != 0;
    call {:si_unique_call 724} out_sdv_150 := VPI0GetPhase(in_Extension_23);
    goto anon40_Else;

  anon40_Else:
    assume {:partition} out_sdv_150 != 0;
    assume {:nonnull} in_Extension_23 != 0;
    assume in_Extension_23 > 0;
    goto anon41_Else;

  anon41_Else:
    goto anon41_Else_dummy;

  anon41_Else_dummy:
    call {:si_unique_call 725} {:si_old_unique_call 1} out_i_6, out_sdv_150 := PpaPhaseMan_loop_L65(out_i_6, out_sdv_150, in_CurrPhase, in_Extension_23);
    return;
}



procedure {:LoopProcedure} PpaPhaseMan_loop_L65(in_i_6: int, in_sdv_150: int, in_CurrPhase: int, in_Extension_23: int) returns (out_i_6: int, out_sdv_150: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_150 == 1 || out_sdv_150 == 0 || out_sdv_150 == in_sdv_150;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation PpaPhaseMan_loop_L8(in_i_6: int, in_Tmp_306: int, in_sdv_145: int, in_sdv_149: int, in_sdv_150: int, in_sdv_151: int, in_sdv_152: int, in_sdv_153: int, in_Tmp_314: int, in_CurrPhase: int, in_busBusy: int, in_Extension_23: int, in_vslice_dummy_var_71: int) returns (out_i_6: int, out_Tmp_306: int, out_sdv_145: int, out_sdv_149: int, out_sdv_150: int, out_sdv_151: int, out_sdv_152: int, out_sdv_153: int, out_Tmp_314: int, out_CurrPhase: int, out_busBusy: int, out_vslice_dummy_var_71: int)
{

  entry:
    out_i_6, out_Tmp_306, out_sdv_145, out_sdv_149, out_sdv_150, out_sdv_151, out_sdv_152, out_sdv_153, out_Tmp_314, out_CurrPhase, out_busBusy, out_vslice_dummy_var_71 := in_i_6, in_Tmp_306, in_sdv_145, in_sdv_149, in_sdv_150, in_sdv_151, in_sdv_152, in_sdv_153, in_Tmp_314, in_CurrPhase, in_busBusy, in_vslice_dummy_var_71;
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
    call {:si_unique_call 729} out_sdv_145 := VPI0GetPhase(in_Extension_23);
    goto anon33_Else;

  anon33_Else:
    assume {:partition} out_sdv_145 != 0;
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
    call {:si_unique_call 726} out_sdv_153 := PpaStatus(in_Extension_23);
    goto anon35_Else;

  anon35_Else:
    assume {:partition} out_sdv_153 != 0;
    out_busBusy := 0;
    goto anon35_Else_dummy;

  anon35_Else_dummy:
    goto L_BAF_2;

  L_BAF_2:
    call {:si_unique_call 734} {:si_old_unique_call 1} out_i_6, out_Tmp_306, out_sdv_145, out_sdv_149, out_sdv_150, out_sdv_151, out_sdv_152, out_sdv_153, out_Tmp_314, out_CurrPhase, out_busBusy, out_vslice_dummy_var_71 := PpaPhaseMan_loop_L8(out_i_6, out_Tmp_306, out_sdv_145, out_sdv_149, out_sdv_150, out_sdv_151, out_sdv_152, out_sdv_153, out_Tmp_314, out_CurrPhase, out_busBusy, in_Extension_23, out_vslice_dummy_var_71);
    return;

  anon42_Then:
    out_busBusy := 0;
    call {:si_unique_call 730} out_vslice_dummy_var_71 := PpaResetBus(in_Extension_23);
    assume {:nonnull} in_Extension_23 != 0;
    assume in_Extension_23 > 0;
    havoc out_Tmp_314;
    assume {:nonnull} out_Tmp_314 != 0;
    assume out_Tmp_314 > 0;
    goto anon42_Then_dummy;

  anon42_Then_dummy:
    goto L_BAF_2;

  anon43_Then:
    call {:si_unique_call 731} out_sdv_152 := PpaCommand(in_Extension_23);
    goto anon36_Then;

  anon36_Then:
    assume {:partition} out_sdv_152 != 0;
    goto anon36_Then_dummy;

  anon36_Then_dummy:
    goto L_BAF_2;

  anon44_Then:
    call {:si_unique_call 732} out_sdv_151 := PpaDataIn(in_Extension_23);
    goto anon37_Then;

  anon37_Then:
    assume {:partition} out_sdv_151 != 0;
    goto anon37_Then_dummy;

  anon37_Then_dummy:
    goto L_BAF_2;

  anon34_Then:
    call {:si_unique_call 733} out_sdv_149 := PpaDataOut(in_Extension_23);
    goto anon38_Then;

  anon38_Then:
    assume {:partition} out_sdv_149 != 0;
    goto anon38_Then_dummy;

  anon38_Then_dummy:
    goto L_BAF_2;

  anon32_Then:
    out_i_6 := 300;
    goto L65;

  L65:
    call {:si_unique_call 727} out_i_6, out_sdv_150 := PpaPhaseMan_loop_L65(out_i_6, out_sdv_150, out_CurrPhase, in_Extension_23);
    goto L65_last;

  L65_last:
    assume {:CounterLoop 300} {:Counter "i_6"} true;
    out_i_6 := out_i_6 - 1;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} out_i_6 != 0;
    call {:si_unique_call 728} out_sdv_150 := VPI0GetPhase(in_Extension_23);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} out_sdv_150 != 0;
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
    assume {:partition} out_sdv_150 == 0;
    assume {:nonnull} in_Extension_23 != 0;
    assume in_Extension_23 > 0;
    havoc out_Tmp_306;
    assume {:nonnull} out_Tmp_306 != 0;
    assume out_Tmp_306 > 0;
    goto L66;

  anon45_Then:
    assume {:partition} out_i_6 == 0;
    goto L66;
}



procedure {:LoopProcedure} PpaPhaseMan_loop_L8(in_i_6: int, in_Tmp_306: int, in_sdv_145: int, in_sdv_149: int, in_sdv_150: int, in_sdv_151: int, in_sdv_152: int, in_sdv_153: int, in_Tmp_314: int, in_CurrPhase: int, in_busBusy: int, in_Extension_23: int, in_vslice_dummy_var_71: int) returns (out_i_6: int, out_Tmp_306: int, out_sdv_145: int, out_sdv_149: int, out_sdv_150: int, out_sdv_151: int, out_sdv_152: int, out_sdv_153: int, out_Tmp_314: int, out_CurrPhase: int, out_busBusy: int, out_vslice_dummy_var_71: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_145 == 1 || out_sdv_145 == 0 || out_sdv_145 == in_sdv_145;
  free ensures {:va_keep} out_sdv_149 == 0 || out_sdv_149 == 1 || out_sdv_149 == in_sdv_149;
  free ensures {:va_keep} out_sdv_150 == 1 || out_sdv_150 == 0 || out_sdv_150 == in_sdv_150;
  free ensures {:va_keep} out_sdv_151 == 0 || out_sdv_151 == 1 || out_sdv_151 == in_sdv_151;
  free ensures {:va_keep} out_sdv_152 == 0 || out_sdv_152 == 1 || out_sdv_152 == in_sdv_152;
  free ensures {:va_keep} out_sdv_153 == 0 || out_sdv_153 == 1 || out_sdv_153 == in_sdv_153;
  free ensures {:va_keep} out_busBusy == 0 || out_busBusy == in_busBusy;
  free ensures {:va_keep} out_vslice_dummy_var_71 == 0 || out_vslice_dummy_var_71 == -1073741823 || out_vslice_dummy_var_71 == in_vslice_dummy_var_71;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation PpaIssueInquiry_loop_L14(in_cdb: int, in_Tmp_358: int, in_Tmp_359: int, in_Tmp_360: int, in_srb_3: int, in_status_7: int, in_Tmp_362: int, in_retryCount: int, in_Extension_34: int) returns (out_cdb: int, out_Tmp_358: int, out_Tmp_359: int, out_Tmp_360: int, out_status_7: int, out_Tmp_362: int, out_retryCount: int)
{

  entry:
    out_cdb, out_Tmp_358, out_Tmp_359, out_Tmp_360, out_status_7, out_Tmp_362, out_retryCount := in_cdb, in_Tmp_358, in_Tmp_359, in_Tmp_360, in_status_7, in_Tmp_362, in_retryCount;
    goto L14, exit;

  exit:
    return;

  L14:
    call {:si_unique_call 735} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} in_Extension_34 != 0;
    assume in_Extension_34 > 0;
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
    assume {:nonnull} in_Extension_34 != 0;
    assume in_Extension_34 > 0;
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
    assume {:nonnull} in_Extension_34 != 0;
    assume in_Extension_34 > 0;
    assume {:nonnull} in_Extension_34 != 0;
    assume in_Extension_34 > 0;
    call {:si_unique_call 736} IoStartTimer(0);
    call {:si_unique_call 737} out_status_7 := PpaStartExecution(in_Extension_34);
    assume {:nonnull} in_Extension_34 != 0;
    assume in_Extension_34 > 0;
    call {:si_unique_call 738} IoStopTimer(0);
    goto anon19_Else;

  anon19_Else:
    assume {:partition} out_status_7 >= 0;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    havoc out_Tmp_359;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} out_Tmp_359 != 1;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    havoc out_Tmp_360;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} out_Tmp_360 == 18;
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
    call {:si_unique_call 739} {:si_old_unique_call 1} out_cdb, out_Tmp_358, out_Tmp_359, out_Tmp_360, out_status_7, out_Tmp_362, out_retryCount := PpaIssueInquiry_loop_L14(out_cdb, out_Tmp_358, out_Tmp_359, out_Tmp_360, in_srb_3, out_status_7, out_Tmp_362, out_retryCount, in_Extension_34);
    return;

  anon24_Then:
    assume {:partition} out_Tmp_360 != 18;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    havoc out_Tmp_358;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} out_Tmp_358 == 10;
    goto L68;

  L68:
    out_retryCount := 2;
    goto L69;

  L69:
    out_status_7 := -1073741823;
    goto L60;

  anon25_Then:
    assume {:partition} out_Tmp_358 != 10;
    assume {:nonnull} in_srb_3 != 0;
    assume in_srb_3 > 0;
    havoc out_Tmp_362;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} out_Tmp_362 != 8;
    out_retryCount := out_retryCount + 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} out_retryCount < 2;
    goto L69;

  anon27_Then:
    assume {:partition} 2 <= out_retryCount;
    goto L68;

  anon26_Then:
    assume {:partition} out_Tmp_362 == 8;
    goto L68;

  anon23_Then:
    assume {:partition} out_Tmp_359 == 1;
    out_status_7 := 0;
    goto L60;
}



procedure {:LoopProcedure} PpaIssueInquiry_loop_L14(in_cdb: int, in_Tmp_358: int, in_Tmp_359: int, in_Tmp_360: int, in_srb_3: int, in_status_7: int, in_Tmp_362: int, in_retryCount: int, in_Extension_34: int) returns (out_cdb: int, out_Tmp_358: int, out_Tmp_359: int, out_Tmp_360: int, out_status_7: int, out_Tmp_362: int, out_retryCount: int);
  modifies alloc;
  free ensures {:va_keep} out_cdb == in_cdb || out_cdb == Cdb__SCSI_REQUEST_BLOCK(in_srb_3);
  free ensures {:va_keep} out_status_7 == 0 || out_status_7 == -1073741823 || out_status_7 == in_status_7;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation PpaIssueRequestSense_loop_L18(in_Tmp_370: int, in_Tmp_371: int, in_Tmp_372: int, in_Tmp_373: int, in_Tmp_374: int, in_Tmp_376: int, in_pIrpStack_4: int, in_Tmp_377: int, in_Tmp_379: int, in_Tmp_380: int, in_srb_4: int, in_status_9: int, in_Tmp_381: int, in_Tmp_382: int, in_retryCount_1: int, in_Tmp_383: int, in_Tmp_384: int, in_Extension_37: int) returns (out_Tmp_370: int, out_Tmp_371: int, out_Tmp_372: int, out_Tmp_373: int, out_Tmp_374: int, out_Tmp_376: int, out_Tmp_377: int, out_Tmp_379: int, out_Tmp_380: int, out_status_9: int, out_Tmp_381: int, out_Tmp_382: int, out_retryCount_1: int, out_Tmp_383: int, out_Tmp_384: int)
{

  entry:
    out_Tmp_370, out_Tmp_371, out_Tmp_372, out_Tmp_373, out_Tmp_374, out_Tmp_376, out_Tmp_377, out_Tmp_379, out_Tmp_380, out_status_9, out_Tmp_381, out_Tmp_382, out_retryCount_1, out_Tmp_383, out_Tmp_384 := in_Tmp_370, in_Tmp_371, in_Tmp_372, in_Tmp_373, in_Tmp_374, in_Tmp_376, in_Tmp_377, in_Tmp_379, in_Tmp_380, in_status_9, in_Tmp_381, in_Tmp_382, in_retryCount_1, in_Tmp_383, in_Tmp_384;
    goto L18, exit;

  exit:
    return;

  L18:
    call {:si_unique_call 740} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} in_Extension_37 != 0;
    assume in_Extension_37 > 0;
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
    havoc out_Tmp_372;
    assume {:nonnull} out_Tmp_372 != 0;
    assume out_Tmp_372 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_pIrpStack_4 != 0;
    assume in_pIrpStack_4 > 0;
    havoc out_Tmp_371;
    assume {:nonnull} out_Tmp_371 != 0;
    assume out_Tmp_371 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_379;
    assume {:nonnull} out_Tmp_379 != 0;
    assume out_Tmp_379 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_384;
    assume {:nonnull} out_Tmp_384 != 0;
    assume out_Tmp_384 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_382;
    assume {:nonnull} out_Tmp_382 != 0;
    assume out_Tmp_382 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_377;
    assume {:nonnull} out_Tmp_377 != 0;
    assume out_Tmp_377 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_370;
    assume {:nonnull} in_pIrpStack_4 != 0;
    assume in_pIrpStack_4 > 0;
    havoc out_Tmp_376;
    assume {:nonnull} out_Tmp_370 != 0;
    assume out_Tmp_370 > 0;
    assume {:nonnull} out_Tmp_376 != 0;
    assume out_Tmp_376 > 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_381;
    assume {:nonnull} out_Tmp_381 != 0;
    assume out_Tmp_381 > 0;
    assume {:nonnull} in_Extension_37 != 0;
    assume in_Extension_37 > 0;
    assume {:nonnull} in_Extension_37 != 0;
    assume in_Extension_37 > 0;
    call {:si_unique_call 741} IoStartTimer(0);
    call {:si_unique_call 742} out_status_9 := PpaStartExecution(in_Extension_37);
    assume {:nonnull} in_Extension_37 != 0;
    assume in_Extension_37 > 0;
    call {:si_unique_call 743} IoStopTimer(0);
    goto anon17_Else;

  anon17_Else:
    assume {:partition} out_status_9 >= 0;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_383;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} out_Tmp_383 != 1;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_373;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} out_Tmp_373 == 18;
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
    call {:si_unique_call 744} {:si_old_unique_call 1} out_Tmp_370, out_Tmp_371, out_Tmp_372, out_Tmp_373, out_Tmp_374, out_Tmp_376, out_Tmp_377, out_Tmp_379, out_Tmp_380, out_status_9, out_Tmp_381, out_Tmp_382, out_retryCount_1, out_Tmp_383, out_Tmp_384 := PpaIssueRequestSense_loop_L18(out_Tmp_370, out_Tmp_371, out_Tmp_372, out_Tmp_373, out_Tmp_374, out_Tmp_376, in_pIrpStack_4, out_Tmp_377, out_Tmp_379, out_Tmp_380, in_srb_4, out_status_9, out_Tmp_381, out_Tmp_382, out_retryCount_1, out_Tmp_383, out_Tmp_384, in_Extension_37);
    return;

  anon22_Then:
    assume {:partition} out_Tmp_373 != 18;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_380;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} out_Tmp_380 != 10;
    assume {:nonnull} in_srb_4 != 0;
    assume in_srb_4 > 0;
    havoc out_Tmp_374;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} out_Tmp_374 != 8;
    out_retryCount_1 := out_retryCount_1 + 1;
    goto L69;

  L69:
    out_status_9 := -1073741823;
    goto L62;

  anon24_Then:
    assume {:partition} out_Tmp_374 == 8;
    goto L69;

  anon23_Then:
    assume {:partition} out_Tmp_380 == 10;
    goto L69;

  anon21_Then:
    assume {:partition} out_Tmp_383 == 1;
    out_status_9 := 0;
    goto L62;
}



procedure {:LoopProcedure} PpaIssueRequestSense_loop_L18(in_Tmp_370: int, in_Tmp_371: int, in_Tmp_372: int, in_Tmp_373: int, in_Tmp_374: int, in_Tmp_376: int, in_pIrpStack_4: int, in_Tmp_377: int, in_Tmp_379: int, in_Tmp_380: int, in_srb_4: int, in_status_9: int, in_Tmp_381: int, in_Tmp_382: int, in_retryCount_1: int, in_Tmp_383: int, in_Tmp_384: int, in_Extension_37: int) returns (out_Tmp_370: int, out_Tmp_371: int, out_Tmp_372: int, out_Tmp_373: int, out_Tmp_374: int, out_Tmp_376: int, out_Tmp_377: int, out_Tmp_379: int, out_Tmp_380: int, out_status_9: int, out_Tmp_381: int, out_Tmp_382: int, out_retryCount_1: int, out_Tmp_383: int, out_Tmp_384: int);
  modifies alloc;
  free ensures {:va_keep} out_status_9 == 0 || out_status_9 == -1073741823 || out_status_9 == in_status_9;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation PpaStartDevice_loop_L26(in_Status_25: int, in_Extension_46: int) returns (out_Status_25: int)
{

  entry:
    out_Status_25 := in_Status_25;
    goto L26, exit;

  exit:
    return;

  L26:
    assume {:CounterLoop 8} true;
    assume {:nonnull} in_Extension_46 != 0;
    assume in_Extension_46 > 0;
    goto anon26_Else;

  anon26_Else:
    assume {:partition} 8 > Mem_T.ScsiID__DEVICE_EXTENSION[ScsiID__DEVICE_EXTENSION(in_Extension_46)];
    call {:si_unique_call 745} out_Status_25 := PpaIssueInquiry(in_Extension_46);
    goto anon27_Else;

  anon27_Else:
    assume {:partition} out_Status_25 < 0;
    assume {:nonnull} in_Extension_46 != 0;
    assume in_Extension_46 > 0;
    Mem_T.ScsiID__DEVICE_EXTENSION[ScsiID__DEVICE_EXTENSION(in_Extension_46)] := Mem_T.ScsiID__DEVICE_EXTENSION[ScsiID__DEVICE_EXTENSION(in_Extension_46)] + 1;
    goto anon27_Else_dummy;

  anon27_Else_dummy:
    call {:si_unique_call 746} {:si_old_unique_call 1} out_Status_25 := PpaStartDevice_loop_L26(out_Status_25, in_Extension_46);
    return;
}



procedure {:LoopProcedure} PpaStartDevice_loop_L26(in_Status_25: int, in_Extension_46: int) returns (out_Status_25: int);
  modifies Mem_T.ScsiID__DEVICE_EXTENSION, alloc;
  free ensures {:va_keep} out_Status_25 == 0 || out_Status_25 == -1073741823 || out_Status_25 == -1073741670 || out_Status_25 == in_Status_25;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation PpaStartDevice_loop_L20(in_Status_25: int, in_Extension_46: int, in_sdv_235: int) returns (out_Status_25: int, out_sdv_235: int)
{

  entry:
    out_Status_25, out_sdv_235 := in_Status_25, in_sdv_235;
    goto L20, exit;

  exit:
    return;

  L20:
    call {:si_unique_call 747} PpaPortLock(in_Extension_46, 1, 0);
    goto anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_Extension_46 != 0;
    assume in_Extension_46 > 0;
    goto anon25_Else;

  anon25_Else:
    assume {:nonnull} in_Extension_46 != 0;
    assume in_Extension_46 > 0;
    Mem_T.ScsiID__DEVICE_EXTENSION[ScsiID__DEVICE_EXTENSION(in_Extension_46)] := 0;
    goto L26;

  L26:
    call {:si_unique_call 750} out_Status_25 := PpaStartDevice_loop_L26(out_Status_25, in_Extension_46);
    goto L26_last;

  L26_last:
    assume {:CounterLoop 8} true;
    assume {:nonnull} in_Extension_46 != 0;
    assume in_Extension_46 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} 8 > Mem_T.ScsiID__DEVICE_EXTENSION[ScsiID__DEVICE_EXTENSION(in_Extension_46)];
    call {:si_unique_call 751} out_Status_25 := PpaIssueInquiry(in_Extension_46);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} out_Status_25 < 0;
    assume {:nonnull} in_Extension_46 != 0;
    assume in_Extension_46 > 0;
    Mem_T.ScsiID__DEVICE_EXTENSION[ScsiID__DEVICE_EXTENSION(in_Extension_46)] := Mem_T.ScsiID__DEVICE_EXTENSION[ScsiID__DEVICE_EXTENSION(in_Extension_46)] + 1;
    assume false;
    return;

  anon27_Then:
    assume {:partition} 0 <= out_Status_25;
    goto L27;

  L27:
    call {:si_unique_call 749} PpaPortUnlock#1(in_Extension_46, 1, 0);
    goto anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto anon28_Else;

  anon28_Else:
    assume {:partition} out_Status_25 != 0;
    call {:si_unique_call 748} out_sdv_235 := PpaTrySlowerMode(in_Extension_46);
    goto anon29_Then;

  anon29_Then:
    assume {:partition} out_sdv_235 != 0;
    goto anon29_Then_dummy;

  anon29_Then_dummy:
    call {:si_unique_call 752} {:si_old_unique_call 1} out_Status_25, out_sdv_235 := PpaStartDevice_loop_L20(out_Status_25, in_Extension_46, out_sdv_235);
    return;

  anon26_Then:
    assume {:partition} Mem_T.ScsiID__DEVICE_EXTENSION[ScsiID__DEVICE_EXTENSION(in_Extension_46)] >= 8;
    goto L27;
}



procedure {:LoopProcedure} PpaStartDevice_loop_L20(in_Status_25: int, in_Extension_46: int, in_sdv_235: int) returns (out_Status_25: int, out_sdv_235: int);
  modifies alloc, SLAM_guard_O_0, SignalState, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.ScsiID__DEVICE_EXTENSION, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == 0 || signal_location == old(signal_location);
  free ensures {:va_keep} out_Status_25 == 0 || out_Status_25 == -1073741823 || out_Status_25 == -1073741670 || out_Status_25 == in_Status_25;
  free ensures {:va_keep} out_sdv_235 == 1 || out_sdv_235 == 0 || out_sdv_235 == in_sdv_235;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



procedure fakeMain() returns (Tmp_189: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_O_0, SignalState, completion_state, signal_location, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.ScsiID__DEVICE_EXTENSION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 2 || old(SignalState) == 0;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 2 || SignalState == 0;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_189: int, dup_assertVar: bool)
{

  start:
    call Tmp_189, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


