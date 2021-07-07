var {:scalar} alloc: int;

var {:scalar} handleState: int;

var {:pointer} SLAM_guard_O_0: int;

var {:scalar} yogi_error: int;

var {:scalar} Mem_T.PVOID: [int]int;

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

const g_RootKey: int;

const g_DeviceObj: int;

const TmTransactionObjectType: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_context: int;

const sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

const p_sdv_fx_dev_object: int;

const sdv_compFset: int;

const sdv_IoBuildAsynchronousFsdRequest_harnessIrp: int;

const sdv_kdpc3: int;

const sdv_p_devobj_pdo: int;

const sdv_invoke_on_error: int;

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

const sdv_invoke_on_cancel: int;

const sdv_isr_routine: int;

const sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT: int;

const sdv_irp: int;

const sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next: int;

const sdv_IoCreateSynchronizationEvent_KEVENT: int;

const sdv_ControllerPirp: int;

const sdv_other_harnessStackLocation_next: int;

const sdv_harnessStackLocation: int;

const sdv_IoCreateController_CONTROLLER_OBJECT: int;

const sdv_invoke_on_success: int;

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

const sdv_IoBuildSynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoInitializeIrp_irp: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

const sdv_cancelFptr: int;

const SLAM_guard_O_0_init: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "DoCallbackSamples"} DoCallbackSamples(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_2: int);
  modifies alloc, SLAM_guard_O_0, Mem_T.PVOID, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} handleState == 2 || handleState == 1 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "DoCallbackSamples"} DoCallbackSamples(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_2: int)
{
  var {:pointer} Tmp_3: int;
  var {:pointer} Tmp_5: int;
  var {:scalar} sdv: int;
  var {:scalar} sdv_1: int;
  var {:scalar} sdv_2: int;
  var {:pointer} Tmp_6: int;
  var {:pointer} Tmp_7: int;
  var {:pointer} Tmp_10: int;
  var {:scalar} Status: int;
  var {:pointer} IrpStack: int;
  var {:scalar} KeyPath: int;
  var {:scalar} sdv_4: int;
  var {:scalar} sdv_6: int;
  var {:scalar} sdv_9: int;
  var {:pointer} Tmp_13: int;
  var {:pointer} Tmp_14: int;
  var {:scalar} sdv_10: int;
  var {:pointer} Tmp_15: int;
  var {:pointer} Tmp_16: int;
  var {:scalar} OutputBufferLength: int;
  var {:scalar} sdv_14: int;
  var {:scalar} sdv_15: int;
  var {:pointer} Tmp_17: int;
  var {:pointer} Output: int;
  var {:scalar} sdv_17: int;
  var {:pointer} Tmp_19: int;
  var {:pointer} Tmp_23: int;
  var {:scalar} sdv_18: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;
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

  anon0:
    call {:si_unique_call 1} vslice_dummy_var_1 := __HAVOC_malloc(24);
    call {:si_unique_call 2} KeyPath := __HAVOC_malloc(12);
    Irp := actual_Irp;
    call {:si_unique_call 3} Tmp_3 := __HAVOC_malloc(160);
    call {:si_unique_call 4} vslice_dummy_var_4 := __HAVOC_malloc(24);
    call {:si_unique_call 5} Tmp_5 := __HAVOC_malloc(44);
    call {:si_unique_call 6} Tmp_6 := __HAVOC_malloc(44);
    call {:si_unique_call 7} Tmp_7 := __HAVOC_malloc(44);
    call {:si_unique_call 8} vslice_dummy_var_5 := __HAVOC_malloc(164);
    call {:si_unique_call 9} vslice_dummy_var_6 := __HAVOC_malloc(32);
    call {:si_unique_call 10} Tmp_10 := __HAVOC_malloc(44);
    call {:si_unique_call 11} vslice_dummy_var_7 := __HAVOC_malloc(32);
    call {:si_unique_call 12} Tmp_13 := __HAVOC_malloc(44);
    call {:si_unique_call 13} Tmp_14 := __HAVOC_malloc(44);
    call {:si_unique_call 14} Tmp_15 := __HAVOC_malloc(44);
    call {:si_unique_call 15} Tmp_16 := __HAVOC_malloc(44);
    call {:si_unique_call 16} Tmp_17 := __HAVOC_malloc(44);
    call {:si_unique_call 17} vslice_dummy_var_8 := __HAVOC_malloc(32);
    call {:si_unique_call 18} Tmp_19 := __HAVOC_malloc(44);
    call {:si_unique_call 19} vslice_dummy_var_9 := __HAVOC_malloc(116);
    call {:si_unique_call 20} vslice_dummy_var_10 := __HAVOC_malloc(24);
    call {:si_unique_call 21} vslice_dummy_var_11 := __HAVOC_malloc(32);
    call {:si_unique_call 22} Tmp_23 := __HAVOC_malloc(44);
    call {:si_unique_call 23} IrpStack := sdv_IoGetCurrentIrpStackLocation(Irp);
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    havoc OutputBufferLength;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} 11 > OutputBufferLength;
    Status := 5;
    goto L18;

  L18:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Mem_T.PVOID[g_RootKey] != 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 28} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    goto L101;

  L101:
    call {:si_unique_call 29} vslice_dummy_var_2 := ZwDeleteKey(0);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 30} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto L104;

  L104:
    call {:si_unique_call 47} vslice_dummy_var_3 := ZwClose(0);
    goto L19;

  L19:
    call {:si_unique_call 25} vslice_dummy_var_12 := corral_nondet();
    call {:si_unique_call 26} vslice_dummy_var_13 := corral_nondet();
    call {:si_unique_call 27} vslice_dummy_var_14 := corral_nondet();
    Tmp_2 := Status;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume !(Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L104;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon40_Then:
    assume !(Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L101;

  anon39_Then:
    assume {:partition} Mem_T.PVOID[g_RootKey] == 0;
    goto L19;

  anon43_Then:
    assume {:partition} OutputBufferLength >= 11;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    havoc Output;
    call {:si_unique_call 24} DeleteTestKeys();
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    Tmp_3 := strConst__li2bpl2;
    call {:si_unique_call 31} RtlInitUnicodeString(KeyPath, Tmp_3);
    call {:si_unique_call 32} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 33} Status := ZwCreateKey(g_RootKey, 983103, 0, 0, 0, 0, 0);
    SLAM_guard_O_0 := Mem_T.PVOID[g_RootKey];
    assume SLAM_guard_O_0 != 0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 34} SLIC_ZwCreateKey_exit(0, Status);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Status >= 0;
    call {:si_unique_call 36} sdv_6 := PreNotificationBlockSample();
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    havoc Tmp_6;
    assume {:nonnull} Tmp_6 != 0;
    assume Tmp_6 > 0;
    call {:si_unique_call 37} sdv_18 := PreNotificationBypassSample();
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    havoc Tmp_10;
    assume {:nonnull} Tmp_10 != 0;
    assume Tmp_10 > 0;
    call {:si_unique_call 38} sdv_9 := PostNotificationOverrideSuccessSample();
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    havoc Tmp_14;
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    call {:si_unique_call 39} sdv := PostNotificationOverrideErrorSample();
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    havoc Tmp_7;
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    call {:si_unique_call 40} sdv_2 := TransactionEnlistSample();
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    havoc Tmp_15;
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    call {:si_unique_call 41} sdv_14 := TransactionReplaySample();
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    havoc Tmp_17;
    assume {:nonnull} Tmp_17 != 0;
    assume Tmp_17 > 0;
    call {:si_unique_call 42} sdv_15 := SetObjectContextSample();
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    havoc Tmp_13;
    assume {:nonnull} Tmp_13 != 0;
    assume Tmp_13 > 0;
    call {:si_unique_call 43} sdv_17 := SetCallContextSample();
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    havoc Tmp_16;
    assume {:nonnull} Tmp_16 != 0;
    assume Tmp_16 > 0;
    call {:si_unique_call 44} sdv_1 := MultipleAltitudeBlockDuringPreSample();
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    havoc Tmp_5;
    assume {:nonnull} Tmp_5 != 0;
    assume Tmp_5 > 0;
    call {:si_unique_call 45} sdv_4 := MultipleAltitudeInternalInvocationSample();
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    havoc Tmp_23;
    assume {:nonnull} Tmp_23 != 0;
    assume Tmp_23 > 0;
    call {:si_unique_call 46} sdv_10 := CreateOpenV1Sample();
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Output != 0;
    assume Output > 0;
    havoc Tmp_19;
    assume {:nonnull} Tmp_19 != 0;
    assume Tmp_19 > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto L18;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon42_Then:
    assume {:partition} 0 > Status;
    call {:si_unique_call 35} vslice_dummy_var_15 := corral_nondet();
    Tmp_2 := Status;
    goto L1;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UnRegisterCallback"} UnRegisterCallback(actual_DeviceObject_1: int, actual_Irp_1: int) returns (Tmp_24: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_24 == 5 || Tmp_24 == 0 || Tmp_24 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "UnRegisterCallback"} UnRegisterCallback(actual_DeviceObject_1: int, actual_Irp_1: int) returns (Tmp_24: int)
{
  var {:scalar} Status_1: int;
  var {:pointer} IrpStack_1: int;
  var {:scalar} InputBufferLength: int;
  var {:pointer} UnRegisterCallbackInput: int;
  var {:pointer} Irp_1: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_20: int;
  var vslice_dummy_var_21: int;
  var vslice_dummy_var_22: int;
  var vslice_dummy_var_23: int;
  var vslice_dummy_var_24: int;
  var vslice_dummy_var_25: int;
  var vslice_dummy_var_26: int;
  var vslice_dummy_var_27: int;
  var vslice_dummy_var_161: int;

  anon0:
    Irp_1 := actual_Irp_1;
    call {:si_unique_call 48} vslice_dummy_var_16 := __HAVOC_malloc(200);
    call {:si_unique_call 49} vslice_dummy_var_17 := __HAVOC_malloc(32);
    call {:si_unique_call 50} vslice_dummy_var_18 := __HAVOC_malloc(136);
    call {:si_unique_call 51} vslice_dummy_var_19 := __HAVOC_malloc(32);
    call {:si_unique_call 52} vslice_dummy_var_20 := __HAVOC_malloc(24);
    call {:si_unique_call 53} vslice_dummy_var_21 := __HAVOC_malloc(32);
    call {:si_unique_call 54} vslice_dummy_var_22 := __HAVOC_malloc(192);
    call {:si_unique_call 55} vslice_dummy_var_23 := __HAVOC_malloc(32);
    Status_1 := 0;
    call {:si_unique_call 56} IrpStack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_1);
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    havoc InputBufferLength;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} 16 > InputBufferLength;
    Status_1 := 5;
    goto L17;

  L17:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Status_1 >= 0;
    call {:si_unique_call 60} vslice_dummy_var_24 := corral_nondet();
    goto L24;

  L24:
    call {:si_unique_call 57} vslice_dummy_var_25 := corral_nondet();
    Tmp_24 := Status_1;
    return;

  anon9_Then:
    assume {:partition} 0 > Status_1;
    call {:si_unique_call 59} vslice_dummy_var_26 := corral_nondet();
    goto L24;

  anon12_Then:
    assume {:partition} InputBufferLength >= 16;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    havoc UnRegisterCallbackInput;
    assume {:nonnull} UnRegisterCallbackInput != 0;
    assume UnRegisterCallbackInput > 0;
    havoc vslice_dummy_var_161;
    call {:si_unique_call 58} Status_1 := CmUnRegisterCallback(vslice_dummy_var_161);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Status_1 >= 0;
    assume {:nonnull} UnRegisterCallbackInput != 0;
    assume UnRegisterCallbackInput > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 62} ExFreePoolWithTag(0, 812934738);
    goto L17;

  anon11_Then:
    goto L17;

  anon10_Then:
    assume {:partition} 0 > Status_1;
    call {:si_unique_call 61} vslice_dummy_var_27 := corral_nondet();
    goto L17;
}



procedure {:origName "DeleteTestKeys"} DeleteTestKeys();
  modifies alloc, Mem_T.PVOID, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 1;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 0 ==> handleState != 2;
  free ensures {:va_keep} old(handleState) == 0 ==> handleState != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> handleState == old(handleState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} handleState == 2 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "DeleteTestKeys"} DeleteTestKeys()
{
  var {:pointer} RootKey: int;
  var {:pointer} Tmp_36: int;
  var {:pointer} Tmp_38: int;
  var {:scalar} Status_2: int;
  var {:scalar} KeyPath_1: int;
  var {:pointer} Tmp_45: int;
  var {:pointer} ChildKey: int;
  var {:pointer} Tmp_50: int;
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_33: int;
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
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 63} RootKey := __HAVOC_malloc(4);
    call {:si_unique_call 64} vslice_dummy_var_28 := __HAVOC_malloc(24);
    call {:si_unique_call 65} KeyPath_1 := __HAVOC_malloc(12);
    call {:si_unique_call 66} vslice_dummy_var_29 := __HAVOC_malloc(4);
    call {:si_unique_call 67} ChildKey := __HAVOC_malloc(4);
    call {:si_unique_call 68} vslice_dummy_var_38 := __HAVOC_malloc(32);
    call {:si_unique_call 69} vslice_dummy_var_39 := __HAVOC_malloc(32);
    call {:si_unique_call 70} Tmp_36 := __HAVOC_malloc(92);
    call {:si_unique_call 71} vslice_dummy_var_40 := __HAVOC_malloc(236);
    call {:si_unique_call 72} Tmp_38 := __HAVOC_malloc(48);
    call {:si_unique_call 73} vslice_dummy_var_41 := __HAVOC_malloc(228);
    call {:si_unique_call 74} vslice_dummy_var_42 := __HAVOC_malloc(48);
    call {:si_unique_call 75} vslice_dummy_var_43 := __HAVOC_malloc(32);
    call {:si_unique_call 76} vslice_dummy_var_44 := __HAVOC_malloc(228);
    call {:si_unique_call 77} vslice_dummy_var_45 := __HAVOC_malloc(228);
    call {:si_unique_call 78} Tmp_45 := __HAVOC_malloc(160);
    call {:si_unique_call 79} vslice_dummy_var_46 := __HAVOC_malloc(92);
    call {:si_unique_call 80} vslice_dummy_var_47 := __HAVOC_malloc(80);
    call {:si_unique_call 81} vslice_dummy_var_48 := __HAVOC_malloc(32);
    call {:si_unique_call 82} Tmp_50 := __HAVOC_malloc(80);
    assume {:nonnull} RootKey != 0;
    assume RootKey > 0;
    Mem_T.PVOID[RootKey] := 0;
    assume {:nonnull} ChildKey != 0;
    assume ChildKey > 0;
    Mem_T.PVOID[ChildKey] := 0;
    Tmp_45 := strConst__li2bpl2;
    call {:si_unique_call 83} RtlInitUnicodeString(KeyPath_1, Tmp_45);
    call {:si_unique_call 84} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 85} Status_2 := ZwOpenKey(RootKey, 983103, 0);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} Status_2 != -1073741772;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} Status_2 >= 0;
    goto L26;

  L26:
    Tmp_38 := strConst__li2bpl10;
    call {:si_unique_call 87} RtlInitUnicodeString(KeyPath_1, Tmp_38);
    call {:si_unique_call 88} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 89} Status_2 := ZwOpenKey(ChildKey, 983103, 0);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} Status_2 >= 0;
    assume {:nonnull} ChildKey != 0;
    assume ChildKey > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume Mem_T.PVOID[ChildKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 91} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} yogi_error != 1;
    goto L105;

  L105:
    call {:si_unique_call 92} vslice_dummy_var_30 := ZwDeleteKey(0);
    assume {:nonnull} ChildKey != 0;
    assume ChildKey > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume Mem_T.PVOID[ChildKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 93} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} yogi_error != 1;
    goto L108;

  L108:
    call {:si_unique_call 94} vslice_dummy_var_31 := ZwClose(0);
    assume {:nonnull} ChildKey != 0;
    assume ChildKey > 0;
    Mem_T.PVOID[ChildKey] := 0;
    goto L45;

  L45:
    Tmp_36 := strConst__li2bpl11;
    call {:si_unique_call 95} RtlInitUnicodeString(KeyPath_1, Tmp_36);
    call {:si_unique_call 96} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 97} Status_2 := ZwOpenKey(ChildKey, 983103, 0);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} Status_2 >= 0;
    assume {:nonnull} ChildKey != 0;
    assume ChildKey > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume Mem_T.PVOID[ChildKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 99} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto L111;

  L111:
    call {:si_unique_call 100} vslice_dummy_var_32 := ZwDeleteKey(0);
    assume {:nonnull} ChildKey != 0;
    assume ChildKey > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume Mem_T.PVOID[ChildKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 101} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} yogi_error != 1;
    goto L114;

  L114:
    call {:si_unique_call 102} vslice_dummy_var_33 := ZwClose(0);
    assume {:nonnull} ChildKey != 0;
    assume ChildKey > 0;
    Mem_T.PVOID[ChildKey] := 0;
    goto L64;

  L64:
    Tmp_50 := strConst__li2bpl12;
    call {:si_unique_call 103} RtlInitUnicodeString(KeyPath_1, Tmp_50);
    call {:si_unique_call 104} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 105} Status_2 := ZwOpenKey(ChildKey, 983103, 0);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} Status_2 >= 0;
    assume {:nonnull} ChildKey != 0;
    assume ChildKey > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume Mem_T.PVOID[ChildKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 107} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    goto L117;

  L117:
    call {:si_unique_call 108} vslice_dummy_var_34 := ZwDeleteKey(0);
    assume {:nonnull} ChildKey != 0;
    assume ChildKey > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume Mem_T.PVOID[ChildKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 109} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} yogi_error != 1;
    goto L120;

  L120:
    call {:si_unique_call 110} vslice_dummy_var_35 := ZwClose(0);
    assume {:nonnull} ChildKey != 0;
    assume ChildKey > 0;
    Mem_T.PVOID[ChildKey] := 0;
    goto L83;

  L83:
    assume {:nonnull} RootKey != 0;
    assume RootKey > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume Mem_T.PVOID[RootKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 111} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} yogi_error != 1;
    goto L123;

  L123:
    call {:si_unique_call 112} vslice_dummy_var_36 := ZwDeleteKey(0);
    assume {:nonnull} RootKey != 0;
    assume RootKey > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume Mem_T.PVOID[RootKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 113} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L126;

  L126:
    call {:si_unique_call 114} vslice_dummy_var_37 := ZwClose(0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    assume !(Mem_T.PVOID[RootKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L126;

  anon71_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon63_Then:
    assume !(Mem_T.PVOID[RootKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L123;

  anon70_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    assume !(Mem_T.PVOID[ChildKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L120;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon61_Then:
    assume !(Mem_T.PVOID[ChildKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L117;

  anon59_Then:
    assume {:partition} 0 > Status_2;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} Status_2 != -1073741772;
    call {:si_unique_call 106} vslice_dummy_var_49 := corral_nondet();
    goto L83;

  anon60_Then:
    assume {:partition} Status_2 == -1073741772;
    goto L83;

  anon68_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    assume !(Mem_T.PVOID[ChildKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L114;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    assume !(Mem_T.PVOID[ChildKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L111;

  anon55_Then:
    assume {:partition} 0 > Status_2;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} Status_2 != -1073741772;
    call {:si_unique_call 98} vslice_dummy_var_50 := corral_nondet();
    goto L64;

  anon56_Then:
    assume {:partition} Status_2 == -1073741772;
    goto L64;

  anon66_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume !(Mem_T.PVOID[ChildKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L108;

  anon65_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume !(Mem_T.PVOID[ChildKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L105;

  anon51_Then:
    assume {:partition} 0 > Status_2;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} Status_2 != -1073741772;
    call {:si_unique_call 90} vslice_dummy_var_51 := corral_nondet();
    goto L45;

  anon52_Then:
    assume {:partition} Status_2 == -1073741772;
    goto L45;

  anon50_Then:
    assume {:partition} 0 > Status_2;
    call {:si_unique_call 86} vslice_dummy_var_52 := corral_nondet();
    goto L26;

  anon49_Then:
    assume {:partition} Status_2 == -1073741772;
    goto L1;
}



procedure {:origName "RegisterCallback"} RegisterCallback(actual_DeviceObject_2: int, actual_Irp_2: int) returns (Tmp_51: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_51 == -1073741580 || Tmp_51 == -1073741670 || Tmp_51 == -1071906799 || Tmp_51 == 0 || Tmp_51 == -1073741583 || Tmp_51 == 5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "RegisterCallback"} RegisterCallback(actual_DeviceObject_2: int, actual_Irp_2: int) returns (Tmp_51: int)
{
  var {:scalar} Status_3: int;
  var {:pointer} IrpStack_2: int;
  var {:pointer} RegisterCallbackInput: int;
  var {:scalar} OutputBufferLength_1: int;
  var {:pointer} sdv_46: int;
  var {:pointer} RegisterCallbackOutput: int;
  var {:scalar} InputBufferLength_1: int;
  var {:pointer} CallbackCtx: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;

  anon0:
    DeviceObject_2 := actual_DeviceObject_2;
    Irp_2 := actual_Irp_2;
    call {:si_unique_call 115} vslice_dummy_var_53 := __HAVOC_malloc(184);
    call {:si_unique_call 116} vslice_dummy_var_54 := __HAVOC_malloc(128);
    call {:si_unique_call 117} vslice_dummy_var_55 := __HAVOC_malloc(192);
    call {:si_unique_call 118} vslice_dummy_var_56 := __HAVOC_malloc(32);
    call {:si_unique_call 119} vslice_dummy_var_57 := __HAVOC_malloc(32);
    call {:si_unique_call 120} vslice_dummy_var_58 := __HAVOC_malloc(32);
    Status_3 := 0;
    CallbackCtx := 0;
    call {:si_unique_call 121} IrpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_2);
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    havoc InputBufferLength_1;
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    havoc OutputBufferLength_1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} 24 > InputBufferLength_1;
    goto L20;

  L20:
    Status_3 := 5;
    goto L22;

  L22:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Status_3 >= 0;
    call {:si_unique_call 124} vslice_dummy_var_59 := corral_nondet();
    goto L29;

  L29:
    Tmp_51 := Status_3;
    return;

  anon12_Then:
    assume {:partition} 0 > Status_3;
    call {:si_unique_call 123} vslice_dummy_var_60 := corral_nondet();
    goto L29;

  anon14_Then:
    assume {:partition} InputBufferLength_1 >= 24;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} 16 <= OutputBufferLength_1;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc RegisterCallbackInput;
    assume {:nonnull} RegisterCallbackInput != 0;
    assume RegisterCallbackInput > 0;
    havoc vslice_dummy_var_162;
    havoc vslice_dummy_var_163;
    call {:si_unique_call 122} sdv_46 := CreateCallbackContext(vslice_dummy_var_162, vslice_dummy_var_163);
    CallbackCtx := sdv_46;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} CallbackCtx != 0;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc vslice_dummy_var_164;
    call {:si_unique_call 125} Status_3 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_164, 0, 0, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Status_3 >= 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc RegisterCallbackOutput;
    assume {:nonnull} CallbackCtx != 0;
    assume CallbackCtx > 0;
    assume {:nonnull} RegisterCallbackOutput != 0;
    assume RegisterCallbackOutput > 0;
    assume {:nonnull} CallbackCtx != 0;
    assume CallbackCtx > 0;
    assume {:nonnull} RegisterCallbackOutput != 0;
    assume RegisterCallbackOutput > 0;
    assume {:nonnull} CallbackCtx != 0;
    assume CallbackCtx > 0;
    assume {:nonnull} RegisterCallbackOutput != 0;
    assume RegisterCallbackOutput > 0;
    assume {:nonnull} CallbackCtx != 0;
    assume CallbackCtx > 0;
    assume {:nonnull} RegisterCallbackOutput != 0;
    assume RegisterCallbackOutput > 0;
    assume {:nonnull} CallbackCtx != 0;
    assume CallbackCtx > 0;
    assume {:nonnull} RegisterCallbackOutput != 0;
    assume RegisterCallbackOutput > 0;
    assume {:nonnull} RegisterCallbackOutput != 0;
    assume RegisterCallbackOutput > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto L22;

  anon13_Then:
    assume {:partition} 0 > Status_3;
    call {:si_unique_call 126} vslice_dummy_var_61 := corral_nondet();
    goto L22;

  anon15_Then:
    assume {:partition} CallbackCtx == 0;
    goto L22;

  anon11_Then:
    assume {:partition} OutputBufferLength_1 < 16;
    goto L20;
}



procedure {:origName "GetCallbackVersion"} GetCallbackVersion(actual_DeviceObject_3: int, actual_Irp_3: int) returns (Tmp_59: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_59 == 5 || Tmp_59 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "GetCallbackVersion"} GetCallbackVersion(actual_DeviceObject_3: int, actual_Irp_3: int) returns (Tmp_59: int)
{
  var {:scalar} Status_4: int;
  var {:pointer} IrpStack_3: int;
  var {:scalar} OutputBufferLength_2: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;

  anon0:
    Irp_3 := actual_Irp_3;
    call {:si_unique_call 127} vslice_dummy_var_62 := __HAVOC_malloc(32);
    call {:si_unique_call 128} vslice_dummy_var_63 := __HAVOC_malloc(32);
    call {:si_unique_call 129} vslice_dummy_var_64 := __HAVOC_malloc(192);
    call {:si_unique_call 130} vslice_dummy_var_65 := __HAVOC_malloc(136);
    Status_4 := 0;
    call {:si_unique_call 131} IrpStack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_3);
    assume {:nonnull} IrpStack_3 != 0;
    assume IrpStack_3 > 0;
    havoc OutputBufferLength_2;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} 8 > OutputBufferLength_2;
    Status_4 := 5;
    goto L17;

  L17:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Status_4 >= 0;
    call {:si_unique_call 133} vslice_dummy_var_66 := corral_nondet();
    goto L24;

  L24:
    Tmp_59 := Status_4;
    return;

  anon5_Then:
    assume {:partition} 0 > Status_4;
    call {:si_unique_call 132} vslice_dummy_var_67 := corral_nondet();
    goto L24;

  anon6_Then:
    assume {:partition} OutputBufferLength_2 >= 8;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    goto L17;
}



procedure {:origName "SetCallContextSample"} SetCallContextSample() returns (Tmp_65: int);
  modifies alloc, Mem_T.PVOID, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> handleState == old(handleState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} handleState == 1 || handleState == 2 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SetCallContextSample"} SetCallContextSample() returns (Tmp_65: int)
{
  var {:pointer} Tmp_66: int;
  var {:pointer} Key: int;
  var {:scalar} Status_5: int;
  var {:pointer} Tmp_73: int;
  var {:pointer} Tmp_76: int;
  var {:pointer} sdv_59: int;
  var {:scalar} Name: int;
  var {:pointer} Tmp_88: int;
  var {:pointer} CallbackCtx_1: int;
  var {:scalar} Success: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
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
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
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
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_166: int;

  anon0:
    call {:si_unique_call 134} Key := __HAVOC_malloc(4);
    call {:si_unique_call 135} vslice_dummy_var_68 := __HAVOC_malloc(24);
    call {:si_unique_call 136} Name := __HAVOC_malloc(12);
    call {:si_unique_call 137} Tmp_66 := __HAVOC_malloc(28);
    call {:si_unique_call 138} vslice_dummy_var_72 := __HAVOC_malloc(32);
    call {:si_unique_call 139} vslice_dummy_var_73 := __HAVOC_malloc(164);
    call {:si_unique_call 140} vslice_dummy_var_74 := __HAVOC_malloc(32);
    call {:si_unique_call 141} vslice_dummy_var_75 := __HAVOC_malloc(32);
    call {:si_unique_call 142} vslice_dummy_var_76 := __HAVOC_malloc(32);
    call {:si_unique_call 143} Tmp_73 := __HAVOC_malloc(56);
    call {:si_unique_call 144} vslice_dummy_var_77 := __HAVOC_malloc(32);
    call {:si_unique_call 145} vslice_dummy_var_78 := __HAVOC_malloc(32);
    call {:si_unique_call 146} Tmp_76 := __HAVOC_malloc(48);
    call {:si_unique_call 147} vslice_dummy_var_79 := __HAVOC_malloc(32);
    call {:si_unique_call 148} vslice_dummy_var_80 := __HAVOC_malloc(164);
    call {:si_unique_call 149} vslice_dummy_var_81 := __HAVOC_malloc(192);
    call {:si_unique_call 150} vslice_dummy_var_82 := __HAVOC_malloc(252);
    call {:si_unique_call 151} vslice_dummy_var_83 := __HAVOC_malloc(172);
    call {:si_unique_call 152} vslice_dummy_var_84 := __HAVOC_malloc(32);
    call {:si_unique_call 153} vslice_dummy_var_85 := __HAVOC_malloc(160);
    call {:si_unique_call 154} vslice_dummy_var_86 := __HAVOC_malloc(24);
    call {:si_unique_call 155} vslice_dummy_var_87 := __HAVOC_malloc(200);
    call {:si_unique_call 156} vslice_dummy_var_88 := __HAVOC_malloc(160);
    call {:si_unique_call 157} vslice_dummy_var_89 := __HAVOC_malloc(32);
    call {:si_unique_call 158} Tmp_88 := __HAVOC_malloc(56);
    CallbackCtx_1 := 0;
    assume {:nonnull} Key != 0;
    assume Key > 0;
    Mem_T.PVOID[Key] := 0;
    Success := 0;
    call {:si_unique_call 159} vslice_dummy_var_90 := corral_nondet();
    call {:si_unique_call 160} vslice_dummy_var_91 := corral_nondet();
    Tmp_66 := strConst__li2bpl20;
    call {:si_unique_call 161} sdv_59 := CreateCallbackContext(9, Tmp_66);
    CallbackCtx_1 := sdv_59;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} CallbackCtx_1 == 0;
    goto L69;

  L69:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Success == 1;
    call {:si_unique_call 176} vslice_dummy_var_93 := corral_nondet();
    goto L80;

  L80:
    assume {:nonnull} Key != 0;
    assume Key > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Mem_T.PVOID[Key] != 0;
    assume {:nonnull} Key != 0;
    assume Key > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume Mem_T.PVOID[Key] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 179} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto L116;

  L116:
    call {:si_unique_call 180} vslice_dummy_var_70 := ZwDeleteKey(0);
    assume {:nonnull} Key != 0;
    assume Key > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume Mem_T.PVOID[Key] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 181} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L119;

  L119:
    call {:si_unique_call 184} vslice_dummy_var_71 := ZwClose(0);
    goto L81;

  L81:
    Tmp_73 := strConst__li2bpl21;
    call {:si_unique_call 177} RtlInitUnicodeString(Name, Tmp_73);
    call {:si_unique_call 178} vslice_dummy_var_69 := ZwDeleteValueKey(0, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} CallbackCtx_1 != 0;
    call {:si_unique_call 182} ExFreePoolWithTag(0, 812934738);
    goto L94;

  L94:
    Tmp_65 := Success;
    goto LM2;

  LM2:
    return;

  anon43_Then:
    assume {:partition} CallbackCtx_1 == 0;
    goto L94;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon42_Then:
    assume !(Mem_T.PVOID[Key] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L119;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume !(Mem_T.PVOID[Key] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L116;

  anon40_Then:
    assume {:partition} Mem_T.PVOID[Key] == 0;
    goto L81;

  anon39_Then:
    assume {:partition} Success != 1;
    call {:si_unique_call 175} vslice_dummy_var_94 := corral_nondet();
    goto L80;

  anon45_Then:
    assume {:partition} CallbackCtx_1 != 0;
    havoc vslice_dummy_var_165;
    call {:si_unique_call 162} Status_5 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_165, 0, 0, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} Status_5 >= 0;
    Success := 1;
    Tmp_76 := strConst__li2bpl10;
    call {:si_unique_call 164} RtlInitUnicodeString(Name, Tmp_76);
    call {:si_unique_call 165} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 166} Status_5 := ZwCreateKey(Key, 983103, 0, 0, 0, 0, 0);
    assume {:nonnull} Key != 0;
    assume Key > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume Mem_T.PVOID[Key] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 183} SLIC_ZwCreateKey_exit(0, Status_5);
    goto L45;

  L45:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} Status_5 >= 0;
    goto L49;

  L49:
    Tmp_88 := strConst__li2bpl21;
    call {:si_unique_call 168} RtlInitUnicodeString(Name, Tmp_88);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 169} SLIC_ZwSetValueKey_entry(strConst__li2bpl4);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    goto L113;

  L113:
    call {:si_unique_call 170} Status_5 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Status_5 >= 0;
    goto L60;

  L60:
    assume {:nonnull} CallbackCtx_1 != 0;
    assume CallbackCtx_1 > 0;
    havoc vslice_dummy_var_166;
    call {:si_unique_call 172} Status_5 := CmUnRegisterCallback(vslice_dummy_var_166);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} Status_5 >= 0;
    goto L68;

  L68:
    assume {:nonnull} CallbackCtx_1 != 0;
    assume CallbackCtx_1 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    call {:si_unique_call 174} vslice_dummy_var_92 := corral_nondet();
    Success := 0;
    goto L69;

  anon38_Then:
    goto L69;

  anon37_Then:
    assume {:partition} 0 > Status_5;
    call {:si_unique_call 173} vslice_dummy_var_95 := corral_nondet();
    Success := 0;
    goto L68;

  anon36_Then:
    assume {:partition} 0 > Status_5;
    call {:si_unique_call 171} vslice_dummy_var_96 := corral_nondet();
    Success := 0;
    goto L60;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume !(Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L113;

  anon34_Then:
    assume {:partition} 0 > Status_5;
    call {:si_unique_call 167} vslice_dummy_var_97 := corral_nondet();
    Success := 0;
    goto L49;

  anon44_Then:
    assume !(Mem_T.PVOID[Key] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L45;

  anon33_Then:
    assume {:partition} 0 > Status_5;
    call {:si_unique_call 163} vslice_dummy_var_98 := corral_nondet();
    goto L69;
}



procedure {:origName "SetObjectContextSample"} SetObjectContextSample() returns (Tmp_89: int);
  modifies alloc, Mem_T.PVOID, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 1;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 0 ==> handleState != 2;
  free ensures {:va_keep} old(handleState) == 0 ==> handleState != 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> handleState == old(handleState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} handleState == 2 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SetObjectContextSample"} SetObjectContextSample() returns (Tmp_89: int)
{
  var {:pointer} Tmp_91: int;
  var {:scalar} Status_6: int;
  var {:pointer} Tmp_105: int;
  var {:pointer} Tmp_108: int;
  var {:pointer} sdv_79: int;
  var {:pointer} RootKeyWithContext: int;
  var {:pointer} Tmp_112: int;
  var {:scalar} Name_1: int;
  var {:pointer} CallbackCtx_2: int;
  var {:scalar} Success_1: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
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
  var vslice_dummy_var_167: int;
  var vslice_dummy_var_168: int;

  anon0:
    call {:si_unique_call 185} vslice_dummy_var_99 := __HAVOC_malloc(24);
    call {:si_unique_call 186} RootKeyWithContext := __HAVOC_malloc(4);
    call {:si_unique_call 187} Name_1 := __HAVOC_malloc(12);
    call {:si_unique_call 188} vslice_dummy_var_102 := __HAVOC_malloc(204);
    call {:si_unique_call 189} Tmp_91 := __HAVOC_malloc(160);
    call {:si_unique_call 190} vslice_dummy_var_103 := __HAVOC_malloc(32);
    call {:si_unique_call 191} vslice_dummy_var_104 := __HAVOC_malloc(32);
    call {:si_unique_call 192} vslice_dummy_var_105 := __HAVOC_malloc(300);
    call {:si_unique_call 193} vslice_dummy_var_106 := __HAVOC_malloc(32);
    call {:si_unique_call 194} vslice_dummy_var_107 := __HAVOC_malloc(160);
    call {:si_unique_call 195} vslice_dummy_var_108 := __HAVOC_malloc(32);
    call {:si_unique_call 196} vslice_dummy_var_109 := __HAVOC_malloc(32);
    call {:si_unique_call 197} vslice_dummy_var_110 := __HAVOC_malloc(32);
    call {:si_unique_call 198} vslice_dummy_var_111 := __HAVOC_malloc(160);
    call {:si_unique_call 199} vslice_dummy_var_112 := __HAVOC_malloc(24);
    call {:si_unique_call 200} vslice_dummy_var_113 := __HAVOC_malloc(160);
    call {:si_unique_call 201} vslice_dummy_var_114 := __HAVOC_malloc(280);
    call {:si_unique_call 202} Tmp_105 := __HAVOC_malloc(56);
    call {:si_unique_call 203} vslice_dummy_var_115 := __HAVOC_malloc(32);
    call {:si_unique_call 204} vslice_dummy_var_116 := __HAVOC_malloc(32);
    call {:si_unique_call 205} Tmp_108 := __HAVOC_malloc(28);
    call {:si_unique_call 206} vslice_dummy_var_117 := __HAVOC_malloc(172);
    call {:si_unique_call 207} vslice_dummy_var_118 := __HAVOC_malloc(192);
    call {:si_unique_call 208} vslice_dummy_var_119 := __HAVOC_malloc(32);
    call {:si_unique_call 209} Tmp_112 := __HAVOC_malloc(56);
    call {:si_unique_call 210} vslice_dummy_var_120 := __HAVOC_malloc(168);
    call {:si_unique_call 211} vslice_dummy_var_121 := __HAVOC_malloc(308);
    call {:si_unique_call 212} vslice_dummy_var_122 := __HAVOC_malloc(32);
    call {:si_unique_call 213} vslice_dummy_var_123 := __HAVOC_malloc(200);
    call {:si_unique_call 214} vslice_dummy_var_124 := __HAVOC_malloc(32);
    call {:si_unique_call 215} vslice_dummy_var_125 := __HAVOC_malloc(32);
    CallbackCtx_2 := 0;
    assume {:nonnull} RootKeyWithContext != 0;
    assume RootKeyWithContext > 0;
    Mem_T.PVOID[RootKeyWithContext] := 0;
    Success_1 := 0;
    call {:si_unique_call 216} vslice_dummy_var_126 := corral_nondet();
    call {:si_unique_call 217} vslice_dummy_var_127 := corral_nondet();
    Tmp_108 := strConst__li2bpl20;
    call {:si_unique_call 218} sdv_79 := CreateCallbackContext(10, Tmp_108);
    CallbackCtx_2 := sdv_79;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} CallbackCtx_2 == 0;
    goto L89;

  L89:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} Success_1 == 1;
    call {:si_unique_call 238} vslice_dummy_var_131 := corral_nondet();
    goto L100;

  L100:
    Tmp_112 := strConst__li2bpl21;
    call {:si_unique_call 239} RtlInitUnicodeString(Name_1, Tmp_112);
    call {:si_unique_call 240} vslice_dummy_var_100 := ZwDeleteValueKey(0, 0);
    assume {:nonnull} RootKeyWithContext != 0;
    assume RootKeyWithContext > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} Mem_T.PVOID[RootKeyWithContext] != 0;
    assume {:nonnull} RootKeyWithContext != 0;
    assume RootKeyWithContext > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume Mem_T.PVOID[RootKeyWithContext] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 242} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    goto L136;

  L136:
    call {:si_unique_call 243} vslice_dummy_var_101 := ZwClose(0);
    goto L107;

  L107:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} CallbackCtx_2 != 0;
    call {:si_unique_call 241} ExFreePoolWithTag(0, 812934738);
    goto L111;

  L111:
    Tmp_89 := Success_1;
    goto LM2;

  LM2:
    return;

  anon52_Then:
    assume {:partition} CallbackCtx_2 == 0;
    goto L111;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume !(Mem_T.PVOID[RootKeyWithContext] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L136;

  anon51_Then:
    assume {:partition} Mem_T.PVOID[RootKeyWithContext] == 0;
    goto L107;

  anon50_Then:
    assume {:partition} Success_1 != 1;
    call {:si_unique_call 237} vslice_dummy_var_132 := corral_nondet();
    goto L100;

  anon54_Then:
    assume {:partition} CallbackCtx_2 != 0;
    havoc vslice_dummy_var_167;
    call {:si_unique_call 219} Status_6 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_167, 0, 0, 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Status_6 >= 0;
    Success_1 := 1;
    Tmp_91 := strConst__li2bpl2;
    call {:si_unique_call 221} RtlInitUnicodeString(Name_1, Tmp_91);
    call {:si_unique_call 222} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 223} Status_6 := ZwOpenKey(RootKeyWithContext, 983103, 0);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Status_6 >= 0;
    goto L49;

  L49:
    Tmp_105 := strConst__li2bpl21;
    call {:si_unique_call 225} RtlInitUnicodeString(Name_1, Tmp_105);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 226} SLIC_ZwSetValueKey_entry(strConst__li2bpl4);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    goto L130;

  L130:
    call {:si_unique_call 227} Status_6 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Status_6 >= 0;
    goto L60;

  L60:
    assume {:nonnull} RootKeyWithContext != 0;
    assume RootKeyWithContext > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} Mem_T.PVOID[RootKeyWithContext] != 0;
    assume {:nonnull} RootKeyWithContext != 0;
    assume RootKeyWithContext > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume Mem_T.PVOID[RootKeyWithContext] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 230} SLIC_ZwSetValueKey_entry(strConst__li2bpl4);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    goto L133;

  L133:
    call {:si_unique_call 231} Status_6 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} Status_6 < 0;
    call {:si_unique_call 232} vslice_dummy_var_134 := corral_nondet();
    Success_1 := 0;
    goto L61;

  L61:
    assume {:nonnull} CallbackCtx_2 != 0;
    assume CallbackCtx_2 > 0;
    havoc vslice_dummy_var_168;
    call {:si_unique_call 229} Status_6 := CmUnRegisterCallback(vslice_dummy_var_168);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} Status_6 >= 0;
    goto L78;

  L78:
    assume {:nonnull} CallbackCtx_2 != 0;
    assume CallbackCtx_2 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    call {:si_unique_call 234} vslice_dummy_var_128 := corral_nondet();
    Success_1 := 0;
    goto L79;

  L79:
    assume {:nonnull} CallbackCtx_2 != 0;
    assume CallbackCtx_2 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    call {:si_unique_call 235} vslice_dummy_var_129 := corral_nondet();
    Success_1 := 0;
    goto L84;

  L84:
    assume {:nonnull} CallbackCtx_2 != 0;
    assume CallbackCtx_2 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    call {:si_unique_call 236} vslice_dummy_var_130 := corral_nondet();
    Success_1 := 0;
    goto L89;

  anon49_Then:
    goto L89;

  anon48_Then:
    goto L84;

  anon47_Then:
    goto L79;

  anon46_Then:
    assume {:partition} 0 > Status_6;
    call {:si_unique_call 233} vslice_dummy_var_133 := corral_nondet();
    goto L78;

  anon45_Then:
    assume {:partition} 0 <= Status_6;
    goto L61;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume !(Mem_T.PVOID[RootKeyWithContext] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L133;

  anon43_Then:
    assume {:partition} Mem_T.PVOID[RootKeyWithContext] == 0;
    goto L61;

  anon42_Then:
    assume {:partition} 0 > Status_6;
    call {:si_unique_call 228} vslice_dummy_var_135 := corral_nondet();
    Success_1 := 0;
    goto L60;

  anon55_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume !(Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L130;

  anon40_Then:
    assume {:partition} 0 > Status_6;
    call {:si_unique_call 224} vslice_dummy_var_136 := corral_nondet();
    Success_1 := 0;
    goto L49;

  anon39_Then:
    assume {:partition} 0 > Status_6;
    call {:si_unique_call 220} vslice_dummy_var_137 := corral_nondet();
    goto L89;
}



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var vslice_dummy_var_138: int;

  anon0:
    call {:si_unique_call 244} vslice_dummy_var_138 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_139: int;

  anon0:
    call {:si_unique_call 245} vslice_dummy_var_139 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "CreateKTMResourceManager"} CreateKTMResourceManager(actual_CallbackRoutine: int, actual_RMKey: int) returns (Tmp_123: int);
  modifies alloc, Mem_T.PVOID;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "CreateKTMResourceManager"} CreateKTMResourceManager(actual_CallbackRoutine: int, actual_RMKey: int) returns (Tmp_123: int)
{
  var {:scalar} Status_7: int;
  var {:pointer} RMHandle: int;
  var {:pointer} TMHandle: int;
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
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;

  anon0:
    call {:si_unique_call 246} vslice_dummy_var_140 := __HAVOC_malloc(16);
    call {:si_unique_call 247} RMHandle := __HAVOC_malloc(4);
    call {:si_unique_call 248} vslice_dummy_var_141 := __HAVOC_malloc(24);
    call {:si_unique_call 249} TMHandle := __HAVOC_malloc(4);
    call {:si_unique_call 250} vslice_dummy_var_145 := __HAVOC_malloc(32);
    call {:si_unique_call 251} vslice_dummy_var_146 := __HAVOC_malloc(204);
    call {:si_unique_call 252} vslice_dummy_var_147 := __HAVOC_malloc(140);
    call {:si_unique_call 253} vslice_dummy_var_148 := __HAVOC_malloc(32);
    call {:si_unique_call 254} vslice_dummy_var_149 := __HAVOC_malloc(168);
    call {:si_unique_call 255} vslice_dummy_var_150 := __HAVOC_malloc(188);
    call {:si_unique_call 256} vslice_dummy_var_151 := __HAVOC_malloc(216);
    call {:si_unique_call 257} vslice_dummy_var_152 := __HAVOC_malloc(32);
    call {:si_unique_call 258} vslice_dummy_var_153 := __HAVOC_malloc(32);
    call {:si_unique_call 259} vslice_dummy_var_154 := __HAVOC_malloc(220);
    call {:si_unique_call 260} vslice_dummy_var_155 := __HAVOC_malloc(32);
    call {:si_unique_call 261} vslice_dummy_var_156 := __HAVOC_malloc(32);
    Status_7 := 0;
    assume {:nonnull} TMHandle != 0;
    assume TMHandle > 0;
    Mem_T.PVOID[TMHandle] := 0;
    assume {:nonnull} RMHandle != 0;
    assume RMHandle > 0;
    Mem_T.PVOID[RMHandle] := 0;
    call {:si_unique_call 262} vslice_dummy_var_157 := corral_nondet();
    call {:si_unique_call 263} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 264} Status_7 := ZwCreateTransactionManager(TMHandle, 983103, 0, 0, 1, 0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Status_7 >= 0;
    call {:si_unique_call 266} Status_7 := ExUuidCreate(0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Status_7 >= 0;
    call {:si_unique_call 268} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 269} Status_7 := ZwCreateResourceManager(RMHandle, 2031743, 0, 0, 0, 1, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Status_7 >= 0;
    call {:si_unique_call 271} Status_7 := ObReferenceObjectByHandle(0, 0, 0, 0, 0, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Status_7 >= 0;
    call {:si_unique_call 273} Status_7 := corral_nondet();
    call {:si_unique_call 274} vslice_dummy_var_142 := sdv_ObDereferenceObject(0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Status_7 >= 0;
    goto L64;

  L64:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Status_7 >= 0;
    assume {:nonnull} RMHandle != 0;
    assume RMHandle > 0;
    assume {:nonnull} TMHandle != 0;
    assume TMHandle > 0;
    goto L68;

  L68:
    Tmp_123 := Status_7;
    return;

  anon22_Then:
    assume {:partition} 0 > Status_7;
    assume {:nonnull} RMHandle != 0;
    assume RMHandle > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.PVOID[RMHandle] != 0;
    call {:si_unique_call 276} vslice_dummy_var_143 := ZwClose(0);
    goto L69;

  L69:
    assume {:nonnull} TMHandle != 0;
    assume TMHandle > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Mem_T.PVOID[TMHandle] != 0;
    call {:si_unique_call 277} vslice_dummy_var_144 := ZwClose(0);
    goto L68;

  anon24_Then:
    assume {:partition} Mem_T.PVOID[TMHandle] == 0;
    goto L68;

  anon23_Then:
    assume {:partition} Mem_T.PVOID[RMHandle] == 0;
    goto L69;

  anon21_Then:
    assume {:partition} 0 > Status_7;
    call {:si_unique_call 275} vslice_dummy_var_158 := corral_nondet();
    goto L64;

  anon20_Then:
    assume {:partition} 0 > Status_7;
    call {:si_unique_call 272} vslice_dummy_var_159 := corral_nondet();
    goto L64;

  anon19_Then:
    assume {:partition} 0 > Status_7;
    call {:si_unique_call 270} vslice_dummy_var_160 := corral_nondet();
    goto L64;

  anon18_Then:
    assume {:partition} 0 > Status_7;
    call {:si_unique_call 267} vslice_dummy_var_161 := corral_nondet();
    goto L64;

  anon17_Then:
    assume {:partition} 0 > Status_7;
    call {:si_unique_call 265} vslice_dummy_var_162 := corral_nondet();
    goto L64;
}



procedure {:origName "DeleteKTMResourceManager"} DeleteKTMResourceManager();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "DeleteKTMResourceManager"} DeleteKTMResourceManager()
{
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;
  var vslice_dummy_var_165: int;

  anon0:
    call {:si_unique_call 278} vslice_dummy_var_163 := __HAVOC_malloc(4);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 279} vslice_dummy_var_164 := ZwClose(0);
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 280} vslice_dummy_var_165 := ZwClose(0);
    goto L1;

  L1:
    return;

  anon6_Then:
    goto L1;

  anon5_Then:
    goto L4;
}



procedure {:origName "ZwCreateResourceManager"} {:osmodel} ZwCreateResourceManager(actual_ResourceManagerHandle: int, actual_DesiredAccess: int, actual_TmHandle: int, actual_ResourceManagerGuid: int, actual_ObjectAttributes: int, actual_CreateOptions: int, actual_Description: int) returns (Tmp_149: int);
  modifies Mem_T.PVOID, alloc;
  free ensures {:va_keep} Tmp_149 == 0 || Tmp_149 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ZwCreateResourceManager"} {:osmodel} ZwCreateResourceManager(actual_ResourceManagerHandle: int, actual_DesiredAccess: int, actual_TmHandle: int, actual_ResourceManagerGuid: int, actual_ObjectAttributes: int, actual_CreateOptions: int, actual_Description: int) returns (Tmp_149: int)
{
  var {:pointer} sdv_121: int;
  var {:pointer} ResourceManagerHandle: int;

  anon0:
    ResourceManagerHandle := actual_ResourceManagerHandle;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 281} sdv_121 := __HAVOC_malloc(4);
    assume {:nonnull} ResourceManagerHandle != 0;
    assume ResourceManagerHandle > 0;
    Mem_T.PVOID[ResourceManagerHandle] := sdv_121;
    Tmp_149 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} ResourceManagerHandle != 0;
    assume ResourceManagerHandle > 0;
    Mem_T.PVOID[ResourceManagerHandle] := 0;
    Tmp_149 := -1073741823;
    goto L1;
}



procedure {:origName "ZwDeleteValueKey"} {:osmodel} ZwDeleteValueKey(actual_KeyHandle: int, actual_ValueName: int) returns (Tmp_151: int);
  free ensures {:va_keep} Tmp_151 == 0 || Tmp_151 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ZwDeleteValueKey"} {:osmodel} ZwDeleteValueKey(actual_KeyHandle: int, actual_ValueName: int) returns (Tmp_151: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_151 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_151 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_CheckDispatchRoutines"} {:osmodel} sdv_CheckDispatchRoutines() returns (Tmp_153: int);
  free ensures {:va_keep} Tmp_153 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_CheckDispatchRoutines"} {:osmodel} sdv_CheckDispatchRoutines() returns (Tmp_153: int)
{

  anon0:
    Tmp_153 := 1;
    return;
}



procedure {:origName "sdv_stub_startio_end"} {:osmodel} sdv_stub_startio_end();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_stub_startio_end"} {:osmodel} sdv_stub_startio_end()
{
  var vslice_dummy_var_166: int;

  anon0:
    call {:si_unique_call 282} vslice_dummy_var_166 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwCreateTransactionManager"} {:osmodel} ZwCreateTransactionManager(actual_TmHandle_1: int, actual_DesiredAccess_1: int, actual_ObjectAttributes_1: int, actual_LogFileName: int, actual_CreateOptions_1: int, actual_CommitStrength: int) returns (Tmp_157: int);
  modifies Mem_T.PVOID, alloc;
  free ensures {:va_keep} Tmp_157 == 0 || Tmp_157 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ZwCreateTransactionManager"} {:osmodel} ZwCreateTransactionManager(actual_TmHandle_1: int, actual_DesiredAccess_1: int, actual_ObjectAttributes_1: int, actual_LogFileName: int, actual_CreateOptions_1: int, actual_CommitStrength: int) returns (Tmp_157: int)
{
  var {:pointer} sdv_124: int;
  var {:pointer} TmHandle_1: int;

  anon0:
    TmHandle_1 := actual_TmHandle_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 283} sdv_124 := __HAVOC_malloc(4);
    assume {:nonnull} TmHandle_1 != 0;
    assume TmHandle_1 > 0;
    Mem_T.PVOID[TmHandle_1] := sdv_124;
    Tmp_157 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} TmHandle_1 != 0;
    assume TmHandle_1 > 0;
    Mem_T.PVOID[TmHandle_1] := 0;
    Tmp_157 := -1073741823;
    goto L1;
}



procedure {:origName "CmRegisterCallbackEx"} {:osmodel} CmRegisterCallbackEx(actual_Function: int, actual_Altitude: int, actual_Driver: int, actual_Context: int, actual_Cookie_1: int, actual_Reserved: int) returns (Tmp_159: int);
  free ensures {:va_keep} Tmp_159 == -1073741580 || Tmp_159 == -1073741670 || Tmp_159 == -1071906799 || Tmp_159 == 0 || Tmp_159 == -1073741583;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "CmRegisterCallbackEx"} {:osmodel} CmRegisterCallbackEx(actual_Function: int, actual_Altitude: int, actual_Driver: int, actual_Context: int, actual_Cookie_1: int, actual_Reserved: int) returns (Tmp_159: int)
{
  var {:pointer} Driver: int;
  var {:pointer} Reserved: int;

  anon0:
    Driver := actual_Driver;
    Reserved := actual_Reserved;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Driver != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Reserved != 0;
    Tmp_159 := -1073741580;
    goto L1;

  L1:
    return;

  anon10_Then:
    assume {:partition} Reserved == 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_159 := -1073741670;
    goto L1;

  anon12_Then:
    Tmp_159 := -1071906799;
    goto L1;

  anon11_Then:
    Tmp_159 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} Driver == 0;
    Tmp_159 := -1073741583;
    goto L1;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_4: int) returns (Tmp_161: int);
  free ensures {:va_keep} Tmp_161 == -1073741824 || Tmp_161 == -1073741771 || Tmp_161 == -1073741670 || Tmp_161 == -1073741823 || Tmp_161 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_4: int) returns (Tmp_161: int)
{
  var {:pointer} DeviceObject_4: int;

  anon0:
    DeviceObject_4 := actual_DeviceObject_4;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    Tmp_161 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    Tmp_161 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    Tmp_161 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    Tmp_161 := -1073741823;
    goto L1;

  anon15_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    goto L21;

  L21:
    Tmp_161 := 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    goto L21;
}



procedure {:origName "sdv_CheckIrpMjPower"} {:osmodel} sdv_CheckIrpMjPower() returns (Tmp_163: int);
  free ensures {:va_keep} Tmp_163 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_CheckIrpMjPower"} {:osmodel} sdv_CheckIrpMjPower() returns (Tmp_163: int)
{

  anon0:
    Tmp_163 := 0;
    return;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp: int)
{
  var vslice_dummy_var_167: int;

  anon0:
    call {:si_unique_call 284} vslice_dummy_var_167 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_CheckCancelRoutines"} {:osmodel} sdv_CheckCancelRoutines() returns (Tmp_167: int);
  free ensures {:va_keep} Tmp_167 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_CheckCancelRoutines"} {:osmodel} sdv_CheckCancelRoutines() returns (Tmp_167: int)
{

  anon0:
    Tmp_167 := 0;
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_1: int)
{
  var {:pointer} pirp_1: int;
  var vslice_dummy_var_168: int;

  anon0:
    call {:si_unique_call 285} vslice_dummy_var_168 := __HAVOC_malloc(4);
    pirp_1 := actual_pirp_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pirp_1 != 0;
    assume pirp_1 > 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pirp_1 != 0;
    assume pirp_1 > 0;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.PVOID, SLAM_guard_O_0, yogi_error, handleState;
  free ensures {:va_keep} handleState == 2 || handleState == 1 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} sdv_129: int;
  var {:scalar} u: int;
  var {:scalar} sdv_144: int;
  var vslice_dummy_var_169: int;
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
  var vslice_dummy_var_181: int;

  anon0:
    call {:si_unique_call 286} vslice_dummy_var_169 := __HAVOC_malloc(4);
    call {:si_unique_call 287} u := __HAVOC_malloc(12);
    call {:si_unique_call 288} sdv_144 := sdv_CheckDispatchRoutines();
    call {:si_unique_call 289} sdv_129 := sdv_CheckStartIoRoutines();
    call {:si_unique_call 290} vslice_dummy_var_170 := sdv_CheckDpcRoutines();
    call {:si_unique_call 291} vslice_dummy_var_171 := sdv_CheckIsrRoutines();
    call {:si_unique_call 292} vslice_dummy_var_172 := sdv_CheckCancelRoutines();
    call {:si_unique_call 293} vslice_dummy_var_173 := sdv_CheckIoDpcRoutines();
    call {:si_unique_call 294} vslice_dummy_var_174 := sdv_IoCompletionRoutines();
    call {:si_unique_call 295} vslice_dummy_var_175 := sdv_CheckWorkerRoutines();
    call {:si_unique_call 296} vslice_dummy_var_176 := sdv_CheckAddDevice();
    call {:si_unique_call 297} vslice_dummy_var_177 := sdv_CheckIrpMjPnp();
    call {:si_unique_call 298} vslice_dummy_var_178 := sdv_CheckIrpMjPower();
    call {:si_unique_call 299} vslice_dummy_var_179 := sdv_CheckDriverUnload();
    goto anon185_Then, anon185_Else;

  anon185_Else:
    goto anon273_Then, anon273_Else;

  anon273_Else:
    goto anon272_Then, anon272_Else;

  anon272_Else:
    goto anon271_Then, anon271_Else;

  anon271_Else:
    goto anon270_Then, anon270_Else;

  anon270_Else:
    goto anon269_Then, anon269_Else;

  anon269_Else:
    goto anon268_Then, anon268_Else;

  anon268_Else:
    goto anon267_Then, anon267_Else;

  anon267_Else:
    goto anon266_Then, anon266_Else;

  anon266_Else:
    goto anon265_Then, anon265_Else;

  anon265_Else:
    goto anon264_Then, anon264_Else;

  anon264_Else:
    goto anon263_Then, anon263_Else;

  anon263_Else:
    goto anon262_Then, anon262_Else;

  anon262_Else:
    goto anon261_Then, anon261_Else;

  anon261_Else:
    goto anon260_Then, anon260_Else;

  anon260_Else:
    goto anon259_Then, anon259_Else;

  anon259_Else:
    goto anon258_Then, anon258_Else;

  anon258_Else:
    goto anon257_Then, anon257_Else;

  anon257_Else:
    goto anon256_Then, anon256_Else;

  anon256_Else:
    goto anon255_Then, anon255_Else;

  anon255_Else:
    goto anon254_Then, anon254_Else;

  anon254_Else:
    goto anon253_Then, anon253_Else;

  anon253_Else:
    goto anon252_Then, anon252_Else;

  anon252_Else:
    goto anon251_Then, anon251_Else;

  anon251_Else:
    goto anon250_Then, anon250_Else;

  anon250_Else:
    goto anon249_Then, anon249_Else;

  anon249_Else:
    goto anon248_Then, anon248_Else;

  anon248_Else:
    goto anon247_Then, anon247_Else;

  anon247_Else:
    goto anon246_Then, anon246_Else;

  anon246_Else:
    goto anon245_Then, anon245_Else;

  anon245_Else:
    goto anon244_Then, anon244_Else;

  anon244_Else:
    goto anon243_Then, anon243_Else;

  anon243_Else:
    goto anon242_Then, anon242_Else;

  anon242_Else:
    goto anon241_Then, anon241_Else;

  anon241_Else:
    goto anon240_Then, anon240_Else;

  anon240_Else:
    goto anon239_Then, anon239_Else;

  anon239_Else:
    goto anon238_Then, anon238_Else;

  anon238_Else:
    goto anon237_Then, anon237_Else;

  anon237_Else:
    goto anon236_Then, anon236_Else;

  anon236_Else:
    goto anon235_Then, anon235_Else;

  anon235_Else:
    goto anon234_Then, anon234_Else;

  anon234_Else:
    goto anon233_Then, anon233_Else;

  anon233_Else:
    goto anon232_Then, anon232_Else;

  anon232_Else:
    goto anon231_Then, anon231_Else;

  anon231_Else:
    goto anon230_Then, anon230_Else;

  anon230_Else:
    goto anon229_Then, anon229_Else;

  anon229_Else:
    goto anon228_Then, anon228_Else;

  anon228_Else:
    goto anon227_Then, anon227_Else;

  anon227_Else:
    goto anon226_Then, anon226_Else;

  anon226_Else:
    goto anon225_Then, anon225_Else;

  anon225_Else:
    goto anon224_Then, anon224_Else;

  anon224_Else:
    goto anon223_Then, anon223_Else;

  anon223_Else:
    goto anon222_Then, anon222_Else;

  anon222_Else:
    goto anon221_Then, anon221_Else;

  anon221_Else:
    goto anon220_Then, anon220_Else;

  anon220_Else:
    goto anon219_Then, anon219_Else;

  anon219_Else:
    goto anon218_Then, anon218_Else;

  anon218_Else:
    goto anon217_Then, anon217_Else;

  anon217_Else:
    goto anon216_Then, anon216_Else;

  anon216_Else:
    goto anon215_Then, anon215_Else;

  anon215_Else:
    goto anon214_Then, anon214_Else;

  anon214_Else:
    goto anon213_Then, anon213_Else;

  anon213_Else:
    goto anon212_Then, anon212_Else;

  anon212_Else:
    goto anon211_Then, anon211_Else;

  anon211_Else:
    goto anon210_Then, anon210_Else;

  anon210_Else:
    goto anon209_Then, anon209_Else;

  anon209_Else:
    goto anon208_Then, anon208_Else;

  anon208_Else:
    goto anon207_Then, anon207_Else;

  anon207_Else:
    goto anon206_Then, anon206_Else;

  anon206_Else:
    goto anon205_Then, anon205_Else;

  anon205_Else:
    goto anon204_Then, anon204_Else;

  anon204_Else:
    goto anon203_Then, anon203_Else;

  anon203_Else:
    goto anon202_Then, anon202_Else;

  anon202_Else:
    goto anon201_Then, anon201_Else;

  anon201_Else:
    goto anon200_Then, anon200_Else;

  anon200_Else:
    goto anon199_Then, anon199_Else;

  anon199_Else:
    goto anon198_Then, anon198_Else;

  anon198_Else:
    goto anon197_Then, anon197_Else;

  anon197_Else:
    goto anon196_Then, anon196_Else;

  anon196_Else:
    goto anon195_Then, anon195_Else;

  anon195_Else:
    goto anon194_Then, anon194_Else;

  anon194_Else:
    goto anon193_Then, anon193_Else;

  anon193_Else:
    goto anon192_Then, anon192_Else;

  anon192_Else:
    goto anon191_Then, anon191_Else;

  anon191_Else:
    goto anon190_Then, anon190_Else;

  anon190_Else:
    goto anon189_Then, anon189_Else;

  anon189_Else:
    goto anon188_Then, anon188_Else;

  anon188_Else:
    call {:si_unique_call 305} sdv_RunUnload(sdv_driver_object);
    goto anon276_Then, anon276_Else;

  anon276_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon276_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon188_Then:
    goto L1;

  anon189_Then:
    call {:si_unique_call 304} vslice_dummy_var_181 := DriverEntry(sdv_driver_object, u);
    goto anon275_Then, anon275_Else;

  anon275_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon275_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon190_Then:
    goto L1;

  anon191_Then:
    goto L1;

  anon192_Then:
    goto L1;

  anon193_Then:
    goto L1;

  anon194_Then:
    goto L1;

  anon195_Then:
    goto L1;

  anon196_Then:
    goto L1;

  anon197_Then:
    goto L1;

  anon198_Then:
    goto L1;

  anon199_Then:
    goto L1;

  anon200_Then:
    goto L1;

  anon201_Then:
    goto L1;

  anon202_Then:
    goto L1;

  anon203_Then:
    goto L1;

  anon204_Then:
    goto L1;

  anon205_Then:
    goto L1;

  anon206_Then:
    goto L1;

  anon207_Then:
    goto L1;

  anon208_Then:
    goto L1;

  anon209_Then:
    goto L1;

  anon210_Then:
    goto L1;

  anon211_Then:
    goto L1;

  anon212_Then:
    goto L1;

  anon213_Then:
    goto L1;

  anon214_Then:
    goto L1;

  anon215_Then:
    goto L1;

  anon216_Then:
    goto L1;

  anon217_Then:
    goto L1;

  anon218_Then:
    goto L1;

  anon219_Then:
    goto L1;

  anon220_Then:
    goto L1;

  anon221_Then:
    goto L1;

  anon222_Then:
    goto L1;

  anon223_Then:
    goto L1;

  anon224_Then:
    goto L1;

  anon225_Then:
    goto L1;

  anon226_Then:
    goto L1;

  anon227_Then:
    goto L1;

  anon228_Then:
    goto L1;

  anon229_Then:
    goto L1;

  anon230_Then:
    goto L1;

  anon231_Then:
    goto L1;

  anon232_Then:
    goto L1;

  anon233_Then:
    goto L1;

  anon234_Then:
    goto L1;

  anon235_Then:
    goto L1;

  anon236_Then:
    goto L1;

  anon237_Then:
    goto L1;

  anon238_Then:
    goto L1;

  anon239_Then:
    goto L1;

  anon240_Then:
    goto L1;

  anon241_Then:
    goto L1;

  anon242_Then:
    goto L1;

  anon243_Then:
    goto L1;

  anon244_Then:
    goto L1;

  anon245_Then:
    goto L1;

  anon246_Then:
    goto L1;

  anon247_Then:
    goto L1;

  anon248_Then:
    goto L1;

  anon249_Then:
    goto L1;

  anon250_Then:
    goto L1;

  anon251_Then:
    goto L1;

  anon252_Then:
    goto L1;

  anon253_Then:
    goto L1;

  anon254_Then:
    goto L1;

  anon255_Then:
    goto L1;

  anon256_Then:
    goto L1;

  anon257_Then:
    goto L1;

  anon258_Then:
    goto L1;

  anon259_Then:
    goto L1;

  anon260_Then:
    goto L1;

  anon261_Then:
    goto L1;

  anon262_Then:
    goto L1;

  anon263_Then:
    goto L1;

  anon264_Then:
    goto L1;

  anon265_Then:
    goto L1;

  anon266_Then:
    goto L1;

  anon267_Then:
    goto L1;

  anon268_Then:
    goto L1;

  anon269_Then:
    goto L1;

  anon270_Then:
    goto L1;

  anon271_Then:
    goto L1;

  anon272_Then:
    goto L1;

  anon273_Then:
    goto anon187_Then, anon187_Else;

  anon187_Else:
    assume {:partition} sdv_129 != 0;
    call {:si_unique_call 302} sdv_stub_driver_init();
    call {:si_unique_call 303} sdv_RunStartIo(0, 0);
    goto L1;

  anon187_Then:
    assume {:partition} sdv_129 == 0;
    goto L1;

  anon185_Then:
    goto anon186_Then, anon186_Else;

  anon186_Else:
    assume {:partition} sdv_144 != 0;
    call {:si_unique_call 300} sdv_stub_driver_init();
    call {:si_unique_call 301} vslice_dummy_var_180 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
    goto anon274_Then, anon274_Else;

  anon274_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon274_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon186_Then:
    assume {:partition} sdv_144 == 0;
    goto L1;
}



procedure {:origName "sdv_CheckDriverUnload"} {:osmodel} sdv_CheckDriverUnload() returns (Tmp_173: int);
  free ensures {:va_keep} Tmp_173 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_CheckDriverUnload"} {:osmodel} sdv_CheckDriverUnload() returns (Tmp_173: int)
{

  anon0:
    Tmp_173 := 1;
    return;
}



procedure {:origName "IoCreateSymbolicLink"} {:osmodel} IoCreateSymbolicLink(actual_SymbolicLinkName: int, actual_DeviceName_1: int) returns (Tmp_175: int);
  free ensures {:va_keep} Tmp_175 == 0 || Tmp_175 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "IoCreateSymbolicLink"} {:osmodel} IoCreateSymbolicLink(actual_SymbolicLinkName: int, actual_DeviceName_1: int) returns (Tmp_175: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_175 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_175 := -1073741823;
    goto L1;
}



procedure {:origName "IoDeleteSymbolicLink"} {:osmodel} IoDeleteSymbolicLink(actual_SymbolicLinkName_1: int) returns (Tmp_177: int);
  free ensures {:va_keep} Tmp_177 == 0 || Tmp_177 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "IoDeleteSymbolicLink"} {:osmodel} IoDeleteSymbolicLink(actual_SymbolicLinkName_1: int) returns (Tmp_177: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_177 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_177 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_CheckIoDpcRoutines"} {:osmodel} sdv_CheckIoDpcRoutines() returns (Tmp_179: int);
  free ensures {:va_keep} Tmp_179 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_CheckIoDpcRoutines"} {:osmodel} sdv_CheckIoDpcRoutines() returns (Tmp_179: int)
{

  anon0:
    Tmp_179 := 0;
    return;
}



procedure {:origName "sdv_CheckDpcRoutines"} {:osmodel} sdv_CheckDpcRoutines() returns (Tmp_181: int);
  free ensures {:va_keep} Tmp_181 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_CheckDpcRoutines"} {:osmodel} sdv_CheckDpcRoutines() returns (Tmp_181: int)
{

  anon0:
    Tmp_181 := 0;
    return;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_5: int)
{
  var vslice_dummy_var_182: int;

  anon0:
    call {:si_unique_call 306} vslice_dummy_var_182 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwCommitTransaction"} {:osmodel} ZwCommitTransaction(actual_TransactionHandle: int, actual_Wait: int) returns (Tmp_185: int);
  free ensures {:va_keep} Tmp_185 == 0 || Tmp_185 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ZwCommitTransaction"} {:osmodel} ZwCommitTransaction(actual_TransactionHandle: int, actual_Wait: int) returns (Tmp_185: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_185 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_185 := -1073741823;
    goto L1;
}



procedure {:origName "ExUuidCreate"} {:osmodel} ExUuidCreate(actual_Uuid: int) returns (Tmp_187: int);
  free ensures {:va_keep} Tmp_187 == 0 || Tmp_187 == -1073741267;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ExUuidCreate"} {:osmodel} ExUuidCreate(actual_Uuid: int) returns (Tmp_187: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_187 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_187 := -1073741267;
    goto L1;
}



procedure {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess_2: int, actual_ObjectType: int, actual_AccessMode: int, actual_Object: int, actual_HandleInformation: int) returns (Tmp_191: int);
  free ensures {:va_keep} Tmp_191 == 0 || Tmp_191 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess_2: int, actual_ObjectType: int, actual_AccessMode: int, actual_Object: int, actual_HandleInformation: int) returns (Tmp_191: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_191 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_191 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_2: int) returns (Tmp_193: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_2: int) returns (Tmp_193: int)
{
  var {:pointer} pirp_2: int;

  anon0:
    pirp_2 := actual_pirp_2;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    havoc Tmp_193;
    return;
}



procedure {:origName "ZwCreateKeyTransacted"} {:osmodel} ZwCreateKeyTransacted(actual_KeyHandle_1: int, actual_DesiredAccess_3: int, actual_ObjectAttributes_2: int, actual_TitleIndex: int, actual_Class: int, actual_CreateOptions_2: int, actual_TransactionHandle_1: int, actual_Disposition: int) returns (Tmp_195: int);
  modifies Mem_T.PVOID, alloc;
  free ensures {:va_keep} Tmp_195 == 0 || Tmp_195 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ZwCreateKeyTransacted"} {:osmodel} ZwCreateKeyTransacted(actual_KeyHandle_1: int, actual_DesiredAccess_3: int, actual_ObjectAttributes_2: int, actual_TitleIndex: int, actual_Class: int, actual_CreateOptions_2: int, actual_TransactionHandle_1: int, actual_Disposition: int) returns (Tmp_195: int)
{
  var {:pointer} sdv_161: int;
  var {:pointer} KeyHandle_1: int;

  anon0:
    KeyHandle_1 := actual_KeyHandle_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 307} sdv_161 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_1 != 0;
    assume KeyHandle_1 > 0;
    Mem_T.PVOID[KeyHandle_1] := sdv_161;
    Tmp_195 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_1 != 0;
    assume KeyHandle_1 > 0;
    Mem_T.PVOID[KeyHandle_1] := 0;
    Tmp_195 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p: int, actual_n: int, actual_a: int, actual_r: int, actual_s_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p: int, actual_n: int, actual_a: int, actual_r: int, actual_s_1: int)
{
  var vslice_dummy_var_183: int;

  anon0:
    call {:si_unique_call 308} vslice_dummy_var_183 := __HAVOC_malloc(4);
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_199: int, dup_assertVar: bool);
  modifies alloc, Mem_T.PVOID, SLAM_guard_O_0, handleState, yogi_error;
  free ensures {:va_keep} handleState == 2 || handleState == 1 || handleState == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_199: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_201: int;
  var {:scalar} Tmp_202: int;
  var boogieTmp: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var g_RootKey__Loc: int;
  var g_DeviceObj__Loc: int;
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
  var SLAM_guard_O_0_init__Loc: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 309} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 310} g_RootKey__Loc := __HAVOC_malloc_or_null(4);
    assume g_RootKey__Loc == g_RootKey;
    assume g_RootKey != 0;
    call {:si_unique_call 311} g_DeviceObj__Loc := __HAVOC_malloc_or_null(4);
    assume g_DeviceObj__Loc == g_DeviceObj;
    assume g_DeviceObj != 0;
    call {:si_unique_call 312} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 313} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 314} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 315} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 316} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 317} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 318} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 319} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 320} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 321} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 322} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 323} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 324} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 325} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 326} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 327} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 328} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 329} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 330} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 331} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 332} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
    call {:si_unique_call 333} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 334} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 335} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 336} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 337} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 338} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 339} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 340} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 341} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 342} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 343} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 344} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 345} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 346} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 347} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 348} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 349} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 350} SLAM_guard_O_0_init__Loc := __HAVOC_malloc_or_null(4);
    assume SLAM_guard_O_0_init__Loc == SLAM_guard_O_0_init;
    assume SLAM_guard_O_0_init != 0;
    call {:si_unique_call 351} boogieTmp := __HAVOC_malloc_or_null(4);
    Mem_T.PVOID[g_RootKey] := boogieTmp;
    call {:si_unique_call 352} boogieTmp := __HAVOC_malloc_or_null(380);
    call {:si_unique_call 353} boogieTmp := __HAVOC_malloc_or_null(4);
    assume TmTransactionObjectType == boogieTmp;
    call {:si_unique_call 354} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 355} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_context == boogieTmp;
    call {:si_unique_call 356} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 357} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 358} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 359} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    assume {:mainInitDone} true;
    call {:si_unique_call 360} corralExtraInit();
    call {:si_unique_call 361} corralExplainErrorInit();
    call {:si_unique_call 362} _sdv_init14();
    call {:si_unique_call 363} _sdv_init1();
    call {:si_unique_call 364} _sdv_init4();
    call {:si_unique_call 365} _sdv_init5();
    call {:si_unique_call 366} _sdv_init3();
    call {:si_unique_call 367} _sdv_init6();
    call {:si_unique_call 368} _sdv_init10();
    call {:si_unique_call 369} _sdv_init11();
    call {:si_unique_call 370} _sdv_init9();
    call {:si_unique_call 371} _sdv_init12();
    call {:si_unique_call 372} _sdv_init7();
    call {:si_unique_call 373} _sdv_init8();
    call {:si_unique_call 374} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_202 := 0;
    goto L37;

  L37:
    assume Tmp_202 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_201 := 0;
    goto L41;

  L41:
    assume Tmp_201 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 375} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L35;

  L35:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume yogi_error == 1;
    dup_assertVar := false;
    goto L_BAF_0, L_BAF_1;

  L_BAF_1:
    assume dup_assertVar;
    goto L_BAF_2;

  L_BAF_2:
    goto LM2;

  LM2:
    return;

  L_BAF_0:
    assume !dup_assertVar;
    return;

  anon11_Then:
    assume yogi_error == 0;
    goto LM2;

  anon12_Then:
    assume {:partition} yogi_error != 1;
    goto L35;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_201 := 1;
    goto L41;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_202 := 1;
    goto L37;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle_2: int, actual_ValueName_1: int, actual_TitleIndex_1: int, actual_Type: int, actual_Data: int, actual_DataSize: int) returns (Tmp_203: int);
  free ensures {:va_keep} Tmp_203 == -1073741790 || Tmp_203 == -1073741816 || Tmp_203 == -1073741823 || Tmp_203 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle_2: int, actual_ValueName_1: int, actual_TitleIndex_1: int, actual_Type: int, actual_Data: int, actual_DataSize: int) returns (Tmp_203: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_203 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_203 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_203 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_203 := 0;
    goto L1;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_184: int;

  anon0:
    call {:si_unique_call 376} vslice_dummy_var_184 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_RunStartIo"} {:osmodel} sdv_RunStartIo(actual_po: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_RunStartIo"} {:osmodel} sdv_RunStartIo(actual_po: int, actual_pirp_3: int)
{
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;

  anon0:
    call {:si_unique_call 377} vslice_dummy_var_185 := __HAVOC_malloc(4);
    call {:si_unique_call 378} sdv_stub_startio_begin();
    call {:si_unique_call 379} vslice_dummy_var_186 := sdv_DoNothing();
    call {:si_unique_call 380} sdv_stub_startio_end();
    return;
}



procedure {:origName "CmUnRegisterCallback"} {:osmodel} CmUnRegisterCallback(actual_structPtr888Cookie: int) returns (Tmp_209: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_209 == 0 || Tmp_209 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "CmUnRegisterCallback"} {:osmodel} CmUnRegisterCallback(actual_structPtr888Cookie: int) returns (Tmp_209: int)
{
  var {:scalar} Cookie: int;
  var {:pointer} structPtr888Cookie: int;

  anon0:
    call {:si_unique_call 381} Cookie := __HAVOC_malloc(20);
    structPtr888Cookie := actual_structPtr888Cookie;
    assume {:nonnull} Cookie != 0;
    assume Cookie > 0;
    assume {:nonnull} structPtr888Cookie != 0;
    assume structPtr888Cookie > 0;
    assume {:nonnull} Cookie != 0;
    assume Cookie > 0;
    assume {:nonnull} structPtr888Cookie != 0;
    assume structPtr888Cookie > 0;
    assume {:nonnull} Cookie != 0;
    assume Cookie > 0;
    assume {:nonnull} structPtr888Cookie != 0;
    assume structPtr888Cookie > 0;
    assume {:nonnull} Cookie != 0;
    assume Cookie > 0;
    assume {:nonnull} structPtr888Cookie != 0;
    assume structPtr888Cookie > 0;
    assume {:nonnull} Cookie != 0;
    assume Cookie > 0;
    assume {:nonnull} structPtr888Cookie != 0;
    assume structPtr888Cookie > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_209 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_209 := -1073741811;
    goto L1;
}



procedure {:origName "ZwDeleteKey"} {:osmodel} ZwDeleteKey(actual_KeyHandle_3: int) returns (Tmp_211: int);
  free ensures {:va_keep} Tmp_211 == -1073741790 || Tmp_211 == -1073741816 || Tmp_211 == -1073741823 || Tmp_211 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ZwDeleteKey"} {:osmodel} ZwDeleteKey(actual_KeyHandle_3: int) returns (Tmp_211: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_211 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_211 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_211 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_211 := 0;
    goto L1;
}



procedure {:origName "sdv_IoCompletionRoutines"} {:osmodel} sdv_IoCompletionRoutines() returns (Tmp_213: int);
  free ensures {:va_keep} Tmp_213 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_IoCompletionRoutines"} {:osmodel} sdv_IoCompletionRoutines() returns (Tmp_213: int)
{

  anon0:
    Tmp_213 := 0;
    return;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int)
{
  var vslice_dummy_var_187: int;

  anon0:
    call {:si_unique_call 382} vslice_dummy_var_187 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_startio_begin"} {:osmodel} sdv_stub_startio_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_stub_startio_begin"} {:osmodel} sdv_stub_startio_begin()
{
  var vslice_dummy_var_188: int;

  anon0:
    call {:si_unique_call 383} vslice_dummy_var_188 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwCreateKey"} {:osmodel} ZwCreateKey(actual_KeyHandle_4: int, actual_DesiredAccess_4: int, actual_ObjectAttributes_3: int, actual_TitleIndex_2: int, actual_Class_1: int, actual_CreateOptions_3: int, actual_Disposition_1: int) returns (Tmp_219: int);
  modifies Mem_T.PVOID, alloc;
  free ensures {:va_keep} Tmp_219 == 0 || Tmp_219 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ZwCreateKey"} {:osmodel} ZwCreateKey(actual_KeyHandle_4: int, actual_DesiredAccess_4: int, actual_ObjectAttributes_3: int, actual_TitleIndex_2: int, actual_Class_1: int, actual_CreateOptions_3: int, actual_Disposition_1: int) returns (Tmp_219: int)
{
  var {:pointer} sdv_167: int;
  var {:pointer} KeyHandle_4: int;

  anon0:
    KeyHandle_4 := actual_KeyHandle_4;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 384} sdv_167 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_4 != 0;
    assume KeyHandle_4 > 0;
    Mem_T.PVOID[KeyHandle_4] := sdv_167;
    Tmp_219 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_4 != 0;
    assume KeyHandle_4 > 0;
    Mem_T.PVOID[KeyHandle_4] := 0;
    Tmp_219 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po_1: int, actual_pirp_4: int) returns (Tmp_221: int);
  modifies alloc, SLAM_guard_O_0, yogi_error, Mem_T.PVOID, handleState;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} handleState == 2 || handleState == 1 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po_1: int, actual_pirp_4: int) returns (Tmp_221: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_176: int;
  var {:scalar} Tmp_223: int;
  var {:scalar} Tmp_224: int;
  var {:scalar} status_1: int;
  var {:pointer} po_1: int;
  var {:pointer} pirp_4: int;

  anon0:
    po_1 := actual_po_1;
    pirp_4 := actual_pirp_4;
    status_1 := 0;
    minor := sdv_176;
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    havoc ps;
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    call {:si_unique_call 385} sdv_SetStatus(pirp_4);
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 386} sdv_stub_dispatch_begin();
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
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    Tmp_223 := 0;
    goto L209;

  L209:
    assume Tmp_223 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto L66;

  L66:
    call {:si_unique_call 403} status_1 := sdv_DoNothing();
    goto L72;

  L72:
    call {:si_unique_call 404} sdv_stub_dispatch_end(status_1, 0);
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    Tmp_221 := status_1;
    goto LM2;

  LM2:
    return;

  anon54_Then:
    goto L66;

  anon55_Then:
    Tmp_223 := 1;
    goto L209;

  anon53_Then:
    goto L61;

  anon75_Then:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_224 := 0;
    goto L214;

  L214:
    assume Tmp_224 != 0;
    goto L60;

  anon52_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_224 := 1;
    goto L214;

  anon56_Then:
    call {:si_unique_call 388} status_1 := sdv_DoNothing();
    goto L72;

  anon57_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 402} status_1 := sdv_DoNothing();
    goto L72;

  anon58_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 401} status_1 := sdv_DoNothing();
    goto L72;

  anon59_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 400} status_1 := DeviceCleanup(po_1, pirp_4);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    call {:si_unique_call 399} status_1 := sdv_DoNothing();
    goto L72;

  anon61_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 398} status_1 := sdv_DoNothing();
    goto L72;

  anon62_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 397} status_1 := sdv_DoNothing();
    goto L72;

  anon63_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 396} status_1 := DeviceControl(po_1, pirp_4);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon73_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    call {:si_unique_call 395} status_1 := sdv_DoNothing();
    goto L72;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 394} status_1 := sdv_DoNothing();
    goto L72;

  anon66_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 393} status_1 := sdv_DoNothing();
    goto L72;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 392} status_1 := sdv_DoNothing();
    goto L72;

  anon68_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 391} status_1 := sdv_DoNothing();
    goto L72;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 390} status_1 := sdv_DoNothing();
    goto L72;

  anon70_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 389} status_1 := DeviceClose(po_1, pirp_4);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon51_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 387} status_1 := DeviceCreate(po_1, pirp_4);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon71_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_CheckAddDevice"} {:osmodel} sdv_CheckAddDevice() returns (Tmp_225: int);
  free ensures {:va_keep} Tmp_225 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_CheckAddDevice"} {:osmodel} sdv_CheckAddDevice() returns (Tmp_225: int)
{

  anon0:
    Tmp_225 := 0;
    return;
}



procedure {:origName "sdv_CheckWorkerRoutines"} {:osmodel} sdv_CheckWorkerRoutines() returns (Tmp_227: int);
  free ensures {:va_keep} Tmp_227 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_CheckWorkerRoutines"} {:osmodel} sdv_CheckWorkerRoutines() returns (Tmp_227: int)
{

  anon0:
    Tmp_227 := 0;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_5: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_5: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_189: int;

  anon0:
    call {:si_unique_call 405} vslice_dummy_var_189 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_CheckIsrRoutines"} {:osmodel} sdv_CheckIsrRoutines() returns (Tmp_231: int);
  free ensures {:va_keep} Tmp_231 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_CheckIsrRoutines"} {:osmodel} sdv_CheckIsrRoutines() returns (Tmp_231: int)
{

  anon0:
    Tmp_231 := 0;
    return;
}



procedure {:origName "ExFreePoolWithTag"} {:osmodel} ExFreePoolWithTag(actual_P: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ExFreePoolWithTag"} {:osmodel} ExFreePoolWithTag(actual_P: int, actual_Tag: int)
{
  var vslice_dummy_var_190: int;

  anon0:
    call {:si_unique_call 406} vslice_dummy_var_190 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_CheckStartIoRoutines"} {:osmodel} sdv_CheckStartIoRoutines() returns (Tmp_237: int);
  free ensures {:va_keep} Tmp_237 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_CheckStartIoRoutines"} {:osmodel} sdv_CheckStartIoRoutines() returns (Tmp_237: int)
{

  anon0:
    Tmp_237 := 0;
    return;
}



procedure {:origName "ZwCreateTransaction"} {:osmodel} ZwCreateTransaction(actual_TransactionHandle_2: int, actual_DesiredAccess_5: int, actual_ObjectAttributes_4: int, actual_Uow: int, actual_TmHandle_2: int, actual_CreateOptions_4: int, actual_IsolationLevel: int, actual_IsolationFlags: int, actual_Timeout: int, actual_Description_1: int) returns (Tmp_239: int);
  modifies Mem_T.PVOID, alloc;
  free ensures {:va_keep} Tmp_239 == 0 || Tmp_239 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ZwCreateTransaction"} {:osmodel} ZwCreateTransaction(actual_TransactionHandle_2: int, actual_DesiredAccess_5: int, actual_ObjectAttributes_4: int, actual_Uow: int, actual_TmHandle_2: int, actual_CreateOptions_4: int, actual_IsolationLevel: int, actual_IsolationFlags: int, actual_Timeout: int, actual_Description_1: int) returns (Tmp_239: int)
{
  var {:pointer} sdv_188: int;
  var {:pointer} TransactionHandle_2: int;

  anon0:
    TransactionHandle_2 := actual_TransactionHandle_2;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 407} sdv_188 := __HAVOC_malloc(4);
    assume {:nonnull} TransactionHandle_2 != 0;
    assume TransactionHandle_2 > 0;
    Mem_T.PVOID[TransactionHandle_2] := sdv_188;
    Tmp_239 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} TransactionHandle_2 != 0;
    assume TransactionHandle_2 > 0;
    Mem_T.PVOID[TransactionHandle_2] := 0;
    Tmp_239 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_CheckIrpMjPnp"} {:osmodel} sdv_CheckIrpMjPnp() returns (Tmp_241: int);
  free ensures {:va_keep} Tmp_241 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_CheckIrpMjPnp"} {:osmodel} sdv_CheckIrpMjPnp() returns (Tmp_241: int)
{

  anon0:
    Tmp_241 := 0;
    return;
}



procedure {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_5: int, actual_DesiredAccess_6: int, actual_ObjectAttributes_5: int) returns (Tmp_243: int);
  modifies Mem_T.PVOID, alloc;
  free ensures {:va_keep} Tmp_243 == 0 || Tmp_243 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_5: int, actual_DesiredAccess_6: int, actual_ObjectAttributes_5: int) returns (Tmp_243: int)
{
  var {:pointer} sdv_190: int;
  var {:pointer} KeyHandle_5: int;

  anon0:
    KeyHandle_5 := actual_KeyHandle_5;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 408} sdv_190 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_5 != 0;
    assume KeyHandle_5 > 0;
    Mem_T.PVOID[KeyHandle_5] := sdv_190;
    Tmp_243 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_5 != 0;
    assume KeyHandle_5 > 0;
    Mem_T.PVOID[KeyHandle_5] := 0;
    Tmp_243 := -1073741727;
    goto L1;
}



procedure {:origName "ZwRollbackTransaction"} {:osmodel} ZwRollbackTransaction(actual_TransactionHandle_3: int, actual_Wait_1: int) returns (Tmp_245: int);
  free ensures {:va_keep} Tmp_245 == 0 || Tmp_245 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ZwRollbackTransaction"} {:osmodel} ZwRollbackTransaction(actual_TransactionHandle_3: int, actual_Wait_1: int) returns (Tmp_245: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_245 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_245 := -1073741823;
    goto L1;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_1: int) returns (Tmp_247: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_1: int) returns (Tmp_247: int)
{
  var {:pointer} sdv_193: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 409} sdv_193 := __HAVOC_malloc(NumberOfBytes);
    Tmp_247 := sdv_193;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_247 := 0;
    goto L1;
}



procedure {:origName "ZwOpenKeyTransacted"} {:osmodel} ZwOpenKeyTransacted(actual_KeyHandle_6: int, actual_DesiredAccess_7: int, actual_ObjectAttributes_6: int, actual_TransactionHandle_4: int) returns (Tmp_249: int);
  modifies Mem_T.PVOID, alloc;
  free ensures {:va_keep} Tmp_249 == 0 || Tmp_249 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ZwOpenKeyTransacted"} {:osmodel} ZwOpenKeyTransacted(actual_KeyHandle_6: int, actual_DesiredAccess_7: int, actual_ObjectAttributes_6: int, actual_TransactionHandle_4: int) returns (Tmp_249: int)
{
  var {:pointer} sdv_195: int;
  var {:pointer} KeyHandle_6: int;

  anon0:
    KeyHandle_6 := actual_KeyHandle_6;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 410} sdv_195 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_6 != 0;
    assume KeyHandle_6 > 0;
    Mem_T.PVOID[KeyHandle_6] := sdv_195;
    Tmp_249 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_6 != 0;
    assume KeyHandle_6 > 0;
    Mem_T.PVOID[KeyHandle_6] := 0;
    Tmp_249 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RunUnload"} {:osmodel} sdv_RunUnload(actual_pdrivo: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_RunUnload"} {:osmodel} sdv_RunUnload(actual_pdrivo: int)
{
  var {:pointer} pdrivo: int;
  var vslice_dummy_var_191: int;

  anon0:
    call {:si_unique_call 411} vslice_dummy_var_191 := __HAVOC_malloc(4);
    pdrivo := actual_pdrivo;
    call {:si_unique_call 412} DeviceUnload(pdrivo);
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



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_192: int;

  anon0:
    call {:si_unique_call 413} vslice_dummy_var_192 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_193: int;

  anon0:
    call {:si_unique_call 414} vslice_dummy_var_193 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init12"} {:osmodel} _sdv_init12();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "_sdv_init12"} {:osmodel} _sdv_init12()
{
  var vslice_dummy_var_194: int;

  anon0:
    call {:si_unique_call 415} vslice_dummy_var_194 := __HAVOC_malloc(4);
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
    assume sdv_maskedEflags == 0;
    assume sdv_kdpc3 == sdv_kdpc_val3;
    assume sdv_p_devobj_fdo == sdv_devobj_fdo;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    assume sdv_invoke_on_success == 0;
    assume sdv_invoke_on_error == 0;
    assume sdv_invoke_on_cancel == 0;
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_Io_Removelock_release_wait_returned == 0;
    assume sdv_compFset == 0;
    assume sdv_isr_routine == li2bplFunctionConstant748;
    assume sdv_ke_dpc == li2bplFunctionConstant750;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant753;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_259: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_259: int)
{
  var {:scalar} p_2: int;

  anon0:
    Tmp_259 := p_2;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_261: int);
  free ensures {:va_keep} Tmp_261 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_261: int)
{

  anon0:
    Tmp_261 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_263: int);
  free ensures {:va_keep} Tmp_263 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_263: int)
{

  anon0:
    Tmp_263 := -1073741823;
    return;
}



procedure {:origName "MultipleAltitudeBlockDuringPreSample"} MultipleAltitudeBlockDuringPreSample() returns (Tmp_265: int);
  modifies alloc, Mem_T.PVOID, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> handleState == old(handleState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} handleState == 1 || handleState == 2 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "MultipleAltitudeBlockDuringPreSample"} MultipleAltitudeBlockDuringPreSample() returns (Tmp_265: int)
{
  var {:pointer} Tmp_267: int;
  var {:pointer} Key_1: int;
  var {:pointer} Tmp_277: int;
  var {:pointer} CallbackCtxLow: int;
  var {:scalar} Status_8: int;
  var {:pointer} CallbackCtxHigh: int;
  var {:pointer} sdv_214: int;
  var {:pointer} Tmp_287: int;
  var {:pointer} sdv_215: int;
  var {:pointer} sdv_216: int;
  var {:pointer} CallbackCtxMid: int;
  var {:scalar} Name_2: int;
  var {:pointer} Tmp_302: int;
  var {:scalar} Success_2: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_197: int;
  var vslice_dummy_var_198: int;
  var vslice_dummy_var_199: int;
  var vslice_dummy_var_200: int;
  var vslice_dummy_var_201: int;
  var vslice_dummy_var_202: int;
  var vslice_dummy_var_203: int;
  var vslice_dummy_var_204: int;
  var vslice_dummy_var_205: int;
  var vslice_dummy_var_206: int;
  var vslice_dummy_var_207: int;
  var vslice_dummy_var_208: int;
  var vslice_dummy_var_209: int;
  var vslice_dummy_var_210: int;
  var vslice_dummy_var_211: int;
  var vslice_dummy_var_212: int;
  var vslice_dummy_var_213: int;
  var vslice_dummy_var_214: int;
  var vslice_dummy_var_215: int;
  var vslice_dummy_var_216: int;
  var vslice_dummy_var_217: int;
  var vslice_dummy_var_218: int;
  var vslice_dummy_var_219: int;
  var vslice_dummy_var_220: int;
  var vslice_dummy_var_221: int;
  var vslice_dummy_var_222: int;
  var vslice_dummy_var_223: int;
  var vslice_dummy_var_224: int;
  var vslice_dummy_var_225: int;
  var vslice_dummy_var_226: int;
  var vslice_dummy_var_227: int;
  var vslice_dummy_var_228: int;
  var vslice_dummy_var_229: int;
  var vslice_dummy_var_230: int;
  var vslice_dummy_var_231: int;
  var vslice_dummy_var_232: int;
  var vslice_dummy_var_233: int;
  var vslice_dummy_var_234: int;
  var vslice_dummy_var_235: int;
  var vslice_dummy_var_236: int;
  var vslice_dummy_var_237: int;
  var vslice_dummy_var_238: int;
  var vslice_dummy_var_239: int;
  var vslice_dummy_var_240: int;
  var vslice_dummy_var_241: int;
  var vslice_dummy_var_242: int;
  var vslice_dummy_var_243: int;
  var vslice_dummy_var_244: int;
  var vslice_dummy_var_245: int;
  var vslice_dummy_var_246: int;
  var vslice_dummy_var_247: int;
  var vslice_dummy_var_248: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_174: int;

  anon0:
    call {:si_unique_call 416} Key_1 := __HAVOC_malloc(4);
    call {:si_unique_call 417} vslice_dummy_var_195 := __HAVOC_malloc(24);
    call {:si_unique_call 418} Name_2 := __HAVOC_malloc(12);
    call {:si_unique_call 419} vslice_dummy_var_198 := __HAVOC_malloc(200);
    call {:si_unique_call 420} Tmp_267 := __HAVOC_malloc(28);
    call {:si_unique_call 421} vslice_dummy_var_199 := __HAVOC_malloc(32);
    call {:si_unique_call 422} vslice_dummy_var_200 := __HAVOC_malloc(32);
    call {:si_unique_call 423} vslice_dummy_var_201 := __HAVOC_malloc(200);
    call {:si_unique_call 424} vslice_dummy_var_202 := __HAVOC_malloc(32);
    call {:si_unique_call 425} vslice_dummy_var_203 := __HAVOC_malloc(32);
    call {:si_unique_call 426} vslice_dummy_var_204 := __HAVOC_malloc(284);
    call {:si_unique_call 427} vslice_dummy_var_205 := __HAVOC_malloc(32);
    call {:si_unique_call 428} vslice_dummy_var_206 := __HAVOC_malloc(32);
    call {:si_unique_call 429} Tmp_277 := __HAVOC_malloc(28);
    call {:si_unique_call 430} vslice_dummy_var_207 := __HAVOC_malloc(32);
    call {:si_unique_call 431} vslice_dummy_var_208 := __HAVOC_malloc(32);
    call {:si_unique_call 432} vslice_dummy_var_209 := __HAVOC_malloc(32);
    call {:si_unique_call 433} vslice_dummy_var_210 := __HAVOC_malloc(280);
    call {:si_unique_call 434} vslice_dummy_var_211 := __HAVOC_malloc(276);
    call {:si_unique_call 435} vslice_dummy_var_212 := __HAVOC_malloc(32);
    call {:si_unique_call 436} vslice_dummy_var_213 := __HAVOC_malloc(32);
    call {:si_unique_call 437} vslice_dummy_var_214 := __HAVOC_malloc(224);
    call {:si_unique_call 438} vslice_dummy_var_215 := __HAVOC_malloc(284);
    call {:si_unique_call 439} Tmp_287 := __HAVOC_malloc(28);
    call {:si_unique_call 440} vslice_dummy_var_216 := __HAVOC_malloc(276);
    call {:si_unique_call 441} vslice_dummy_var_217 := __HAVOC_malloc(32);
    call {:si_unique_call 442} vslice_dummy_var_218 := __HAVOC_malloc(200);
    call {:si_unique_call 443} vslice_dummy_var_219 := __HAVOC_malloc(32);
    call {:si_unique_call 444} vslice_dummy_var_220 := __HAVOC_malloc(192);
    call {:si_unique_call 445} vslice_dummy_var_221 := __HAVOC_malloc(192);
    call {:si_unique_call 446} vslice_dummy_var_222 := __HAVOC_malloc(32);
    call {:si_unique_call 447} vslice_dummy_var_223 := __HAVOC_malloc(32);
    call {:si_unique_call 448} vslice_dummy_var_224 := __HAVOC_malloc(232);
    call {:si_unique_call 449} vslice_dummy_var_225 := __HAVOC_malloc(24);
    call {:si_unique_call 450} vslice_dummy_var_226 := __HAVOC_malloc(212);
    call {:si_unique_call 451} vslice_dummy_var_227 := __HAVOC_malloc(32);
    call {:si_unique_call 452} vslice_dummy_var_228 := __HAVOC_malloc(32);
    call {:si_unique_call 453} vslice_dummy_var_229 := __HAVOC_malloc(288);
    call {:si_unique_call 454} Tmp_302 := __HAVOC_malloc(48);
    call {:si_unique_call 455} vslice_dummy_var_230 := __HAVOC_malloc(192);
    call {:si_unique_call 456} vslice_dummy_var_231 := __HAVOC_malloc(236);
    CallbackCtxHigh := 0;
    CallbackCtxMid := 0;
    CallbackCtxLow := 0;
    assume {:nonnull} Key_1 != 0;
    assume Key_1 > 0;
    Mem_T.PVOID[Key_1] := 0;
    Success_2 := 0;
    call {:si_unique_call 457} vslice_dummy_var_232 := corral_nondet();
    call {:si_unique_call 458} vslice_dummy_var_233 := corral_nondet();
    Tmp_267 := strConst__li2bpl40;
    call {:si_unique_call 459} sdv_214 := CreateCallbackContext(8, Tmp_267);
    CallbackCtxHigh := sdv_214;
    Tmp_287 := strConst__li2bpl20;
    call {:si_unique_call 460} sdv_216 := CreateCallbackContext(6, Tmp_287);
    CallbackCtxMid := sdv_216;
    Tmp_277 := strConst__li2bpl50;
    call {:si_unique_call 461} sdv_215 := CreateCallbackContext(8, Tmp_277);
    CallbackCtxLow := sdv_215;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} CallbackCtxHigh == 0;
    goto L129;

  L129:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} Success_2 != 0;
    call {:si_unique_call 485} vslice_dummy_var_241 := corral_nondet();
    goto L136;

  L136:
    assume {:nonnull} Key_1 != 0;
    assume Key_1 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} Mem_T.PVOID[Key_1] != 0;
    assume {:nonnull} Key_1 != 0;
    assume Key_1 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Mem_T.PVOID[Key_1] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 487} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto L183;

  L183:
    call {:si_unique_call 488} vslice_dummy_var_196 := ZwDeleteKey(0);
    assume {:nonnull} Key_1 != 0;
    assume Key_1 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Mem_T.PVOID[Key_1] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 489} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L186;

  L186:
    call {:si_unique_call 493} vslice_dummy_var_197 := ZwClose(0);
    goto L137;

  L137:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} CallbackCtxHigh != 0;
    call {:si_unique_call 486} ExFreePoolWithTag(0, 812934738);
    goto L144;

  L144:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} CallbackCtxMid != 0;
    call {:si_unique_call 490} ExFreePoolWithTag(0, 812934738);
    goto L148;

  L148:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} CallbackCtxLow != 0;
    call {:si_unique_call 491} ExFreePoolWithTag(0, 812934738);
    goto L152;

  L152:
    Tmp_265 := Success_2;
    goto LM2;

  LM2:
    return;

  anon74_Then:
    assume {:partition} CallbackCtxLow == 0;
    goto L152;

  anon73_Then:
    assume {:partition} CallbackCtxMid == 0;
    goto L148;

  anon70_Then:
    assume {:partition} CallbackCtxHigh == 0;
    goto L144;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    assume !(Mem_T.PVOID[Key_1] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L186;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    assume !(Mem_T.PVOID[Key_1] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L183;

  anon69_Then:
    assume {:partition} Mem_T.PVOID[Key_1] == 0;
    goto L137;

  anon68_Then:
    assume {:partition} Success_2 == 0;
    call {:si_unique_call 484} vslice_dummy_var_242 := corral_nondet();
    goto L136;

  anon76_Then:
    assume {:partition} CallbackCtxHigh != 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} CallbackCtxMid == 0;
    goto L129;

  anon53_Then:
    assume {:partition} CallbackCtxMid != 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} CallbackCtxLow == 0;
    goto L129;

  anon54_Then:
    assume {:partition} CallbackCtxLow != 0;
    havoc vslice_dummy_var_169;
    call {:si_unique_call 462} Status_8 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_169, 0, 0, 0);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} Status_8 >= 0;
    havoc vslice_dummy_var_170;
    call {:si_unique_call 464} Status_8 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_170, 0, 0, 0);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} Status_8 >= 0;
    havoc vslice_dummy_var_171;
    call {:si_unique_call 466} Status_8 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_171, 0, 0, 0);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} Status_8 >= 0;
    Success_2 := 1;
    Tmp_302 := strConst__li2bpl10;
    call {:si_unique_call 468} RtlInitUnicodeString(Name_2, Tmp_302);
    call {:si_unique_call 469} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 470} Status_8 := ZwCreateKey(Key_1, 983103, 0, 0, 0, 0, 0);
    assume {:nonnull} Key_1 != 0;
    assume Key_1 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume Mem_T.PVOID[Key_1] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 492} SLIC_ZwCreateKey_exit(0, Status_8);
    goto L73;

  L73:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} Status_8 != -1073741790;
    call {:si_unique_call 471} vslice_dummy_var_234 := corral_nondet();
    Success_2 := 0;
    goto L74;

  L74:
    assume {:nonnull} CallbackCtxHigh != 0;
    assume CallbackCtxHigh > 0;
    havoc vslice_dummy_var_172;
    call {:si_unique_call 472} Status_8 := CmUnRegisterCallback(vslice_dummy_var_172);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} Status_8 >= 0;
    goto L86;

  L86:
    assume {:nonnull} CallbackCtxMid != 0;
    assume CallbackCtxMid > 0;
    havoc vslice_dummy_var_173;
    call {:si_unique_call 474} Status_8 := CmUnRegisterCallback(vslice_dummy_var_173);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} Status_8 >= 0;
    goto L94;

  L94:
    assume {:nonnull} CallbackCtxLow != 0;
    assume CallbackCtxLow > 0;
    havoc vslice_dummy_var_174;
    call {:si_unique_call 476} Status_8 := CmUnRegisterCallback(vslice_dummy_var_174);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} Status_8 >= 0;
    goto L102;

  L102:
    assume {:nonnull} CallbackCtxHigh != 0;
    assume CallbackCtxHigh > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto L104;

  L104:
    call {:si_unique_call 478} vslice_dummy_var_235 := corral_nondet();
    call {:si_unique_call 479} vslice_dummy_var_236 := corral_nondet();
    Success_2 := 0;
    goto L111;

  L111:
    assume {:nonnull} CallbackCtxMid != 0;
    assume CallbackCtxMid > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto L113;

  L113:
    call {:si_unique_call 480} vslice_dummy_var_237 := corral_nondet();
    call {:si_unique_call 481} vslice_dummy_var_238 := corral_nondet();
    Success_2 := 0;
    goto L120;

  L120:
    assume {:nonnull} CallbackCtxLow != 0;
    assume CallbackCtxLow > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto L122;

  L122:
    call {:si_unique_call 482} vslice_dummy_var_239 := corral_nondet();
    call {:si_unique_call 483} vslice_dummy_var_240 := corral_nondet();
    Success_2 := 0;
    goto L129;

  anon66_Then:
    assume {:nonnull} CallbackCtxLow != 0;
    assume CallbackCtxLow > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto L129;

  anon67_Then:
    goto L122;

  anon64_Then:
    assume {:nonnull} CallbackCtxMid != 0;
    assume CallbackCtxMid > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto L120;

  anon65_Then:
    goto L113;

  anon62_Then:
    assume {:nonnull} CallbackCtxHigh != 0;
    assume CallbackCtxHigh > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L111;

  anon63_Then:
    goto L104;

  anon61_Then:
    assume {:partition} 0 > Status_8;
    call {:si_unique_call 477} vslice_dummy_var_243 := corral_nondet();
    goto L102;

  anon60_Then:
    assume {:partition} 0 > Status_8;
    call {:si_unique_call 475} vslice_dummy_var_244 := corral_nondet();
    goto L94;

  anon59_Then:
    assume {:partition} 0 > Status_8;
    call {:si_unique_call 473} vslice_dummy_var_245 := corral_nondet();
    goto L86;

  anon58_Then:
    assume {:partition} Status_8 == -1073741790;
    goto L74;

  anon75_Then:
    assume !(Mem_T.PVOID[Key_1] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L73;

  anon57_Then:
    assume {:partition} 0 > Status_8;
    call {:si_unique_call 467} vslice_dummy_var_246 := corral_nondet();
    goto L129;

  anon56_Then:
    assume {:partition} 0 > Status_8;
    call {:si_unique_call 465} vslice_dummy_var_247 := corral_nondet();
    goto L129;

  anon55_Then:
    assume {:partition} 0 > Status_8;
    call {:si_unique_call 463} vslice_dummy_var_248 := corral_nondet();
    goto L129;
}



procedure {:origName "MultipleAltitudeInternalInvocationSample"} MultipleAltitudeInternalInvocationSample() returns (Tmp_305: int);
  modifies alloc, Mem_T.PVOID, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> handleState == old(handleState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} handleState == 1 || handleState == 2 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "MultipleAltitudeInternalInvocationSample"} MultipleAltitudeInternalInvocationSample() returns (Tmp_305: int)
{
  var {:pointer} Tmp_306: int;
  var {:pointer} Key_2: int;
  var {:pointer} Tmp_315: int;
  var {:scalar} Status_9: int;
  var {:pointer} CallbackCtxLow_1: int;
  var {:pointer} CallbackCtxHigh_1: int;
  var {:pointer} Tmp_335: int;
  var {:pointer} sdv_243: int;
  var {:pointer} sdv_244: int;
  var {:pointer} sdv_245: int;
  var {:pointer} CallbackCtxMid_1: int;
  var {:pointer} Tmp_339: int;
  var {:scalar} Name_3: int;
  var {:scalar} Success_3: int;
  var vslice_dummy_var_249: int;
  var vslice_dummy_var_250: int;
  var vslice_dummy_var_251: int;
  var vslice_dummy_var_252: int;
  var vslice_dummy_var_253: int;
  var vslice_dummy_var_254: int;
  var vslice_dummy_var_255: int;
  var vslice_dummy_var_256: int;
  var vslice_dummy_var_257: int;
  var vslice_dummy_var_258: int;
  var vslice_dummy_var_259: int;
  var vslice_dummy_var_260: int;
  var vslice_dummy_var_261: int;
  var vslice_dummy_var_262: int;
  var vslice_dummy_var_263: int;
  var vslice_dummy_var_264: int;
  var vslice_dummy_var_265: int;
  var vslice_dummy_var_266: int;
  var vslice_dummy_var_267: int;
  var vslice_dummy_var_268: int;
  var vslice_dummy_var_269: int;
  var vslice_dummy_var_270: int;
  var vslice_dummy_var_271: int;
  var vslice_dummy_var_272: int;
  var vslice_dummy_var_273: int;
  var vslice_dummy_var_274: int;
  var vslice_dummy_var_275: int;
  var vslice_dummy_var_276: int;
  var vslice_dummy_var_277: int;
  var vslice_dummy_var_278: int;
  var vslice_dummy_var_279: int;
  var vslice_dummy_var_280: int;
  var vslice_dummy_var_281: int;
  var vslice_dummy_var_282: int;
  var vslice_dummy_var_283: int;
  var vslice_dummy_var_284: int;
  var vslice_dummy_var_285: int;
  var vslice_dummy_var_286: int;
  var vslice_dummy_var_287: int;
  var vslice_dummy_var_288: int;
  var vslice_dummy_var_289: int;
  var vslice_dummy_var_290: int;
  var vslice_dummy_var_291: int;
  var vslice_dummy_var_292: int;
  var vslice_dummy_var_293: int;
  var vslice_dummy_var_294: int;
  var vslice_dummy_var_295: int;
  var vslice_dummy_var_296: int;
  var vslice_dummy_var_297: int;
  var vslice_dummy_var_298: int;
  var vslice_dummy_var_299: int;
  var vslice_dummy_var_300: int;
  var vslice_dummy_var_301: int;
  var vslice_dummy_var_302: int;
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_180: int;

  anon0:
    call {:si_unique_call 494} Key_2 := __HAVOC_malloc(4);
    call {:si_unique_call 495} vslice_dummy_var_249 := __HAVOC_malloc(24);
    call {:si_unique_call 496} Name_3 := __HAVOC_malloc(12);
    call {:si_unique_call 497} Tmp_306 := __HAVOC_malloc(28);
    call {:si_unique_call 498} vslice_dummy_var_252 := __HAVOC_malloc(32);
    call {:si_unique_call 499} vslice_dummy_var_253 := __HAVOC_malloc(276);
    call {:si_unique_call 500} vslice_dummy_var_254 := __HAVOC_malloc(200);
    call {:si_unique_call 501} vslice_dummy_var_255 := __HAVOC_malloc(32);
    call {:si_unique_call 502} vslice_dummy_var_256 := __HAVOC_malloc(192);
    call {:si_unique_call 503} vslice_dummy_var_257 := __HAVOC_malloc(280);
    call {:si_unique_call 504} vslice_dummy_var_258 := __HAVOC_malloc(32);
    call {:si_unique_call 505} vslice_dummy_var_259 := __HAVOC_malloc(32);
    call {:si_unique_call 506} Tmp_315 := __HAVOC_malloc(48);
    call {:si_unique_call 507} vslice_dummy_var_260 := __HAVOC_malloc(32);
    call {:si_unique_call 508} vslice_dummy_var_261 := __HAVOC_malloc(192);
    call {:si_unique_call 509} vslice_dummy_var_262 := __HAVOC_malloc(32);
    call {:si_unique_call 510} vslice_dummy_var_263 := __HAVOC_malloc(32);
    call {:si_unique_call 511} vslice_dummy_var_264 := __HAVOC_malloc(32);
    call {:si_unique_call 512} vslice_dummy_var_265 := __HAVOC_malloc(284);
    call {:si_unique_call 513} vslice_dummy_var_266 := __HAVOC_malloc(32);
    call {:si_unique_call 514} vslice_dummy_var_267 := __HAVOC_malloc(32);
    call {:si_unique_call 515} vslice_dummy_var_268 := __HAVOC_malloc(32);
    call {:si_unique_call 516} vslice_dummy_var_269 := __HAVOC_malloc(212);
    call {:si_unique_call 517} vslice_dummy_var_270 := __HAVOC_malloc(244);
    call {:si_unique_call 518} vslice_dummy_var_271 := __HAVOC_malloc(32);
    call {:si_unique_call 519} vslice_dummy_var_272 := __HAVOC_malloc(288);
    call {:si_unique_call 520} vslice_dummy_var_273 := __HAVOC_malloc(32);
    call {:si_unique_call 521} vslice_dummy_var_274 := __HAVOC_malloc(248);
    call {:si_unique_call 522} vslice_dummy_var_275 := __HAVOC_malloc(200);
    call {:si_unique_call 523} vslice_dummy_var_276 := __HAVOC_malloc(192);
    call {:si_unique_call 524} vslice_dummy_var_277 := __HAVOC_malloc(32);
    call {:si_unique_call 525} vslice_dummy_var_278 := __HAVOC_malloc(236);
    call {:si_unique_call 526} Tmp_335 := __HAVOC_malloc(28);
    call {:si_unique_call 527} vslice_dummy_var_279 := __HAVOC_malloc(32);
    call {:si_unique_call 528} vslice_dummy_var_280 := __HAVOC_malloc(32);
    call {:si_unique_call 529} vslice_dummy_var_281 := __HAVOC_malloc(284);
    call {:si_unique_call 530} Tmp_339 := __HAVOC_malloc(28);
    call {:si_unique_call 531} vslice_dummy_var_282 := __HAVOC_malloc(24);
    call {:si_unique_call 532} vslice_dummy_var_283 := __HAVOC_malloc(200);
    call {:si_unique_call 533} vslice_dummy_var_284 := __HAVOC_malloc(32);
    call {:si_unique_call 534} vslice_dummy_var_285 := __HAVOC_malloc(276);
    CallbackCtxHigh_1 := 0;
    CallbackCtxMid_1 := 0;
    CallbackCtxLow_1 := 0;
    assume {:nonnull} Key_2 != 0;
    assume Key_2 > 0;
    Mem_T.PVOID[Key_2] := 0;
    Success_3 := 0;
    call {:si_unique_call 535} vslice_dummy_var_286 := corral_nondet();
    call {:si_unique_call 536} vslice_dummy_var_287 := corral_nondet();
    Tmp_306 := strConst__li2bpl40;
    call {:si_unique_call 537} sdv_243 := CreateCallbackContext(8, Tmp_306);
    CallbackCtxHigh_1 := sdv_243;
    Tmp_335 := strConst__li2bpl20;
    call {:si_unique_call 538} sdv_245 := CreateCallbackContext(7, Tmp_335);
    CallbackCtxMid_1 := sdv_245;
    Tmp_339 := strConst__li2bpl50;
    call {:si_unique_call 539} sdv_244 := CreateCallbackContext(8, Tmp_339);
    CallbackCtxLow_1 := sdv_244;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} CallbackCtxHigh_1 == 0;
    goto L128;

  L128:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} Success_3 != 0;
    call {:si_unique_call 563} vslice_dummy_var_294 := corral_nondet();
    goto L135;

  L135:
    assume {:nonnull} Key_2 != 0;
    assume Key_2 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} Mem_T.PVOID[Key_2] != 0;
    assume {:nonnull} Key_2 != 0;
    assume Key_2 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Mem_T.PVOID[Key_2] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 565} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto L186;

  L186:
    call {:si_unique_call 566} vslice_dummy_var_250 := ZwDeleteKey(0);
    assume {:nonnull} Key_2 != 0;
    assume Key_2 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Mem_T.PVOID[Key_2] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 567} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L189;

  L189:
    call {:si_unique_call 571} vslice_dummy_var_251 := ZwClose(0);
    goto L136;

  L136:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} CallbackCtxHigh_1 != 0;
    call {:si_unique_call 564} ExFreePoolWithTag(0, 812934738);
    goto L143;

  L143:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} CallbackCtxMid_1 != 0;
    call {:si_unique_call 568} ExFreePoolWithTag(0, 812934738);
    goto L147;

  L147:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} CallbackCtxLow_1 != 0;
    call {:si_unique_call 569} ExFreePoolWithTag(0, 812934738);
    goto L151;

  L151:
    Tmp_305 := Success_3;
    goto LM2;

  LM2:
    return;

  anon74_Then:
    assume {:partition} CallbackCtxLow_1 == 0;
    goto L151;

  anon73_Then:
    assume {:partition} CallbackCtxMid_1 == 0;
    goto L147;

  anon70_Then:
    assume {:partition} CallbackCtxHigh_1 == 0;
    goto L143;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    assume !(Mem_T.PVOID[Key_2] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L189;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    assume !(Mem_T.PVOID[Key_2] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L186;

  anon69_Then:
    assume {:partition} Mem_T.PVOID[Key_2] == 0;
    goto L136;

  anon68_Then:
    assume {:partition} Success_3 == 0;
    call {:si_unique_call 562} vslice_dummy_var_295 := corral_nondet();
    goto L135;

  anon76_Then:
    assume {:partition} CallbackCtxHigh_1 != 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} CallbackCtxMid_1 == 0;
    goto L128;

  anon53_Then:
    assume {:partition} CallbackCtxMid_1 != 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} CallbackCtxLow_1 == 0;
    goto L128;

  anon54_Then:
    assume {:partition} CallbackCtxLow_1 != 0;
    havoc vslice_dummy_var_175;
    call {:si_unique_call 540} Status_9 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_175, 0, 0, 0);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} Status_9 >= 0;
    havoc vslice_dummy_var_176;
    call {:si_unique_call 542} Status_9 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_176, 0, 0, 0);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} Status_9 >= 0;
    havoc vslice_dummy_var_177;
    call {:si_unique_call 544} Status_9 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_177, 0, 0, 0);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} Status_9 >= 0;
    Success_3 := 1;
    Tmp_315 := strConst__li2bpl10;
    call {:si_unique_call 546} RtlInitUnicodeString(Name_3, Tmp_315);
    call {:si_unique_call 547} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 548} Status_9 := ZwCreateKey(Key_2, 983103, 0, 0, 0, 0, 0);
    assume {:nonnull} Key_2 != 0;
    assume Key_2 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume Mem_T.PVOID[Key_2] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 570} SLIC_ZwCreateKey_exit(0, Status_9);
    goto L73;

  L73:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} Status_9 >= 0;
    goto L77;

  L77:
    assume {:nonnull} CallbackCtxHigh_1 != 0;
    assume CallbackCtxHigh_1 > 0;
    havoc vslice_dummy_var_178;
    call {:si_unique_call 550} Status_9 := CmUnRegisterCallback(vslice_dummy_var_178);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} Status_9 >= 0;
    goto L85;

  L85:
    assume {:nonnull} CallbackCtxMid_1 != 0;
    assume CallbackCtxMid_1 > 0;
    havoc vslice_dummy_var_179;
    call {:si_unique_call 552} Status_9 := CmUnRegisterCallback(vslice_dummy_var_179);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} Status_9 >= 0;
    goto L93;

  L93:
    assume {:nonnull} CallbackCtxLow_1 != 0;
    assume CallbackCtxLow_1 > 0;
    havoc vslice_dummy_var_180;
    call {:si_unique_call 554} Status_9 := CmUnRegisterCallback(vslice_dummy_var_180);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} Status_9 >= 0;
    goto L101;

  L101:
    assume {:nonnull} CallbackCtxHigh_1 != 0;
    assume CallbackCtxHigh_1 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto L103;

  L103:
    call {:si_unique_call 556} vslice_dummy_var_288 := corral_nondet();
    call {:si_unique_call 557} vslice_dummy_var_289 := corral_nondet();
    Success_3 := 0;
    goto L110;

  L110:
    assume {:nonnull} CallbackCtxMid_1 != 0;
    assume CallbackCtxMid_1 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto L112;

  L112:
    call {:si_unique_call 558} vslice_dummy_var_290 := corral_nondet();
    call {:si_unique_call 559} vslice_dummy_var_291 := corral_nondet();
    Success_3 := 0;
    goto L119;

  L119:
    assume {:nonnull} CallbackCtxLow_1 != 0;
    assume CallbackCtxLow_1 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto L121;

  L121:
    call {:si_unique_call 560} vslice_dummy_var_292 := corral_nondet();
    call {:si_unique_call 561} vslice_dummy_var_293 := corral_nondet();
    Success_3 := 0;
    goto L128;

  anon66_Then:
    assume {:nonnull} CallbackCtxLow_1 != 0;
    assume CallbackCtxLow_1 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto L128;

  anon67_Then:
    goto L121;

  anon64_Then:
    assume {:nonnull} CallbackCtxMid_1 != 0;
    assume CallbackCtxMid_1 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto L119;

  anon65_Then:
    goto L112;

  anon62_Then:
    assume {:nonnull} CallbackCtxHigh_1 != 0;
    assume CallbackCtxHigh_1 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L110;

  anon63_Then:
    goto L103;

  anon61_Then:
    assume {:partition} 0 > Status_9;
    call {:si_unique_call 555} vslice_dummy_var_296 := corral_nondet();
    Success_3 := 0;
    goto L101;

  anon60_Then:
    assume {:partition} 0 > Status_9;
    call {:si_unique_call 553} vslice_dummy_var_297 := corral_nondet();
    Success_3 := 0;
    goto L93;

  anon59_Then:
    assume {:partition} 0 > Status_9;
    call {:si_unique_call 551} vslice_dummy_var_298 := corral_nondet();
    Success_3 := 0;
    goto L85;

  anon58_Then:
    assume {:partition} 0 > Status_9;
    call {:si_unique_call 549} vslice_dummy_var_299 := corral_nondet();
    Success_3 := 0;
    goto L77;

  anon75_Then:
    assume !(Mem_T.PVOID[Key_2] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L73;

  anon57_Then:
    assume {:partition} 0 > Status_9;
    call {:si_unique_call 545} vslice_dummy_var_300 := corral_nondet();
    goto L128;

  anon56_Then:
    assume {:partition} 0 > Status_9;
    call {:si_unique_call 543} vslice_dummy_var_301 := corral_nondet();
    goto L128;

  anon55_Then:
    assume {:partition} 0 > Status_9;
    call {:si_unique_call 541} vslice_dummy_var_302 := corral_nondet();
    goto L128;
}



procedure {:origName "_sdv_init9"} _sdv_init9();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "_sdv_init9"} _sdv_init9()
{
  var vslice_dummy_var_303: int;

  anon0:
    call {:si_unique_call 572} vslice_dummy_var_303 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init11"} _sdv_init11();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "_sdv_init11"} _sdv_init11()
{
  var vslice_dummy_var_304: int;

  anon0:
    call {:si_unique_call 573} vslice_dummy_var_304 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init10"} _sdv_init10();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "_sdv_init10"} _sdv_init10()
{
  var vslice_dummy_var_305: int;

  anon0:
    call {:si_unique_call 574} vslice_dummy_var_305 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "CreateOpenV1Sample"} CreateOpenV1Sample() returns (Tmp_351: int);
  modifies alloc, Mem_T.PVOID, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 1;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 0 ==> handleState != 2;
  free ensures {:va_keep} old(handleState) == 0 ==> handleState != 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> handleState == old(handleState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} handleState == 2 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "CreateOpenV1Sample"} CreateOpenV1Sample() returns (Tmp_351: int)
{
  var {:pointer} Tmp_354: int;
  var {:pointer} Key_3: int;
  var {:scalar} Status_10: int;
  var {:pointer} NameBuffer: int;
  var {:pointer} sdv_262: int;
  var {:scalar} Name_4: int;
  var {:pointer} CallbackCtx_3: int;
  var {:scalar} Success_4: int;
  var vslice_dummy_var_306: int;
  var vslice_dummy_var_307: int;
  var vslice_dummy_var_308: int;
  var vslice_dummy_var_309: int;
  var vslice_dummy_var_310: int;
  var vslice_dummy_var_311: int;
  var vslice_dummy_var_312: int;
  var vslice_dummy_var_313: int;
  var vslice_dummy_var_314: int;
  var vslice_dummy_var_315: int;
  var vslice_dummy_var_316: int;
  var vslice_dummy_var_317: int;
  var vslice_dummy_var_318: int;
  var vslice_dummy_var_319: int;
  var vslice_dummy_var_320: int;
  var vslice_dummy_var_321: int;
  var vslice_dummy_var_322: int;
  var vslice_dummy_var_323: int;
  var vslice_dummy_var_324: int;
  var vslice_dummy_var_325: int;
  var vslice_dummy_var_326: int;
  var vslice_dummy_var_327: int;
  var vslice_dummy_var_328: int;
  var vslice_dummy_var_181: int;
  var vslice_dummy_var_182: int;

  anon0:
    call {:si_unique_call 575} Key_3 := __HAVOC_malloc(4);
    call {:si_unique_call 576} vslice_dummy_var_306 := __HAVOC_malloc(24);
    call {:si_unique_call 577} Name_4 := __HAVOC_malloc(12);
    call {:si_unique_call 578} vslice_dummy_var_308 := __HAVOC_malloc(204);
    call {:si_unique_call 579} vslice_dummy_var_309 := __HAVOC_malloc(32);
    call {:si_unique_call 580} Tmp_354 := __HAVOC_malloc(28);
    call {:si_unique_call 581} vslice_dummy_var_310 := __HAVOC_malloc(156);
    call {:si_unique_call 582} vslice_dummy_var_311 := __HAVOC_malloc(144);
    call {:si_unique_call 583} vslice_dummy_var_312 := __HAVOC_malloc(32);
    call {:si_unique_call 584} vslice_dummy_var_313 := __HAVOC_malloc(200);
    call {:si_unique_call 585} vslice_dummy_var_314 := __HAVOC_malloc(32);
    call {:si_unique_call 586} vslice_dummy_var_315 := __HAVOC_malloc(152);
    call {:si_unique_call 587} NameBuffer := __HAVOC_malloc(192);
    call {:si_unique_call 588} vslice_dummy_var_316 := __HAVOC_malloc(24);
    call {:si_unique_call 589} vslice_dummy_var_317 := __HAVOC_malloc(192);
    call {:si_unique_call 590} vslice_dummy_var_318 := __HAVOC_malloc(32);
    call {:si_unique_call 591} vslice_dummy_var_319 := __HAVOC_malloc(32);
    call {:si_unique_call 592} vslice_dummy_var_320 := __HAVOC_malloc(32);
    call {:si_unique_call 593} vslice_dummy_var_321 := __HAVOC_malloc(32);
    CallbackCtx_3 := 0;
    NameBuffer := strConst__li2bpl60;
    assume {:nonnull} Key_3 != 0;
    assume Key_3 > 0;
    Mem_T.PVOID[Key_3] := 0;
    Success_4 := 0;
    call {:si_unique_call 594} vslice_dummy_var_322 := corral_nondet();
    call {:si_unique_call 595} vslice_dummy_var_323 := corral_nondet();
    Tmp_354 := strConst__li2bpl20;
    call {:si_unique_call 596} sdv_262 := CreateCallbackContext(13, Tmp_354);
    CallbackCtx_3 := sdv_262;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} CallbackCtx_3 == 0;
    goto L58;

  L58:
    assume {:nonnull} Key_3 != 0;
    assume Key_3 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.PVOID[Key_3] != 0;
    assume {:nonnull} Key_3 != 0;
    assume Key_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume Mem_T.PVOID[Key_3] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 606} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L82;

  L82:
    call {:si_unique_call 609} vslice_dummy_var_307 := ZwClose(0);
    goto L59;

  L59:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} CallbackCtx_3 != 0;
    call {:si_unique_call 605} ExFreePoolWithTag(0, 812934738);
    goto L63;

  L63:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Success_4 != 0;
    call {:si_unique_call 608} vslice_dummy_var_325 := corral_nondet();
    goto L73;

  L73:
    Tmp_351 := Success_4;
    goto LM2;

  LM2:
    return;

  anon25_Then:
    assume {:partition} Success_4 == 0;
    call {:si_unique_call 607} vslice_dummy_var_326 := corral_nondet();
    goto L73;

  anon23_Then:
    assume {:partition} CallbackCtx_3 == 0;
    goto L63;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume !(Mem_T.PVOID[Key_3] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L82;

  anon22_Then:
    assume {:partition} Mem_T.PVOID[Key_3] == 0;
    goto L59;

  anon26_Then:
    assume {:partition} CallbackCtx_3 != 0;
    havoc vslice_dummy_var_181;
    call {:si_unique_call 597} Status_10 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_181, 0, 0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Status_10 >= 0;
    Success_4 := 1;
    call {:si_unique_call 599} RtlInitUnicodeString(Name_4, NameBuffer);
    call {:si_unique_call 600} sdv_InitializeObjectAttributes(0, 0, 1600, 0, 0);
    call {:si_unique_call 601} Status_10 := ZwOpenKey(Key_3, 65536, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Status_10 != -1073741790;
    call {:si_unique_call 602} vslice_dummy_var_324 := corral_nondet();
    Success_4 := 0;
    goto L46;

  L46:
    assume {:nonnull} CallbackCtx_3 != 0;
    assume CallbackCtx_3 > 0;
    havoc vslice_dummy_var_182;
    call {:si_unique_call 603} Status_10 := CmUnRegisterCallback(vslice_dummy_var_182);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Status_10 >= 0;
    goto L58;

  anon21_Then:
    assume {:partition} 0 > Status_10;
    call {:si_unique_call 604} vslice_dummy_var_327 := corral_nondet();
    Success_4 := 0;
    goto L58;

  anon20_Then:
    assume {:partition} Status_10 == -1073741790;
    goto L46;

  anon19_Then:
    assume {:partition} 0 > Status_10;
    call {:si_unique_call 598} vslice_dummy_var_328 := corral_nondet();
    goto L58;
}



procedure {:origName "TransactionEnlistSample"} TransactionEnlistSample() returns (Tmp_368: int);
  modifies alloc, Mem_T.PVOID, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 1;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 0 ==> handleState != 2;
  free ensures {:va_keep} old(handleState) == 0 ==> handleState != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> handleState == old(handleState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} handleState == 2 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "TransactionEnlistSample"} TransactionEnlistSample() returns (Tmp_368: int)
{
  var {:pointer} Key_4: int;
  var {:scalar} Status_11: int;
  var {:pointer} RMCallbackCtx: int;
  var {:pointer} Transaction: int;
  var {:pointer} Tmp_379: int;
  var {:pointer} Tmp_381: int;
  var {:pointer} sdv_282: int;
  var {:pointer} sdv_283: int;
  var {:pointer} Tmp_388: int;
  var {:scalar} Name_5: int;
  var {:scalar} Success_5: int;
  var {:pointer} CallbackCtx_4: int;
  var vslice_dummy_var_329: int;
  var vslice_dummy_var_330: int;
  var vslice_dummy_var_331: int;
  var vslice_dummy_var_332: int;
  var vslice_dummy_var_333: int;
  var vslice_dummy_var_334: int;
  var vslice_dummy_var_335: int;
  var vslice_dummy_var_336: int;
  var vslice_dummy_var_337: int;
  var vslice_dummy_var_338: int;
  var vslice_dummy_var_339: int;
  var vslice_dummy_var_340: int;
  var vslice_dummy_var_341: int;
  var vslice_dummy_var_342: int;
  var vslice_dummy_var_343: int;
  var vslice_dummy_var_344: int;
  var vslice_dummy_var_345: int;
  var vslice_dummy_var_346: int;
  var vslice_dummy_var_347: int;
  var vslice_dummy_var_348: int;
  var vslice_dummy_var_349: int;
  var vslice_dummy_var_350: int;
  var vslice_dummy_var_351: int;
  var vslice_dummy_var_352: int;
  var vslice_dummy_var_353: int;
  var vslice_dummy_var_354: int;
  var vslice_dummy_var_355: int;
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
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;

  anon0:
    call {:si_unique_call 610} vslice_dummy_var_329 := __HAVOC_malloc(24);
    call {:si_unique_call 611} Key_4 := __HAVOC_malloc(4);
    call {:si_unique_call 612} vslice_dummy_var_330 := __HAVOC_malloc(24);
    call {:si_unique_call 613} Transaction := __HAVOC_malloc(4);
    call {:si_unique_call 614} Name_5 := __HAVOC_malloc(12);
    call {:si_unique_call 615} vslice_dummy_var_336 := __HAVOC_malloc(204);
    call {:si_unique_call 616} vslice_dummy_var_337 := __HAVOC_malloc(24);
    call {:si_unique_call 617} vslice_dummy_var_338 := __HAVOC_malloc(160);
    call {:si_unique_call 618} vslice_dummy_var_339 := __HAVOC_malloc(32);
    call {:si_unique_call 619} vslice_dummy_var_340 := __HAVOC_malloc(32);
    call {:si_unique_call 620} vslice_dummy_var_341 := __HAVOC_malloc(248);
    call {:si_unique_call 621} vslice_dummy_var_342 := __HAVOC_malloc(160);
    call {:si_unique_call 622} vslice_dummy_var_343 := __HAVOC_malloc(196);
    call {:si_unique_call 623} vslice_dummy_var_344 := __HAVOC_malloc(164);
    call {:si_unique_call 624} vslice_dummy_var_345 := __HAVOC_malloc(32);
    call {:si_unique_call 625} Tmp_379 := __HAVOC_malloc(48);
    call {:si_unique_call 626} vslice_dummy_var_346 := __HAVOC_malloc(32);
    call {:si_unique_call 627} Tmp_381 := __HAVOC_malloc(28);
    call {:si_unique_call 628} vslice_dummy_var_347 := __HAVOC_malloc(340);
    call {:si_unique_call 629} vslice_dummy_var_348 := __HAVOC_malloc(192);
    call {:si_unique_call 630} vslice_dummy_var_349 := __HAVOC_malloc(32);
    call {:si_unique_call 631} vslice_dummy_var_350 := __HAVOC_malloc(32);
    call {:si_unique_call 632} vslice_dummy_var_351 := __HAVOC_malloc(200);
    call {:si_unique_call 633} vslice_dummy_var_352 := __HAVOC_malloc(32);
    call {:si_unique_call 634} Tmp_388 := __HAVOC_malloc(48);
    call {:si_unique_call 635} vslice_dummy_var_353 := __HAVOC_malloc(32);
    call {:si_unique_call 636} vslice_dummy_var_354 := __HAVOC_malloc(32);
    call {:si_unique_call 637} vslice_dummy_var_355 := __HAVOC_malloc(32);
    call {:si_unique_call 638} vslice_dummy_var_356 := __HAVOC_malloc(188);
    call {:si_unique_call 639} vslice_dummy_var_357 := __HAVOC_malloc(32);
    CallbackCtx_4 := 0;
    RMCallbackCtx := 0;
    assume {:nonnull} Key_4 != 0;
    assume Key_4 > 0;
    Mem_T.PVOID[Key_4] := 0;
    assume {:nonnull} Transaction != 0;
    assume Transaction > 0;
    Mem_T.PVOID[Transaction] := 0;
    Success_5 := 0;
    call {:si_unique_call 640} vslice_dummy_var_358 := corral_nondet();
    call {:si_unique_call 641} vslice_dummy_var_359 := corral_nondet();
    goto anon43_Then, anon43_Else;

  anon43_Else:
    Tmp_381 := strConst__li2bpl20;
    call {:si_unique_call 643} sdv_283 := CreateCallbackContext(5, Tmp_381);
    CallbackCtx_4 := sdv_283;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} CallbackCtx_4 == 0;
    goto L94;

  L94:
    assume {:nonnull} Transaction != 0;
    assume Transaction > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} Mem_T.PVOID[Transaction] != 0;
    call {:si_unique_call 660} vslice_dummy_var_331 := ZwClose(0);
    goto L99;

  L99:
    assume {:nonnull} Key_4 != 0;
    assume Key_4 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} Mem_T.PVOID[Key_4] != 0;
    assume {:nonnull} Key_4 != 0;
    assume Key_4 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume Mem_T.PVOID[Key_4] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 664} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    goto L158;

  L158:
    call {:si_unique_call 665} vslice_dummy_var_333 := ZwClose(0);
    assume {:nonnull} Key_4 != 0;
    assume Key_4 > 0;
    Mem_T.PVOID[Key_4] := 0;
    goto L103;

  L103:
    Tmp_379 := strConst__li2bpl10;
    call {:si_unique_call 661} RtlInitUnicodeString(Name_5, Tmp_379);
    call {:si_unique_call 662} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 663} vslice_dummy_var_332 := ZwOpenKey(Key_4, 983103, 0);
    assume {:nonnull} Key_4 != 0;
    assume Key_4 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} Mem_T.PVOID[Key_4] != 0;
    assume {:nonnull} Key_4 != 0;
    assume Key_4 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume Mem_T.PVOID[Key_4] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 667} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    goto L161;

  L161:
    call {:si_unique_call 668} vslice_dummy_var_334 := ZwDeleteKey(0);
    assume {:nonnull} Key_4 != 0;
    assume Key_4 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume Mem_T.PVOID[Key_4] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 669} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    goto L164;

  L164:
    call {:si_unique_call 673} vslice_dummy_var_335 := ZwClose(0);
    goto L117;

  L117:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} CallbackCtx_4 != 0;
    call {:si_unique_call 666} ExFreePoolWithTag(0, 812934738);
    goto L124;

  L124:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} RMCallbackCtx != 0;
    call {:si_unique_call 670} ExFreePoolWithTag(0, 812934738);
    goto L128;

  L128:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} Success_5 != 0;
    call {:si_unique_call 672} vslice_dummy_var_361 := corral_nondet();
    goto L138;

  L138:
    Tmp_368 := Success_5;
    goto LM2;

  LM2:
    return;

  anon58_Then:
    assume {:partition} Success_5 == 0;
    call {:si_unique_call 671} vslice_dummy_var_362 := corral_nondet();
    goto L138;

  anon57_Then:
    assume {:partition} RMCallbackCtx == 0;
    goto L128;

  anon54_Then:
    assume {:partition} CallbackCtx_4 == 0;
    goto L124;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon56_Then:
    assume !(Mem_T.PVOID[Key_4] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L164;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume !(Mem_T.PVOID[Key_4] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L161;

  anon53_Then:
    assume {:partition} Mem_T.PVOID[Key_4] == 0;
    goto L117;

  anon61_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon52_Then:
    assume !(Mem_T.PVOID[Key_4] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L158;

  anon51_Then:
    assume {:partition} Mem_T.PVOID[Key_4] == 0;
    goto L103;

  anon50_Then:
    assume {:partition} Mem_T.PVOID[Transaction] == 0;
    goto L99;

  anon59_Then:
    assume {:partition} CallbackCtx_4 != 0;
    call {:si_unique_call 644} sdv_282 := ExAllocatePoolWithTag(1, 8, 812934738);
    RMCallbackCtx := sdv_282;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} RMCallbackCtx == 0;
    goto L94;

  anon60_Then:
    assume {:partition} RMCallbackCtx != 0;
    call {:si_unique_call 645} sdv_RtlZeroMemory(0, 8);
    assume {:nonnull} CallbackCtx_4 != 0;
    assume CallbackCtx_4 > 0;
    call {:si_unique_call 646} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 647} Status_11 := ZwCreateTransaction(Transaction, 2031679, 0, 0, 0, 0, 0, 0, 0, 0);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} Status_11 >= 0;
    havoc vslice_dummy_var_183;
    call {:si_unique_call 649} Status_11 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_183, 0, 0, 0);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} Status_11 >= 0;
    goto L62;

  L62:
    Success_5 := 1;
    Tmp_388 := strConst__li2bpl10;
    call {:si_unique_call 651} RtlInitUnicodeString(Name_5, Tmp_388);
    call {:si_unique_call 652} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 653} Status_11 := ZwCreateKeyTransacted(Key_4, 983103, 0, 0, 0, 0, 0, 0);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} Status_11 >= 0;
    goto L77;

  L77:
    call {:si_unique_call 655} Status_11 := ZwCommitTransaction(0, 1);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} Status_11 >= 0;
    goto L85;

  L85:
    assume {:nonnull} CallbackCtx_4 != 0;
    assume CallbackCtx_4 > 0;
    havoc vslice_dummy_var_184;
    call {:si_unique_call 657} Status_11 := CmUnRegisterCallback(vslice_dummy_var_184);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} Status_11 >= 0;
    goto L93;

  L93:
    assume {:nonnull} RMCallbackCtx != 0;
    assume RMCallbackCtx > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    call {:si_unique_call 659} vslice_dummy_var_360 := corral_nondet();
    Success_5 := 0;
    goto L94;

  anon49_Then:
    goto L94;

  anon48_Then:
    assume {:partition} 0 > Status_11;
    call {:si_unique_call 658} vslice_dummy_var_363 := corral_nondet();
    Success_5 := 0;
    goto L93;

  anon47_Then:
    assume {:partition} 0 > Status_11;
    call {:si_unique_call 656} vslice_dummy_var_364 := corral_nondet();
    Success_5 := 0;
    goto L85;

  anon46_Then:
    assume {:partition} 0 > Status_11;
    call {:si_unique_call 654} vslice_dummy_var_365 := corral_nondet();
    Success_5 := 0;
    goto L77;

  anon45_Then:
    assume {:partition} 0 > Status_11;
    call {:si_unique_call 650} vslice_dummy_var_366 := corral_nondet();
    Success_5 := 0;
    goto L62;

  anon44_Then:
    assume {:partition} 0 > Status_11;
    call {:si_unique_call 648} vslice_dummy_var_367 := corral_nondet();
    goto L94;

  anon43_Then:
    call {:si_unique_call 642} vslice_dummy_var_368 := corral_nondet();
    goto L94;
}



procedure {:origName "TransactionReplaySample"} TransactionReplaySample() returns (Tmp_395: int);
  modifies alloc, Mem_T.PVOID, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> handleState == old(handleState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} handleState == 2 || handleState == 1 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "TransactionReplaySample"} TransactionReplaySample() returns (Tmp_395: int)
{
  var {:pointer} Key_5: int;
  var {:pointer} Tmp_400: int;
  var {:pointer} TransactedRoot: int;
  var {:scalar} Status_12: int;
  var {:pointer} Transaction_1: int;
  var {:pointer} Tmp_413: int;
  var {:pointer} Tmp_415: int;
  var {:scalar} bSuccess: int;
  var {:pointer} sdv_314: int;
  var {:pointer} Tmp_425: int;
  var {:pointer} Tmp_426: int;
  var {:pointer} Tmp_428: int;
  var {:scalar} Name_6: int;
  var {:pointer} CallbackCtx_5: int;
  var vslice_dummy_var_369: int;
  var vslice_dummy_var_370: int;
  var vslice_dummy_var_371: int;
  var vslice_dummy_var_372: int;
  var vslice_dummy_var_373: int;
  var vslice_dummy_var_374: int;
  var vslice_dummy_var_375: int;
  var vslice_dummy_var_376: int;
  var vslice_dummy_var_377: int;
  var vslice_dummy_var_378: int;
  var vslice_dummy_var_379: int;
  var vslice_dummy_var_380: int;
  var vslice_dummy_var_381: int;
  var vslice_dummy_var_382: int;
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
  var vslice_dummy_var_393: int;
  var vslice_dummy_var_394: int;
  var vslice_dummy_var_395: int;
  var vslice_dummy_var_396: int;
  var vslice_dummy_var_397: int;
  var vslice_dummy_var_398: int;
  var vslice_dummy_var_399: int;
  var vslice_dummy_var_400: int;
  var vslice_dummy_var_401: int;
  var vslice_dummy_var_402: int;
  var vslice_dummy_var_403: int;
  var vslice_dummy_var_404: int;
  var vslice_dummy_var_405: int;
  var vslice_dummy_var_406: int;
  var vslice_dummy_var_407: int;
  var vslice_dummy_var_408: int;
  var vslice_dummy_var_409: int;
  var vslice_dummy_var_410: int;
  var vslice_dummy_var_411: int;
  var vslice_dummy_var_412: int;
  var vslice_dummy_var_413: int;
  var vslice_dummy_var_414: int;
  var vslice_dummy_var_415: int;
  var vslice_dummy_var_416: int;
  var vslice_dummy_var_417: int;
  var vslice_dummy_var_418: int;
  var vslice_dummy_var_419: int;
  var vslice_dummy_var_420: int;
  var vslice_dummy_var_421: int;
  var vslice_dummy_var_422: int;
  var vslice_dummy_var_423: int;
  var vslice_dummy_var_424: int;
  var vslice_dummy_var_425: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;

  anon0:
    call {:si_unique_call 674} Key_5 := __HAVOC_malloc(4);
    call {:si_unique_call 675} vslice_dummy_var_369 := __HAVOC_malloc(24);
    call {:si_unique_call 676} vslice_dummy_var_370 := __HAVOC_malloc(24);
    call {:si_unique_call 677} TransactedRoot := __HAVOC_malloc(4);
    call {:si_unique_call 678} Transaction_1 := __HAVOC_malloc(4);
    call {:si_unique_call 679} Name_6 := __HAVOC_malloc(12);
    call {:si_unique_call 680} vslice_dummy_var_381 := __HAVOC_malloc(196);
    call {:si_unique_call 681} vslice_dummy_var_382 := __HAVOC_malloc(32);
    call {:si_unique_call 682} vslice_dummy_var_383 := __HAVOC_malloc(32);
    call {:si_unique_call 683} Tmp_400 := __HAVOC_malloc(48);
    call {:si_unique_call 684} vslice_dummy_var_384 := __HAVOC_malloc(168);
    call {:si_unique_call 685} vslice_dummy_var_385 := __HAVOC_malloc(32);
    call {:si_unique_call 686} vslice_dummy_var_386 := __HAVOC_malloc(32);
    call {:si_unique_call 687} vslice_dummy_var_387 := __HAVOC_malloc(32);
    call {:si_unique_call 688} vslice_dummy_var_388 := __HAVOC_malloc(32);
    call {:si_unique_call 689} vslice_dummy_var_389 := __HAVOC_malloc(32);
    call {:si_unique_call 690} vslice_dummy_var_390 := __HAVOC_malloc(160);
    call {:si_unique_call 691} vslice_dummy_var_391 := __HAVOC_malloc(32);
    call {:si_unique_call 692} vslice_dummy_var_392 := __HAVOC_malloc(32);
    call {:si_unique_call 693} vslice_dummy_var_393 := __HAVOC_malloc(32);
    call {:si_unique_call 694} vslice_dummy_var_394 := __HAVOC_malloc(164);
    call {:si_unique_call 695} vslice_dummy_var_395 := __HAVOC_malloc(264);
    call {:si_unique_call 696} Tmp_413 := __HAVOC_malloc(28);
    call {:si_unique_call 697} vslice_dummy_var_396 := __HAVOC_malloc(32);
    call {:si_unique_call 698} Tmp_415 := __HAVOC_malloc(80);
    call {:si_unique_call 699} vslice_dummy_var_397 := __HAVOC_malloc(164);
    call {:si_unique_call 700} vslice_dummy_var_398 := __HAVOC_malloc(188);
    call {:si_unique_call 701} vslice_dummy_var_399 := __HAVOC_malloc(204);
    call {:si_unique_call 702} vslice_dummy_var_400 := __HAVOC_malloc(24);
    call {:si_unique_call 703} vslice_dummy_var_401 := __HAVOC_malloc(340);
    call {:si_unique_call 704} vslice_dummy_var_402 := __HAVOC_malloc(164);
    call {:si_unique_call 705} vslice_dummy_var_403 := __HAVOC_malloc(32);
    call {:si_unique_call 706} vslice_dummy_var_404 := __HAVOC_malloc(264);
    call {:si_unique_call 707} vslice_dummy_var_405 := __HAVOC_malloc(172);
    call {:si_unique_call 708} Tmp_425 := __HAVOC_malloc(48);
    call {:si_unique_call 709} Tmp_426 := __HAVOC_malloc(160);
    call {:si_unique_call 710} vslice_dummy_var_406 := __HAVOC_malloc(32);
    call {:si_unique_call 711} Tmp_428 := __HAVOC_malloc(80);
    call {:si_unique_call 712} vslice_dummy_var_407 := __HAVOC_malloc(192);
    call {:si_unique_call 713} vslice_dummy_var_408 := __HAVOC_malloc(32);
    call {:si_unique_call 714} vslice_dummy_var_409 := __HAVOC_malloc(32);
    call {:si_unique_call 715} vslice_dummy_var_410 := __HAVOC_malloc(200);
    CallbackCtx_5 := 0;
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    Mem_T.PVOID[Key_5] := 0;
    assume {:nonnull} Transaction_1 != 0;
    assume Transaction_1 > 0;
    Mem_T.PVOID[Transaction_1] := 0;
    assume {:nonnull} TransactedRoot != 0;
    assume TransactedRoot > 0;
    Mem_T.PVOID[TransactedRoot] := 0;
    bSuccess := 0;
    call {:si_unique_call 716} vslice_dummy_var_411 := corral_nondet();
    call {:si_unique_call 717} vslice_dummy_var_412 := corral_nondet();
    goto anon69_Then, anon69_Else;

  anon69_Else:
    Tmp_413 := strConst__li2bpl20;
    call {:si_unique_call 719} sdv_314 := CreateCallbackContext(4, Tmp_413);
    CallbackCtx_5 := sdv_314;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} CallbackCtx_5 == 0;
    goto L166;

  L166:
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} Mem_T.PVOID[Key_5] != 0;
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume Mem_T.PVOID[Key_5] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 763} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} yogi_error != 1;
    goto L240;

  L240:
    call {:si_unique_call 764} vslice_dummy_var_379 := ZwDeleteKey(0);
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume Mem_T.PVOID[Key_5] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 765} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} yogi_error != 1;
    goto L243;

  L243:
    call {:si_unique_call 771} vslice_dummy_var_380 := ZwClose(0);
    goto L171;

  L171:
    assume {:nonnull} TransactedRoot != 0;
    assume TransactedRoot > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} Mem_T.PVOID[TransactedRoot] != 0;
    call {:si_unique_call 761} vslice_dummy_var_371 := ZwDeleteKey(0);
    call {:si_unique_call 762} vslice_dummy_var_372 := ZwClose(0);
    goto L178;

  L178:
    assume {:nonnull} Transaction_1 != 0;
    assume Transaction_1 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} Mem_T.PVOID[Transaction_1] != 0;
    call {:si_unique_call 766} vslice_dummy_var_373 := ZwClose(0);
    goto L185;

  L185:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} CallbackCtx_5 != 0;
    call {:si_unique_call 767} ExFreePoolWithTag(0, 812934738);
    goto L189;

  L189:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} bSuccess != 0;
    call {:si_unique_call 769} vslice_dummy_var_415 := corral_nondet();
    goto L199;

  L199:
    Tmp_395 := bSuccess;
    goto LM2;

  LM2:
    return;

  anon93_Then:
    assume {:partition} bSuccess == 0;
    call {:si_unique_call 768} vslice_dummy_var_416 := corral_nondet();
    goto L199;

  anon92_Then:
    assume {:partition} CallbackCtx_5 == 0;
    goto L189;

  anon91_Then:
    assume {:partition} Mem_T.PVOID[Transaction_1] == 0;
    goto L185;

  anon88_Then:
    assume {:partition} Mem_T.PVOID[TransactedRoot] == 0;
    goto L178;

  anon102_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon90_Then:
    assume !(Mem_T.PVOID[Key_5] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L243;

  anon101_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon89_Then:
    assume !(Mem_T.PVOID[Key_5] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L240;

  anon87_Then:
    assume {:partition} Mem_T.PVOID[Key_5] == 0;
    goto L171;

  anon95_Then:
    assume {:partition} CallbackCtx_5 != 0;
    call {:si_unique_call 720} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 721} Status_12 := ZwCreateTransaction(Transaction_1, 2031679, 0, 0, 0, 0, 0, 0, 0, 0);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} Status_12 >= 0;
    Tmp_426 := strConst__li2bpl2;
    call {:si_unique_call 723} RtlInitUnicodeString(Name_6, Tmp_426);
    call {:si_unique_call 724} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 725} Status_12 := ZwOpenKeyTransacted(TransactedRoot, 983103, 0, 0);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} Status_12 >= 0;
    havoc vslice_dummy_var_185;
    call {:si_unique_call 727} Status_12 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_185, 0, 0, 0);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} Status_12 >= 0;
    bSuccess := 1;
    Tmp_400 := strConst__li2bpl10;
    call {:si_unique_call 729} RtlInitUnicodeString(Name_6, Tmp_400);
    call {:si_unique_call 730} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 731} Status_12 := ZwCreateKey(Key_5, 983103, 0, 0, 0, 0, 0);
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume Mem_T.PVOID[Key_5] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 770} SLIC_ZwCreateKey_exit(0, Status_12);
    goto L77;

  L77:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} Status_12 >= 0;
    goto L81;

  L81:
    assume {:nonnull} CallbackCtx_5 != 0;
    assume CallbackCtx_5 > 0;
    havoc vslice_dummy_var_186;
    call {:si_unique_call 733} Status_12 := CmUnRegisterCallback(vslice_dummy_var_186);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} Status_12 >= 0;
    goto L89;

  L89:
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} Mem_T.PVOID[Key_5] != 0;
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume Mem_T.PVOID[Key_5] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 736} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} yogi_error != 1;
    goto L225;

  L225:
    call {:si_unique_call 737} vslice_dummy_var_374 := ZwClose(0);
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    Mem_T.PVOID[Key_5] := 0;
    goto L90;

  L90:
    call {:si_unique_call 735} Status_12 := ZwOpenKey(Key_5, 983103, 0);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} Status_12 >= 0;
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume Mem_T.PVOID[Key_5] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 739} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} yogi_error != 1;
    goto L228;

  L228:
    call {:si_unique_call 740} vslice_dummy_var_375 := ZwClose(0);
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    Mem_T.PVOID[Key_5] := 0;
    goto L106;

  L106:
    Tmp_428 := strConst__li2bpl12;
    call {:si_unique_call 741} RtlInitUnicodeString(Name_6, Tmp_428);
    call {:si_unique_call 742} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 743} Status_12 := ZwOpenKey(Key_5, 983103, 0);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} Status_12 >= 0;
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume Mem_T.PVOID[Key_5] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 745} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} yogi_error != 1;
    goto L231;

  L231:
    call {:si_unique_call 746} vslice_dummy_var_376 := ZwClose(0);
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    Mem_T.PVOID[Key_5] := 0;
    goto L124;

  L124:
    call {:si_unique_call 747} Status_12 := ZwRollbackTransaction(0, 1);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} Status_12 >= 0;
    Tmp_425 := strConst__li2bpl10;
    call {:si_unique_call 749} RtlInitUnicodeString(Name_6, Tmp_425);
    call {:si_unique_call 750} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 751} Status_12 := ZwOpenKey(Key_5, 983103, 0);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} Status_12 != -1073741772;
    call {:si_unique_call 752} vslice_dummy_var_413 := corral_nondet();
    bSuccess := 0;
    goto L143;

  L143:
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} Mem_T.PVOID[Key_5] != 0;
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume Mem_T.PVOID[Key_5] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 756} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto L234;

  L234:
    call {:si_unique_call 757} vslice_dummy_var_377 := ZwDeleteKey(0);
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume Mem_T.PVOID[Key_5] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 758} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} yogi_error != 1;
    goto L237;

  L237:
    call {:si_unique_call 759} vslice_dummy_var_378 := ZwClose(0);
    assume {:nonnull} Key_5 != 0;
    assume Key_5 > 0;
    Mem_T.PVOID[Key_5] := 0;
    goto L148;

  L148:
    Tmp_415 := strConst__li2bpl12;
    call {:si_unique_call 753} RtlInitUnicodeString(Name_6, Tmp_415);
    call {:si_unique_call 754} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 755} Status_12 := ZwOpenKey(Key_5, 983103, 0);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} Status_12 != -1073741772;
    call {:si_unique_call 760} vslice_dummy_var_414 := corral_nondet();
    bSuccess := 0;
    goto L166;

  anon86_Then:
    assume {:partition} Status_12 == -1073741772;
    goto L166;

  anon100_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon85_Then:
    assume !(Mem_T.PVOID[Key_5] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L237;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon84_Then:
    assume !(Mem_T.PVOID[Key_5] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L234;

  anon83_Then:
    assume {:partition} Mem_T.PVOID[Key_5] == 0;
    goto L148;

  anon82_Then:
    assume {:partition} Status_12 == -1073741772;
    goto L143;

  anon81_Then:
    assume {:partition} 0 > Status_12;
    call {:si_unique_call 748} vslice_dummy_var_417 := corral_nondet();
    bSuccess := 0;
    goto L166;

  anon98_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    assume !(Mem_T.PVOID[Key_5] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L231;

  anon79_Then:
    assume {:partition} 0 > Status_12;
    call {:si_unique_call 744} vslice_dummy_var_418 := corral_nondet();
    bSuccess := 0;
    goto L124;

  anon97_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    assume !(Mem_T.PVOID[Key_5] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L228;

  anon77_Then:
    assume {:partition} 0 > Status_12;
    call {:si_unique_call 738} vslice_dummy_var_419 := corral_nondet();
    bSuccess := 0;
    goto L106;

  anon96_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    assume !(Mem_T.PVOID[Key_5] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L225;

  anon75_Then:
    assume {:partition} Mem_T.PVOID[Key_5] == 0;
    goto L90;

  anon74_Then:
    assume {:partition} 0 > Status_12;
    call {:si_unique_call 734} vslice_dummy_var_420 := corral_nondet();
    bSuccess := 0;
    goto L89;

  anon73_Then:
    assume {:partition} 0 > Status_12;
    call {:si_unique_call 732} vslice_dummy_var_421 := corral_nondet();
    bSuccess := 0;
    goto L81;

  anon94_Then:
    assume !(Mem_T.PVOID[Key_5] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L77;

  anon72_Then:
    assume {:partition} 0 > Status_12;
    call {:si_unique_call 728} vslice_dummy_var_422 := corral_nondet();
    goto L166;

  anon71_Then:
    assume {:partition} 0 > Status_12;
    call {:si_unique_call 726} vslice_dummy_var_423 := corral_nondet();
    goto L166;

  anon70_Then:
    assume {:partition} 0 > Status_12;
    call {:si_unique_call 722} vslice_dummy_var_424 := corral_nondet();
    goto L166;

  anon69_Then:
    call {:si_unique_call 718} vslice_dummy_var_425 := corral_nondet();
    goto L166;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_426: int;

  anon0:
    call {:si_unique_call 772} vslice_dummy_var_426 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SLIC_ZwDeleteKey_entry"} {:osmodel} SLIC_ZwDeleteKey_entry(actual_caller: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_ZwDeleteKey_entry"} {:osmodel} SLIC_ZwDeleteKey_entry(actual_caller: int)
{
  var {:pointer} caller: int;

  anon0:
    caller := actual_caller;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} handleState != 1;
    call {:si_unique_call 773} SLIC_ABORT_16_0(caller);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} handleState == 1;
    goto L2;
}



procedure {:origName "SLIC_DriverEntry_exit"} {:osmodel} SLIC_DriverEntry_exit(actual_caller_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_DriverEntry_exit"} {:osmodel} SLIC_DriverEntry_exit(actual_caller_1: int)
{
  var {:pointer} caller_1: int;

  anon0:
    caller_1 := actual_caller_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} handleState == 1;
    call {:si_unique_call 774} SLIC_ABORT_20_0(caller_1);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} handleState != 1;
    goto L2;
}



procedure {:origName "SLIC_DeviceCreate_exit"} {:osmodel} SLIC_DeviceCreate_exit(actual_caller_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_DeviceCreate_exit"} {:osmodel} SLIC_DeviceCreate_exit(actual_caller_2: int)
{
  var {:pointer} caller_2: int;

  anon0:
    caller_2 := actual_caller_2;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} handleState == 1;
    call {:si_unique_call 775} SLIC_ABORT_28_0(caller_2);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} handleState != 1;
    goto L2;
}



procedure {:origName "SLIC_ABORT_26_0"} SLIC_ABORT_26_0(actual_caller_3: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_ABORT_26_0"} SLIC_ABORT_26_0(actual_caller_3: int)
{
  var {:pointer} caller_3: int;

  anon0:
    caller_3 := actual_caller_3;
    call {:si_unique_call 776} SLIC_ERROR_ROUTINE(strConst__li2bpl75);
    return;
}



procedure {:origName "SLIC_DeviceControl_exit"} {:osmodel} SLIC_DeviceControl_exit(actual_caller_4: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_DeviceControl_exit"} {:osmodel} SLIC_DeviceControl_exit(actual_caller_4: int)
{
  var {:pointer} caller_4: int;

  anon0:
    caller_4 := actual_caller_4;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} handleState == 1;
    call {:si_unique_call 777} SLIC_ABORT_24_0(caller_4);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} handleState != 1;
    goto L2;
}



procedure {:origName "SLIC_ABORT_14_0"} SLIC_ABORT_14_0(actual_caller_5: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_ABORT_14_0"} SLIC_ABORT_14_0(actual_caller_5: int)
{
  var {:pointer} caller_5: int;

  anon0:
    caller_5 := actual_caller_5;
    call {:si_unique_call 778} SLIC_ERROR_ROUTINE(strConst__li2bpl76);
    return;
}



procedure {:origName "SLIC_ZwClose_entry"} {:osmodel} SLIC_ZwClose_entry(actual_caller_6: int);
  modifies handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 1;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 1;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 0 ==> handleState != 2;
  free ensures {:va_keep} old(handleState) == 0 ==> handleState != 1;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} handleState == 2 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_ZwClose_entry"} {:osmodel} SLIC_ZwClose_entry(actual_caller_6: int)
{
  var {:pointer} caller_6: int;

  anon0:
    caller_6 := actual_caller_6;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} handleState == 1;
    handleState := 2;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} handleState != 1;
    call {:si_unique_call 779} SLIC_ABORT_14_0(caller_6);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SLIC_ABORT_20_0"} SLIC_ABORT_20_0(actual_caller_7: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_ABORT_20_0"} SLIC_ABORT_20_0(actual_caller_7: int)
{
  var {:pointer} caller_7: int;

  anon0:
    caller_7 := actual_caller_7;
    call {:si_unique_call 780} SLIC_ERROR_ROUTINE(strConst__li2bpl75);
    return;
}



procedure {:origName "SLIC_ZwSetValueKey_entry"} {:osmodel} SLIC_ZwSetValueKey_entry(actual_caller_8: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_ZwSetValueKey_entry"} {:osmodel} SLIC_ZwSetValueKey_entry(actual_caller_8: int)
{
  var {:pointer} caller_8: int;

  anon0:
    caller_8 := actual_caller_8;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} handleState != 1;
    call {:si_unique_call 781} SLIC_ABORT_12_0(caller_8);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} handleState == 1;
    goto L2;
}



procedure {:origName "SLIC_ABORT_24_0"} SLIC_ABORT_24_0(actual_caller_11: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_ABORT_24_0"} SLIC_ABORT_24_0(actual_caller_11: int)
{
  var {:pointer} caller_11: int;

  anon0:
    caller_11 := actual_caller_11;
    call {:si_unique_call 782} SLIC_ERROR_ROUTINE(strConst__li2bpl75);
    return;
}



procedure {:origName "SLIC_ABORT_16_0"} SLIC_ABORT_16_0(actual_caller_12: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_ABORT_16_0"} SLIC_ABORT_16_0(actual_caller_12: int)
{
  var {:pointer} caller_12: int;

  anon0:
    caller_12 := actual_caller_12;
    call {:si_unique_call 783} SLIC_ERROR_ROUTINE(strConst__li2bpl77);
    return;
}



procedure {:origName "SLIC_ABORT_18_0"} SLIC_ABORT_18_0(actual_caller_13: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_ABORT_18_0"} SLIC_ABORT_18_0(actual_caller_13: int)
{
  var {:pointer} caller_13: int;

  anon0:
    caller_13 := actual_caller_13;
    call {:si_unique_call 784} SLIC_ERROR_ROUTINE(strConst__li2bpl75);
    return;
}



procedure {:origName "SLIC_ABORT_22_0"} SLIC_ABORT_22_0(actual_caller_15: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_ABORT_22_0"} SLIC_ABORT_22_0(actual_caller_15: int)
{
  var {:pointer} caller_15: int;

  anon0:
    caller_15 := actual_caller_15;
    call {:si_unique_call 785} SLIC_ERROR_ROUTINE(strConst__li2bpl75);
    return;
}



procedure {:origName "SLIC_DeviceCleanup_exit"} {:osmodel} SLIC_DeviceCleanup_exit(actual_caller_16: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_DeviceCleanup_exit"} {:osmodel} SLIC_DeviceCleanup_exit(actual_caller_16: int)
{
  var {:pointer} caller_16: int;

  anon0:
    caller_16 := actual_caller_16;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} handleState == 1;
    call {:si_unique_call 786} SLIC_ABORT_22_0(caller_16);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} handleState != 1;
    goto L2;
}



procedure {:origName "SLIC_DeviceUnload_exit"} {:osmodel} SLIC_DeviceUnload_exit(actual_caller_17: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_DeviceUnload_exit"} {:osmodel} SLIC_DeviceUnload_exit(actual_caller_17: int)
{
  var {:pointer} caller_17: int;

  anon0:
    caller_17 := actual_caller_17;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} handleState == 1;
    call {:si_unique_call 787} SLIC_ABORT_18_0(caller_17);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} handleState != 1;
    goto L2;
}



procedure {:origName "SLIC_ABORT_12_0"} SLIC_ABORT_12_0(actual_caller_19: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_ABORT_12_0"} SLIC_ABORT_12_0(actual_caller_19: int)
{
  var {:pointer} caller_19: int;

  anon0:
    caller_19 := actual_caller_19;
    call {:si_unique_call 788} SLIC_ERROR_ROUTINE(strConst__li2bpl80);
    return;
}



procedure {:origName "SLIC_ABORT_28_0"} SLIC_ABORT_28_0(actual_caller_21: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_ABORT_28_0"} SLIC_ABORT_28_0(actual_caller_21: int)
{
  var {:pointer} caller_21: int;

  anon0:
    caller_21 := actual_caller_21;
    call {:si_unique_call 789} SLIC_ERROR_ROUTINE(strConst__li2bpl75);
    return;
}



procedure {:origName "SLIC_ZwCreateKey_exit"} {:osmodel} SLIC_ZwCreateKey_exit(actual_caller_24: int, actual_ZwCreateKey_1: int);
  modifies handleState;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 2;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 2;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 0 ==> handleState != 2;
  free ensures {:va_keep} old(handleState) == 0 ==> handleState != 0;
  free ensures {:va_keep} handleState == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_ZwCreateKey_exit"} {:osmodel} SLIC_ZwCreateKey_exit(actual_caller_24: int, actual_ZwCreateKey_1: int)
{
  var {:scalar} ZwCreateKey_1: int;

  anon0:
    ZwCreateKey_1 := actual_ZwCreateKey_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} 0 != ZwCreateKey_1;
    call {:si_unique_call 790} SLIC_EXIT_ROUTINE(strConst__li2bpl82);
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} 0 == ZwCreateKey_1;
    handleState := 1;
    goto L2;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "_sdv_init14"} {:osmodel} _sdv_init14();
  modifies SLAM_guard_O_0, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 2;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 1;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 2;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 1;
  free ensures {:va_keep} old(handleState) == 0 ==> handleState != 2;
  free ensures {:va_keep} old(handleState) == 0 ==> handleState != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} handleState == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "_sdv_init14"} {:osmodel} _sdv_init14()
{

  anon0:
    SLAM_guard_O_0 := SLAM_guard_O_0_init;
    handleState := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_DeviceClose_exit"} {:osmodel} SLIC_DeviceClose_exit(actual_caller_27: int);
  modifies yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "SLIC_DeviceClose_exit"} {:osmodel} SLIC_DeviceClose_exit(actual_caller_27: int)
{
  var {:pointer} caller_27: int;

  anon0:
    caller_27 := actual_caller_27;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} handleState == 1;
    call {:si_unique_call 791} SLIC_ABORT_26_0(caller_27);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} handleState != 1;
    goto L2;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_427: int;

  anon0:
    call {:si_unique_call 792} vslice_dummy_var_427 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "CreateCallbackContext"} CreateCallbackContext(actual_CallbackMode: int, actual_AltitudeString: int) returns (Tmp_437: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "CreateCallbackContext"} CreateCallbackContext(actual_CallbackMode: int, actual_AltitudeString: int) returns (Tmp_437: int)
{
  var {:pointer} Tmp_438: int;
  var {:pointer} sdv_326: int;
  var {:scalar} Status_13: int;
  var {:pointer} CallbackCtx_6: int;
  var {:scalar} Success_6: int;
  var {:scalar} CallbackMode: int;
  var {:pointer} AltitudeString: int;
  var boogieTmp: int;
  var vslice_dummy_var_428: int;
  var vslice_dummy_var_429: int;
  var vslice_dummy_var_430: int;
  var vslice_dummy_var_431: int;
  var vslice_dummy_var_432: int;
  var vslice_dummy_var_433: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_188: int;

  anon0:
    CallbackMode := actual_CallbackMode;
    AltitudeString := actual_AltitudeString;
    call {:si_unique_call 793} Tmp_438 := __HAVOC_malloc(12);
    call {:si_unique_call 794} vslice_dummy_var_428 := __HAVOC_malloc(32);
    call {:si_unique_call 795} vslice_dummy_var_429 := __HAVOC_malloc(32);
    call {:si_unique_call 796} vslice_dummy_var_430 := __HAVOC_malloc(276);
    call {:si_unique_call 797} vslice_dummy_var_431 := __HAVOC_malloc(292);
    CallbackCtx_6 := 0;
    Success_6 := 0;
    call {:si_unique_call 798} sdv_326 := ExAllocatePoolWithTag(1, 72, 812934738);
    CallbackCtx_6 := sdv_326;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} CallbackCtx_6 != 0;
    call {:si_unique_call 800} sdv_RtlZeroMemory(0, 72);
    assume {:nonnull} CallbackCtx_6 != 0;
    assume CallbackCtx_6 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} CallbackCtx_6 != 0;
    assume CallbackCtx_6 > 0;
    goto L24;

  L24:
    Tmp_438 := strConst__li2bpl86;
    assume {:nonnull} CallbackCtx_6 != 0;
    assume CallbackCtx_6 > 0;
    havoc vslice_dummy_var_187;
    call {:si_unique_call 801} Status_13 := RtlStringCbPrintfW(vslice_dummy_var_187, 20, Tmp_438);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Status_13 >= 0;
    assume {:nonnull} CallbackCtx_6 != 0;
    assume CallbackCtx_6 > 0;
    havoc vslice_dummy_var_188;
    call {:si_unique_call 803} RtlInitUnicodeString(Altitude__CALLBACK_CONTEXT(CallbackCtx_6), vslice_dummy_var_188);
    Success_6 := 1;
    goto L36;

  L36:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Success_6 != 0;
    goto L38;

  L38:
    Tmp_437 := CallbackCtx_6;
    return;

  anon12_Then:
    assume {:partition} Success_6 == 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} CallbackCtx_6 != 0;
    call {:si_unique_call 804} ExFreePoolWithTag(0, 812934738);
    CallbackCtx_6 := 0;
    goto L38;

  anon13_Then:
    assume {:partition} CallbackCtx_6 == 0;
    goto L38;

  anon11_Then:
    assume {:partition} 0 > Status_13;
    call {:si_unique_call 802} vslice_dummy_var_432 := corral_nondet();
    goto L36;

  anon15_Then:
    assume {:nonnull} CallbackCtx_6 != 0;
    assume CallbackCtx_6 > 0;
    call {:si_unique_call 805} boogieTmp := __HAVOC_malloc(1);
    goto L24;

  anon14_Then:
    assume {:partition} CallbackCtx_6 == 0;
    call {:si_unique_call 799} vslice_dummy_var_433 := corral_nondet();
    goto L36;
}



procedure {:origName "PostNotificationOverrideSuccessSample"} PostNotificationOverrideSuccessSample() returns (Tmp_444: int);
  modifies alloc, Mem_T.PVOID, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> handleState == old(handleState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} handleState == 1 || handleState == 2 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "PostNotificationOverrideSuccessSample"} PostNotificationOverrideSuccessSample() returns (Tmp_444: int)
{
  var {:pointer} Tmp_449: int;
  var {:pointer} Tmp_450: int;
  var {:pointer} Key_6: int;
  var {:pointer} Tmp_451: int;
  var {:pointer} Tmp_454: int;
  var {:scalar} Status_14: int;
  var {:pointer} Tmp_466: int;
  var {:pointer} Tmp_467: int;
  var {:pointer} Tmp_468: int;
  var {:pointer} Tmp_470: int;
  var {:pointer} sdv_346: int;
  var {:pointer} Tmp_472: int;
  var {:pointer} NotModifiedKey: int;
  var {:scalar} Name_7: int;
  var {:pointer} CallbackCtx_7: int;
  var {:scalar} Success_7: int;
  var vslice_dummy_var_434: int;
  var vslice_dummy_var_435: int;
  var vslice_dummy_var_436: int;
  var vslice_dummy_var_437: int;
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
  var vslice_dummy_var_454: int;
  var vslice_dummy_var_455: int;
  var vslice_dummy_var_456: int;
  var vslice_dummy_var_457: int;
  var vslice_dummy_var_458: int;
  var vslice_dummy_var_459: int;
  var vslice_dummy_var_460: int;
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
  var vslice_dummy_var_471: int;
  var vslice_dummy_var_472: int;
  var vslice_dummy_var_473: int;
  var vslice_dummy_var_474: int;
  var vslice_dummy_var_475: int;
  var vslice_dummy_var_476: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_190: int;

  anon0:
    call {:si_unique_call 806} Key_6 := __HAVOC_malloc(4);
    call {:si_unique_call 807} vslice_dummy_var_434 := __HAVOC_malloc(24);
    call {:si_unique_call 808} NotModifiedKey := __HAVOC_malloc(4);
    call {:si_unique_call 809} Name_7 := __HAVOC_malloc(12);
    call {:si_unique_call 810} vslice_dummy_var_441 := __HAVOC_malloc(212);
    call {:si_unique_call 811} vslice_dummy_var_442 := __HAVOC_malloc(32);
    call {:si_unique_call 812} vslice_dummy_var_443 := __HAVOC_malloc(24);
    call {:si_unique_call 813} vslice_dummy_var_444 := __HAVOC_malloc(232);
    call {:si_unique_call 814} Tmp_449 := __HAVOC_malloc(48);
    call {:si_unique_call 815} Tmp_450 := __HAVOC_malloc(56);
    call {:si_unique_call 816} Tmp_451 := __HAVOC_malloc(56);
    call {:si_unique_call 817} vslice_dummy_var_445 := __HAVOC_malloc(224);
    call {:si_unique_call 818} vslice_dummy_var_446 := __HAVOC_malloc(32);
    call {:si_unique_call 819} Tmp_454 := __HAVOC_malloc(92);
    call {:si_unique_call 820} vslice_dummy_var_447 := __HAVOC_malloc(188);
    call {:si_unique_call 821} vslice_dummy_var_448 := __HAVOC_malloc(236);
    call {:si_unique_call 822} vslice_dummy_var_449 := __HAVOC_malloc(212);
    call {:si_unique_call 823} vslice_dummy_var_450 := __HAVOC_malloc(32);
    call {:si_unique_call 824} vslice_dummy_var_451 := __HAVOC_malloc(200);
    call {:si_unique_call 825} vslice_dummy_var_452 := __HAVOC_malloc(192);
    call {:si_unique_call 826} vslice_dummy_var_453 := __HAVOC_malloc(32);
    call {:si_unique_call 827} vslice_dummy_var_454 := __HAVOC_malloc(224);
    call {:si_unique_call 828} vslice_dummy_var_455 := __HAVOC_malloc(32);
    call {:si_unique_call 829} vslice_dummy_var_456 := __HAVOC_malloc(32);
    call {:si_unique_call 830} Tmp_466 := __HAVOC_malloc(56);
    call {:si_unique_call 831} Tmp_467 := __HAVOC_malloc(28);
    call {:si_unique_call 832} Tmp_468 := __HAVOC_malloc(104);
    call {:si_unique_call 833} vslice_dummy_var_457 := __HAVOC_malloc(200);
    call {:si_unique_call 834} Tmp_470 := __HAVOC_malloc(104);
    call {:si_unique_call 835} vslice_dummy_var_458 := __HAVOC_malloc(32);
    call {:si_unique_call 836} Tmp_472 := __HAVOC_malloc(48);
    call {:si_unique_call 837} vslice_dummy_var_459 := __HAVOC_malloc(32);
    call {:si_unique_call 838} vslice_dummy_var_460 := __HAVOC_malloc(32);
    call {:si_unique_call 839} vslice_dummy_var_461 := __HAVOC_malloc(200);
    call {:si_unique_call 840} vslice_dummy_var_462 := __HAVOC_malloc(32);
    call {:si_unique_call 841} vslice_dummy_var_463 := __HAVOC_malloc(32);
    call {:si_unique_call 842} vslice_dummy_var_464 := __HAVOC_malloc(32);
    CallbackCtx_7 := 0;
    assume {:nonnull} Key_6 != 0;
    assume Key_6 > 0;
    Mem_T.PVOID[Key_6] := 0;
    assume {:nonnull} NotModifiedKey != 0;
    assume NotModifiedKey > 0;
    Mem_T.PVOID[NotModifiedKey] := 0;
    Success_7 := 0;
    call {:si_unique_call 843} vslice_dummy_var_465 := corral_nondet();
    call {:si_unique_call 844} vslice_dummy_var_466 := corral_nondet();
    Tmp_467 := strConst__li2bpl20;
    call {:si_unique_call 845} sdv_346 := CreateCallbackContext(3, Tmp_467);
    CallbackCtx_7 := sdv_346;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} CallbackCtx_7 == 0;
    goto L120;

  L120:
    assume {:nonnull} Key_6 != 0;
    assume Key_6 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} Mem_T.PVOID[Key_6] != 0;
    assume {:nonnull} Key_6 != 0;
    assume Key_6 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume Mem_T.PVOID[Key_6] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 873} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L190;

  L190:
    call {:si_unique_call 874} vslice_dummy_var_437 := ZwDeleteKey(0);
    assume {:nonnull} Key_6 != 0;
    assume Key_6 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume Mem_T.PVOID[Key_6] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 875} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L193;

  L193:
    call {:si_unique_call 888} vslice_dummy_var_438 := ZwClose(0);
    goto L125;

  L125:
    assume {:nonnull} NotModifiedKey != 0;
    assume NotModifiedKey > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} Mem_T.PVOID[NotModifiedKey] != 0;
    assume {:nonnull} NotModifiedKey != 0;
    assume NotModifiedKey > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume Mem_T.PVOID[NotModifiedKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 880} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} yogi_error != 1;
    goto L196;

  L196:
    call {:si_unique_call 881} vslice_dummy_var_439 := ZwDeleteKey(0);
    assume {:nonnull} NotModifiedKey != 0;
    assume NotModifiedKey > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume Mem_T.PVOID[NotModifiedKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 882} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L199;

  L199:
    call {:si_unique_call 889} vslice_dummy_var_440 := ZwClose(0);
    goto L132;

  L132:
    Tmp_451 := strConst__li2bpl21;
    call {:si_unique_call 876} RtlInitUnicodeString(Name_7, Tmp_451);
    call {:si_unique_call 877} vslice_dummy_var_435 := ZwDeleteValueKey(0, 0);
    Tmp_468 := strConst__li2bpl89;
    call {:si_unique_call 878} RtlInitUnicodeString(Name_7, Tmp_468);
    call {:si_unique_call 879} vslice_dummy_var_436 := ZwDeleteValueKey(0, 0);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} CallbackCtx_7 != 0;
    call {:si_unique_call 883} ExFreePoolWithTag(0, 812934738);
    goto L151;

  L151:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} Success_7 != 0;
    call {:si_unique_call 885} vslice_dummy_var_471 := corral_nondet();
    goto L161;

  L161:
    Tmp_444 := Success_7;
    goto LM2;

  LM2:
    return;

  anon72_Then:
    assume {:partition} Success_7 == 0;
    call {:si_unique_call 884} vslice_dummy_var_472 := corral_nondet();
    goto L161;

  anon71_Then:
    assume {:partition} CallbackCtx_7 == 0;
    goto L151;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    assume !(Mem_T.PVOID[NotModifiedKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L199;

  anon80_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon69_Then:
    assume !(Mem_T.PVOID[NotModifiedKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L196;

  anon66_Then:
    assume {:partition} Mem_T.PVOID[NotModifiedKey] == 0;
    goto L132;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume !(Mem_T.PVOID[Key_6] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L193;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume !(Mem_T.PVOID[Key_6] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L190;

  anon65_Then:
    assume {:partition} Mem_T.PVOID[Key_6] == 0;
    goto L125;

  anon75_Then:
    assume {:partition} CallbackCtx_7 != 0;
    havoc vslice_dummy_var_189;
    call {:si_unique_call 846} Status_14 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_189, 0, 0, 0);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} Status_14 >= 0;
    Success_7 := 1;
    Tmp_454 := strConst__li2bpl11;
    call {:si_unique_call 848} RtlInitUnicodeString(Name_7, Tmp_454);
    call {:si_unique_call 849} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 850} Status_14 := ZwCreateKey(NotModifiedKey, 983103, 0, 0, 0, 0, 0);
    assume {:nonnull} NotModifiedKey != 0;
    assume NotModifiedKey > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume Mem_T.PVOID[NotModifiedKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 886} SLIC_ZwCreateKey_exit(0, Status_14);
    goto L47;

  L47:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} Status_14 >= 0;
    goto L51;

  L51:
    Tmp_472 := strConst__li2bpl10;
    call {:si_unique_call 852} RtlInitUnicodeString(Name_7, Tmp_472);
    call {:si_unique_call 853} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 854} Status_14 := ZwCreateKey(Key_6, 983103, 0, 0, 0, 0, 0);
    assume {:nonnull} Key_6 != 0;
    assume Key_6 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume Mem_T.PVOID[Key_6] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 887} SLIC_ZwCreateKey_exit(0, Status_14);
    goto L61;

  L61:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} Status_14 != -1073741790;
    call {:si_unique_call 855} vslice_dummy_var_467 := corral_nondet();
    Success_7 := 0;
    goto L62;

  L62:
    Tmp_470 := strConst__li2bpl89;
    call {:si_unique_call 856} RtlInitUnicodeString(Name_7, Tmp_470);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 857} SLIC_ZwSetValueKey_entry(strConst__li2bpl4);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L184;

  L184:
    call {:si_unique_call 858} Status_14 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} Status_14 >= 0;
    goto L77;

  L77:
    Tmp_450 := strConst__li2bpl21;
    call {:si_unique_call 860} RtlInitUnicodeString(Name_7, Tmp_450);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 861} SLIC_ZwSetValueKey_entry(strConst__li2bpl4);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto L187;

  L187:
    call {:si_unique_call 862} Status_14 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} Status_14 != -1073741790;
    call {:si_unique_call 863} vslice_dummy_var_468 := corral_nondet();
    Success_7 := 0;
    goto L85;

  L85:
    assume {:nonnull} CallbackCtx_7 != 0;
    assume CallbackCtx_7 > 0;
    havoc vslice_dummy_var_190;
    call {:si_unique_call 864} Status_14 := CmUnRegisterCallback(vslice_dummy_var_190);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} Status_14 >= 0;
    goto L97;

  L97:
    Tmp_449 := strConst__li2bpl10;
    call {:si_unique_call 866} RtlInitUnicodeString(Name_7, Tmp_449);
    call {:si_unique_call 867} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 868} Status_14 := ZwOpenKey(Key_6, 983103, 0);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} Status_14 != -1073741772;
    call {:si_unique_call 869} vslice_dummy_var_469 := corral_nondet();
    Success_7 := 0;
    goto L108;

  L108:
    Tmp_466 := strConst__li2bpl21;
    call {:si_unique_call 870} RtlInitUnicodeString(Name_7, Tmp_466);
    call {:si_unique_call 871} Status_14 := ZwDeleteValueKey(0, 0);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} Status_14 != -1073741772;
    call {:si_unique_call 872} vslice_dummy_var_470 := corral_nondet();
    Success_7 := 0;
    goto L120;

  anon64_Then:
    assume {:partition} Status_14 == -1073741772;
    goto L120;

  anon63_Then:
    assume {:partition} Status_14 == -1073741772;
    goto L108;

  anon62_Then:
    assume {:partition} 0 > Status_14;
    call {:si_unique_call 865} vslice_dummy_var_473 := corral_nondet();
    Success_7 := 0;
    goto L97;

  anon61_Then:
    assume {:partition} Status_14 == -1073741790;
    goto L85;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    assume !(Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L187;

  anon59_Then:
    assume {:partition} 0 > Status_14;
    call {:si_unique_call 859} vslice_dummy_var_474 := corral_nondet();
    Success_7 := 0;
    goto L77;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    assume !(Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L184;

  anon57_Then:
    assume {:partition} Status_14 == -1073741790;
    goto L62;

  anon74_Then:
    assume !(Mem_T.PVOID[Key_6] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L61;

  anon56_Then:
    assume {:partition} 0 > Status_14;
    call {:si_unique_call 851} vslice_dummy_var_475 := corral_nondet();
    Success_7 := 0;
    goto L51;

  anon73_Then:
    assume !(Mem_T.PVOID[NotModifiedKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L47;

  anon55_Then:
    assume {:partition} 0 > Status_14;
    call {:si_unique_call 847} vslice_dummy_var_476 := corral_nondet();
    goto L120;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_477: int;

  anon0:
    call {:si_unique_call 890} vslice_dummy_var_477 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PostNotificationOverrideErrorSample"} PostNotificationOverrideErrorSample() returns (Tmp_481: int);
  modifies alloc, Mem_T.PVOID, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> handleState == old(handleState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} handleState == 1 || handleState == 2 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "PostNotificationOverrideErrorSample"} PostNotificationOverrideErrorSample() returns (Tmp_481: int)
{
  var {:pointer} Key_7: int;
  var {:scalar} Status_15: int;
  var {:pointer} ModifiedKey: int;
  var {:pointer} Tmp_490: int;
  var {:pointer} sdv_369: int;
  var {:pointer} Tmp_496: int;
  var {:scalar} Name_8: int;
  var {:pointer} CallbackCtx_8: int;
  var {:scalar} Success_8: int;
  var {:pointer} Tmp_503: int;
  var vslice_dummy_var_478: int;
  var vslice_dummy_var_479: int;
  var vslice_dummy_var_480: int;
  var vslice_dummy_var_481: int;
  var vslice_dummy_var_482: int;
  var vslice_dummy_var_483: int;
  var vslice_dummy_var_484: int;
  var vslice_dummy_var_485: int;
  var vslice_dummy_var_486: int;
  var vslice_dummy_var_487: int;
  var vslice_dummy_var_488: int;
  var vslice_dummy_var_489: int;
  var vslice_dummy_var_490: int;
  var vslice_dummy_var_491: int;
  var vslice_dummy_var_492: int;
  var vslice_dummy_var_493: int;
  var vslice_dummy_var_494: int;
  var vslice_dummy_var_495: int;
  var vslice_dummy_var_496: int;
  var vslice_dummy_var_497: int;
  var vslice_dummy_var_498: int;
  var vslice_dummy_var_499: int;
  var vslice_dummy_var_500: int;
  var vslice_dummy_var_501: int;
  var vslice_dummy_var_502: int;
  var vslice_dummy_var_503: int;
  var vslice_dummy_var_504: int;
  var vslice_dummy_var_505: int;
  var vslice_dummy_var_506: int;
  var vslice_dummy_var_507: int;
  var vslice_dummy_var_508: int;
  var vslice_dummy_var_509: int;
  var vslice_dummy_var_191: int;
  var vslice_dummy_var_192: int;

  anon0:
    call {:si_unique_call 891} Key_7 := __HAVOC_malloc(4);
    call {:si_unique_call 892} vslice_dummy_var_478 := __HAVOC_malloc(24);
    call {:si_unique_call 893} ModifiedKey := __HAVOC_malloc(4);
    call {:si_unique_call 894} Name_8 := __HAVOC_malloc(12);
    call {:si_unique_call 895} vslice_dummy_var_483 := __HAVOC_malloc(216);
    call {:si_unique_call 896} vslice_dummy_var_484 := __HAVOC_malloc(200);
    call {:si_unique_call 897} vslice_dummy_var_485 := __HAVOC_malloc(24);
    call {:si_unique_call 898} vslice_dummy_var_486 := __HAVOC_malloc(32);
    call {:si_unique_call 899} vslice_dummy_var_487 := __HAVOC_malloc(212);
    call {:si_unique_call 900} vslice_dummy_var_488 := __HAVOC_malloc(32);
    call {:si_unique_call 901} vslice_dummy_var_489 := __HAVOC_malloc(32);
    call {:si_unique_call 902} vslice_dummy_var_490 := __HAVOC_malloc(32);
    call {:si_unique_call 903} Tmp_490 := __HAVOC_malloc(48);
    call {:si_unique_call 904} vslice_dummy_var_491 := __HAVOC_malloc(32);
    call {:si_unique_call 905} vslice_dummy_var_492 := __HAVOC_malloc(192);
    call {:si_unique_call 906} vslice_dummy_var_493 := __HAVOC_malloc(228);
    call {:si_unique_call 907} vslice_dummy_var_494 := __HAVOC_malloc(208);
    call {:si_unique_call 908} Tmp_496 := __HAVOC_malloc(28);
    call {:si_unique_call 909} vslice_dummy_var_495 := __HAVOC_malloc(32);
    call {:si_unique_call 910} vslice_dummy_var_496 := __HAVOC_malloc(204);
    call {:si_unique_call 911} vslice_dummy_var_497 := __HAVOC_malloc(224);
    call {:si_unique_call 912} vslice_dummy_var_498 := __HAVOC_malloc(32);
    call {:si_unique_call 913} vslice_dummy_var_499 := __HAVOC_malloc(32);
    call {:si_unique_call 914} vslice_dummy_var_500 := __HAVOC_malloc(32);
    call {:si_unique_call 915} Tmp_503 := __HAVOC_malloc(80);
    CallbackCtx_8 := 0;
    Success_8 := 0;
    assume {:nonnull} Key_7 != 0;
    assume Key_7 > 0;
    Mem_T.PVOID[Key_7] := 0;
    assume {:nonnull} ModifiedKey != 0;
    assume ModifiedKey > 0;
    Mem_T.PVOID[ModifiedKey] := 0;
    call {:si_unique_call 916} vslice_dummy_var_501 := corral_nondet();
    call {:si_unique_call 917} vslice_dummy_var_502 := corral_nondet();
    Tmp_496 := strConst__li2bpl20;
    call {:si_unique_call 918} sdv_369 := CreateCallbackContext(2, Tmp_496);
    CallbackCtx_8 := sdv_369;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} CallbackCtx_8 == 0;
    goto L58;

  L58:
    assume {:nonnull} Key_7 != 0;
    assume Key_7 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.PVOID[Key_7] != 0;
    assume {:nonnull} Key_7 != 0;
    assume Key_7 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume Mem_T.PVOID[Key_7] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 928} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    goto L120;

  L120:
    call {:si_unique_call 929} vslice_dummy_var_479 := ZwDeleteKey(0);
    assume {:nonnull} Key_7 != 0;
    assume Key_7 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume Mem_T.PVOID[Key_7] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 930} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    goto L123;

  L123:
    call {:si_unique_call 943} vslice_dummy_var_480 := ZwClose(0);
    goto L59;

  L59:
    assume {:nonnull} ModifiedKey != 0;
    assume ModifiedKey > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Mem_T.PVOID[ModifiedKey] != 0;
    assume {:nonnull} ModifiedKey != 0;
    assume ModifiedKey > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume Mem_T.PVOID[ModifiedKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 932} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    goto L126;

  L126:
    call {:si_unique_call 933} vslice_dummy_var_481 := ZwDeleteKey(0);
    assume {:nonnull} ModifiedKey != 0;
    assume ModifiedKey > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume Mem_T.PVOID[ModifiedKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 934} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    goto L129;

  L129:
    call {:si_unique_call 944} vslice_dummy_var_482 := ZwClose(0);
    goto L66;

  L66:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} CallbackCtx_8 != 0;
    call {:si_unique_call 931} ExFreePoolWithTag(0, 812934738);
    goto L73;

  L73:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} Success_8 != 0;
    call {:si_unique_call 936} vslice_dummy_var_504 := corral_nondet();
    goto L83;

  L83:
    Tmp_481 := Success_8;
    goto LM2;

  LM2:
    return;

  anon48_Then:
    assume {:partition} Success_8 == 0;
    call {:si_unique_call 935} vslice_dummy_var_505 := corral_nondet();
    goto L83;

  anon45_Then:
    assume {:partition} CallbackCtx_8 == 0;
    goto L73;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume !(Mem_T.PVOID[ModifiedKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L129;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    assume !(Mem_T.PVOID[ModifiedKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L126;

  anon42_Then:
    assume {:partition} Mem_T.PVOID[ModifiedKey] == 0;
    goto L66;

  anon55_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume !(Mem_T.PVOID[Key_7] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L123;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    assume !(Mem_T.PVOID[Key_7] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L120;

  anon41_Then:
    assume {:partition} Mem_T.PVOID[Key_7] == 0;
    goto L59;

  anon53_Then:
    assume {:partition} CallbackCtx_8 != 0;
    Tmp_503 := strConst__li2bpl12;
    call {:si_unique_call 919} RtlInitUnicodeString(Name_8, Tmp_503);
    call {:si_unique_call 920} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 921} Status_15 := ZwCreateKey(ModifiedKey, 983103, 0, 0, 0, 0, 0);
    assume {:nonnull} ModifiedKey != 0;
    assume ModifiedKey > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume Mem_T.PVOID[ModifiedKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 942} SLIC_ZwCreateKey_exit(0, Status_15);
    goto L36;

  L36:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Status_15 >= 0;
    Tmp_490 := strConst__li2bpl10;
    call {:si_unique_call 923} RtlInitUnicodeString(Name_8, Tmp_490);
    call {:si_unique_call 924} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 925} Status_15 := ZwOpenKey(Key_7, 983103, 0);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Status_15 != -1073741772;
    call {:si_unique_call 927} vslice_dummy_var_503 := corral_nondet();
    goto L58;

  anon40_Then:
    assume {:partition} Status_15 == -1073741772;
    havoc vslice_dummy_var_191;
    call {:si_unique_call 926} Status_15 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_191, 0, 0, 0);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} Status_15 >= 0;
    Success_8 := 1;
    call {:si_unique_call 938} Status_15 := ZwOpenKey(Key_7, 983103, 0);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} Status_15 >= 0;
    goto L98;

  L98:
    assume {:nonnull} CallbackCtx_8 != 0;
    assume CallbackCtx_8 > 0;
    havoc vslice_dummy_var_192;
    call {:si_unique_call 940} Status_15 := CmUnRegisterCallback(vslice_dummy_var_192);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} Status_15 < 0;
    call {:si_unique_call 941} vslice_dummy_var_506 := corral_nondet();
    Success_8 := 0;
    goto L58;

  anon51_Then:
    assume {:partition} 0 <= Status_15;
    goto L58;

  anon50_Then:
    assume {:partition} 0 > Status_15;
    call {:si_unique_call 939} vslice_dummy_var_507 := corral_nondet();
    Success_8 := 0;
    goto L98;

  anon49_Then:
    assume {:partition} 0 > Status_15;
    call {:si_unique_call 937} vslice_dummy_var_508 := corral_nondet();
    goto L58;

  anon39_Then:
    assume {:partition} 0 > Status_15;
    call {:si_unique_call 922} vslice_dummy_var_509 := corral_nondet();
    goto L58;

  anon52_Then:
    assume !(Mem_T.PVOID[ModifiedKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L36;
}



procedure {:origName "PreNotificationBypassSample"} PreNotificationBypassSample() returns (Tmp_504: int);
  modifies alloc, Mem_T.PVOID, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> handleState == old(handleState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} handleState == 1 || handleState == 2 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "PreNotificationBypassSample"} PreNotificationBypassSample() returns (Tmp_504: int)
{
  var {:pointer} Key_8: int;
  var {:pointer} Tmp_515: int;
  var {:pointer} Tmp_516: int;
  var {:pointer} Tmp_520: int;
  var {:scalar} Status_16: int;
  var {:pointer} Tmp_525: int;
  var {:pointer} sdv_392: int;
  var {:pointer} Tmp_527: int;
  var {:pointer} Tmp_531: int;
  var {:scalar} Name_9: int;
  var {:pointer} Tmp_536: int;
  var {:scalar} Success_9: int;
  var {:pointer} CallbackCtx_9: int;
  var vslice_dummy_var_510: int;
  var vslice_dummy_var_511: int;
  var vslice_dummy_var_512: int;
  var vslice_dummy_var_513: int;
  var vslice_dummy_var_514: int;
  var vslice_dummy_var_515: int;
  var vslice_dummy_var_516: int;
  var vslice_dummy_var_517: int;
  var vslice_dummy_var_518: int;
  var vslice_dummy_var_519: int;
  var vslice_dummy_var_520: int;
  var vslice_dummy_var_521: int;
  var vslice_dummy_var_522: int;
  var vslice_dummy_var_523: int;
  var vslice_dummy_var_524: int;
  var vslice_dummy_var_525: int;
  var vslice_dummy_var_526: int;
  var vslice_dummy_var_527: int;
  var vslice_dummy_var_528: int;
  var vslice_dummy_var_529: int;
  var vslice_dummy_var_530: int;
  var vslice_dummy_var_531: int;
  var vslice_dummy_var_532: int;
  var vslice_dummy_var_533: int;
  var vslice_dummy_var_534: int;
  var vslice_dummy_var_535: int;
  var vslice_dummy_var_536: int;
  var vslice_dummy_var_537: int;
  var vslice_dummy_var_538: int;
  var vslice_dummy_var_539: int;
  var vslice_dummy_var_540: int;
  var vslice_dummy_var_541: int;
  var vslice_dummy_var_542: int;
  var vslice_dummy_var_543: int;
  var vslice_dummy_var_544: int;
  var vslice_dummy_var_545: int;
  var vslice_dummy_var_546: int;
  var vslice_dummy_var_547: int;
  var vslice_dummy_var_548: int;
  var vslice_dummy_var_549: int;
  var vslice_dummy_var_550: int;
  var vslice_dummy_var_551: int;
  var vslice_dummy_var_193: int;
  var vslice_dummy_var_194: int;

  anon0:
    call {:si_unique_call 945} Key_8 := __HAVOC_malloc(4);
    call {:si_unique_call 946} vslice_dummy_var_510 := __HAVOC_malloc(24);
    call {:si_unique_call 947} Name_9 := __HAVOC_malloc(12);
    call {:si_unique_call 948} vslice_dummy_var_516 := __HAVOC_malloc(192);
    call {:si_unique_call 949} vslice_dummy_var_517 := __HAVOC_malloc(308);
    call {:si_unique_call 950} vslice_dummy_var_518 := __HAVOC_malloc(32);
    call {:si_unique_call 951} vslice_dummy_var_519 := __HAVOC_malloc(244);
    call {:si_unique_call 952} vslice_dummy_var_520 := __HAVOC_malloc(32);
    call {:si_unique_call 953} vslice_dummy_var_521 := __HAVOC_malloc(32);
    call {:si_unique_call 954} vslice_dummy_var_522 := __HAVOC_malloc(180);
    call {:si_unique_call 955} vslice_dummy_var_523 := __HAVOC_malloc(32);
    call {:si_unique_call 956} vslice_dummy_var_524 := __HAVOC_malloc(160);
    call {:si_unique_call 957} vslice_dummy_var_525 := __HAVOC_malloc(24);
    call {:si_unique_call 958} Tmp_515 := __HAVOC_malloc(88);
    call {:si_unique_call 959} Tmp_516 := __HAVOC_malloc(80);
    call {:si_unique_call 960} vslice_dummy_var_526 := __HAVOC_malloc(32);
    call {:si_unique_call 961} vslice_dummy_var_527 := __HAVOC_malloc(260);
    call {:si_unique_call 962} vslice_dummy_var_528 := __HAVOC_malloc(164);
    call {:si_unique_call 963} Tmp_520 := __HAVOC_malloc(56);
    call {:si_unique_call 964} vslice_dummy_var_529 := __HAVOC_malloc(32);
    call {:si_unique_call 965} vslice_dummy_var_530 := __HAVOC_malloc(32);
    call {:si_unique_call 966} vslice_dummy_var_531 := __HAVOC_malloc(188);
    call {:si_unique_call 967} vslice_dummy_var_532 := __HAVOC_malloc(200);
    call {:si_unique_call 968} Tmp_525 := __HAVOC_malloc(56);
    call {:si_unique_call 969} vslice_dummy_var_533 := __HAVOC_malloc(192);
    call {:si_unique_call 970} Tmp_527 := __HAVOC_malloc(48);
    call {:si_unique_call 971} vslice_dummy_var_534 := __HAVOC_malloc(32);
    call {:si_unique_call 972} vslice_dummy_var_535 := __HAVOC_malloc(32);
    call {:si_unique_call 973} vslice_dummy_var_536 := __HAVOC_malloc(32);
    call {:si_unique_call 974} Tmp_531 := __HAVOC_malloc(48);
    call {:si_unique_call 975} vslice_dummy_var_537 := __HAVOC_malloc(32);
    call {:si_unique_call 976} vslice_dummy_var_538 := __HAVOC_malloc(32);
    call {:si_unique_call 977} vslice_dummy_var_539 := __HAVOC_malloc(236);
    call {:si_unique_call 978} Tmp_536 := __HAVOC_malloc(28);
    CallbackCtx_9 := 0;
    assume {:nonnull} Key_8 != 0;
    assume Key_8 > 0;
    Mem_T.PVOID[Key_8] := 0;
    Success_9 := 0;
    call {:si_unique_call 979} vslice_dummy_var_540 := corral_nondet();
    call {:si_unique_call 980} vslice_dummy_var_541 := corral_nondet();
    Tmp_536 := strConst__li2bpl20;
    call {:si_unique_call 981} sdv_392 := CreateCallbackContext(1, Tmp_536);
    CallbackCtx_9 := sdv_392;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} CallbackCtx_9 == 0;
    goto L132;

  L132:
    assume {:nonnull} Key_8 != 0;
    assume Key_8 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} Mem_T.PVOID[Key_8] != 0;
    assume {:nonnull} Key_8 != 0;
    assume Key_8 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Mem_T.PVOID[Key_8] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1014} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} yogi_error != 1;
    goto L185;

  L185:
    call {:si_unique_call 1015} vslice_dummy_var_514 := ZwDeleteKey(0);
    assume {:nonnull} Key_8 != 0;
    assume Key_8 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Mem_T.PVOID[Key_8] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1016} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L188;

  L188:
    call {:si_unique_call 1021} vslice_dummy_var_515 := ZwClose(0);
    goto L133;

  L133:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} CallbackCtx_9 != 0;
    call {:si_unique_call 1013} ExFreePoolWithTag(0, 812934738);
    goto L140;

  L140:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} Success_9 != 0;
    call {:si_unique_call 1018} vslice_dummy_var_544 := corral_nondet();
    goto L150;

  L150:
    Tmp_504 := Success_9;
    goto LM2;

  LM2:
    return;

  anon73_Then:
    assume {:partition} Success_9 == 0;
    call {:si_unique_call 1017} vslice_dummy_var_545 := corral_nondet();
    goto L150;

  anon70_Then:
    assume {:partition} CallbackCtx_9 == 0;
    goto L140;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    assume !(Mem_T.PVOID[Key_8] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L188;

  anon80_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    assume !(Mem_T.PVOID[Key_8] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L185;

  anon69_Then:
    assume {:partition} Mem_T.PVOID[Key_8] == 0;
    goto L133;

  anon75_Then:
    assume {:partition} CallbackCtx_9 != 0;
    havoc vslice_dummy_var_193;
    call {:si_unique_call 982} Status_16 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_193, 0, 0, 0);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} Status_16 >= 0;
    Success_9 := 1;
    Tmp_527 := strConst__li2bpl10;
    call {:si_unique_call 984} RtlInitUnicodeString(Name_9, Tmp_527);
    call {:si_unique_call 985} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 986} Status_16 := ZwCreateKey(Key_8, 983103, 0, 0, 0, 0, 0);
    assume {:nonnull} Key_8 != 0;
    assume Key_8 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume Mem_T.PVOID[Key_8] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1019} SLIC_ZwCreateKey_exit(0, Status_16);
    goto L45;

  L45:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} Status_16 >= 0;
    goto L49;

  L49:
    Tmp_520 := strConst__li2bpl21;
    call {:si_unique_call 988} RtlInitUnicodeString(Name_9, Tmp_520);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 989} SLIC_ZwSetValueKey_entry(strConst__li2bpl4);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L173;

  L173:
    call {:si_unique_call 990} Status_16 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} Status_16 >= 0;
    goto L60;

  L60:
    assume {:nonnull} CallbackCtx_9 != 0;
    assume CallbackCtx_9 > 0;
    havoc vslice_dummy_var_194;
    call {:si_unique_call 992} Status_16 := CmUnRegisterCallback(vslice_dummy_var_194);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} Status_16 >= 0;
    goto L68;

  L68:
    assume {:nonnull} Key_8 != 0;
    assume Key_8 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} Mem_T.PVOID[Key_8] != 0;
    assume {:nonnull} Key_8 != 0;
    assume Key_8 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume Mem_T.PVOID[Key_8] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 997} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto L176;

  L176:
    call {:si_unique_call 1020} vslice_dummy_var_511 := ZwClose(0);
    goto L69;

  L69:
    Tmp_531 := strConst__li2bpl10;
    call {:si_unique_call 994} RtlInitUnicodeString(Name_9, Tmp_531);
    call {:si_unique_call 995} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 996} Status_16 := ZwOpenKey(Key_8, 983103, 0);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} Status_16 != -1073741772;
    call {:si_unique_call 998} vslice_dummy_var_542 := corral_nondet();
    assume {:nonnull} Key_8 != 0;
    assume Key_8 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} Mem_T.PVOID[Key_8] != 0;
    assume {:nonnull} Key_8 != 0;
    assume Key_8 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume Mem_T.PVOID[Key_8] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1002} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L179;

  L179:
    call {:si_unique_call 1003} vslice_dummy_var_512 := ZwDeleteKey(0);
    assume {:nonnull} Key_8 != 0;
    assume Key_8 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume Mem_T.PVOID[Key_8] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1004} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L182;

  L182:
    call {:si_unique_call 1005} vslice_dummy_var_513 := ZwClose(0);
    assume {:nonnull} Key_8 != 0;
    assume Key_8 > 0;
    Mem_T.PVOID[Key_8] := 0;
    goto L90;

  L90:
    Success_9 := 0;
    goto L83;

  L83:
    Tmp_516 := strConst__li2bpl12;
    call {:si_unique_call 999} RtlInitUnicodeString(Name_9, Tmp_516);
    call {:si_unique_call 1000} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 1001} Status_16 := ZwOpenKey(Key_8, 983103, 0);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} Status_16 >= 0;
    goto L109;

  L109:
    Tmp_525 := strConst__li2bpl21;
    call {:si_unique_call 1007} RtlInitUnicodeString(Name_9, Tmp_525);
    call {:si_unique_call 1008} Status_16 := ZwDeleteValueKey(0, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} Status_16 != -1073741772;
    call {:si_unique_call 1009} vslice_dummy_var_543 := corral_nondet();
    Success_9 := 0;
    goto L117;

  L117:
    Tmp_515 := strConst__li2bpl103;
    call {:si_unique_call 1010} RtlInitUnicodeString(Name_9, Tmp_515);
    call {:si_unique_call 1011} Status_16 := ZwDeleteValueKey(0, 0);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} Status_16 >= 0;
    goto L132;

  anon68_Then:
    assume {:partition} 0 > Status_16;
    call {:si_unique_call 1012} vslice_dummy_var_546 := corral_nondet();
    Success_9 := 0;
    goto L132;

  anon67_Then:
    assume {:partition} Status_16 == -1073741772;
    goto L117;

  anon66_Then:
    assume {:partition} 0 > Status_16;
    call {:si_unique_call 1006} vslice_dummy_var_547 := corral_nondet();
    Success_9 := 0;
    goto L109;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon65_Then:
    assume !(Mem_T.PVOID[Key_8] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L182;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    assume !(Mem_T.PVOID[Key_8] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L179;

  anon63_Then:
    assume {:partition} Mem_T.PVOID[Key_8] == 0;
    goto L90;

  anon62_Then:
    assume {:partition} Status_16 == -1073741772;
    goto L83;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon61_Then:
    assume !(Mem_T.PVOID[Key_8] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L176;

  anon60_Then:
    assume {:partition} Mem_T.PVOID[Key_8] == 0;
    goto L69;

  anon59_Then:
    assume {:partition} 0 > Status_16;
    call {:si_unique_call 993} vslice_dummy_var_548 := corral_nondet();
    Success_9 := 0;
    goto L68;

  anon58_Then:
    assume {:partition} 0 > Status_16;
    call {:si_unique_call 991} vslice_dummy_var_549 := corral_nondet();
    Success_9 := 0;
    goto L60;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    assume !(Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L173;

  anon56_Then:
    assume {:partition} 0 > Status_16;
    call {:si_unique_call 987} vslice_dummy_var_550 := corral_nondet();
    Success_9 := 0;
    goto L49;

  anon74_Then:
    assume !(Mem_T.PVOID[Key_8] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L45;

  anon55_Then:
    assume {:partition} 0 > Status_16;
    call {:si_unique_call 983} vslice_dummy_var_551 := corral_nondet();
    goto L132;
}



procedure {:origName "PreNotificationBlockSample"} PreNotificationBlockSample() returns (Tmp_537: int);
  modifies alloc, Mem_T.PVOID, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> handleState == old(handleState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} handleState == 1 || handleState == 2 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "PreNotificationBlockSample"} PreNotificationBlockSample() returns (Tmp_537: int)
{
  var {:pointer} Tmp_538: int;
  var {:pointer} Tmp_539: int;
  var {:pointer} Key_9: int;
  var {:pointer} Tmp_542: int;
  var {:scalar} Status_17: int;
  var {:pointer} Tmp_543: int;
  var {:pointer} Tmp_545: int;
  var {:pointer} sdv_417: int;
  var {:pointer} Tmp_558: int;
  var {:pointer} NotModifiedKey_1: int;
  var {:scalar} Name_10: int;
  var {:pointer} Tmp_564: int;
  var {:pointer} CallbackCtx_10: int;
  var {:scalar} Success_10: int;
  var vslice_dummy_var_552: int;
  var vslice_dummy_var_553: int;
  var vslice_dummy_var_554: int;
  var vslice_dummy_var_555: int;
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
  var vslice_dummy_var_572: int;
  var vslice_dummy_var_573: int;
  var vslice_dummy_var_574: int;
  var vslice_dummy_var_575: int;
  var vslice_dummy_var_576: int;
  var vslice_dummy_var_577: int;
  var vslice_dummy_var_578: int;
  var vslice_dummy_var_579: int;
  var vslice_dummy_var_580: int;
  var vslice_dummy_var_581: int;
  var vslice_dummy_var_582: int;
  var vslice_dummy_var_583: int;
  var vslice_dummy_var_584: int;
  var vslice_dummy_var_585: int;
  var vslice_dummy_var_586: int;
  var vslice_dummy_var_587: int;
  var vslice_dummy_var_588: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_196: int;

  anon0:
    call {:si_unique_call 1022} Key_9 := __HAVOC_malloc(4);
    call {:si_unique_call 1023} vslice_dummy_var_552 := __HAVOC_malloc(24);
    call {:si_unique_call 1024} NotModifiedKey_1 := __HAVOC_malloc(4);
    call {:si_unique_call 1025} Name_10 := __HAVOC_malloc(12);
    call {:si_unique_call 1026} Tmp_538 := __HAVOC_malloc(56);
    call {:si_unique_call 1027} Tmp_539 := __HAVOC_malloc(92);
    call {:si_unique_call 1028} vslice_dummy_var_559 := __HAVOC_malloc(212);
    call {:si_unique_call 1029} vslice_dummy_var_560 := __HAVOC_malloc(32);
    call {:si_unique_call 1030} Tmp_542 := __HAVOC_malloc(104);
    call {:si_unique_call 1031} Tmp_543 := __HAVOC_malloc(56);
    call {:si_unique_call 1032} vslice_dummy_var_561 := __HAVOC_malloc(32);
    call {:si_unique_call 1033} Tmp_545 := __HAVOC_malloc(48);
    call {:si_unique_call 1034} vslice_dummy_var_562 := __HAVOC_malloc(188);
    call {:si_unique_call 1035} vslice_dummy_var_563 := __HAVOC_malloc(32);
    call {:si_unique_call 1036} vslice_dummy_var_564 := __HAVOC_malloc(200);
    call {:si_unique_call 1037} vslice_dummy_var_565 := __HAVOC_malloc(32);
    call {:si_unique_call 1038} vslice_dummy_var_566 := __HAVOC_malloc(32);
    call {:si_unique_call 1039} vslice_dummy_var_567 := __HAVOC_malloc(200);
    call {:si_unique_call 1040} vslice_dummy_var_568 := __HAVOC_malloc(32);
    call {:si_unique_call 1041} vslice_dummy_var_569 := __HAVOC_malloc(184);
    call {:si_unique_call 1042} vslice_dummy_var_570 := __HAVOC_malloc(212);
    call {:si_unique_call 1043} vslice_dummy_var_571 := __HAVOC_malloc(32);
    call {:si_unique_call 1044} vslice_dummy_var_572 := __HAVOC_malloc(192);
    call {:si_unique_call 1045} Tmp_558 := __HAVOC_malloc(104);
    call {:si_unique_call 1046} vslice_dummy_var_573 := __HAVOC_malloc(24);
    call {:si_unique_call 1047} vslice_dummy_var_574 := __HAVOC_malloc(32);
    call {:si_unique_call 1048} vslice_dummy_var_575 := __HAVOC_malloc(200);
    call {:si_unique_call 1049} vslice_dummy_var_576 := __HAVOC_malloc(32);
    call {:si_unique_call 1050} vslice_dummy_var_577 := __HAVOC_malloc(176);
    call {:si_unique_call 1051} Tmp_564 := __HAVOC_malloc(28);
    call {:si_unique_call 1052} vslice_dummy_var_578 := __HAVOC_malloc(32);
    CallbackCtx_10 := 0;
    assume {:nonnull} Key_9 != 0;
    assume Key_9 > 0;
    Mem_T.PVOID[Key_9] := 0;
    assume {:nonnull} NotModifiedKey_1 != 0;
    assume NotModifiedKey_1 > 0;
    Mem_T.PVOID[NotModifiedKey_1] := 0;
    Success_10 := 0;
    call {:si_unique_call 1053} vslice_dummy_var_579 := corral_nondet();
    call {:si_unique_call 1054} vslice_dummy_var_580 := corral_nondet();
    Tmp_564 := strConst__li2bpl20;
    call {:si_unique_call 1055} sdv_417 := CreateCallbackContext(0, Tmp_564);
    CallbackCtx_10 := sdv_417;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} CallbackCtx_10 == 0;
    goto L99;

  L99:
    assume {:nonnull} Key_9 != 0;
    assume Key_9 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} Mem_T.PVOID[Key_9] != 0;
    assume {:nonnull} Key_9 != 0;
    assume Key_9 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume Mem_T.PVOID[Key_9] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1076} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L161;

  L161:
    call {:si_unique_call 1077} vslice_dummy_var_555 := ZwDeleteKey(0);
    assume {:nonnull} Key_9 != 0;
    assume Key_9 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume Mem_T.PVOID[Key_9] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1078} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} yogi_error != 1;
    goto L164;

  L164:
    call {:si_unique_call 1091} vslice_dummy_var_556 := ZwClose(0);
    goto L100;

  L100:
    assume {:nonnull} NotModifiedKey_1 != 0;
    assume NotModifiedKey_1 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} Mem_T.PVOID[NotModifiedKey_1] != 0;
    assume {:nonnull} NotModifiedKey_1 != 0;
    assume NotModifiedKey_1 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume Mem_T.PVOID[NotModifiedKey_1] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1083} SLIC_ZwDeleteKey_entry(strConst__li2bpl4);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L167;

  L167:
    call {:si_unique_call 1084} vslice_dummy_var_557 := ZwDeleteKey(0);
    assume {:nonnull} NotModifiedKey_1 != 0;
    assume NotModifiedKey_1 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume Mem_T.PVOID[NotModifiedKey_1] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1085} SLIC_ZwClose_entry(strConst__li2bpl4);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} yogi_error != 1;
    goto L170;

  L170:
    call {:si_unique_call 1092} vslice_dummy_var_558 := ZwClose(0);
    goto L107;

  L107:
    Tmp_543 := strConst__li2bpl21;
    call {:si_unique_call 1079} RtlInitUnicodeString(Name_10, Tmp_543);
    call {:si_unique_call 1080} vslice_dummy_var_553 := ZwDeleteValueKey(0, 0);
    Tmp_542 := strConst__li2bpl89;
    call {:si_unique_call 1081} RtlInitUnicodeString(Name_10, Tmp_542);
    call {:si_unique_call 1082} vslice_dummy_var_554 := ZwDeleteValueKey(0, 0);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} CallbackCtx_10 != 0;
    call {:si_unique_call 1086} ExFreePoolWithTag(0, 812934738);
    goto L126;

  L126:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} Success_10 != 0;
    call {:si_unique_call 1088} vslice_dummy_var_585 := corral_nondet();
    goto L136;

  L136:
    Tmp_537 := Success_10;
    goto LM2;

  LM2:
    return;

  anon66_Then:
    assume {:partition} Success_10 == 0;
    call {:si_unique_call 1087} vslice_dummy_var_586 := corral_nondet();
    goto L136;

  anon65_Then:
    assume {:partition} CallbackCtx_10 == 0;
    goto L126;

  anon75_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    assume !(Mem_T.PVOID[NotModifiedKey_1] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L170;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon63_Then:
    assume !(Mem_T.PVOID[NotModifiedKey_1] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L167;

  anon60_Then:
    assume {:partition} Mem_T.PVOID[NotModifiedKey_1] == 0;
    goto L107;

  anon73_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    assume !(Mem_T.PVOID[Key_9] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L164;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon61_Then:
    assume !(Mem_T.PVOID[Key_9] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L161;

  anon59_Then:
    assume {:partition} Mem_T.PVOID[Key_9] == 0;
    goto L100;

  anon69_Then:
    assume {:partition} CallbackCtx_10 != 0;
    havoc vslice_dummy_var_195;
    call {:si_unique_call 1056} Status_17 := CmRegisterCallbackEx(li2bplFunctionConstant345, 0, vslice_dummy_var_195, 0, 0, 0);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} Status_17 >= 0;
    Success_10 := 1;
    Tmp_539 := strConst__li2bpl11;
    call {:si_unique_call 1058} RtlInitUnicodeString(Name_10, Tmp_539);
    call {:si_unique_call 1059} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 1060} Status_17 := ZwCreateKey(NotModifiedKey_1, 983103, 0, 0, 0, 0, 0);
    assume {:nonnull} NotModifiedKey_1 != 0;
    assume NotModifiedKey_1 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume Mem_T.PVOID[NotModifiedKey_1] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1089} SLIC_ZwCreateKey_exit(0, Status_17);
    goto L47;

  L47:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} Status_17 != 0;
    call {:si_unique_call 1061} vslice_dummy_var_581 := corral_nondet();
    Success_10 := 0;
    goto L48;

  L48:
    Tmp_545 := strConst__li2bpl10;
    call {:si_unique_call 1062} RtlInitUnicodeString(Name_10, Tmp_545);
    call {:si_unique_call 1063} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 1064} Status_17 := ZwCreateKey(Key_9, 983103, 0, 0, 0, 0, 0);
    assume {:nonnull} Key_9 != 0;
    assume Key_9 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume Mem_T.PVOID[Key_9] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1090} SLIC_ZwCreateKey_exit(0, Status_17);
    goto L62;

  L62:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} Status_17 != -1073741790;
    call {:si_unique_call 1065} vslice_dummy_var_582 := corral_nondet();
    Success_10 := 0;
    goto L63;

  L63:
    Tmp_558 := strConst__li2bpl89;
    call {:si_unique_call 1066} RtlInitUnicodeString(Name_10, Tmp_558);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1067} SLIC_ZwSetValueKey_entry(strConst__li2bpl4);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} yogi_error != 1;
    goto L155;

  L155:
    call {:si_unique_call 1068} Status_17 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} Status_17 != 0;
    call {:si_unique_call 1069} vslice_dummy_var_583 := corral_nondet();
    Success_10 := 0;
    goto L75;

  L75:
    Tmp_538 := strConst__li2bpl21;
    call {:si_unique_call 1070} RtlInitUnicodeString(Name_10, Tmp_538);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1071} SLIC_ZwSetValueKey_entry(strConst__li2bpl4);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} yogi_error != 1;
    goto L158;

  L158:
    call {:si_unique_call 1072} Status_17 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} Status_17 != -1073741790;
    call {:si_unique_call 1073} vslice_dummy_var_584 := corral_nondet();
    Success_10 := 0;
    goto L87;

  L87:
    assume {:nonnull} CallbackCtx_10 != 0;
    assume CallbackCtx_10 > 0;
    havoc vslice_dummy_var_196;
    call {:si_unique_call 1074} Status_17 := CmUnRegisterCallback(vslice_dummy_var_196);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} Status_17 >= 0;
    goto L99;

  anon58_Then:
    assume {:partition} 0 > Status_17;
    call {:si_unique_call 1075} vslice_dummy_var_587 := corral_nondet();
    Success_10 := 0;
    goto L99;

  anon57_Then:
    assume {:partition} Status_17 == -1073741790;
    goto L87;

  anon71_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon56_Then:
    assume !(Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L158;

  anon55_Then:
    assume {:partition} Status_17 == 0;
    goto L75;

  anon70_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume !(Mem_T.PVOID[g_RootKey] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L155;

  anon53_Then:
    assume {:partition} Status_17 == -1073741790;
    goto L63;

  anon68_Then:
    assume !(Mem_T.PVOID[Key_9] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L62;

  anon52_Then:
    assume {:partition} Status_17 == 0;
    goto L48;

  anon67_Then:
    assume !(Mem_T.PVOID[NotModifiedKey_1] == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L47;

  anon51_Then:
    assume {:partition} 0 > Status_17;
    call {:si_unique_call 1057} vslice_dummy_var_588 := corral_nondet();
    goto L99;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_589: int;

  anon0:
    call {:si_unique_call 1093} vslice_dummy_var_589 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlStringVPrintfWorkerW_sdv_static_function_1"} RtlStringVPrintfWorkerW_sdv_static_function_1(actual_pszDest: int, actual_cchDest: int, actual_pcchNewDestLength: int, actual_pszFormat: int, actual_argList: int) returns (Tmp_568: int);
  free ensures {:va_keep} Tmp_568 == 0 || Tmp_568 == 5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "RtlStringVPrintfWorkerW_sdv_static_function_1"} RtlStringVPrintfWorkerW_sdv_static_function_1(actual_pszDest: int, actual_cchDest: int, actual_pcchNewDestLength: int, actual_pszFormat: int, actual_argList: int) returns (Tmp_568: int)
{
  var {:scalar} cchNewDestLength: int;
  var {:scalar} iRet: int;
  var {:scalar} cchMax: int;
  var {:scalar} status_2: int;
  var {:pointer} pszDest: int;
  var {:scalar} cchDest: int;
  var {:pointer} pcchNewDestLength: int;

  anon0:
    pszDest := actual_pszDest;
    cchDest := actual_cchDest;
    pcchNewDestLength := actual_pcchNewDestLength;
    status_2 := 0;
    cchNewDestLength := 0;
    cchMax := cchDest - 1;
    call {:si_unique_call 1094} iRet := corral_nondet();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} 0 > iRet;
    goto L16;

  L16:
    assume {:nonnull} pszDest != 0;
    assume pszDest > 0;
    cchNewDestLength := cchMax;
    status_2 := 5;
    goto L20;

  L20:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} pcchNewDestLength != 0;
    assume {:nonnull} pcchNewDestLength != 0;
    assume pcchNewDestLength > 0;
    goto L21;

  L21:
    Tmp_568 := status_2;
    return;

  anon11_Then:
    assume {:partition} pcchNewDestLength == 0;
    goto L21;

  anon9_Then:
    assume {:partition} iRet >= 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} iRet <= cchMax;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} iRet == cchMax;
    assume {:nonnull} pszDest != 0;
    assume pszDest > 0;
    cchNewDestLength := cchMax;
    goto L20;

  anon12_Then:
    assume {:partition} iRet != cchMax;
    cchNewDestLength := iRet;
    goto L20;

  anon10_Then:
    assume {:partition} cchMax < iRet;
    goto L16;
}



procedure {:origName "DeviceControl"} DeviceControl(actual_DeviceObject_6: int, actual_Irp_4: int) returns (Tmp_570: int);
  modifies alloc, SLAM_guard_O_0, Mem_T.PVOID, handleState, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> handleState != 0;
  free ensures {:va_keep} old(handleState) == 1 ==> handleState != 0;
  free ensures {:va_keep} handleState == 2 || handleState == 1 || handleState == old(handleState);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "DeviceControl"} DeviceControl(actual_DeviceObject_6: int, actual_Irp_4: int) returns (Tmp_570: int)
{
  var {:scalar} Status_18: int;
  var {:pointer} IrpStack_4: int;
  var {:scalar} Ioctl: int;
  var {:pointer} DeviceObject_6: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_590: int;
  var vslice_dummy_var_591: int;
  var vslice_dummy_var_592: int;

  anon0:
    DeviceObject_6 := actual_DeviceObject_6;
    Irp_4 := actual_Irp_4;
    call {:si_unique_call 1095} vslice_dummy_var_590 := __HAVOC_malloc(152);
    call {:si_unique_call 1096} vslice_dummy_var_591 := __HAVOC_malloc(32);
    Status_18 := 0;
    call {:si_unique_call 1097} IrpStack_4 := sdv_IoGetCurrentIrpStackLocation(Irp_4);
    assume {:nonnull} IrpStack_4 != 0;
    assume IrpStack_4 > 0;
    havoc Ioctl;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Ioctl != 2236416;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Ioctl != 2236420;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Ioctl != 2236424;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Ioctl == 2236428;
    call {:si_unique_call 1102} Status_18 := GetCallbackVersion(DeviceObject_6, Irp_4);
    goto L30;

  L30:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    call {:si_unique_call 1103} sdv_IoCompleteRequest(0, 0);
    Tmp_570 := Status_18;
    call {:si_unique_call 1104} SLIC_DeviceControl_exit(strConst__li2bpl112);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} Ioctl != 2236428;
    call {:si_unique_call 1098} vslice_dummy_var_592 := corral_nondet();
    goto L30;

  anon14_Then:
    assume {:partition} Ioctl == 2236424;
    call {:si_unique_call 1101} Status_18 := UnRegisterCallback(DeviceObject_6, Irp_4);
    goto L30;

  anon15_Then:
    assume {:partition} Ioctl == 2236420;
    call {:si_unique_call 1100} Status_18 := RegisterCallback(DeviceObject_6, Irp_4);
    goto L30;

  anon16_Then:
    assume {:partition} Ioctl == 2236416;
    call {:si_unique_call 1099} Status_18 := DoCallbackSamples(DeviceObject_6, Irp_4);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlStringValidateDestW_sdv_static_function_1"} RtlStringValidateDestW_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_cchMax_1: int) returns (Tmp_574: int);
  free ensures {:va_keep} Tmp_574 == 0 || Tmp_574 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "RtlStringValidateDestW_sdv_static_function_1"} RtlStringValidateDestW_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_cchMax_1: int) returns (Tmp_574: int)
{
  var {:scalar} status_3: int;
  var {:scalar} cchDest_1: int;
  var {:scalar} cchMax_1: int;

  anon0:
    cchDest_1 := actual_cchDest_1;
    cchMax_1 := actual_cchMax_1;
    status_3 := 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest_1 != 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} cchDest_1 <= cchMax_1;
    goto L8;

  L8:
    Tmp_574 := status_3;
    return;

  anon5_Then:
    assume {:partition} cchMax_1 < cchDest_1;
    goto L6;

  L6:
    status_3 := -1073741811;
    goto L8;

  anon6_Then:
    assume {:partition} cchDest_1 == 0;
    goto L6;
}



procedure {:origName "DeviceClose"} DeviceClose(actual_DeviceObject_7: int, actual_Irp_5: int) returns (Tmp_576: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} Tmp_576 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "DeviceClose"} DeviceClose(actual_DeviceObject_7: int, actual_Irp_5: int) returns (Tmp_576: int)
{
  var {:pointer} Irp_5: int;

  anon0:
    Irp_5 := actual_Irp_5;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    call {:si_unique_call 1105} sdv_IoCompleteRequest(0, 0);
    Tmp_576 := 0;
    call {:si_unique_call 1106} SLIC_DeviceClose_exit(strConst__li2bpl112);
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
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_593: int;

  anon0:
    call {:si_unique_call 1107} vslice_dummy_var_593 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "DeviceUnload"} DeviceUnload(actual_DriverObject_1: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "DeviceUnload"} DeviceUnload(actual_DriverObject_1: int)
{
  var {:scalar} DosDevicesLinkName: int;
  var {:pointer} Tmp_583: int;
  var vslice_dummy_var_594: int;
  var vslice_dummy_var_595: int;
  var vslice_dummy_var_596: int;
  var vslice_dummy_var_597: int;

  anon0:
    call {:si_unique_call 1108} vslice_dummy_var_594 := __HAVOC_malloc(4);
    call {:si_unique_call 1109} DosDevicesLinkName := __HAVOC_malloc(12);
    call {:si_unique_call 1110} vslice_dummy_var_596 := __HAVOC_malloc(92);
    call {:si_unique_call 1111} Tmp_583 := __HAVOC_malloc(80);
    call {:si_unique_call 1112} DeleteKTMResourceManager();
    Tmp_583 := strConst__li2bpl113;
    call {:si_unique_call 1113} RtlInitUnicodeString(DosDevicesLinkName, Tmp_583);
    call {:si_unique_call 1114} vslice_dummy_var_595 := IoDeleteSymbolicLink(0);
    call {:si_unique_call 1115} IoDeleteDevice(0);
    call {:si_unique_call 1116} vslice_dummy_var_597 := corral_nondet();
    call {:si_unique_call 1117} SLIC_DeviceUnload_exit(strConst__li2bpl112);
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



procedure {:origName "RtlStringCbPrintfW"} RtlStringCbPrintfW(actual_pszDest_2: int, actual_cbDest: int, actual_pszFormat_1: int) returns (Tmp_584: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_584 == 0 || Tmp_584 == 5 || Tmp_584 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "RtlStringCbPrintfW"} RtlStringCbPrintfW(actual_pszDest_2: int, actual_cbDest: int, actual_pszFormat_1: int) returns (Tmp_584: int)
{
  var {:scalar} cchDest_2: int;
  var {:pointer} argList_1: int;
  var {:scalar} status_4: int;
  var {:pointer} pszDest_2: int;
  var {:scalar} cbDest: int;
  var {:pointer} pszFormat_1: int;
  var vslice_dummy_var_197: int;

  anon0:
    pszDest_2 := actual_pszDest_2;
    cbDest := actual_cbDest;
    call {:si_unique_call 1118} pszFormat_1 := __HAVOC_malloc(4);
    cchDest_2 := INTDIV(cbDest, 2);
    call {:si_unique_call 1119} status_4 := RtlStringValidateDestW_sdv_static_function_1(pszDest_2, cchDest_2, -1);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_4 >= 0;
    argList_1 := pszFormat_1;
    assume {:nonnull} pszFormat_1 != 0;
    assume pszFormat_1 > 0;
    havoc vslice_dummy_var_197;
    call {:si_unique_call 1120} status_4 := RtlStringVPrintfWorkerW_sdv_static_function_1(pszDest_2, cchDest_2, 0, vslice_dummy_var_197, argList_1);
    argList_1 := 0;
    goto L19;

  L19:
    Tmp_584 := status_4;
    return;

  anon5_Then:
    assume {:partition} 0 > status_4;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest_2 > 0;
    assume {:nonnull} pszDest_2 != 0;
    assume pszDest_2 > 0;
    goto L19;

  anon6_Then:
    assume {:partition} 0 >= cchDest_2;
    goto L19;
}



procedure {:origName "DeviceCreate"} DeviceCreate(actual_DeviceObject_8: int, actual_Irp_6: int) returns (Tmp_586: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} Tmp_586 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "DeviceCreate"} DeviceCreate(actual_DeviceObject_8: int, actual_Irp_6: int) returns (Tmp_586: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    assume {:nonnull} Irp_6 != 0;
    assume Irp_6 > 0;
    call {:si_unique_call 1121} sdv_IoCompleteRequest(0, 0);
    Tmp_586 := 0;
    call {:si_unique_call 1122} SLIC_DeviceCreate_exit(strConst__li2bpl112);
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



procedure {:origName "DriverEntry"} DriverEntry(actual_DriverObject_2: int, actual_RegistryPath: int) returns (Tmp_588: int);
  modifies alloc, Mem_T.PVOID, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} Tmp_588 == 0 || Tmp_588 == -1073741823 || Tmp_588 == -1073741824 || Tmp_588 == -1073741771 || Tmp_588 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "DriverEntry"} DriverEntry(actual_DriverObject_2: int, actual_RegistryPath: int) returns (Tmp_588: int)
{
  var {:pointer} Tmp_590: int;
  var {:pointer} Tmp_591: int;
  var {:scalar} Status_19: int;
  var {:pointer} Tmp_592: int;
  var {:scalar} DosDevicesLinkName_1: int;
  var {:scalar} NtDeviceName: int;
  var {:pointer} Tmp_593: int;
  var {:pointer} Tmp_594: int;
  var {:pointer} Tmp_595: int;
  var {:pointer} DriverObject_2: int;
  var vslice_dummy_var_598: int;
  var vslice_dummy_var_599: int;
  var vslice_dummy_var_600: int;
  var vslice_dummy_var_601: int;
  var vslice_dummy_var_602: int;
  var vslice_dummy_var_603: int;
  var vslice_dummy_var_604: int;

  anon0:
    call {:si_unique_call 1123} DosDevicesLinkName_1 := __HAVOC_malloc(12);
    call {:si_unique_call 1124} NtDeviceName := __HAVOC_malloc(12);
    DriverObject_2 := actual_DriverObject_2;
    call {:si_unique_call 1125} vslice_dummy_var_598 := __HAVOC_malloc(112);
    call {:si_unique_call 1126} Tmp_590 := __HAVOC_malloc(112);
    call {:si_unique_call 1127} Tmp_591 := __HAVOC_malloc(112);
    call {:si_unique_call 1128} Tmp_592 := __HAVOC_malloc(112);
    call {:si_unique_call 1129} Tmp_593 := __HAVOC_malloc(64);
    call {:si_unique_call 1130} Tmp_594 := __HAVOC_malloc(112);
    call {:si_unique_call 1131} Tmp_595 := __HAVOC_malloc(80);
    call {:si_unique_call 1132} vslice_dummy_var_599 := __HAVOC_malloc(96);
    call {:si_unique_call 1133} vslice_dummy_var_600 := __HAVOC_malloc(32);
    call {:si_unique_call 1134} vslice_dummy_var_601 := __HAVOC_malloc(296);
    call {:si_unique_call 1135} vslice_dummy_var_602 := corral_nondet();
    call {:si_unique_call 1136} vslice_dummy_var_603 := corral_nondet();
    Tmp_593 := strConst__li2bpl117;
    call {:si_unique_call 1137} RtlInitUnicodeString(NtDeviceName, Tmp_593);
    call {:si_unique_call 1138} Status_19 := IoCreateDevice(0, 0, 0, 34, 0, 0, g_DeviceObj);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Status_19 >= 0;
    assume {:nonnull} DriverObject_2 != 0;
    assume DriverObject_2 > 0;
    havoc Tmp_594;
    assume {:nonnull} Tmp_594 != 0;
    assume Tmp_594 > 0;
    assume {:nonnull} DriverObject_2 != 0;
    assume DriverObject_2 > 0;
    havoc Tmp_590;
    assume {:nonnull} Tmp_590 != 0;
    assume Tmp_590 > 0;
    assume {:nonnull} DriverObject_2 != 0;
    assume DriverObject_2 > 0;
    havoc Tmp_591;
    assume {:nonnull} Tmp_591 != 0;
    assume Tmp_591 > 0;
    assume {:nonnull} DriverObject_2 != 0;
    assume DriverObject_2 > 0;
    havoc Tmp_592;
    assume {:nonnull} Tmp_592 != 0;
    assume Tmp_592 > 0;
    assume {:nonnull} DriverObject_2 != 0;
    assume DriverObject_2 > 0;
    Tmp_595 := strConst__li2bpl113;
    call {:si_unique_call 1140} RtlInitUnicodeString(DosDevicesLinkName_1, Tmp_595);
    call {:si_unique_call 1141} Status_19 := IoCreateSymbolicLink(0, 0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Status_19 >= 0;
    call {:si_unique_call 1143} vslice_dummy_var_604 := corral_nondet();
    call {:si_unique_call 1144} Status_19 := CreateKTMResourceManager(li2bplFunctionConstant309, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Status_19 >= 0;
    goto L48;

  L48:
    Tmp_588 := 0;
    goto L1;

  L1:
    call {:si_unique_call 1139} SLIC_DriverEntry_exit(strConst__li2bpl112);
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
    assume {:partition} 0 > Status_19;
    goto L48;

  anon10_Then:
    assume {:partition} 0 > Status_19;
    call {:si_unique_call 1142} IoDeleteDevice(0);
    Tmp_588 := Status_19;
    goto L1;

  anon9_Then:
    assume {:partition} 0 > Status_19;
    Tmp_588 := Status_19;
    goto L1;
}



procedure {:origName "DeviceCleanup"} DeviceCleanup(actual_DeviceObject_9: int, actual_Irp_7: int) returns (Tmp_600: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(handleState) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(handleState) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(handleState) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} Tmp_600 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:origName "DeviceCleanup"} DeviceCleanup(actual_DeviceObject_9: int, actual_Irp_7: int) returns (Tmp_600: int)
{
  var {:pointer} Irp_7: int;

  anon0:
    Irp_7 := actual_Irp_7;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 1145} sdv_IoCompleteRequest(0, 0);
    Tmp_600 := 0;
    call {:si_unique_call 1146} SLIC_DeviceCleanup_exit(strConst__li2bpl112);
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



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    return;
}



function {:inline true} {:fieldmap "Mem_T.AltitudeBuffer__CALLBACK_CONTEXT"} {:fieldname "AltitudeBuffer"} AltitudeBuffer__CALLBACK_CONTEXT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "Altitude"} Altitude__CALLBACK_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Altitude__REGISTER_CALLBACK_INPUT"} {:fieldname "Altitude"} Altitude__REGISTER_CALLBACK_INPUT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.CallbackCtx__REGISTER_CALLBACK_OUTPUT"} {:fieldname "CallbackCtx"} CallbackCtx__REGISTER_CALLBACK_OUTPUT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.CallbackMode__CALLBACK_CONTEXT"} {:fieldname "CallbackMode"} CallbackMode__CALLBACK_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CallbackMode__REGISTER_CALLBACK_INPUT"} {:fieldname "CallbackMode"} CallbackMode__REGISTER_CALLBACK_INPUT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CancelRoutine__IRP"} {:fieldname "CancelRoutine"} CancelRoutine__IRP(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.Cancel__IRP"} {:fieldname "Cancel"} Cancel__IRP(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.ContextCleanupCount__CALLBACK_CONTEXT"} {:fieldname "ContextCleanupCount"} ContextCleanupCount__CALLBACK_CONTEXT(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.Cookie__CALLBACK_CONTEXT"} {:fieldname "Cookie"} Cookie__CALLBACK_CONTEXT(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.Cookie__REGISTER_CALLBACK_OUTPUT"} {:fieldname "Cookie"} Cookie__REGISTER_CALLBACK_OUTPUT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_7"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_7(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.DriverObject__DEVICE_OBJECT"} {:fieldname "DriverObject"} DriverObject__DEVICE_OBJECT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DriverUnload__DRIVER_OBJECT"} {:fieldname "DriverUnload"} DriverUnload__DRIVER_OBJECT(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
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

function {:inline true} {:fieldmap "Mem_T.MaximumLength__UNICODE_STRING"} {:fieldname "MaximumLength"} MaximumLength__UNICODE_STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NotificationWithContextCount__CALLBACK_CONTEXT"} {:fieldname "NotificationWithContextCount"} NotificationWithContextCount__CALLBACK_CONTEXT(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.NotificationWithNoContextCount__CALLBACK_CONTEXT"} {:fieldname "NotificationWithNoContextCount"} NotificationWithNoContextCount__CALLBACK_CONTEXT(x: int) : int
{
  x + 92
}

function {:inline true} {:fieldmap "Mem_T.Notification__RMCALLBACK_CONTEXT"} {:fieldname "Notification"} Notification__RMCALLBACK_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.OutputBufferLength_unnamed_tag_22"} {:fieldname "OutputBufferLength"} OutputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_6"} {:fieldname "Overlay"} Overlay_unnamed_tag_6(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.PostNotificationCount__CALLBACK_CONTEXT"} {:fieldname "PostNotificationCount"} PostNotificationCount__CALLBACK_CONTEXT(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.PreNotificationCount__CALLBACK_CONTEXT"} {:fieldname "PreNotificationCount"} PreNotificationCount__CALLBACK_CONTEXT(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.ProcessId__CALLBACK_CONTEXT"} {:fieldname "ProcessId"} ProcessId__CALLBACK_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.RMCallbackCtx__CALLBACK_CONTEXT"} {:fieldname "RMCallbackCtx"} RMCallbackCtx__CALLBACK_CONTEXT(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.SampleResults__DO_KERNELMODE_SAMPLES_OUTPUT"} {:fieldname "SampleResults"} SampleResults__DO_KERNELMODE_SAMPLES_OUTPUT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_2"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_2(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

const {:string "%S: \n"} unique strConst__li2bpl0: int;

const {:string "%S: %u: Callback OperationWithContext count expected 2, instead it was %d\n"} unique strConst__li2bpl29: int;

const {:string "%S: %u: Callback OperationWithContextCount expected 2, got %d\n"} unique strConst__li2bpl23: int;

const {:string "%S: %u: Callback OperationWithNoContext count expected 2, instead it was %d\n"} unique strConst__li2bpl30: int;

const {:string "%S: %u: Callback was not invoked for a context cleanup notification.\n"} unique strConst__li2bpl28: int;

const {:string "%S: %u: CmRegisterCallback failed. Status 0x%x\n"} unique strConst__li2bpl16: int;

const {:string "%S: %u: CmUnRegisterCallback failed. Status 0x%x\n"} unique strConst__li2bpl8: int;

const {:string "%S: %u: Create/Open V1 sample failed.\n"} unique strConst__li2bpl58: int;

const {:string "%S: %u: CreateCallbackContext failed due to insufficient resources.\n"} unique strConst__li2bpl85: int;

const {:string "%S: %u: CreateResourceManager failed. Status 0x%x\n"} unique strConst__li2bpl35: int;

const {:string "%S: %u: CreateTransaction failed. Status 0x%x\n"} unique strConst__li2bpl63: int;

const {:string "%S: %u: CreateTransactionManager failed. Status 0x%x\n"} unique strConst__li2bpl33: int;

const {:string "%S: %u: Creating modified key failed. Status 0x%x\n"} unique strConst__li2bpl96: int;

const {:string "%S: %u: ExUuidCreate failed. Status 0x%x\n"} unique strConst__li2bpl34: int;

const {:string "%S: %u: GetCallbackVersion failed. Status 0x%x\n"} unique strConst__li2bpl17: int;

const {:string "%S: %u: High Callback actually saw %d pre and %d post notifications.\n"} unique strConst__li2bpl43: int;

const {:string "%S: %u: High Callback should have seen 1 pre and 1 post notifications.\n"} unique strConst__li2bpl42: int;

const {:string "%S: %u: Low Callback actually saw %d pre and %d post notifications.\n"} unique strConst__li2bpl47: int;

const {:string "%S: %u: Low Callback should have seen 0 pre and 0 post notifications.\n"} unique strConst__li2bpl46: int;

const {:string "%S: %u: Low Callback should have seen 5 pre and 5 post notifications.\n"} unique strConst__li2bpl53: int;

const {:string "%S: %u: Mid Callback actually saw %d pre and %d post notifications.\n"} unique strConst__li2bpl45: int;

const {:string "%S: %u: Mid Callback should have seen 1 pre and 0 post notifications.\n"} unique strConst__li2bpl44: int;

const {:string "%S: %u: Mid Callback should have seen 1 pre and 1 post notifications.\n"} unique strConst__li2bpl52: int;

const {:string "%S: %u: Multiple Altitude Block During Pre Sample FAILED.\n"} unique strConst__li2bpl48: int;

const {:string "%S: %u: Multiple Altitude Internal Invocation Sample FAILED.\n"} unique strConst__li2bpl54: int;

const {:string "%S: %u: ObReferenceObjectbyHandle failed. Status 0x%x\n"} unique strConst__li2bpl36: int;

const {:string "%S: %u: Opening %S key fails with unexpected status %x.\n"} unique strConst__li2bpl13: int;

const {:string "%S: %u: Opening root key fails with unexpected status %x.\n"} unique strConst__li2bpl9: int;

const {:string "%S: %u: Post-Notification Override Error Sample FAILED.\n"} unique strConst__li2bpl97: int;

const {:string "%S: %u: Post-Notification Override Success Sample FAILED.\n"} unique strConst__li2bpl93: int;

const {:string "%S: %u: Pre-Notification Block Sample FAILED.\n"} unique strConst__li2bpl109: int;

const {:string "%S: %u: Pre-Notification Bypass Sample FAILED.\n"} unique strConst__li2bpl106: int;

const {:string "%S: %u: RMContext notification mask is 0x%x instead of 0x%x.\n"} unique strConst__li2bpl66: int;

const {:string "%S: %u: RegisterCallback failed. Status 0x%x\n"} unique strConst__li2bpl14: int;

const {:string "%S: %u: RtlStringCbPrintfW in CreateCallbackContext failed. Status 0x%x\n"} unique strConst__li2bpl87: int;

const {:string "%S: %u: Sample can't run because KTM data structures were not successfully created.\n"} unique strConst__li2bpl62: int;

const {:string "%S: %u: Set Call Context sample FAILED.\n"} unique strConst__li2bpl24: int;

const {:string "%S: %u: Set Object Context Sample FAILED.\n"} unique strConst__li2bpl31: int;

const {:string "%S: %u: TmEnableCallbacks failed. Status 0x%x\n"} unique strConst__li2bpl37: int;

const {:string "%S: %u: Transaction Enlist Demo FAILED.\n"} unique strConst__li2bpl67: int;

const {:string "%S: %u: Transaction Replay Sample FAILED.\n"} unique strConst__li2bpl73: int;

const {:string "%S: %u: UnRegisterCallback failed. Status 0x%x\n"} unique strConst__li2bpl6: int;

const {:string "%S: %u: Unrecognized ioctl code 0x%x\n"} unique strConst__li2bpl111: int;

const {:string "%S: %u: ZwCommitTransaction failed. Status 0x%x\n"} unique strConst__li2bpl65: int;

const {:string "%S: %u: ZwCreateKey failed. Status 0x%x\n"} unique strConst__li2bpl3: int;

const {:string "%S: %u: ZwCreateKey returned unexpected status 0x%x\n"} unique strConst__li2bpl41: int;

const {:string "%S: %u: ZwCreateKeyTransacted failed. Status 0x%x\n"} unique strConst__li2bpl64: int;

const {:string "%S: %u: ZwDeleteValueKey on modified value failed. Status: 0x%x\n"} unique strConst__li2bpl105: int;

const {:string "%S: %u: ZwDeleteValueKey on original value returned unexpected status: 0x%x\n"} unique strConst__li2bpl104: int;

const {:string "%S: %u: ZwDeleteValueKey on value failed. Status: 0x%x\n"} unique strConst__li2bpl92: int;

const {:string "%S: %u: ZwOpenKey failed unexpectedly. Status 0x%x\n"} unique strConst__li2bpl99: int;

const {:string "%S: %u: ZwOpenKey on key failed. Status: 0x%x\n"} unique strConst__li2bpl91: int;

const {:string "%S: %u: ZwOpenKey on key returned unexpected status: 0x%x\n"} unique strConst__li2bpl101: int;

const {:string "%S: %u: ZwOpenKey on modified key path failed. Status: 0x%x\n"} unique strConst__li2bpl102: int;

const {:string "%S: %u: ZwOpenKey on root key failed. Status 0x%x\n"} unique strConst__li2bpl27: int;

const {:string "%S: %u: ZwOpenKey returned unexpected status 0x%x\n"} unique strConst__li2bpl57: int;

const {:string "%S: %u: ZwOpenKey returned unexpected status 0x%x. Expected 0x%x\n"} unique strConst__li2bpl72: int;

const {:string "%S: %u: ZwOpenKeyTransacted failed. Status 0x%x\n"} unique strConst__li2bpl70: int;

const {:string "%S: %u: ZwRollbackTransaction failed. Status 0x%x\n"} unique strConst__li2bpl71: int;

const {:string "%S: %u: ZwSetValue failed. Status 0x%x\n"} unique strConst__li2bpl22: int;

const {:string "%S: %u: ZwSetValue return unexpected status 0x%x\n"} unique strConst__li2bpl90: int;

const {:string "%S: === Create/Open V1 Sample ====\n"} unique strConst__li2bpl56: int;

const {:string "%S: === Multiple Altitude Block During Pre Sample ====\n"} unique strConst__li2bpl39: int;

const {:string "%S: === Multiple Altitude Internal Invocation Sample ====\n"} unique strConst__li2bpl51: int;

const {:string "%S: === Post-Notification Override Error Sample ====\n"} unique strConst__li2bpl95: int;

const {:string "%S: === Post-Notification Override Success Sample ====\n"} unique strConst__li2bpl88: int;

const {:string "%S: === Pre-Notification Block Sample ====\n"} unique strConst__li2bpl108: int;

const {:string "%S: === Pre-Notification Bypass Sample ====\n"} unique strConst__li2bpl100: int;

const {:string "%S: === Set Object Context Sample ====\n"} unique strConst__li2bpl26: int;

const {:string "%S: === Set Operation Context Sample ====\n"} unique strConst__li2bpl19: int;

const {:string "%S: === Transaction Enlist Sample ====\n"} unique strConst__li2bpl61: int;

const {:string "%S: === Transaction Replay Sample ====\n"} unique strConst__li2bpl69: int;

const {:string "%S: Callback version %u.%u\n"} unique strConst__li2bpl118: int;

const {:string "%S: Create/Open V1 sample succeeded.\n"} unique strConst__li2bpl59: int;

const {:string "%S: Creating KTM Resource Manager\n"} unique strConst__li2bpl38: int;

const {:string "%S: GetCallbackVersion succeeded\n"} unique strConst__li2bpl18: int;

const {:string "%S: Kernel Mode Samples End\n"} unique strConst__li2bpl1: int;

const {:string "%S: Multiple Altitude Block During Pre Sample succeeded.\n"} unique strConst__li2bpl49: int;

const {:string "%S: Multiple Altitude Internal Invocation Sample succeeded.\n"} unique strConst__li2bpl55: int;

const {:string "%S: Post-Notification Override Error Sample succeeded.\n"} unique strConst__li2bpl98: int;

const {:string "%S: Post-Notification Override Success Sample succeeded.\n"} unique strConst__li2bpl94: int;

const {:string "%S: Pre-Notification Block Sample succeeded.\n"} unique strConst__li2bpl110: int;

const {:string "%S: Pre-Notification Bypass Sample succeeded.\n"} unique strConst__li2bpl107: int;

const {:string "%S: RegisterCallback succeeded\n"} unique strConst__li2bpl15: int;

const {:string "%S: Set Call Context sample succeeded.\n"} unique strConst__li2bpl25: int;

const {:string "%S: Set Object Context Sample Succeeded.\n"} unique strConst__li2bpl32: int;

const {:string "%S: Transaction Enlist Demo succeeded.\n"} unique strConst__li2bpl68: int;

const {:string "%S: Transaction Replay Sample succeeded.\n"} unique strConst__li2bpl74: int;

const {:string "%S: UnRegisterCallback succeeded\n"} unique strConst__li2bpl7: int;

const {:string "%s"} unique strConst__li2bpl86: int;

const {:string "380000"} unique strConst__li2bpl50: int;

const {:string "380010"} unique strConst__li2bpl20: int;

const {:string "380020"} unique strConst__li2bpl40: int;

const {:string "RegFltr"} unique strConst__li2bpl5: int;

const {:string "RegFltr: DeviceUnload\n"} unique strConst__li2bpl114: int;

const {:string "RegFltr: DriverEntry()\n"} unique strConst__li2bpl115: int;

const {:string "RegFltr: Use ed nt!Kd_IHVDRIVER_Mask 8 to enable more detailed printouts\n"} unique strConst__li2bpl116: int;

const {:string "The driver is returning without closing an open handle."} unique strConst__li2bpl75: int;

const {:string "The driver is trying to close an invalid handle."} unique strConst__li2bpl76: int;

const {:string "The driver is trying to commit the changes made on a registry key to disk by calling ZwFlushKey with an invalid handle."} unique strConst__li2bpl81: int;

const {:string "The driver is trying to delete a registry key with an invalid handle."} unique strConst__li2bpl77: int;

const {:string "The driver is trying to enumerate a registry key by calling ZwEnumerateKey with an invalid handle."} unique strConst__li2bpl83: int;

const {:string "The driver is trying to obtain information about a registry key and its subkeys by calling ZwQueryKey with an invalid handle."} unique strConst__li2bpl79: int;

const {:string "The driver is trying to obtain information about the value entries of a registry key by calling ZwEnumerateValueKey with an invalid handle."} unique strConst__li2bpl84: int;

const {:string "The driver is trying to obtain the the value entries for a registry key by calling ZwQueryValueKey with an invalid handle."} unique strConst__li2bpl78: int;

const {:string "The driver is trying to replace or create a value entry for a registry key by calling ZwSetValueKey with an invalid handle."} unique strConst__li2bpl80: int;

const {:string "\\Device\\RegFltr"} unique strConst__li2bpl117: int;

const {:string "\\DosDevices\\RegFltr"} unique strConst__li2bpl113: int;

const {:string "\\REGISTRY\\MACHINE\\Software\\_RegFltrRoot"} unique strConst__li2bpl2: int;

const {:string "\\registry\\machine\\system\\currentcontrolset\\enum"} unique strConst__li2bpl60: int;

const {:string "_RegFltrKey"} unique strConst__li2bpl10: int;

const {:string "_RegFltrModifiedKey"} unique strConst__li2bpl12: int;

const {:string "_RegFltrModifiedValue"} unique strConst__li2bpl103: int;

const {:string "_RegFltrNotModifiedKey"} unique strConst__li2bpl11: int;

const {:string "_RegFltrNotModifiedValue\r"} unique strConst__li2bpl89: int;

const {:string "_RegFltrValue"} unique strConst__li2bpl21: int;

const {:string "callee"} unique strConst__li2bpl112: int;

const {:string "caller"} unique strConst__li2bpl4: int;

const {:string "halt"} unique strConst__li2bpl82: int;

const {:allocated} li2bplFunctionConstant304: int;

axiom li2bplFunctionConstant304 == 304;

const {:allocated} li2bplFunctionConstant305: int;

axiom li2bplFunctionConstant305 == 305;

const {:allocated} li2bplFunctionConstant306: int;

axiom li2bplFunctionConstant306 == 306;

const {:allocated} li2bplFunctionConstant307: int;

axiom li2bplFunctionConstant307 == 307;

const {:allocated} li2bplFunctionConstant308: int;

axiom li2bplFunctionConstant308 == 308;

const {:allocated} li2bplFunctionConstant309: int;

axiom li2bplFunctionConstant309 == 309;

const {:allocated} li2bplFunctionConstant345: int;

axiom li2bplFunctionConstant345 == 345;

const {:allocated} li2bplFunctionConstant748: int;

axiom li2bplFunctionConstant748 == 748;

const {:allocated} li2bplFunctionConstant750: int;

axiom li2bplFunctionConstant750 == 750;

const {:allocated} li2bplFunctionConstant753: int;

axiom li2bplFunctionConstant753 == 753;

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

procedure fakeMain() returns (Tmp_199: int, dup_assertVar: bool);
  modifies alloc, Mem_T.PVOID, SLAM_guard_O_0, handleState, yogi_error;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(handleState) == 2 || old(handleState) == 1 || old(handleState) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || handleState == 2 || handleState == 1 || handleState == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_199: int, dup_assertVar: bool)
{

  start:
    call Tmp_199, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


