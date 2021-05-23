var {:scalar} alloc: int;

var {:scalar} LockDepth: int;

var {:scalar} yogi_error: int;

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

const sdv_other_harnessStackLocation_next: int;

const sdv_harnessStackLocation: int;

const sdv_IoCreateController_CONTROLLER_OBJECT: int;

const sdv_devobj_top: int;

const sdv_kdpc_val3: int;

const sdv_IoBuildSynchronousFsdRequest_harnessIrp: int;

const sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT: int;

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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init8"} _sdv_init8()
{
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 1} vslice_dummy_var_1 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 2} vslice_dummy_var_2 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_5: int, actual_sdv_36: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_5: int, actual_sdv_36: int)
{
  var {:scalar} sdv_36: int;

  anon0:
    sdv_36 := actual_sdv_36;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} 0 < LockDepth;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_36 == 0;
    goto L7;

  L7:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_36 == 0;
    LockDepth := LockDepth + 1;
    goto L2;

  L2:
    return;

  anon7_Then:
    assume {:partition} sdv_36 != 0;
    goto L2;

  anon9_Then:
    assume {:partition} sdv_36 != 0;
    call {:si_unique_call 3} SLIC_EXIT_ROUTINE(strConst__li2bpl0);
    goto L2;

  anon8_Then:
    assume {:partition} LockDepth <= 0;
    goto L7;
}



procedure {:origName "SLIC_SerialMouseCreate_exit"} {:osmodel} SLIC_SerialMouseCreate_exit(actual_caller_6: int, actual_SerialMouseCreate_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_SerialMouseCreate_exit"} {:osmodel} SLIC_SerialMouseCreate_exit(actual_caller_6: int, actual_SerialMouseCreate_1: int)
{
  var {:pointer} Tmp_45: int;
  var {:pointer} caller_6: int;
  var {:pointer} SerialMouseCreate_1: int;

  anon0:
    caller_6 := actual_caller_6;
    SerialMouseCreate_1 := actual_SerialMouseCreate_1;
    assume {:nonnull} SerialMouseCreate_1 != 0;
    assume SerialMouseCreate_1 > 0;
    havoc Tmp_45;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} LockDepth != 0;
    assume {:nonnull} Tmp_45 != 0;
    assume Tmp_45 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto L6;

  L6:
    call {:si_unique_call 4} SLIC_EXIT_ROUTINE(strConst__li2bpl0);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon7_Then:
    call {:si_unique_call 5} SLIC_ABORT_31_0(caller_6, SerialMouseCreate_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} LockDepth == 0;
    goto L6;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_13: int, actual_sdv_37: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_13: int, actual_sdv_37: int)
{
  var {:pointer} sdv_37: int;

  anon0:
    sdv_37 := actual_sdv_37;
    assume {:nonnull} sdv_37 != 0;
    assume sdv_37 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 6} SLIC_EXIT_ROUTINE(strConst__li2bpl0);
    goto L2;

  L2:
    return;

  anon3_Then:
    goto L2;
}



procedure {:origName "SLIC_ABORT_16_0"} SLIC_ABORT_16_0(actual_caller_14: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_16_0"} SLIC_ABORT_16_0(actual_caller_14: int)
{
  var {:pointer} caller_14: int;

  anon0:
    caller_14 := actual_caller_14;
    call {:si_unique_call 7} SLIC_ERROR_ROUTINE(strConst__li2bpl3);
    return;
}



procedure {:origName "_sdv_init12"} {:osmodel} _sdv_init12();
  modifies LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> LockDepth == 0;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init12"} {:osmodel} _sdv_init12()
{

  anon0:
    LockDepth := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_23: int);
  modifies LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoReleaseRemoveLock_entry"} {:osmodel} SLIC_sdv_IoReleaseRemoveLock_entry(actual_caller_23: int)
{
  var {:pointer} caller_23: int;

  anon0:
    caller_23 := actual_caller_23;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} LockDepth != 0;
    LockDepth := LockDepth - 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} LockDepth == 0;
    call {:si_unique_call 8} SLIC_ABORT_16_0(caller_23);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SLIC_ABORT_31_0"} SLIC_ABORT_31_0(actual_caller_26: int, actual_SerialMouseCreate_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_31_0"} SLIC_ABORT_31_0(actual_caller_26: int, actual_SerialMouseCreate_2: int)
{
  var {:pointer} caller_26: int;
  var {:pointer} SerialMouseCreate_2: int;

  anon0:
    caller_26 := actual_caller_26;
    SerialMouseCreate_2 := actual_SerialMouseCreate_2;
    call {:si_unique_call 9} SLIC_ERROR_ROUTINE(strConst__li2bpl1);
    return;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
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



procedure {:origName "_sdv_init9"} _sdv_init9();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init9"} _sdv_init9()
{
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 10} vslice_dummy_var_3 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_46: int, actual_sdv_47: int) returns (Tmp_67: int);
  modifies alloc, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_46: int, actual_sdv_47: int) returns (Tmp_67: int)
{
  var {:scalar} sdv_48: int;

  anon0:
    call {:si_unique_call 11} Tmp_67 := __HAVOC_malloc(4);
    call {:si_unique_call 12} sdv_48 := __HAVOC_malloc(4);
    call {:si_unique_call 13} SLIC_sdv_IoReleaseRemoveLock_entry(strConst__li2bpl4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_67 != 0;
    assume Tmp_67 > 0;
    assume {:nonnull} sdv_48 != 0;
    assume sdv_48 > 0;
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 14} vslice_dummy_var_4 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 15} vslice_dummy_var_5 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 16} vslice_dummy_var_6 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_75: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_75 == 1 || Tmp_75 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_75: int)
{
  var {:scalar} DueTime: int;
  var {:pointer} structPtr888DueTime: int;

  anon0:
    call {:si_unique_call 17} DueTime := __HAVOC_malloc(20);
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
  free ensures {:va_keep} alloc >= old(alloc);



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



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_2: int)
{
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 18} vslice_dummy_var_7 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_3: int)
{
  var {:pointer} pirp_3: int;
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 19} vslice_dummy_var_8 := __HAVOC_malloc(4);
    pirp_3 := actual_pirp_3;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 20} vslice_dummy_var_9 := __HAVOC_malloc(4);
    call {:si_unique_call 21} sdv_stub_driver_init();
    call {:si_unique_call 22} vslice_dummy_var_10 := sdv_RunDispatchCreate(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_89: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_89: int)
{
  var {:pointer} sdv_53: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 23} sdv_53 := __HAVOC_malloc(1);
    Tmp_89 := sdv_53;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_89 := 0;
    goto L1;
}



procedure {:origName "sdv_KeRaiseIrql"} {:osmodel} sdv_KeRaiseIrql(actual_new: int, actual_p_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeRaiseIrql"} {:osmodel} sdv_KeRaiseIrql(actual_new: int, actual_p_1: int)
{
  var {:scalar} new: int;
  var {:pointer} p_1: int;
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 24} vslice_dummy_var_11 := __HAVOC_malloc(4);
    new := actual_new;
    p_1 := actual_p_1;
    assume {:nonnull} p_1 != 0;
    assume p_1 > 0;
    return;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 25} vslice_dummy_var_12 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_4: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_4: int, actual_CompletionRoutine: int, actual_Context_3: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_4: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_3: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 26} vslice_dummy_var_13 := __HAVOC_malloc(4);
    pirp_4 := actual_pirp_4;
    CompletionRoutine := actual_CompletionRoutine;
    Context_3 := actual_Context_3;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 27} irpSp := sdv_IoGetNextIrpStackLocation(pirp_4);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_97: int);
  free ensures {:va_keep} Tmp_97 == 258 || Tmp_97 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_97: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_97 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_97 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_97 := 0;
    goto L1;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_99: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_99: int)
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
    Tmp_99 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_5: int) returns (Tmp_103: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_5: int) returns (Tmp_103: int)
{
  var {:pointer} pirp_5: int;

  anon0:
    pirp_5 := actual_pirp_5;
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    havoc Tmp_103;
    return;
}



procedure {:origName "sdv_RunDispatchCreate"} {:osmodel} sdv_RunDispatchCreate(actual_po: int, actual_pirp_6: int) returns (Tmp_105: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunDispatchCreate"} {:osmodel} sdv_RunDispatchCreate(actual_po: int, actual_pirp_6: int) returns (Tmp_105: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_56: int;
  var {:scalar} status_13: int;
  var {:pointer} po: int;
  var {:pointer} pirp_6: int;

  anon0:
    po := actual_po;
    pirp_6 := actual_pirp_6;
    status_13 := 0;
    minor := sdv_56;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc ps;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    call {:si_unique_call 28} sdv_SetStatus(pirp_6);
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 29} sdv_stub_dispatch_begin();
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 30} status_13 := SerialMouseCreate(po, pirp_6);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 31} sdv_stub_dispatch_end(status_13, 0);
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    Tmp_105 := status_13;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_107: int, dup_assertVar: bool);
  modifies alloc, LockDepth, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_107: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_109: int;
  var {:scalar} Tmp_110: int;
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
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 32} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 33} SerialMousePointerPortGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SerialMousePointerPortGuid__Loc == SerialMousePointerPortGuid;
    assume SerialMousePointerPortGuid != 0;
    call {:si_unique_call 34} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 35} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 36} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 37} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 38} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 39} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 40} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 41} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 42} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 43} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 44} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 45} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 46} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 47} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 48} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 49} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 50} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 51} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 52} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 53} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 54} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 55} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 56} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 57} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 58} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 59} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 60} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 61} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 62} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 63} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 64} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 65} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 66} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 67} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 68} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 69} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 70} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 71} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 72} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 73} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 74} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 75} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 76} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 77} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 78} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 79} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 80} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 81} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 82} boogieTmp := __HAVOC_malloc_or_null(20);
    call {:si_unique_call 83} vslice_dummy_var_118 := __HAVOC_malloc(32);
    call {:si_unique_call 84} vslice_dummy_var_119 := __HAVOC_malloc(72);
    call {:si_unique_call 85} vslice_dummy_var_120 := __HAVOC_malloc(16);
    call {:si_unique_call 86} vslice_dummy_var_121 := __HAVOC_malloc(120);
    call {:si_unique_call 87} vslice_dummy_var_160 := __HAVOC_malloc(12);
    call {:si_unique_call 88} vslice_dummy_var_122 := __HAVOC_malloc(48);
    call {:si_unique_call 89} vslice_dummy_var_161 := __HAVOC_malloc(12);
    assume {:mainInitDone} true;
    call {:si_unique_call 90} corralExtraInit();
    call {:si_unique_call 91} corralExplainErrorInit();
    call {:si_unique_call 92} _sdv_init12();
    call {:si_unique_call 93} _sdv_init1();
    call {:si_unique_call 94} _sdv_init4();
    call {:si_unique_call 95} _sdv_init5();
    call {:si_unique_call 96} _sdv_init3();
    call {:si_unique_call 97} _sdv_init6();
    call {:si_unique_call 98} _sdv_init10();
    call {:si_unique_call 99} _sdv_init9();
    call {:si_unique_call 100} _sdv_init7();
    call {:si_unique_call 101} _sdv_init8();
    call {:si_unique_call 102} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_110 := 0;
    goto L35;

  L35:
    assume Tmp_110 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_109 := 0;
    goto L39;

  L39:
    assume Tmp_109 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 103} sdv_main();
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
    Tmp_109 := 1;
    goto L39;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_110 := 1;
    goto L35;
}



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_1: int) returns (Tmp_111: int);
  free ensures {:va_keep} Tmp_111 == 0 || Tmp_111 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_1: int) returns (Tmp_111: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_111 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_111 := 1;
    goto L1;
}



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_113: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_113: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_113;
    return;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int)
{
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 104} vslice_dummy_var_14 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 105} vslice_dummy_var_15 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoInvalidateDeviceState"} {:osmodel} IoInvalidateDeviceState(actual_PhysicalDeviceObject: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoInvalidateDeviceState"} {:osmodel} IoInvalidateDeviceState(actual_PhysicalDeviceObject: int)
{
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 106} vslice_dummy_var_16 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeLowerIrql"} {:osmodel} sdv_KeLowerIrql(actual_NewIrql: int)
{
  var {:scalar} NewIrql: int;
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 107} vslice_dummy_var_17 := __HAVOC_malloc(4);
    NewIrql := actual_NewIrql;
    return;
}



procedure {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_2: int, actual_Buffer_1: int, actual_Length_1: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_123: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_2: int, actual_Buffer_1: int, actual_Length_1: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_123: int)
{
  var {:pointer} Tmp_125: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    havoc Tmp_125;
    assume {:nonnull} Tmp_125 != 0;
    assume Tmp_125 > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    Tmp_123 := sdv_IoBuildSynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_123 := 0;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_1: int)
{
  var {:scalar} new_1: int;
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 108} vslice_dummy_var_18 := __HAVOC_malloc(4);
    new_1 := actual_new_1;
    return;
}



procedure {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_2: int, actual_Status: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_2: int, actual_Status: int)
{
  var {:pointer} Irp_2: int;
  var {:scalar} Status: int;
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 109} vslice_dummy_var_19 := __HAVOC_malloc(4);
    Irp_2 := actual_Irp_2;
    Status := actual_Status;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_7: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_7: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 110} vslice_dummy_var_20 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 111} vslice_dummy_var_21 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock: int, actual_Tag: int) returns (Tmp_136: int);
  modifies LockDepth;
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} Tmp_136 == -1073741823 || Tmp_136 == -1073741738 || Tmp_136 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock: int, actual_Tag: int) returns (Tmp_136: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_136 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 112} SLIC_sdv_IoAcquireRemoveLock_exit(0, Tmp_136);
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_Io_Removelock_release_wait_returned != 0;
    Tmp_136 := -1073741738;
    goto L1;

  anon6_Then:
    assume {:partition} sdv_Io_Removelock_release_wait_returned == 0;
    Tmp_136 := 0;
    goto L1;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_138: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_138: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    havoc Tmp_138;
    return;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_140: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_140: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 113} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    Tmp_140 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_140 := 0;
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
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 114} vslice_dummy_var_22 := __HAVOC_malloc(4);
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



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_6: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_150: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_6: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_150: int)
{
  var {:pointer} Tmp_152: int;
  var {:pointer} Tmp_153: int;
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
    havoc Tmp_153;
    assume {:nonnull} Tmp_153 != 0;
    assume Tmp_153 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_150 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_152;
    assume {:nonnull} Tmp_152 != 0;
    assume Tmp_152 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_150 := 0;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_8: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 115} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init10"} {:osmodel} _sdv_init10();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init10"} {:osmodel} _sdv_init10()
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 116} vslice_dummy_var_24 := __HAVOC_malloc(4);
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
    assume sdv_remove_irp_already_issued == 0;
    assume sdv_Io_Removelock_release_wait_returned == 0;
    assume sdv_isr_routine == li2bplFunctionConstant343;
    assume sdv_ke_dpc == li2bplFunctionConstant345;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant348;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_7: int) returns (Tmp_158: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_7: int) returns (Tmp_158: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_160: int;
  var {:pointer} sdv_76: int;

  anon0:
    call {:si_unique_call 117} sdv_76 := __HAVOC_malloc(1);
    ioWorkItem := sdv_76;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_160 := 0;
    goto L27;

  L27:
    assume Tmp_160 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_158 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_160 := 1;
    goto L27;

  anon6_Then:
    Tmp_158 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 118} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 119} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int)
{
  var {:pointer} Event_4: int;
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 120} vslice_dummy_var_27 := __HAVOC_malloc(4);
    Event_4 := actual_Event_4;
    assume {:nonnull} Event_4 != 0;
    assume Event_4 > 0;
    return;
}



procedure {:origName "SerialMouseReadSerialPortComplete"} SerialMouseReadSerialPortComplete(actual_DeviceObject_8: int, actual_Irp_6: int, actual_EventIn: int) returns (Tmp_169: int);
  free ensures {:va_keep} Tmp_169 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseReadSerialPortComplete"} SerialMouseReadSerialPortComplete(actual_DeviceObject_8: int, actual_Irp_6: int, actual_EventIn: int) returns (Tmp_169: int)
{
  var {:pointer} Event_5: int;
  var {:pointer} EventIn: int;
  var vslice_dummy_var_28: int;

  anon0:
    EventIn := actual_EventIn;
    Event_5 := EventIn;
    call {:si_unique_call 121} vslice_dummy_var_28 := KeSetEvent(Event_5, 0, 0);
    Tmp_169 := -1073741802;
    return;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 122} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseWait"} SerialMouseWait(actual_DeviceExtension_19: int, actual_Timeout_1: int) returns (Tmp_189: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_189 == 258 || Tmp_189 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseWait"} SerialMouseWait(actual_DeviceExtension_19: int, actual_Timeout_1: int) returns (Tmp_189: int)
{
  var {:scalar} time: int;
  var {:scalar} Timeout_1: int;
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 123} time := __HAVOC_malloc(20);
    Timeout_1 := actual_Timeout_1;
    assume {:nonnull} time != 0;
    assume time > 0;
    call {:si_unique_call 124} vslice_dummy_var_30 := KeSetTimer(0, time, 0);
    call {:si_unique_call 125} Tmp_189 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    return;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 126} vslice_dummy_var_31 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 127} vslice_dummy_var_32 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseCreate"} SerialMouseCreate(actual_DeviceObject_12: int, actual_Irp_10: int) returns (Tmp_234: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseCreate"} SerialMouseCreate(actual_DeviceObject_12: int, actual_Irp_10: int) returns (Tmp_234: int)
{
  var {:pointer} irpSp_2: int;
  var {:pointer} Tmp_235: int;
  var {:scalar} sdv_156: int;
  var {:scalar} status_30: int;
  var {:pointer} deviceExtension_2: int;
  var {:pointer} Tmp_236: int;
  var {:pointer} DeviceObject_12: int;
  var {:pointer} Irp_10: int;
  var vslice_dummy_var_33: int;
  var vslice_dummy_var_34: int;
  var vslice_dummy_var_123: int;

  anon0:
    DeviceObject_12 := actual_DeviceObject_12;
    Irp_10 := actual_Irp_10;
    irpSp_2 := 0;
    status_30 := 0;
    deviceExtension_2 := 0;
    call {:si_unique_call 128} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    havoc deviceExtension_2;
    call {:si_unique_call 129} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_236;
    assume {:nonnull} Tmp_236 != 0;
    assume Tmp_236 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    status_30 := -1073741790;
    goto L23;

  L23:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 130} sdv_IoCompleteRequest(0, 0);
    Tmp_234 := status_30;
    call {:si_unique_call 131} SLIC_SerialMouseCreate_exit(strConst__li2bpl4, Irp_10);
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
    call {:si_unique_call 132} status_30 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_30 >= 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 133} Tmp_235 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_235 != 0;
    assume Tmp_235 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 134} sdv_156 := sdv_InterlockedIncrement(Tmp_235);
    assume {:nonnull} Tmp_235 != 0;
    assume Tmp_235 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} 1 == sdv_156;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_123;
    call {:si_unique_call 135} status_30 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_123, Irp_10, 1);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_30 >= 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    call {:si_unique_call 136} status_30 := SerialMouseStartDevice#1(deviceExtension_2, Irp_10, 1);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  L52:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 137} vslice_dummy_var_33 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), Irp_10);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L23;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    goto L44;

  L44:
    call {:si_unique_call 138} Tmp_235 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_235 != 0;
    assume Tmp_235 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 139} vslice_dummy_var_34 := sdv_InterlockedDecrement(Tmp_235);
    assume {:nonnull} Tmp_235 != 0;
    assume Tmp_235 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L52;

  anon24_Then:
    assume {:partition} 0 > status_30;
    goto L44;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} 1 != sdv_156;
    status_30 := 0;
    goto L52;

  anon22_Then:
    status_30 := -1073741823;
    goto L52;

  anon21_Then:
    assume {:partition} 0 > status_30;
    goto L23;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 140} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 141} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerialMouseCompletionRoutine"} SerialMouseCompletionRoutine(actual_DeviceObject_14: int, actual_Irp_12: int, actual_EventIn_1: int) returns (Tmp_243: int);
  free ensures {:va_keep} Tmp_243 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseCompletionRoutine"} SerialMouseCompletionRoutine(actual_DeviceObject_14: int, actual_Irp_12: int, actual_EventIn_1: int) returns (Tmp_243: int)
{
  var {:pointer} Event_8: int;
  var {:pointer} EventIn_1: int;
  var vslice_dummy_var_37: int;

  anon0:
    EventIn_1 := actual_EventIn_1;
    Event_8 := EventIn_1;
    call {:si_unique_call 142} vslice_dummy_var_37 := KeSetEvent(Event_8, 0, 0);
    Tmp_243 := -1073741802;
    return;
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

function {:inline true} {:fieldmap "Mem_T.DetectionIrp__DEVICE_EXTENSION"} {:fieldname "DetectionIrp"} DetectionIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 368
}

function {:inline true} {:fieldmap "Mem_T.DetectionSupported__DEVICE_EXTENSION"} {:fieldname "DetectionSupported"} DetectionSupported__DEVICE_EXTENSION(x: int) : int
{
  x + 932
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

function {:inline true} {:fieldmap "Mem_T.SurpriseRemoved__DEVICE_EXTENSION"} {:fieldname "SurpriseRemoved"} SurpriseRemoved__DEVICE_EXTENSION(x: int) : int
{
  x + 912
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.WaitEventMask__DEVICE_EXTENSION"} {:fieldname "WaitEventMask"} WaitEventMask__DEVICE_EXTENSION(x: int) : int
{
  x + 652
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

const {:string "Dispatch returned with an invalid RemoveLock state"} unique strConst__li2bpl1: int;

const {:string "The driver is calling sdv_IoReleaseRemoveLock without first acquiring the Removelock."} unique strConst__li2bpl3: int;

const {:string "The driver is calling sdv_IoReleaseRemoveLockAndWait without first acquiring the Removelock."} unique strConst__li2bpl2: int;

const {:string "callee"} unique strConst__li2bpl4: int;

const {:string "halt"} unique strConst__li2bpl0: int;

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

implementation {:origName "CSerPowerUp"} CSerPowerUp#0(actual_DeviceExtension: int) returns (Tmp_2: int)
{
  var {:scalar} rtsDtr: int;
  var {:dopa} {:scalar} bits: int;
  var {:scalar} Tmp_3: int;
  var {:scalar} iosb: int;
  var {:scalar} status: int;
  var {:scalar} event: int;
  var {:pointer} DeviceExtension: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;

  anon0:
    call {:si_unique_call 143} bits := __HAVOC_malloc(4);
    call {:si_unique_call 144} iosb := __HAVOC_malloc(12);
    call {:si_unique_call 145} event := __HAVOC_malloc(156);
    DeviceExtension := actual_DeviceExtension;
    status := 0;
    rtsDtr := 3;
    call {:si_unique_call 146} sdv_do_paged_code_check();
    call {:si_unique_call 147} KeInitializeEvent(event, 0, 0);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_124;
    call {:si_unique_call 148} status := SerialMousepIoSyncIoctl#0(0, 1769508, vslice_dummy_var_124, event, iosb);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_125;
    call {:si_unique_call 149} status := SerialMousepIoSyncIoctl#0(0, 1769520, vslice_dummy_var_125, event, iosb);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_126;
    call {:si_unique_call 150} status := SerialMousepIoSyncIoctlEx#0(0, 1769576, vslice_dummy_var_126, event, iosb, 0, 0, bits, 4);
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
    call {:si_unique_call 151} vslice_dummy_var_38 := SerialMouseWait(DeviceExtension, -5000000);
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



procedure {:origName "CSerPowerUp"} CSerPowerUp#0(actual_DeviceExtension: int) returns (Tmp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CSerPowerUp"} CSerPowerUp#1(actual_DeviceExtension: int) returns (Tmp_2: int)
{
  var {:scalar} rtsDtr: int;
  var {:dopa} {:scalar} bits: int;
  var {:scalar} Tmp_3: int;
  var {:scalar} iosb: int;
  var {:scalar} status: int;
  var {:scalar} event: int;
  var {:pointer} DeviceExtension: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;

  anon0:
    call {:si_unique_call 152} bits := __HAVOC_malloc(4);
    call {:si_unique_call 153} iosb := __HAVOC_malloc(12);
    call {:si_unique_call 154} event := __HAVOC_malloc(156);
    DeviceExtension := actual_DeviceExtension;
    status := 0;
    rtsDtr := 3;
    call {:si_unique_call 155} sdv_do_paged_code_check();
    call {:si_unique_call 156} KeInitializeEvent(event, 0, 0);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_127;
    call {:si_unique_call 157} status := SerialMousepIoSyncIoctl#1(0, 1769508, vslice_dummy_var_127, event, iosb);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_128;
    call {:si_unique_call 158} status := SerialMousepIoSyncIoctl#1(0, 1769520, vslice_dummy_var_128, event, iosb);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_129;
    call {:si_unique_call 159} status := SerialMousepIoSyncIoctlEx#1(0, 1769576, vslice_dummy_var_129, event, iosb, 0, 0, bits, 4);
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
    call {:si_unique_call 160} vslice_dummy_var_39 := SerialMouseWait(DeviceExtension, -5000000);
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



procedure {:origName "CSerPowerUp"} CSerPowerUp#1(actual_DeviceExtension: int) returns (Tmp_2: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl#0(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_9: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_175: int)
{
  var {:scalar} Internal: int;
  var {:scalar} Ioctl: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Event_6: int;
  var {:pointer} Iosb: int;

  anon0:
    Internal := actual_Internal;
    Ioctl := actual_Ioctl;
    DeviceObject_9 := actual_DeviceObject_9;
    Event_6 := actual_Event_6;
    Iosb := actual_Iosb;
    call {:si_unique_call 161} sdv_do_paged_code_check();
    call {:si_unique_call 162} Tmp_175 := SerialMousepIoSyncIoctlEx#0(Internal, Ioctl, DeviceObject_9, Event_6, Iosb, 0, 0, 0, 0);
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



procedure {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl#0(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_9: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_175: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_175 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl#1(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_9: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_175: int)
{
  var {:scalar} Internal: int;
  var {:scalar} Ioctl: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Event_6: int;
  var {:pointer} Iosb: int;

  anon0:
    Internal := actual_Internal;
    Ioctl := actual_Ioctl;
    DeviceObject_9 := actual_DeviceObject_9;
    Event_6 := actual_Event_6;
    Iosb := actual_Iosb;
    call {:si_unique_call 163} sdv_do_paged_code_check();
    call {:si_unique_call 164} Tmp_175 := SerialMousepIoSyncIoctlEx#1(Internal, Ioctl, DeviceObject_9, Event_6, Iosb, 0, 0, 0, 0);
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



procedure {:origName "SerialMousepIoSyncIoctl"} SerialMousepIoSyncIoctl#1(actual_Internal: int, actual_Ioctl: int, actual_DeviceObject_9: int, actual_Event_6: int, actual_Iosb: int) returns (Tmp_175: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx#0(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_10: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_179: int)
{
  var {:pointer} irp_5: int;
  var {:scalar} status_19: int;
  var {:scalar} Internal_1: int;
  var {:scalar} Ioctl_1: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Event_7: int;
  var {:pointer} Iosb_1: int;
  var {:scalar} InBufferLen: int;
  var {:scalar} OutBufferLen: int;

  anon0:
    Internal_1 := actual_Internal_1;
    Ioctl_1 := actual_Ioctl_1;
    DeviceObject_10 := actual_DeviceObject_10;
    Event_7 := actual_Event_7;
    Iosb_1 := actual_Iosb_1;
    InBufferLen := actual_InBufferLen;
    OutBufferLen := actual_OutBufferLen;
    call {:si_unique_call 165} sdv_do_paged_code_check();
    call {:si_unique_call 166} KeClearEvent(Event_7);
    call {:si_unique_call 167} irp_5 := IoBuildDeviceIoControlRequest(Ioctl_1, 0, 0, InBufferLen, 0, OutBufferLen, Internal_1, 0, Iosb_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} irp_5 != 0;
    assume false;
    return;

  anon9_Then:
    assume {:partition} irp_5 == 0;
    Tmp_179 := -1073741670;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;
}



procedure {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx#0(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_10: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_179: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_179 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx#1(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_10: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_179: int)
{
  var {:pointer} irp_5: int;
  var {:scalar} status_19: int;
  var {:scalar} Internal_1: int;
  var {:scalar} Ioctl_1: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Event_7: int;
  var {:pointer} Iosb_1: int;
  var {:scalar} InBufferLen: int;
  var {:scalar} OutBufferLen: int;

  anon0:
    Internal_1 := actual_Internal_1;
    Ioctl_1 := actual_Ioctl_1;
    DeviceObject_10 := actual_DeviceObject_10;
    Event_7 := actual_Event_7;
    Iosb_1 := actual_Iosb_1;
    InBufferLen := actual_InBufferLen;
    OutBufferLen := actual_OutBufferLen;
    call {:si_unique_call 168} sdv_do_paged_code_check();
    call {:si_unique_call 169} KeClearEvent(Event_7);
    call {:si_unique_call 170} irp_5 := IoBuildDeviceIoControlRequest(Ioctl_1, 0, 0, InBufferLen, 0, OutBufferLen, Internal_1, 0, Iosb_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} irp_5 != 0;
    call {:si_unique_call 171} status_19 := sdv_IoCallDriver#0(DeviceObject_10, irp_5);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} 259 == status_19;
    call {:si_unique_call 172} status_19 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_19 >= 0;
    assume {:nonnull} Iosb_1 != 0;
    assume Iosb_1 > 0;
    havoc status_19;
    goto L22;

  L22:
    Tmp_179 := status_19;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} 0 > status_19;
    goto L22;

  anon10_Then:
    assume {:partition} 259 != status_19;
    goto L22;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} irp_5 == 0;
    Tmp_179 := -1073741670;
    goto L1;
}



procedure {:origName "SerialMousepIoSyncIoctlEx"} SerialMousepIoSyncIoctlEx#1(actual_Internal_1: int, actual_Ioctl_1: int, actual_DeviceObject_10: int, actual_Event_7: int, actual_Iosb_1: int, actual_InBuffer: int, actual_InBufferLen: int, actual_OutBuffer: int, actual_OutBufferLen: int) returns (Tmp_179: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_5: int, actual_Irp_5: int) returns (Tmp_148: int)
{
  var {:pointer} Irp_5: int;

  anon0:
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 173} Tmp_148 := IofCallDriver#0(0, Irp_5);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_5: int, actual_Irp_5: int) returns (Tmp_148: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_3: int, actual_Irp_3: int) returns (Tmp_142: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_14: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;

  anon0:
    call {:si_unique_call 174} completion := __HAVOC_malloc(4);
    Irp_3 := actual_Irp_3;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_14 := 259;
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
    Tmp_142 := status_14;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_130;
    call {:si_unique_call 175} vslice_dummy_var_40 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_130, completion);
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
    havoc vslice_dummy_var_131;
    call {:si_unique_call 176} vslice_dummy_var_43 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_131, completion);
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
    havoc vslice_dummy_var_132;
    call {:si_unique_call 177} vslice_dummy_var_41 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_132, completion);
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
    havoc vslice_dummy_var_133;
    call {:si_unique_call 178} vslice_dummy_var_42 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_133, completion);
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



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_3: int, actual_Irp_3: int) returns (Tmp_142: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_4: int, actual_Irp_4: int, actual_Context_4: int, actual_Completion: int) returns (Tmp_144: int)
{
  var {:scalar} Status_1: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_4: int;
  var {:pointer} Irp_4: int;
  var {:pointer} Context_4: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_4 := actual_DeviceObject_4;
    Irp_4 := actual_Irp_4;
    Context_4 := actual_Context_4;
    Completion := actual_Completion;
    call {:si_unique_call 179} irpsp := sdv_IoGetNextIrpStackLocation(Irp_4);
    Status_1 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant188;
    call {:si_unique_call 180} Status_1 := SerialMouseCompletionRoutine(DeviceObject_4, Irp_4, Context_4);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant251;
    call {:si_unique_call 181} Status_1 := SerialMouseReadComplete#0(DeviceObject_4, Irp_4, Context_4);
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
    call {:si_unique_call 182} Status_1 := SerialMouseReadSerialPortComplete(DeviceObject_4, Irp_4, Context_4);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant268;
    call {:si_unique_call 183} Status_1 := SerialMouseSerialMaskEventComplete#0(DeviceObject_4, Irp_4, Context_4);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_144 := Status_1;
    call {:si_unique_call 184} SLIC_sdv_RunIoCompletionRoutines_exit(0, Completion);
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



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_4: int, actual_Irp_4: int, actual_Context_4: int, actual_Completion: int) returns (Tmp_144: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#0(actual_DeviceObject_11: int, actual_Irp_7: int, actual_DeviceExtensionIn: int) returns (Tmp_183: int)
{
  var {:pointer} Tmp_184: int;
  var {:scalar} sdv_97: int;
  var {:scalar} startRead: int;
  var {:pointer} DeviceExtension_18: int;
  var {:scalar} oldIrql: int;
  var {:scalar} sdv_99: int;
  var {:scalar} buttonsDelta: int;
  var {:pointer} currentInput: int;
  var {:pointer} Tmp_187: int;
  var {:scalar} status_20: int;
  var {:pointer} Irp_7: int;
  var {:pointer} DeviceExtensionIn: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_134: int;

  anon0:
    Irp_7 := actual_Irp_7;
    DeviceExtensionIn := actual_DeviceExtensionIn;
    call {:si_unique_call 185} Tmp_187 := __HAVOC_malloc(4);
    DeviceExtension_18 := DeviceExtensionIn;
    startRead := 1;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    havoc status_20;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} 1 == sdv_97;
    startRead := 0;
    goto L94;

  L94:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} status_20 != -1073741738;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} status_20 != -1073741667;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} status_20 != -1073741536;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_20 == 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    currentInput := InputData__DEVICE_EXTENSION(DeviceExtension_18);
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    havoc Tmp_187;
    assume {:nonnull} Tmp_187 != 0;
    assume Tmp_187 > 0;
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} sdv_99 != 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    call {:si_unique_call 186} buttonsDelta := corral_nondet();
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
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L38;

  L38:
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    call {:si_unique_call 187} Tmp_184 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    call {:si_unique_call 188} sdv_KeRaiseIrql(2, Tmp_184);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    havoc oldIrql;
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    call {:si_unique_call 189} sdv_KeLowerIrql(oldIrql);
    goto L53;

  L53:
    assume {:nonnull} currentInput != 0;
    assume currentInput > 0;
    goto L20;

  L20:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} startRead != 0;
    call {:si_unique_call 190} vslice_dummy_var_46 := SerialMouseStartRead#0(DeviceExtension_18);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    goto L67;

  L67:
    Tmp_183 := -1073741802;
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
    assume {:partition} sdv_99 == 0;
    goto L20;

  anon38_Then:
    goto L20;

  anon47_Then:
    assume {:partition} status_20 != 0;
    goto L20;

  anon48_Then:
    assume {:partition} status_20 == -1073741536;
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    call {:si_unique_call 191} vslice_dummy_var_45 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_18), 0, 0);
    goto L21;

  L21:
    assume {:nonnull} DeviceExtension_18 != 0;
    assume DeviceExtension_18 > 0;
    havoc vslice_dummy_var_134;
    call {:si_unique_call 192} vslice_dummy_var_44 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_18), vslice_dummy_var_134);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    startRead := 0;
    goto L20;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    assume {:partition} status_20 == -1073741667;
    goto L21;

  anon51_Then:
    assume {:partition} status_20 == -1073741738;
    goto L21;

  anon50_Then:
    assume {:partition} 1 != sdv_97;
    startRead := 1;
    goto L94;
}



procedure {:origName "SerialMouseReadComplete"} SerialMouseReadComplete#0(actual_DeviceObject_11: int, actual_Irp_7: int, actual_DeviceExtensionIn: int) returns (Tmp_183: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseStartRead"} SerialMouseStartRead#0(actual_DeviceExtension_14: int) returns (Tmp_167: int)
{
  var {:scalar} sdv_78: int;
  var {:pointer} Tmp_168: int;
  var {:pointer} irp_2: int;
  var {:scalar} status_15: int;
  var {:scalar} irql: int;
  var {:pointer} stack: int;
  var {:pointer} DeviceExtension_14: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;

  anon0:
    DeviceExtension_14 := actual_DeviceExtension_14;
    status_15 := 0;
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc irp_2;
    goto L13;

  L13:
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L15;

  L15:
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    call {:si_unique_call 193} vslice_dummy_var_47 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_14), 0, 0);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc vslice_dummy_var_135;
    call {:si_unique_call 194} vslice_dummy_var_48 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_14), vslice_dummy_var_135);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    Tmp_167 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 195} Tmp_168 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    call {:si_unique_call 196} sdv_KeAcquireSpinLock(0, Tmp_168);
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    havoc irql;
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 197} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    call {:si_unique_call 198} vslice_dummy_var_49 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_14), 0, 0);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc vslice_dummy_var_136;
    call {:si_unique_call 199} vslice_dummy_var_50 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_14), vslice_dummy_var_136);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    Tmp_167 := 0;
    goto L1;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    call {:si_unique_call 200} IoReuseIrp(irp_2, 0);
    call {:si_unique_call 201} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    call {:si_unique_call 202} stack := sdv_IoGetNextIrpStackLocation(irp_2);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    call {:si_unique_call 203} sdv_IoSetCompletionRoutine(irp_2, li2bplFunctionConstant251, DeviceExtension_14, 1, 1, 1);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    assume false;
    return;

  anon19_Then:
    goto L15;

  anon18_Then:
    goto L15;
}



procedure {:origName "SerialMouseStartRead"} SerialMouseStartRead#0(actual_DeviceExtension_14: int) returns (Tmp_167: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseStartRead"} SerialMouseStartRead#1(actual_DeviceExtension_14: int) returns (Tmp_167: int)
{
  var {:scalar} sdv_78: int;
  var {:pointer} Tmp_168: int;
  var {:pointer} irp_2: int;
  var {:scalar} status_15: int;
  var {:scalar} irql: int;
  var {:pointer} stack: int;
  var {:pointer} DeviceExtension_14: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;

  anon0:
    DeviceExtension_14 := actual_DeviceExtension_14;
    status_15 := 0;
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc irp_2;
    goto L13;

  L13:
    call {:si_unique_call 204} Tmp_168, status_15, irql, stack := SerialMouseStartRead#1_loop_L13(sdv_78, Tmp_168, irp_2, status_15, irql, stack, DeviceExtension_14);
    goto L13_last;

  L13_last:
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L15;

  L15:
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    call {:si_unique_call 205} vslice_dummy_var_51 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_14), 0, 0);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc vslice_dummy_var_137;
    call {:si_unique_call 206} vslice_dummy_var_52 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_14), vslice_dummy_var_137);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    Tmp_167 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 207} Tmp_168 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    call {:si_unique_call 208} sdv_KeAcquireSpinLock(0, Tmp_168);
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    havoc irql;
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 209} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    call {:si_unique_call 210} vslice_dummy_var_53 := KeSetEvent(StopEvent__DEVICE_EXTENSION(DeviceExtension_14), 0, 0);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc vslice_dummy_var_138;
    call {:si_unique_call 211} vslice_dummy_var_54 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_14), vslice_dummy_var_138);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    Tmp_167 := 0;
    goto L1;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    call {:si_unique_call 212} IoReuseIrp(irp_2, 0);
    call {:si_unique_call 213} sdv_KeReleaseSpinLock(0, irql);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    call {:si_unique_call 214} stack := sdv_IoGetNextIrpStackLocation(irp_2);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    call {:si_unique_call 215} sdv_IoSetCompletionRoutine(irp_2, li2bplFunctionConstant251, DeviceExtension_14, 1, 1, 1);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc vslice_dummy_var_139;
    call {:si_unique_call 216} status_15 := sdv_IoCallDriver#0(vslice_dummy_var_139, irp_2);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_78 == 3;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    assume false;
    return;

  anon21_Then:
    assume {:partition} sdv_78 != 3;
    Tmp_167 := status_15;
    goto L1;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    goto L15;

  anon18_Then:
    goto L15;
}



procedure {:origName "SerialMouseStartRead"} SerialMouseStartRead#1(actual_DeviceExtension_14: int) returns (Tmp_167: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSerialMaskEventComplete"} SerialMouseSerialMaskEventComplete#0(actual_DeviceObject: int, actual_Irp: int, actual_Context: int) returns (Tmp_35: int)
{
  var {:pointer} item: int;
  var {:scalar} status_3: int;
  var {:scalar} killMouse: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_140: int;

  anon0:
    Context := actual_Context;
    deviceExtension := Context;
    killMouse := 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} deviceExtension != 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L13;

  L13:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} killMouse != 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 217} IoInvalidateDeviceState(0);
    goto L14;

  L14:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_140;
    call {:si_unique_call 218} vslice_dummy_var_55 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension), vslice_dummy_var_140);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    Tmp_35 := -1073741802;
    goto L1;

  L1:
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
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 219} item := IoAllocateWorkItem(0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} item != 0;
    call {:si_unique_call 220} status_3 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_3 >= 0;
    call {:si_unique_call 221} IoQueueWorkItem#0(item, li2bplFunctionConstant271, 1, item);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L13;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} 0 > status_3;
    killMouse := 1;
    goto L13;

  anon20_Then:
    assume {:partition} item == 0;
    killMouse := 1;
    goto L13;

  anon18_Then:
    goto L13;

  anon22_Then:
    assume {:partition} deviceExtension == 0;
    Tmp_35 := -1073741823;
    goto L1;
}



procedure {:origName "SerialMouseSerialMaskEventComplete"} SerialMouseSerialMaskEventComplete#0(actual_DeviceObject: int, actual_Irp: int, actual_Context: int) returns (Tmp_35: int);
  modifies alloc, LockDepth, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 222} vslice_dummy_var_56 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context_1 := actual_Context_1;
    call {:si_unique_call 223} sdv_RunIoQueueWorkItems#0(0, WorkerRoutine, QueueType, Context_1);
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
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 224} vslice_dummy_var_57 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_2 := actual_Context_2;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant271;
    call {:si_unique_call 225} SerialMouseSerialMaskEventWorker#0(sdv_p_devobj_fdo, Context_2);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    goto L4;

  L4:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant193;
    call {:si_unique_call 226} StartDeviceWorker#0(sdv_p_devobj_fdo, Context_2);
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
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSerialMaskEventWorker"} SerialMouseSerialMaskEventWorker#0(actual_DeviceObject_1: int, actual_Item: int)
{
  var {:dopa} {:scalar} bits_1: int;
  var {:pointer} irp_1: int;
  var {:scalar} iosb_1: int;
  var {:pointer} deviceExtension_1: int;
  var {:scalar} event_1: int;
  var {:pointer} DeviceObject_1: int;
  var {:pointer} Item: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_142: int;

  anon0:
    call {:si_unique_call 227} bits_1 := __HAVOC_malloc(4);
    call {:si_unique_call 228} iosb_1 := __HAVOC_malloc(12);
    call {:si_unique_call 229} vslice_dummy_var_58 := __HAVOC_malloc(4);
    call {:si_unique_call 230} event_1 := __HAVOC_malloc(156);
    DeviceObject_1 := actual_DeviceObject_1;
    Item := actual_Item;
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc deviceExtension_1;
    call {:si_unique_call 231} sdv_do_paged_code_check();
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc irp_1;
    call {:si_unique_call 232} KeInitializeEvent(event_1, 0, 0);
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
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_141;
    call {:si_unique_call 233} vslice_dummy_var_62 := SerialMousepIoSyncIoctlEx#0(0, 1769576, vslice_dummy_var_141, event_1, iosb_1, 0, 0, bits_1, 4);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} bits_1 != 0;
    assume bits_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 234} vslice_dummy_var_61 := SerialMouseSendWaitMaskIrp#0(deviceExtension_1);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L20;

  L20:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 235} vslice_dummy_var_59 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), Item);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 236} IoFreeWorkItem(0);
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
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_142;
    call {:si_unique_call 237} vslice_dummy_var_60 := SerialMousepIoSyncIoctl#0(1, 3604999, vslice_dummy_var_142, event_1, iosb_1);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
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
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto L20;

  anon22_Then:
    goto L20;

  anon20_Then:
    goto L20;
}



procedure {:origName "SerialMouseSerialMaskEventWorker"} SerialMouseSerialMaskEventWorker#0(actual_DeviceObject_1: int, actual_Item: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp#0(actual_DeviceExtension_5: int) returns (Tmp_31: int)
{
  var {:pointer} next: int;
  var {:pointer} irp: int;
  var {:scalar} status_2: int;
  var {:pointer} DeviceExtension_5: int;

  anon0:
    DeviceExtension_5 := actual_DeviceExtension_5;
    call {:si_unique_call 238} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc irp;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    call {:si_unique_call 239} status_2 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_2 >= 0;
    call {:si_unique_call 240} IoReuseIrp(irp, 0);
    call {:si_unique_call 241} next := sdv_IoGetNextIrpStackLocation(irp);
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
    call {:si_unique_call 242} sdv_IoSetCompletionRoutine(irp, li2bplFunctionConstant268, DeviceExtension_5, 1, 1, 1);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    assume false;
    return;

  anon5_Then:
    assume {:partition} 0 > status_2;
    Tmp_31 := status_2;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;
}



procedure {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp#0(actual_DeviceExtension_5: int) returns (Tmp_31: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} old(LockDepth) > 0 ==> LockDepth == old(LockDepth) - 1;
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} Tmp_31 == -1073741823 || Tmp_31 == -1073741738 || Tmp_31 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp#1(actual_DeviceExtension_5: int) returns (Tmp_31: int)
{
  var {:pointer} next: int;
  var {:pointer} irp: int;
  var {:scalar} status_2: int;
  var {:pointer} DeviceExtension_5: int;
  var vslice_dummy_var_143: int;

  anon0:
    DeviceExtension_5 := actual_DeviceExtension_5;
    call {:si_unique_call 243} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc irp;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    call {:si_unique_call 244} status_2 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_2 >= 0;
    call {:si_unique_call 245} IoReuseIrp(irp, 0);
    call {:si_unique_call 246} next := sdv_IoGetNextIrpStackLocation(irp);
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
    call {:si_unique_call 247} sdv_IoSetCompletionRoutine(irp, li2bplFunctionConstant268, DeviceExtension_5, 1, 1, 1);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc vslice_dummy_var_143;
    call {:si_unique_call 248} Tmp_31 := sdv_IoCallDriver#0(vslice_dummy_var_143, irp);
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



procedure {:origName "SerialMouseSendWaitMaskIrp"} SerialMouseSendWaitMaskIrp#1(actual_DeviceExtension_5: int) returns (Tmp_31: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "StartDeviceWorker"} StartDeviceWorker#0(actual_DeviceObject_15: int, actual_WorkItemContextDummy: int)
{
  var {:pointer} WorkItemContext: int;
  var {:scalar} iosb_15: int;
  var {:pointer} irp_6: int;
  var {:scalar} status_32: int;
  var {:pointer} Tmp_246: int;
  var {:pointer} deviceExtension_3: int;
  var {:scalar} event_16: int;
  var {:pointer} WorkItemContextDummy: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_145: int;

  anon0:
    call {:si_unique_call 249} vslice_dummy_var_63 := __HAVOC_malloc(4);
    call {:si_unique_call 250} iosb_15 := __HAVOC_malloc(12);
    call {:si_unique_call 251} event_16 := __HAVOC_malloc(156);
    WorkItemContextDummy := actual_WorkItemContextDummy;
    WorkItemContext := WorkItemContextDummy;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} WorkItemContext != 0;
    assume {:nonnull} WorkItemContext != 0;
    assume WorkItemContext > 0;
    havoc deviceExtension_3;
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    havoc Tmp_246;
    assume {:nonnull} Tmp_246 != 0;
    assume Tmp_246 > 0;
    havoc vslice_dummy_var_144;
    call {:si_unique_call 252} irp_6 := IoAllocateIrp(vslice_dummy_var_144, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} irp_6 != 0;
    call {:si_unique_call 253} status_32 := SerialMouseStartDevice#0(deviceExtension_3, irp_6, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_32 < 0;
    call {:si_unique_call 254} KeInitializeEvent(event_16, 1, 0);
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    havoc vslice_dummy_var_145;
    call {:si_unique_call 255} vslice_dummy_var_64 := SerialMousepIoSyncIoctl#0(1, 3604999, vslice_dummy_var_145, event_16, iosb_15);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L28;

  L28:
    call {:si_unique_call 256} IoFreeIrp(0);
    goto L12;

  L12:
    call {:si_unique_call 257} IoFreeWorkItem(0);
    call {:si_unique_call 258} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    call {:si_unique_call 259} vslice_dummy_var_65 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_3), deviceExtension_3);
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
    assume {:partition} 0 <= status_32;
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
    goto L12;

  anon24_Then:
    goto L12;

  anon23_Then:
    assume {:partition} WorkItemContext == 0;
    goto L1;
}



procedure {:origName "StartDeviceWorker"} StartDeviceWorker#0(actual_DeviceObject_15: int, actual_WorkItemContextDummy: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseStartDevice"} SerialMouseStartDevice#0(actual_DeviceExtension_28: int, actual_Irp_8: int, actual_CloseOnFailure: int) returns (Tmp_223: int)
{
  var {:pointer} Tmp_224: int;
  var {:scalar} status_28: int;
  var {:pointer} DeviceExtension_28: int;
  var {:pointer} Irp_8: int;
  var {:scalar} CloseOnFailure: int;
  var vslice_dummy_var_66: int;

  anon0:
    DeviceExtension_28 := actual_DeviceExtension_28;
    Irp_8 := actual_Irp_8;
    CloseOnFailure := actual_CloseOnFailure;
    call {:si_unique_call 260} sdv_do_paged_code_check();
    call {:si_unique_call 261} status_28 := SerialMouseInitializeDevice#0(DeviceExtension_28);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_28 >= 0;
    call {:si_unique_call 262} status_28 := SerialMouseSpinUpRead#0(DeviceExtension_28);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L13;

  L13:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_28 >= 0;
    goto L19;

  L19:
    Tmp_223 := status_28;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} 0 > status_28;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} CloseOnFailure != 0;
    call {:si_unique_call 263} SerialMouseClosePort#0(DeviceExtension_28, Irp_8);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 264} Tmp_224 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    assume {:nonnull} Tmp_224 != 0;
    assume Tmp_224 > 0;
    call {:si_unique_call 265} vslice_dummy_var_66 := sdv_InterlockedDecrement(Tmp_224);
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    assume {:nonnull} Tmp_224 != 0;
    assume Tmp_224 > 0;
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
    assume {:partition} 0 > status_28;
    goto L13;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseStartDevice"} SerialMouseStartDevice#0(actual_DeviceExtension_28: int, actual_Irp_8: int, actual_CloseOnFailure: int) returns (Tmp_223: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseStartDevice"} SerialMouseStartDevice#1(actual_DeviceExtension_28: int, actual_Irp_8: int, actual_CloseOnFailure: int) returns (Tmp_223: int)
{
  var {:pointer} Tmp_224: int;
  var {:scalar} status_28: int;
  var {:pointer} DeviceExtension_28: int;
  var {:pointer} Irp_8: int;
  var {:scalar} CloseOnFailure: int;
  var vslice_dummy_var_67: int;

  anon0:
    DeviceExtension_28 := actual_DeviceExtension_28;
    Irp_8 := actual_Irp_8;
    CloseOnFailure := actual_CloseOnFailure;
    call {:si_unique_call 266} sdv_do_paged_code_check();
    call {:si_unique_call 267} status_28 := SerialMouseInitializeDevice#1(DeviceExtension_28);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_28 >= 0;
    call {:si_unique_call 268} status_28 := SerialMouseSpinUpRead#1(DeviceExtension_28);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L13;

  L13:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_28 >= 0;
    goto L19;

  L19:
    Tmp_223 := status_28;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} 0 > status_28;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} CloseOnFailure != 0;
    call {:si_unique_call 269} SerialMouseClosePort#1(DeviceExtension_28, Irp_8);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 270} Tmp_224 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    assume {:nonnull} Tmp_224 != 0;
    assume Tmp_224 > 0;
    call {:si_unique_call 271} vslice_dummy_var_67 := sdv_InterlockedDecrement(Tmp_224);
    assume {:nonnull} DeviceExtension_28 != 0;
    assume DeviceExtension_28 > 0;
    assume {:nonnull} Tmp_224 != 0;
    assume Tmp_224 > 0;
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
    assume {:partition} 0 > status_28;
    goto L13;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseStartDevice"} SerialMouseStartDevice#1(actual_DeviceExtension_28: int, actual_Irp_8: int, actual_CloseOnFailure: int) returns (Tmp_223: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice#0(actual_DeviceExtension_30: int) returns (Tmp_227: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_228: int;
  var {:scalar} Tmp_229: int;
  var {:scalar} Tmp_231: int;
  var {:pointer} errorLogEntry: int;
  var {:pointer} Tmp_232: int;
  var {:pointer} sdv_152: int;
  var {:pointer} dumpData: int;
  var {:scalar} iosb_14: int;
  var {:scalar} status_29: int;
  var {:scalar} dumpCount: int;
  var {:dopa} {:scalar} waitMask_1: int;
  var {:scalar} event_14: int;
  var {:scalar} Tmp_233: int;
  var {:pointer} DeviceExtension_30: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_146: int;

  anon0:
    call {:si_unique_call 272} iosb_14 := __HAVOC_malloc(12);
    call {:si_unique_call 273} waitMask_1 := __HAVOC_malloc(4);
    call {:si_unique_call 274} event_14 := __HAVOC_malloc(156);
    DeviceExtension_30 := actual_DeviceExtension_30;
    call {:si_unique_call 275} Tmp_232 := __HAVOC_malloc(4);
    call {:si_unique_call 276} dumpData := __HAVOC_malloc(16);
    status_29 := 0;
    dumpCount := 0;
    i_2 := 0;
    goto L16;

  L16:
    call {:si_unique_call 277} i_2, Tmp_228 := SerialMouseInitializeDevice#0_loop_L16(i_2, Tmp_228, dumpData);
    goto L16_last;

  L16_last:
    assume {:CounterLoop 4} {:Counter "i_2"} true;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} 4 > i_2;
    Tmp_228 := i_2;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_2 := i_2 + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    assume false;
    return;

  anon19_Then:
    assume {:partition} i_2 >= 4;
    call {:si_unique_call 278} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    assume {:nonnull} waitMask_1 != 0;
    assume waitMask_1 > 0;
    call {:si_unique_call 279} KeInitializeEvent(event_14, 0, 0);
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    havoc vslice_dummy_var_146;
    call {:si_unique_call 280} vslice_dummy_var_68 := SerialMousepIoSyncIoctlEx#0(0, 1769540, vslice_dummy_var_146, event_14, iosb_14, waitMask_1, 4, 0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 281} status_29 := SerialMouseInitializeHardware#0(DeviceExtension_30);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_29 < 0;
    goto L42;

  L42:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_29 != 0;
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    Tmp_233 := 48 + dumpCount * 4;
    call {:si_unique_call 282} sdv_152 := IoAllocateErrorLogEntry(0, Tmp_233);
    errorLogEntry := sdv_152;
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
    i_2 := 0;
    goto L59;

  L59:
    call {:si_unique_call 283} i_2, Tmp_229, Tmp_231, Tmp_232 := SerialMouseInitializeDevice#0_loop_L59(i_2, Tmp_229, Tmp_231, errorLogEntry, Tmp_232, dumpData, dumpCount);
    goto L59_last;

  L59_last:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} dumpCount > i_2;
    Tmp_229 := i_2;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_232;
    Tmp_231 := i_2;
    assume {:nonnull} Tmp_232 != 0;
    assume Tmp_232 > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_2 := i_2 + 1;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:partition} i_2 >= dumpCount;
    call {:si_unique_call 284} IoWriteErrorLogEntry(0);
    goto L43;

  L43:
    Tmp_227 := status_29;
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} errorLogEntry == 0;
    goto L43;

  anon22_Then:
    assume {:partition} status_29 == 0;
    goto L43;

  anon20_Then:
    assume {:partition} 0 <= status_29;
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L38;

  L38:
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    call {:si_unique_call 285} SerialMouseStartDetection#0(DeviceExtension_30);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L42;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    goto L38;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice#0(actual_DeviceExtension_30: int) returns (Tmp_227: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice#1(actual_DeviceExtension_30: int) returns (Tmp_227: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_228: int;
  var {:scalar} Tmp_229: int;
  var {:scalar} Tmp_231: int;
  var {:pointer} errorLogEntry: int;
  var {:pointer} Tmp_232: int;
  var {:pointer} sdv_152: int;
  var {:pointer} dumpData: int;
  var {:scalar} iosb_14: int;
  var {:scalar} status_29: int;
  var {:scalar} dumpCount: int;
  var {:dopa} {:scalar} waitMask_1: int;
  var {:scalar} event_14: int;
  var {:scalar} Tmp_233: int;
  var {:pointer} DeviceExtension_30: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_147: int;

  anon0:
    call {:si_unique_call 286} iosb_14 := __HAVOC_malloc(12);
    call {:si_unique_call 287} waitMask_1 := __HAVOC_malloc(4);
    call {:si_unique_call 288} event_14 := __HAVOC_malloc(156);
    DeviceExtension_30 := actual_DeviceExtension_30;
    call {:si_unique_call 289} Tmp_232 := __HAVOC_malloc(4);
    call {:si_unique_call 290} dumpData := __HAVOC_malloc(16);
    status_29 := 0;
    dumpCount := 0;
    i_2 := 0;
    goto L16;

  L16:
    call {:si_unique_call 291} i_2, Tmp_228 := SerialMouseInitializeDevice#1_loop_L16(i_2, Tmp_228, dumpData);
    goto L16_last;

  L16_last:
    assume {:CounterLoop 4} {:Counter "i_2"} true;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} 4 > i_2;
    Tmp_228 := i_2;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_2 := i_2 + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    assume false;
    return;

  anon19_Then:
    assume {:partition} i_2 >= 4;
    call {:si_unique_call 292} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    assume {:nonnull} waitMask_1 != 0;
    assume waitMask_1 > 0;
    call {:si_unique_call 293} KeInitializeEvent(event_14, 0, 0);
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    havoc vslice_dummy_var_147;
    call {:si_unique_call 294} vslice_dummy_var_69 := SerialMousepIoSyncIoctlEx#1(0, 1769540, vslice_dummy_var_147, event_14, iosb_14, waitMask_1, 4, 0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 295} status_29 := SerialMouseInitializeHardware#1(DeviceExtension_30);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_29 < 0;
    goto L42;

  L42:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_29 != 0;
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    Tmp_233 := 48 + dumpCount * 4;
    call {:si_unique_call 296} sdv_152 := IoAllocateErrorLogEntry(0, Tmp_233);
    errorLogEntry := sdv_152;
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
    i_2 := 0;
    goto L59;

  L59:
    call {:si_unique_call 297} i_2, Tmp_229, Tmp_231, Tmp_232 := SerialMouseInitializeDevice#1_loop_L59(i_2, Tmp_229, Tmp_231, errorLogEntry, Tmp_232, dumpData, dumpCount);
    goto L59_last;

  L59_last:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} dumpCount > i_2;
    Tmp_229 := i_2;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_232;
    Tmp_231 := i_2;
    assume {:nonnull} Tmp_232 != 0;
    assume Tmp_232 > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    i_2 := i_2 + 1;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:partition} i_2 >= dumpCount;
    call {:si_unique_call 298} IoWriteErrorLogEntry(0);
    goto L43;

  L43:
    Tmp_227 := status_29;
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} errorLogEntry == 0;
    goto L43;

  anon22_Then:
    assume {:partition} status_29 == 0;
    goto L43;

  anon20_Then:
    assume {:partition} 0 <= status_29;
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto L38;

  L38:
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    call {:si_unique_call 299} SerialMouseStartDetection#1(DeviceExtension_30);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L42;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:nonnull} DeviceExtension_30 != 0;
    assume DeviceExtension_30 > 0;
    goto L38;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseInitializeDevice"} SerialMouseInitializeDevice#1(actual_DeviceExtension_30: int) returns (Tmp_227: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware#0(actual_DeviceExtension_26: int) returns (Tmp_217: int)
{
  var {:scalar} mouseType_1: int;
  var {:dopa} {:scalar} hardwareButtons: int;
  var {:scalar} sdv_136: int;
  var {:scalar} status_26: int;
  var {:pointer} DeviceExtension_26: int;
  var boogieTmp: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 300} hardwareButtons := __HAVOC_malloc(4);
    DeviceExtension_26 := actual_DeviceExtension_26;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    status_26 := -1073741823;
    call {:si_unique_call 301} sdv_do_paged_code_check();
    call {:si_unique_call 302} sdv_RtlZeroMemory(0, 20);
    call {:si_unique_call 303} mouseType_1 := MSerDetect#0(DeviceExtension_26);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} mouseType_1 != 0;
    status_26 := 0;
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
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    call {:si_unique_call 304} boogieTmp := MSerSetProtocol#0(DeviceExtension_26, 2);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    goto L24;

  L24:
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} status_26 >= 0;
    call {:si_unique_call 305} vslice_dummy_var_70 := SerialMouseSetFifo#0(DeviceExtension_26, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 306} vslice_dummy_var_71 := SerialMouseFlushReadBuffer#0(DeviceExtension_26);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  L54:
    Tmp_217 := status_26;
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
    assume {:partition} 0 > status_26;
    goto L54;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} mouseType_1 != 4;
    goto L24;

  anon36_Then:
    assume {:partition} mouseType_1 == 3;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    call {:si_unique_call 307} boogieTmp := MSerSetProtocol#0(DeviceExtension_26, 1);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:partition} mouseType_1 == 2;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    call {:si_unique_call 308} boogieTmp := MSerSetProtocol#0(DeviceExtension_26, 0);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    assume {:partition} mouseType_1 == 1;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    call {:si_unique_call 309} boogieTmp := MSerSetProtocol#0(DeviceExtension_26, 0);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    assume {:partition} mouseType_1 == 0;
    call {:si_unique_call 310} sdv_136 := CSerDetect#0(DeviceExtension_26, hardwareButtons);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} sdv_136 != 0;
    status_26 := 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    call {:si_unique_call 311} boogieTmp := CSerSetProtocol#0(DeviceExtension_26, 0);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L24;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:partition} sdv_136 == 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
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



procedure {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware#0(actual_DeviceExtension_26: int) returns (Tmp_217: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware#1(actual_DeviceExtension_26: int) returns (Tmp_217: int)
{
  var {:scalar} mouseType_1: int;
  var {:dopa} {:scalar} hardwareButtons: int;
  var {:scalar} sdv_136: int;
  var {:scalar} status_26: int;
  var {:pointer} DeviceExtension_26: int;
  var boogieTmp: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;

  anon0:
    call {:si_unique_call 312} hardwareButtons := __HAVOC_malloc(4);
    DeviceExtension_26 := actual_DeviceExtension_26;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    status_26 := -1073741823;
    call {:si_unique_call 313} sdv_do_paged_code_check();
    call {:si_unique_call 314} sdv_RtlZeroMemory(0, 20);
    call {:si_unique_call 315} mouseType_1 := MSerDetect#1(DeviceExtension_26);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} mouseType_1 != 0;
    status_26 := 0;
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
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    call {:si_unique_call 316} boogieTmp := MSerSetProtocol#1(DeviceExtension_26, 2);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    goto L24;

  L24:
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} status_26 >= 0;
    call {:si_unique_call 317} vslice_dummy_var_72 := SerialMouseSetFifo#1(DeviceExtension_26, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 318} vslice_dummy_var_73 := SerialMouseFlushReadBuffer#1(DeviceExtension_26);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  L54:
    Tmp_217 := status_26;
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
    assume {:partition} 0 > status_26;
    goto L54;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} mouseType_1 != 4;
    goto L24;

  anon36_Then:
    assume {:partition} mouseType_1 == 3;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    call {:si_unique_call 319} boogieTmp := MSerSetProtocol#1(DeviceExtension_26, 1);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:partition} mouseType_1 == 2;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    call {:si_unique_call 320} boogieTmp := MSerSetProtocol#1(DeviceExtension_26, 0);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    assume {:partition} mouseType_1 == 1;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    call {:si_unique_call 321} boogieTmp := MSerSetProtocol#1(DeviceExtension_26, 0);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    assume {:nonnull} hardwareButtons != 0;
    assume hardwareButtons > 0;
    goto L24;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    assume {:partition} mouseType_1 == 0;
    call {:si_unique_call 322} sdv_136 := CSerDetect#1(DeviceExtension_26, hardwareButtons);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} sdv_136 != 0;
    status_26 := 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
    call {:si_unique_call 323} boogieTmp := CSerSetProtocol#1(DeviceExtension_26, 0);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L24;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:partition} sdv_136 == 0;
    assume {:nonnull} DeviceExtension_26 != 0;
    assume DeviceExtension_26 > 0;
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



procedure {:origName "SerialMouseInitializeHardware"} SerialMouseInitializeHardware#1(actual_DeviceExtension_26: int) returns (Tmp_217: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MSerDetect"} MSerDetect#0(actual_DeviceExtension_24: int) returns (Tmp_204: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_205: int;
  var {:scalar} count_3: int;
  var {:pointer} Tmp_206: int;
  var {:scalar} Tmp_207: int;
  var {:scalar} Tmp_208: int;
  var {:pointer} receiveBuffer: int;
  var {:scalar} mouseType: int;
  var {:scalar} Tmp_210: int;
  var {:scalar} sdv_117: int;
  var {:scalar} Tmp_211: int;
  var {:scalar} Tmp_212: int;
  var {:pointer} Tmp_213: int;
  var {:scalar} Tmp_214: int;
  var {:scalar} sdv_124: int;
  var {:pointer} DeviceExtension_24: int;
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

  anon0:
    DeviceExtension_24 := actual_DeviceExtension_24;
    call {:si_unique_call 324} receiveBuffer := __HAVOC_malloc(1024);
    count_3 := 0;
    mouseType := 0;
    call {:si_unique_call 325} sdv_do_paged_code_check();
    call {:si_unique_call 326} vslice_dummy_var_74 := SerialMouseInitializePort#0(DeviceExtension_24);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 327} vslice_dummy_var_75 := MSerPowerDown#0(DeviceExtension_24);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 328} vslice_dummy_var_76 := SerialMouseSetBaudRate#0(DeviceExtension_24, 1200);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    havoc Tmp_206;
    call {:si_unique_call 329} vslice_dummy_var_82 := SerialMouseSetLineCtrl#0(DeviceExtension_24, Tmp_206);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 330} vslice_dummy_var_77 := SerialMouseFlushReadBuffer#0(DeviceExtension_24);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 331} vslice_dummy_var_78 := MSerPowerUp#0(DeviceExtension_24);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 332} vslice_dummy_var_79 := SerialMouseSetReadTimeouts#0(DeviceExtension_24, 200);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    Tmp_210 := count_3;
    Tmp_213 := receiveBuffer + Tmp_210 * 4;
    call {:si_unique_call 333} sdv_117 := SerialMouseReadChar#0(DeviceExtension_24, Tmp_213);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_117 >= 0;
    count_3 := count_3 + 1;
    call {:si_unique_call 334} vslice_dummy_var_83 := SerialMouseSetReadTimeouts#0(DeviceExtension_24, 100);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  L52:
    call {:si_unique_call 335} Tmp_205, count_3, Tmp_214, sdv_124 := MSerDetect#0_loop_L52(Tmp_205, count_3, receiveBuffer, Tmp_214, sdv_124, DeviceExtension_24);
    goto L52_last;

  L52_last:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} 255 > count_3;
    Tmp_214 := count_3;
    Tmp_205 := receiveBuffer + Tmp_214 * 4;
    call {:si_unique_call 336} sdv_124 := SerialMouseReadChar#0(DeviceExtension_24, Tmp_205);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_124 >= 0;
    count_3 := count_3 + 1;
    goto anon49_Else_dummy;

  anon49_Else_dummy:
    assume false;
    return;

  anon49_Then:
    assume {:partition} 0 > sdv_124;
    goto L47;

  L47:
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    i_1 := 0;
    goto L61;

  L61:
    call {:si_unique_call 337} i_1 := MSerDetect#0_loop_L61(i_1, count_3);
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
    call {:si_unique_call 338} i_1, Tmp_207, Tmp_208 := MSerDetect#0_loop_L64(i_1, count_3, Tmp_207, Tmp_208, receiveBuffer);
    goto L64_last;

  L64_last:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} count_3 > i_1;
    Tmp_208 := i_1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    Tmp_212 := i_1 + 1;
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
    call {:si_unique_call 339} vslice_dummy_var_80 := SerialMouseWait(DeviceExtension_24, -5000000);
    goto L79;

  L79:
    mouseType := 0;
    goto L77;

  L77:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} mouseType != 0;
    call {:si_unique_call 340} vslice_dummy_var_81 := SerialMouseSetReadTimeouts#0(DeviceExtension_24, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto L83;

  L83:
    Tmp_204 := mouseType;
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
    Tmp_211 := i_1 + 1;
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
    Tmp_207 := i_1;
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
    assume {:partition} 0 > sdv_117;
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



procedure {:origName "MSerDetect"} MSerDetect#0(actual_DeviceExtension_24: int) returns (Tmp_204: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MSerDetect"} MSerDetect#1(actual_DeviceExtension_24: int) returns (Tmp_204: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_205: int;
  var {:scalar} count_3: int;
  var {:pointer} Tmp_206: int;
  var {:scalar} Tmp_207: int;
  var {:scalar} Tmp_208: int;
  var {:pointer} receiveBuffer: int;
  var {:scalar} mouseType: int;
  var {:scalar} Tmp_210: int;
  var {:scalar} sdv_117: int;
  var {:scalar} Tmp_211: int;
  var {:scalar} Tmp_212: int;
  var {:pointer} Tmp_213: int;
  var {:scalar} Tmp_214: int;
  var {:scalar} sdv_124: int;
  var {:pointer} DeviceExtension_24: int;
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

  anon0:
    DeviceExtension_24 := actual_DeviceExtension_24;
    call {:si_unique_call 341} receiveBuffer := __HAVOC_malloc(1024);
    count_3 := 0;
    mouseType := 0;
    call {:si_unique_call 342} sdv_do_paged_code_check();
    call {:si_unique_call 343} vslice_dummy_var_84 := SerialMouseInitializePort#1(DeviceExtension_24);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 344} vslice_dummy_var_85 := MSerPowerDown#1(DeviceExtension_24);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 345} vslice_dummy_var_86 := SerialMouseSetBaudRate#1(DeviceExtension_24, 1200);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    havoc Tmp_206;
    call {:si_unique_call 346} vslice_dummy_var_92 := SerialMouseSetLineCtrl#1(DeviceExtension_24, Tmp_206);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 347} vslice_dummy_var_87 := SerialMouseFlushReadBuffer#1(DeviceExtension_24);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 348} vslice_dummy_var_88 := MSerPowerUp#1(DeviceExtension_24);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 349} vslice_dummy_var_89 := SerialMouseSetReadTimeouts#1(DeviceExtension_24, 200);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    Tmp_210 := count_3;
    Tmp_213 := receiveBuffer + Tmp_210 * 4;
    call {:si_unique_call 350} sdv_117 := SerialMouseReadChar#1(DeviceExtension_24, Tmp_213);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_117 >= 0;
    count_3 := count_3 + 1;
    call {:si_unique_call 351} vslice_dummy_var_93 := SerialMouseSetReadTimeouts#1(DeviceExtension_24, 100);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    goto L52;

  L52:
    call {:si_unique_call 352} Tmp_205, count_3, Tmp_214, sdv_124 := MSerDetect#1_loop_L52(Tmp_205, count_3, receiveBuffer, Tmp_214, sdv_124, DeviceExtension_24);
    goto L52_last;

  L52_last:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} 255 > count_3;
    Tmp_214 := count_3;
    Tmp_205 := receiveBuffer + Tmp_214 * 4;
    call {:si_unique_call 353} sdv_124 := SerialMouseReadChar#1(DeviceExtension_24, Tmp_205);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_124 >= 0;
    count_3 := count_3 + 1;
    goto anon49_Else_dummy;

  anon49_Else_dummy:
    assume false;
    return;

  anon49_Then:
    assume {:partition} 0 > sdv_124;
    goto L47;

  L47:
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    i_1 := 0;
    goto L61;

  L61:
    call {:si_unique_call 354} i_1 := MSerDetect#1_loop_L61(i_1, count_3);
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
    call {:si_unique_call 355} i_1, Tmp_207, Tmp_208 := MSerDetect#1_loop_L64(i_1, count_3, Tmp_207, Tmp_208, receiveBuffer);
    goto L64_last;

  L64_last:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} count_3 > i_1;
    Tmp_208 := i_1;
    assume {:nonnull} receiveBuffer != 0;
    assume receiveBuffer > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    Tmp_212 := i_1 + 1;
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
    call {:si_unique_call 356} vslice_dummy_var_90 := SerialMouseWait(DeviceExtension_24, -5000000);
    goto L79;

  L79:
    mouseType := 0;
    goto L77;

  L77:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} mouseType != 0;
    call {:si_unique_call 357} vslice_dummy_var_91 := SerialMouseSetReadTimeouts#1(DeviceExtension_24, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto L83;

  L83:
    Tmp_204 := mouseType;
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
    Tmp_211 := i_1 + 1;
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
    Tmp_207 := i_1;
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
    assume {:partition} 0 > sdv_117;
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



procedure {:origName "MSerDetect"} MSerDetect#1(actual_DeviceExtension_24: int) returns (Tmp_204: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseInitializePort"} SerialMouseInitializePort#0(actual_DeviceExtension_20: int) returns (Tmp_191: int)
{
  var {:scalar} serialHandFlow: int;
  var {:scalar} serialTimeouts: int;
  var {:scalar} iosb_10: int;
  var {:scalar} status_21: int;
  var {:scalar} event_10: int;
  var {:pointer} DeviceExtension_20: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_152: int;

  anon0:
    call {:si_unique_call 358} serialHandFlow := __HAVOC_malloc(16);
    call {:si_unique_call 359} serialTimeouts := __HAVOC_malloc(20);
    call {:si_unique_call 360} iosb_10 := __HAVOC_malloc(12);
    call {:si_unique_call 361} event_10 := __HAVOC_malloc(156);
    DeviceExtension_20 := actual_DeviceExtension_20;
    call {:si_unique_call 362} KeInitializeEvent(event_10, 0, 0);
    assume {:nonnull} DeviceExtension_20 != 0;
    assume DeviceExtension_20 > 0;
    havoc vslice_dummy_var_148;
    call {:si_unique_call 363} status_21 := SerialMousepIoSyncIoctlEx#0(1, 1769484, vslice_dummy_var_148, event_10, iosb_10, 0, 0, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_20), 44);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_21 >= 0;
    goto L19;

  L19:
    Tmp_191 := status_21;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_21;
    assume {:nonnull} DeviceExtension_20 != 0;
    assume DeviceExtension_20 > 0;
    havoc vslice_dummy_var_149;
    call {:si_unique_call 364} vslice_dummy_var_94 := SerialMousepIoSyncIoctlEx#0(0, 1769504, vslice_dummy_var_149, event_10, iosb_10, 0, 0, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_20)), 20);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 365} sdv_RtlZeroMemory(0, 20);
    assume {:nonnull} DeviceExtension_20 != 0;
    assume DeviceExtension_20 > 0;
    havoc vslice_dummy_var_150;
    call {:si_unique_call 366} vslice_dummy_var_95 := SerialMousepIoSyncIoctlEx#0(0, 1769500, vslice_dummy_var_150, event_10, iosb_10, serialTimeouts, 20, 0, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_20 != 0;
    assume DeviceExtension_20 > 0;
    havoc vslice_dummy_var_151;
    call {:si_unique_call 367} vslice_dummy_var_96 := SerialMousepIoSyncIoctlEx#0(0, 1769568, vslice_dummy_var_151, event_10, iosb_10, 0, 0, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_20)), 16);
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
    assume {:nonnull} DeviceExtension_20 != 0;
    assume DeviceExtension_20 > 0;
    havoc vslice_dummy_var_152;
    call {:si_unique_call 368} status_21 := SerialMousepIoSyncIoctlEx#0(0, 1769572, vslice_dummy_var_152, event_10, iosb_10, serialHandFlow, 16, 0, 0);
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



procedure {:origName "SerialMouseInitializePort"} SerialMouseInitializePort#0(actual_DeviceExtension_20: int) returns (Tmp_191: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseInitializePort"} SerialMouseInitializePort#1(actual_DeviceExtension_20: int) returns (Tmp_191: int)
{
  var {:scalar} serialHandFlow: int;
  var {:scalar} serialTimeouts: int;
  var {:scalar} iosb_10: int;
  var {:scalar} status_21: int;
  var {:scalar} event_10: int;
  var {:pointer} DeviceExtension_20: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;

  anon0:
    call {:si_unique_call 369} serialHandFlow := __HAVOC_malloc(16);
    call {:si_unique_call 370} serialTimeouts := __HAVOC_malloc(20);
    call {:si_unique_call 371} iosb_10 := __HAVOC_malloc(12);
    call {:si_unique_call 372} event_10 := __HAVOC_malloc(156);
    DeviceExtension_20 := actual_DeviceExtension_20;
    call {:si_unique_call 373} KeInitializeEvent(event_10, 0, 0);
    assume {:nonnull} DeviceExtension_20 != 0;
    assume DeviceExtension_20 > 0;
    havoc vslice_dummy_var_153;
    call {:si_unique_call 374} status_21 := SerialMousepIoSyncIoctlEx#1(1, 1769484, vslice_dummy_var_153, event_10, iosb_10, 0, 0, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_20), 44);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_21 >= 0;
    goto L19;

  L19:
    Tmp_191 := status_21;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_21;
    assume {:nonnull} DeviceExtension_20 != 0;
    assume DeviceExtension_20 > 0;
    havoc vslice_dummy_var_154;
    call {:si_unique_call 375} vslice_dummy_var_97 := SerialMousepIoSyncIoctlEx#1(0, 1769504, vslice_dummy_var_154, event_10, iosb_10, 0, 0, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_20)), 20);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 376} sdv_RtlZeroMemory(0, 20);
    assume {:nonnull} DeviceExtension_20 != 0;
    assume DeviceExtension_20 > 0;
    havoc vslice_dummy_var_155;
    call {:si_unique_call 377} vslice_dummy_var_98 := SerialMousepIoSyncIoctlEx#1(0, 1769500, vslice_dummy_var_155, event_10, iosb_10, serialTimeouts, 20, 0, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_20 != 0;
    assume DeviceExtension_20 > 0;
    havoc vslice_dummy_var_156;
    call {:si_unique_call 378} vslice_dummy_var_99 := SerialMousepIoSyncIoctlEx#1(0, 1769568, vslice_dummy_var_156, event_10, iosb_10, 0, 0, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_20)), 16);
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
    assume {:nonnull} DeviceExtension_20 != 0;
    assume DeviceExtension_20 > 0;
    havoc vslice_dummy_var_157;
    call {:si_unique_call 379} status_21 := SerialMousepIoSyncIoctlEx#1(0, 1769572, vslice_dummy_var_157, event_10, iosb_10, serialHandFlow, 16, 0, 0);
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



procedure {:origName "SerialMouseInitializePort"} SerialMouseInitializePort#1(actual_DeviceExtension_20: int) returns (Tmp_191: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MSerPowerDown"} MSerPowerDown#0(actual_DeviceExtension_23: int) returns (Tmp_202: int)
{
  var {:scalar} iosb_12: int;
  var {:scalar} status_23: int;
  var {:scalar} event_12: int;
  var {:pointer} DeviceExtension_23: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;

  anon0:
    call {:si_unique_call 380} iosb_12 := __HAVOC_malloc(12);
    call {:si_unique_call 381} event_12 := __HAVOC_malloc(156);
    DeviceExtension_23 := actual_DeviceExtension_23;
    call {:si_unique_call 382} sdv_do_paged_code_check();
    call {:si_unique_call 383} KeInitializeEvent(event_12, 0, 0);
    assume {:nonnull} DeviceExtension_23 != 0;
    assume DeviceExtension_23 > 0;
    havoc vslice_dummy_var_158;
    call {:si_unique_call 384} status_23 := SerialMousepIoSyncIoctl#0(0, 1769508, vslice_dummy_var_158, event_12, iosb_12);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} DeviceExtension_23 != 0;
    assume DeviceExtension_23 > 0;
    havoc vslice_dummy_var_159;
    call {:si_unique_call 385} status_23 := SerialMousepIoSyncIoctl#0(0, 1769524, vslice_dummy_var_159, event_12, iosb_12);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_23 >= 0;
    call {:si_unique_call 386} status_23 := SerialMouseWait(DeviceExtension_23, -2000000);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_23 >= 0;
    Tmp_202 := status_23;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_23;
    Tmp_202 := status_23;
    goto L1;

  anon12_Then:
    assume {:partition} 0 > status_23;
    Tmp_202 := status_23;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} 0 > status_23;
    Tmp_202 := status_23;
    goto L1;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MSerPowerDown"} MSerPowerDown#0(actual_DeviceExtension_23: int) returns (Tmp_202: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MSerPowerDown"} MSerPowerDown#1(actual_DeviceExtension_23: int) returns (Tmp_202: int)
{
  var {:scalar} iosb_12: int;
  var {:scalar} status_23: int;
  var {:scalar} event_12: int;
  var {:pointer} DeviceExtension_23: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_161: int;

  anon0:
    call {:si_unique_call 387} iosb_12 := __HAVOC_malloc(12);
    call {:si_unique_call 388} event_12 := __HAVOC_malloc(156);
    DeviceExtension_23 := actual_DeviceExtension_23;
    call {:si_unique_call 389} sdv_do_paged_code_check();
    call {:si_unique_call 390} KeInitializeEvent(event_12, 0, 0);
    assume {:nonnull} DeviceExtension_23 != 0;
    assume DeviceExtension_23 > 0;
    havoc vslice_dummy_var_160;
    call {:si_unique_call 391} status_23 := SerialMousepIoSyncIoctl#1(0, 1769508, vslice_dummy_var_160, event_12, iosb_12);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} DeviceExtension_23 != 0;
    assume DeviceExtension_23 > 0;
    havoc vslice_dummy_var_161;
    call {:si_unique_call 392} status_23 := SerialMousepIoSyncIoctl#1(0, 1769524, vslice_dummy_var_161, event_12, iosb_12);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_23 >= 0;
    call {:si_unique_call 393} status_23 := SerialMouseWait(DeviceExtension_23, -2000000);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_23 >= 0;
    Tmp_202 := status_23;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_23;
    Tmp_202 := status_23;
    goto L1;

  anon12_Then:
    assume {:partition} 0 > status_23;
    Tmp_202 := status_23;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} 0 > status_23;
    Tmp_202 := status_23;
    goto L1;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MSerPowerDown"} MSerPowerDown#1(actual_DeviceExtension_23: int) returns (Tmp_202: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate#0(actual_DeviceExtension_8: int, actual_BaudRate_1: int) returns (Tmp_53: int)
{
  var {:scalar} sbr: int;
  var {:scalar} iosb_3: int;
  var {:scalar} status_7: int;
  var {:scalar} event_3: int;
  var {:pointer} DeviceExtension_8: int;
  var {:scalar} BaudRate_1: int;
  var vslice_dummy_var_162: int;

  anon0:
    call {:si_unique_call 394} sbr := __HAVOC_malloc(4);
    call {:si_unique_call 395} iosb_3 := __HAVOC_malloc(12);
    call {:si_unique_call 396} event_3 := __HAVOC_malloc(156);
    DeviceExtension_8 := actual_DeviceExtension_8;
    BaudRate_1 := actual_BaudRate_1;
    call {:si_unique_call 397} sdv_do_paged_code_check();
    call {:si_unique_call 398} KeInitializeEvent(event_3, 0, 0);
    assume {:nonnull} sbr != 0;
    assume sbr > 0;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    havoc vslice_dummy_var_162;
    call {:si_unique_call 399} status_7 := SerialMousepIoSyncIoctlEx#0(0, 1769476, vslice_dummy_var_162, event_3, iosb_3, sbr, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_53 := status_7;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate#0(actual_DeviceExtension_8: int, actual_BaudRate_1: int) returns (Tmp_53: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate#1(actual_DeviceExtension_8: int, actual_BaudRate_1: int) returns (Tmp_53: int)
{
  var {:scalar} sbr: int;
  var {:scalar} iosb_3: int;
  var {:scalar} status_7: int;
  var {:scalar} event_3: int;
  var {:pointer} DeviceExtension_8: int;
  var {:scalar} BaudRate_1: int;
  var vslice_dummy_var_163: int;

  anon0:
    call {:si_unique_call 400} sbr := __HAVOC_malloc(4);
    call {:si_unique_call 401} iosb_3 := __HAVOC_malloc(12);
    call {:si_unique_call 402} event_3 := __HAVOC_malloc(156);
    DeviceExtension_8 := actual_DeviceExtension_8;
    BaudRate_1 := actual_BaudRate_1;
    call {:si_unique_call 403} sdv_do_paged_code_check();
    call {:si_unique_call 404} KeInitializeEvent(event_3, 0, 0);
    assume {:nonnull} sbr != 0;
    assume sbr > 0;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    havoc vslice_dummy_var_163;
    call {:si_unique_call 405} status_7 := SerialMousepIoSyncIoctlEx#1(0, 1769476, vslice_dummy_var_163, event_3, iosb_3, sbr, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_53 := status_7;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetBaudRate"} SerialMouseSetBaudRate#1(actual_DeviceExtension_8: int, actual_BaudRate_1: int) returns (Tmp_53: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer#0(actual_DeviceExtension_11: int) returns (Tmp_61: int)
{
  var {:dopa} {:scalar} bits_3: int;
  var {:scalar} iosb_6: int;
  var {:scalar} status_10: int;
  var {:scalar} event_4: int;
  var {:pointer} DeviceExtension_11: int;
  var vslice_dummy_var_164: int;

  anon0:
    call {:si_unique_call 406} bits_3 := __HAVOC_malloc(4);
    call {:si_unique_call 407} iosb_6 := __HAVOC_malloc(12);
    call {:si_unique_call 408} event_4 := __HAVOC_malloc(156);
    DeviceExtension_11 := actual_DeviceExtension_11;
    assume {:nonnull} bits_3 != 0;
    assume bits_3 > 0;
    call {:si_unique_call 409} KeInitializeEvent(event_4, 0, 0);
    assume {:nonnull} DeviceExtension_11 != 0;
    assume DeviceExtension_11 > 0;
    havoc vslice_dummy_var_164;
    call {:si_unique_call 410} status_10 := SerialMousepIoSyncIoctlEx#0(0, 1769548, vslice_dummy_var_164, event_4, iosb_6, bits_3, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_61 := status_10;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer#0(actual_DeviceExtension_11: int) returns (Tmp_61: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer#1(actual_DeviceExtension_11: int) returns (Tmp_61: int)
{
  var {:dopa} {:scalar} bits_3: int;
  var {:scalar} iosb_6: int;
  var {:scalar} status_10: int;
  var {:scalar} event_4: int;
  var {:pointer} DeviceExtension_11: int;
  var vslice_dummy_var_165: int;

  anon0:
    call {:si_unique_call 411} bits_3 := __HAVOC_malloc(4);
    call {:si_unique_call 412} iosb_6 := __HAVOC_malloc(12);
    call {:si_unique_call 413} event_4 := __HAVOC_malloc(156);
    DeviceExtension_11 := actual_DeviceExtension_11;
    assume {:nonnull} bits_3 != 0;
    assume bits_3 > 0;
    call {:si_unique_call 414} KeInitializeEvent(event_4, 0, 0);
    assume {:nonnull} DeviceExtension_11 != 0;
    assume DeviceExtension_11 > 0;
    havoc vslice_dummy_var_165;
    call {:si_unique_call 415} status_10 := SerialMousepIoSyncIoctlEx#1(0, 1769548, vslice_dummy_var_165, event_4, iosb_6, bits_3, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_61 := status_10;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseFlushReadBuffer"} SerialMouseFlushReadBuffer#1(actual_DeviceExtension_11: int) returns (Tmp_61: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MSerPowerUp"} MSerPowerUp#0(actual_DeviceExtension_25: int) returns (Tmp_215: int)
{
  var {:scalar} iosb_13: int;
  var {:scalar} status_25: int;
  var {:scalar} event_13: int;
  var {:pointer} DeviceExtension_25: int;
  var vslice_dummy_var_166: int;
  var vslice_dummy_var_167: int;
  var vslice_dummy_var_168: int;
  var vslice_dummy_var_169: int;

  anon0:
    call {:si_unique_call 416} iosb_13 := __HAVOC_malloc(12);
    call {:si_unique_call 417} event_13 := __HAVOC_malloc(156);
    DeviceExtension_25 := actual_DeviceExtension_25;
    call {:si_unique_call 418} sdv_do_paged_code_check();
    call {:si_unique_call 419} KeInitializeEvent(event_13, 0, 0);
    assume {:nonnull} DeviceExtension_25 != 0;
    assume DeviceExtension_25 > 0;
    havoc vslice_dummy_var_166;
    call {:si_unique_call 420} status_25 := SerialMousepIoSyncIoctl#0(0, 1769512, vslice_dummy_var_166, event_13, iosb_13);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} DeviceExtension_25 != 0;
    assume DeviceExtension_25 > 0;
    havoc vslice_dummy_var_167;
    call {:si_unique_call 421} status_25 := SerialMousepIoSyncIoctl#0(0, 1769524, vslice_dummy_var_167, event_13, iosb_13);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_25 >= 0;
    call {:si_unique_call 422} status_25 := SerialMouseWait(DeviceExtension_25, -2000000);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} DeviceExtension_25 != 0;
    assume DeviceExtension_25 > 0;
    havoc vslice_dummy_var_168;
    call {:si_unique_call 423} status_25 := SerialMousepIoSyncIoctl#0(0, 1769508, vslice_dummy_var_168, event_13, iosb_13);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_25 >= 0;
    call {:si_unique_call 424} status_25 := SerialMouseWait(DeviceExtension_25, -2000000);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} DeviceExtension_25 != 0;
    assume DeviceExtension_25 > 0;
    havoc vslice_dummy_var_169;
    call {:si_unique_call 425} status_25 := SerialMousepIoSyncIoctl#0(0, 1769520, vslice_dummy_var_169, event_13, iosb_13);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 426} status_25 := SerialMouseWait(DeviceExtension_25, -1750000);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_25 >= 0;
    Tmp_215 := status_25;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon26_Then:
    assume {:partition} 0 > status_25;
    Tmp_215 := status_25;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} 0 > status_25;
    Tmp_215 := status_25;
    goto L1;

  anon24_Then:
    assume {:partition} 0 > status_25;
    Tmp_215 := status_25;
    goto L1;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} 0 > status_25;
    Tmp_215 := status_25;
    goto L1;

  anon22_Then:
    assume {:partition} 0 > status_25;
    Tmp_215 := status_25;
    goto L1;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} 0 > status_25;
    Tmp_215 := status_25;
    goto L1;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MSerPowerUp"} MSerPowerUp#0(actual_DeviceExtension_25: int) returns (Tmp_215: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MSerPowerUp"} MSerPowerUp#1(actual_DeviceExtension_25: int) returns (Tmp_215: int)
{
  var {:scalar} iosb_13: int;
  var {:scalar} status_25: int;
  var {:scalar} event_13: int;
  var {:pointer} DeviceExtension_25: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;

  anon0:
    call {:si_unique_call 427} iosb_13 := __HAVOC_malloc(12);
    call {:si_unique_call 428} event_13 := __HAVOC_malloc(156);
    DeviceExtension_25 := actual_DeviceExtension_25;
    call {:si_unique_call 429} sdv_do_paged_code_check();
    call {:si_unique_call 430} KeInitializeEvent(event_13, 0, 0);
    assume {:nonnull} DeviceExtension_25 != 0;
    assume DeviceExtension_25 > 0;
    havoc vslice_dummy_var_170;
    call {:si_unique_call 431} status_25 := SerialMousepIoSyncIoctl#1(0, 1769512, vslice_dummy_var_170, event_13, iosb_13);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} DeviceExtension_25 != 0;
    assume DeviceExtension_25 > 0;
    havoc vslice_dummy_var_171;
    call {:si_unique_call 432} status_25 := SerialMousepIoSyncIoctl#1(0, 1769524, vslice_dummy_var_171, event_13, iosb_13);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_25 >= 0;
    call {:si_unique_call 433} status_25 := SerialMouseWait(DeviceExtension_25, -2000000);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} DeviceExtension_25 != 0;
    assume DeviceExtension_25 > 0;
    havoc vslice_dummy_var_172;
    call {:si_unique_call 434} status_25 := SerialMousepIoSyncIoctl#1(0, 1769508, vslice_dummy_var_172, event_13, iosb_13);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_25 >= 0;
    call {:si_unique_call 435} status_25 := SerialMouseWait(DeviceExtension_25, -2000000);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} DeviceExtension_25 != 0;
    assume DeviceExtension_25 > 0;
    havoc vslice_dummy_var_173;
    call {:si_unique_call 436} status_25 := SerialMousepIoSyncIoctl#1(0, 1769520, vslice_dummy_var_173, event_13, iosb_13);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 437} status_25 := SerialMouseWait(DeviceExtension_25, -1750000);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_25 >= 0;
    Tmp_215 := status_25;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon26_Then:
    assume {:partition} 0 > status_25;
    Tmp_215 := status_25;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} 0 > status_25;
    Tmp_215 := status_25;
    goto L1;

  anon24_Then:
    assume {:partition} 0 > status_25;
    Tmp_215 := status_25;
    goto L1;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} 0 > status_25;
    Tmp_215 := status_25;
    goto L1;

  anon22_Then:
    assume {:partition} 0 > status_25;
    Tmp_215 := status_25;
    goto L1;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} 0 > status_25;
    Tmp_215 := status_25;
    goto L1;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "MSerPowerUp"} MSerPowerUp#1(actual_DeviceExtension_25: int) returns (Tmp_215: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts#0(actual_DeviceExtension_21: int, actual_Timeout_2: int) returns (Tmp_193: int)
{
  var {:scalar} serialTimeouts_1: int;
  var {:scalar} iosb_11: int;
  var {:scalar} status_22: int;
  var {:scalar} event_11: int;
  var {:pointer} DeviceExtension_21: int;
  var {:scalar} Timeout_2: int;
  var vslice_dummy_var_174: int;

  anon0:
    call {:si_unique_call 438} serialTimeouts_1 := __HAVOC_malloc(20);
    call {:si_unique_call 439} iosb_11 := __HAVOC_malloc(12);
    call {:si_unique_call 440} event_11 := __HAVOC_malloc(156);
    DeviceExtension_21 := actual_DeviceExtension_21;
    Timeout_2 := actual_Timeout_2;
    call {:si_unique_call 441} KeInitializeEvent(event_11, 0, 0);
    call {:si_unique_call 442} sdv_RtlZeroMemory(0, 20);
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
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_174;
    call {:si_unique_call 443} status_22 := SerialMousepIoSyncIoctlEx#0(0, 1769500, vslice_dummy_var_174, event_11, iosb_11, serialTimeouts_1, 20, 0, 0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_193 := status_22;
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



procedure {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts#0(actual_DeviceExtension_21: int, actual_Timeout_2: int) returns (Tmp_193: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts#1(actual_DeviceExtension_21: int, actual_Timeout_2: int) returns (Tmp_193: int)
{
  var {:scalar} serialTimeouts_1: int;
  var {:scalar} iosb_11: int;
  var {:scalar} status_22: int;
  var {:scalar} event_11: int;
  var {:pointer} DeviceExtension_21: int;
  var {:scalar} Timeout_2: int;
  var vslice_dummy_var_175: int;

  anon0:
    call {:si_unique_call 444} serialTimeouts_1 := __HAVOC_malloc(20);
    call {:si_unique_call 445} iosb_11 := __HAVOC_malloc(12);
    call {:si_unique_call 446} event_11 := __HAVOC_malloc(156);
    DeviceExtension_21 := actual_DeviceExtension_21;
    Timeout_2 := actual_Timeout_2;
    call {:si_unique_call 447} KeInitializeEvent(event_11, 0, 0);
    call {:si_unique_call 448} sdv_RtlZeroMemory(0, 20);
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
    assume {:nonnull} DeviceExtension_21 != 0;
    assume DeviceExtension_21 > 0;
    havoc vslice_dummy_var_175;
    call {:si_unique_call 449} status_22 := SerialMousepIoSyncIoctlEx#1(0, 1769500, vslice_dummy_var_175, event_11, iosb_11, serialTimeouts_1, 20, 0, 0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_193 := status_22;
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



procedure {:origName "SerialMouseSetReadTimeouts"} SerialMouseSetReadTimeouts#1(actual_DeviceExtension_21: int, actual_Timeout_2: int) returns (Tmp_193: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl#0(actual_DeviceExtension_13: int, actual_SerialLineControl: int) returns (Tmp_65: int)
{
  var {:scalar} iosb_8: int;
  var {:scalar} status_12: int;
  var {:scalar} event_6: int;
  var {:pointer} DeviceExtension_13: int;
  var {:pointer} SerialLineControl: int;
  var vslice_dummy_var_176: int;

  anon0:
    call {:si_unique_call 450} iosb_8 := __HAVOC_malloc(12);
    call {:si_unique_call 451} event_6 := __HAVOC_malloc(156);
    DeviceExtension_13 := actual_DeviceExtension_13;
    SerialLineControl := actual_SerialLineControl;
    call {:si_unique_call 452} sdv_do_paged_code_check();
    call {:si_unique_call 453} KeInitializeEvent(event_6, 0, 0);
    assume {:nonnull} DeviceExtension_13 != 0;
    assume DeviceExtension_13 > 0;
    havoc vslice_dummy_var_176;
    call {:si_unique_call 454} status_12 := SerialMousepIoSyncIoctlEx#0(0, 1769484, vslice_dummy_var_176, event_6, iosb_8, SerialLineControl, 3, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_65 := status_12;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl#0(actual_DeviceExtension_13: int, actual_SerialLineControl: int) returns (Tmp_65: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl#1(actual_DeviceExtension_13: int, actual_SerialLineControl: int) returns (Tmp_65: int)
{
  var {:scalar} iosb_8: int;
  var {:scalar} status_12: int;
  var {:scalar} event_6: int;
  var {:pointer} DeviceExtension_13: int;
  var {:pointer} SerialLineControl: int;
  var vslice_dummy_var_177: int;

  anon0:
    call {:si_unique_call 455} iosb_8 := __HAVOC_malloc(12);
    call {:si_unique_call 456} event_6 := __HAVOC_malloc(156);
    DeviceExtension_13 := actual_DeviceExtension_13;
    SerialLineControl := actual_SerialLineControl;
    call {:si_unique_call 457} sdv_do_paged_code_check();
    call {:si_unique_call 458} KeInitializeEvent(event_6, 0, 0);
    assume {:nonnull} DeviceExtension_13 != 0;
    assume DeviceExtension_13 > 0;
    havoc vslice_dummy_var_177;
    call {:si_unique_call 459} status_12 := SerialMousepIoSyncIoctlEx#1(0, 1769484, vslice_dummy_var_177, event_6, iosb_8, SerialLineControl, 3, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_65 := status_12;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetLineCtrl"} SerialMouseSetLineCtrl#1(actual_DeviceExtension_13: int, actual_SerialLineControl: int) returns (Tmp_65: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseReadChar"} SerialMouseReadChar#0(actual_DeviceExtension_7: int, actual_Value: int) returns (Tmp_51: int)
{
  var {:dopa} {:scalar} actual: int;
  var {:scalar} status_6: int;
  var {:pointer} DeviceExtension_7: int;
  var {:pointer} Value: int;

  anon0:
    call {:si_unique_call 460} actual := __HAVOC_malloc(4);
    DeviceExtension_7 := actual_DeviceExtension_7;
    Value := actual_Value;
    call {:si_unique_call 461} sdv_do_paged_code_check();
    call {:si_unique_call 462} status_6 := SerialMouseReadSerialPort#0(DeviceExtension_7, Value, 1, actual);
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
    Tmp_51 := status_6;
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



procedure {:origName "SerialMouseReadChar"} SerialMouseReadChar#0(actual_DeviceExtension_7: int, actual_Value: int) returns (Tmp_51: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseReadChar"} SerialMouseReadChar#1(actual_DeviceExtension_7: int, actual_Value: int) returns (Tmp_51: int)
{
  var {:dopa} {:scalar} actual: int;
  var {:scalar} status_6: int;
  var {:pointer} DeviceExtension_7: int;
  var {:pointer} Value: int;

  anon0:
    call {:si_unique_call 463} actual := __HAVOC_malloc(4);
    DeviceExtension_7 := actual_DeviceExtension_7;
    Value := actual_Value;
    call {:si_unique_call 464} sdv_do_paged_code_check();
    call {:si_unique_call 465} status_6 := SerialMouseReadSerialPort#1(DeviceExtension_7, Value, 1, actual);
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
    Tmp_51 := status_6;
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



procedure {:origName "SerialMouseReadChar"} SerialMouseReadChar#1(actual_DeviceExtension_7: int, actual_Value: int) returns (Tmp_51: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort#0(actual_DeviceExtension_17: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_177: int)
{
  var {:pointer} irp_4: int;
  var {:scalar} status_18: int;
  var {:scalar} event_9: int;
  var {:pointer} stack_1: int;
  var {:pointer} DeviceExtension_17: int;
  var {:pointer} ReadBuffer: int;
  var {:scalar} Buflen: int;
  var {:pointer} ActualBytesRead: int;

  anon0:
    call {:si_unique_call 466} event_9 := __HAVOC_malloc(156);
    DeviceExtension_17 := actual_DeviceExtension_17;
    ReadBuffer := actual_ReadBuffer;
    Buflen := actual_Buflen;
    ActualBytesRead := actual_ActualBytesRead;
    status_18 := 0;
    call {:si_unique_call 467} KeInitializeEvent(event_9, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} DeviceExtension_17 != 0;
    assume DeviceExtension_17 > 0;
    assume {:nonnull} DeviceExtension_17 != 0;
    assume DeviceExtension_17 > 0;
    havoc irp_4;
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto L21;

  L21:
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 468} KeClearEvent(event_9);
    call {:si_unique_call 469} IoReuseIrp(irp_4, 0);
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    call {:si_unique_call 470} stack_1 := sdv_IoGetNextIrpStackLocation(irp_4);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    call {:si_unique_call 471} sdv_IoSetCompletionRoutine(irp_4, li2bplFunctionConstant256, event_9, 1, 1, 1);
    assume {:nonnull} DeviceExtension_17 != 0;
    assume DeviceExtension_17 > 0;
    assume false;
    return;

  anon16_Then:
    Tmp_177 := status_18;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} 0 > status_18;
    Tmp_177 := status_18;
    goto L1;
}



procedure {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort#0(actual_DeviceExtension_17: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_177: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} Tmp_177 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort#1(actual_DeviceExtension_17: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_177: int)
{
  var {:pointer} irp_4: int;
  var {:scalar} status_18: int;
  var {:scalar} event_9: int;
  var {:pointer} stack_1: int;
  var {:pointer} DeviceExtension_17: int;
  var {:pointer} ReadBuffer: int;
  var {:scalar} Buflen: int;
  var {:pointer} ActualBytesRead: int;
  var vslice_dummy_var_178: int;

  anon0:
    call {:si_unique_call 472} event_9 := __HAVOC_malloc(156);
    DeviceExtension_17 := actual_DeviceExtension_17;
    ReadBuffer := actual_ReadBuffer;
    Buflen := actual_Buflen;
    ActualBytesRead := actual_ActualBytesRead;
    status_18 := 0;
    call {:si_unique_call 473} KeInitializeEvent(event_9, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} DeviceExtension_17 != 0;
    assume DeviceExtension_17 > 0;
    assume {:nonnull} DeviceExtension_17 != 0;
    assume DeviceExtension_17 > 0;
    havoc irp_4;
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto L21;

  L21:
    call {:si_unique_call 474} status_18, stack_1 := SerialMouseReadSerialPort#1_loop_L21(irp_4, status_18, event_9, stack_1, DeviceExtension_17, ReadBuffer, Buflen, ActualBytesRead);
    goto L21_last;

  L21_last:
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 475} KeClearEvent(event_9);
    call {:si_unique_call 476} IoReuseIrp(irp_4, 0);
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    call {:si_unique_call 477} stack_1 := sdv_IoGetNextIrpStackLocation(irp_4);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    call {:si_unique_call 478} sdv_IoSetCompletionRoutine(irp_4, li2bplFunctionConstant256, event_9, 1, 1, 1);
    assume {:nonnull} DeviceExtension_17 != 0;
    assume DeviceExtension_17 > 0;
    havoc vslice_dummy_var_178;
    call {:si_unique_call 479} status_18 := sdv_IoCallDriver#0(vslice_dummy_var_178, irp_4);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_18 == 259;
    call {:si_unique_call 480} status_18 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_18 == 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    havoc status_18;
    goto L45;

  L45:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_18 >= 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_18 != 258;
    assume {:nonnull} ActualBytesRead != 0;
    assume ActualBytesRead > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} status_18 == 258;
    goto L52;

  L52:
    Tmp_177 := status_18;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} 0 > status_18;
    goto L52;

  anon19_Then:
    assume {:partition} status_18 != 0;
    goto L45;

  anon17_Then:
    assume {:partition} status_18 != 259;
    goto L45;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    Tmp_177 := status_18;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > status_18;
    Tmp_177 := status_18;
    goto L1;
}



procedure {:origName "SerialMouseReadSerialPort"} SerialMouseReadSerialPort#1(actual_DeviceExtension_17: int, actual_ReadBuffer: int, actual_Buflen: int, actual_ActualBytesRead: int) returns (Tmp_177: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CSerDetect"} CSerDetect#0(actual_DeviceExtension_3: int, actual_HardwareButtons: int) returns (Tmp_17: int)
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

  anon0:
    call {:si_unique_call 481} numButtons := __HAVOC_malloc(4);
    call {:si_unique_call 482} status_1 := __HAVOC_malloc(4);
    DeviceExtension_3 := actual_DeviceExtension_3;
    HardwareButtons := actual_HardwareButtons;
    detected := 0;
    call {:si_unique_call 483} sdv_do_paged_code_check();
    call {:si_unique_call 484} vslice_dummy_var_100 := CSerPowerUp#0(DeviceExtension_3);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    havoc Tmp_21;
    call {:si_unique_call 485} vslice_dummy_var_109 := SerialMouseSetLineCtrl#0(DeviceExtension_3, Tmp_21);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    count_1 := 0;
    goto L19;

  L19:
    call {:si_unique_call 486} Tmp_18, count_1, Tmp_20, sdv_12, vslice_dummy_var_101, vslice_dummy_var_102, vslice_dummy_var_103, vslice_dummy_var_104, vslice_dummy_var_110 := CSerDetect#0_loop_L19(Tmp_18, count_1, Tmp_20, sdv_12, status_1, DeviceExtension_3, vslice_dummy_var_101, vslice_dummy_var_102, vslice_dummy_var_103, vslice_dummy_var_104, vslice_dummy_var_110);
    goto L19_last;

  L19_last:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} 4 > count_1;
    Tmp_18 := count_1;
    havoc Tmp_20;
    call {:si_unique_call 487} vslice_dummy_var_110 := SerialMouseSetBaudRate#0(DeviceExtension_3, Tmp_20);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 488} CSerSetReportRate#0(DeviceExtension_3, 0);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 489} vslice_dummy_var_101 := CSerSetProtocol#0(DeviceExtension_3, 0);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 490} vslice_dummy_var_102 := SerialMouseWriteChar#0(DeviceExtension_3, 115);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 491} vslice_dummy_var_103 := SerialMouseFlushReadBuffer#0(DeviceExtension_3);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 492} vslice_dummy_var_104 := SerialMouseSetReadTimeouts#0(DeviceExtension_3, 50);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 493} sdv_12 := SerialMouseReadChar#0(DeviceExtension_3, status_1);
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
    goto L20;

  L20:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} detected != 0;
    call {:si_unique_call 494} vslice_dummy_var_105 := SerialMouseWriteChar#0(DeviceExtension_3, 107);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 495} vslice_dummy_var_106 := SerialMouseFlushReadBuffer#0(DeviceExtension_3);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 496} vslice_dummy_var_107 := SerialMouseSetReadTimeouts#0(DeviceExtension_3, 50);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 497} sdv_7 := SerialMouseReadChar#0(DeviceExtension_3, numButtons);
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
    goto L68;

  L68:
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto L69;

  L69:
    call {:si_unique_call 498} vslice_dummy_var_108 := SerialMouseSetReadTimeouts#0(DeviceExtension_3, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    call {:si_unique_call 499} CSerSetBaudRate#0(DeviceExtension_3, 1200);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 500} CSerSetReportRate#0(DeviceExtension_3, 150);
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
    goto L69;

  anon52_Then:
    goto L68;

  anon51_Then:
    assume {:partition} 0 > sdv_7;
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
    assume {:partition} 0 > sdv_12;
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



procedure {:origName "CSerDetect"} CSerDetect#0(actual_DeviceExtension_3: int, actual_HardwareButtons: int) returns (Tmp_17: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CSerDetect"} CSerDetect#1(actual_DeviceExtension_3: int, actual_HardwareButtons: int) returns (Tmp_17: int)
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

  anon0:
    call {:si_unique_call 501} numButtons := __HAVOC_malloc(4);
    call {:si_unique_call 502} status_1 := __HAVOC_malloc(4);
    DeviceExtension_3 := actual_DeviceExtension_3;
    HardwareButtons := actual_HardwareButtons;
    detected := 0;
    call {:si_unique_call 503} sdv_do_paged_code_check();
    call {:si_unique_call 504} vslice_dummy_var_111 := CSerPowerUp#1(DeviceExtension_3);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    havoc Tmp_21;
    call {:si_unique_call 505} vslice_dummy_var_120 := SerialMouseSetLineCtrl#1(DeviceExtension_3, Tmp_21);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    count_1 := 0;
    goto L19;

  L19:
    call {:si_unique_call 506} Tmp_18, count_1, Tmp_20, sdv_12, vslice_dummy_var_112, vslice_dummy_var_113, vslice_dummy_var_114, vslice_dummy_var_115, vslice_dummy_var_121 := CSerDetect#1_loop_L19(Tmp_18, count_1, Tmp_20, sdv_12, status_1, DeviceExtension_3, vslice_dummy_var_112, vslice_dummy_var_113, vslice_dummy_var_114, vslice_dummy_var_115, vslice_dummy_var_121);
    goto L19_last;

  L19_last:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} 4 > count_1;
    Tmp_18 := count_1;
    havoc Tmp_20;
    call {:si_unique_call 507} vslice_dummy_var_121 := SerialMouseSetBaudRate#1(DeviceExtension_3, Tmp_20);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 508} CSerSetReportRate#1(DeviceExtension_3, 0);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 509} vslice_dummy_var_112 := CSerSetProtocol#1(DeviceExtension_3, 0);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 510} vslice_dummy_var_113 := SerialMouseWriteChar#1(DeviceExtension_3, 115);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 511} vslice_dummy_var_114 := SerialMouseFlushReadBuffer#1(DeviceExtension_3);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 512} vslice_dummy_var_115 := SerialMouseSetReadTimeouts#1(DeviceExtension_3, 50);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 513} sdv_12 := SerialMouseReadChar#1(DeviceExtension_3, status_1);
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
    goto L20;

  L20:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} detected != 0;
    call {:si_unique_call 514} vslice_dummy_var_116 := SerialMouseWriteChar#1(DeviceExtension_3, 107);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 515} vslice_dummy_var_117 := SerialMouseFlushReadBuffer#1(DeviceExtension_3);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 516} vslice_dummy_var_118 := SerialMouseSetReadTimeouts#1(DeviceExtension_3, 50);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 517} sdv_7 := SerialMouseReadChar#1(DeviceExtension_3, numButtons);
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
    goto L68;

  L68:
    assume {:nonnull} HardwareButtons != 0;
    assume HardwareButtons > 0;
    assume {:nonnull} numButtons != 0;
    assume numButtons > 0;
    goto L69;

  L69:
    call {:si_unique_call 518} vslice_dummy_var_119 := SerialMouseSetReadTimeouts#1(DeviceExtension_3, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    call {:si_unique_call 519} CSerSetBaudRate#1(DeviceExtension_3, 1200);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 520} CSerSetReportRate#1(DeviceExtension_3, 150);
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
    goto L69;

  anon52_Then:
    goto L68;

  anon51_Then:
    assume {:partition} 0 > sdv_7;
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
    assume {:partition} 0 > sdv_12;
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



procedure {:origName "CSerDetect"} CSerDetect#1(actual_DeviceExtension_3: int, actual_HardwareButtons: int) returns (Tmp_17: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CSerSetReportRate"} CSerSetReportRate#0(actual_DeviceExtension_1: int, actual_ReportRate: int)
{
  var {:scalar} count: int;
  var {:scalar} Tmp_5: int;
  var {:scalar} Tmp_6: int;
  var {:scalar} Tmp_8: int;
  var {:pointer} DeviceExtension_1: int;
  var {:scalar} ReportRate: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;

  anon0:
    call {:si_unique_call 521} vslice_dummy_var_122 := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    ReportRate := actual_ReportRate;
    call {:si_unique_call 522} sdv_do_paged_code_check();
    count := 8;
    goto L8;

  L8:
    call {:si_unique_call 523} count, Tmp_6 := CSerSetReportRate#0_loop_L8(count, Tmp_6, ReportRate);
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
    call {:si_unique_call 524} vslice_dummy_var_123 := SerialMouseWriteChar#0(DeviceExtension_1, Tmp_5);
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CSerSetReportRate"} CSerSetReportRate#1(actual_DeviceExtension_1: int, actual_ReportRate: int)
{
  var {:scalar} count: int;
  var {:scalar} Tmp_5: int;
  var {:scalar} Tmp_6: int;
  var {:scalar} Tmp_8: int;
  var {:pointer} DeviceExtension_1: int;
  var {:scalar} ReportRate: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;

  anon0:
    call {:si_unique_call 525} vslice_dummy_var_124 := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    ReportRate := actual_ReportRate;
    call {:si_unique_call 526} sdv_do_paged_code_check();
    count := 8;
    goto L8;

  L8:
    call {:si_unique_call 527} count, Tmp_6 := CSerSetReportRate#1_loop_L8(count, Tmp_6, ReportRate);
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
    call {:si_unique_call 528} vslice_dummy_var_125 := SerialMouseWriteChar#1(DeviceExtension_1, Tmp_5);
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
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseWriteChar"} SerialMouseWriteChar#0(actual_DeviceExtension_10: int, actual_Value_1: int) returns (Tmp_59: int)
{
  var {:scalar} iosb_5: int;
  var {:scalar} status_9: int;
  var {:pointer} DeviceExtension_10: int;
  var {:scalar} Value_1: int;

  anon0:
    call {:si_unique_call 529} iosb_5 := __HAVOC_malloc(12);
    DeviceExtension_10 := actual_DeviceExtension_10;
    call {:si_unique_call 530} Value_1 := __HAVOC_malloc(4);
    call {:si_unique_call 531} sdv_do_paged_code_check();
    call {:si_unique_call 532} status_9 := SerialMouseWriteSerialPort#0(DeviceExtension_10, Value_1, 1, iosb_5);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_59 := status_9;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseWriteChar"} SerialMouseWriteChar#0(actual_DeviceExtension_10: int, actual_Value_1: int) returns (Tmp_59: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseWriteChar"} SerialMouseWriteChar#1(actual_DeviceExtension_10: int, actual_Value_1: int) returns (Tmp_59: int)
{
  var {:scalar} iosb_5: int;
  var {:scalar} status_9: int;
  var {:pointer} DeviceExtension_10: int;
  var {:scalar} Value_1: int;

  anon0:
    call {:si_unique_call 533} iosb_5 := __HAVOC_malloc(12);
    DeviceExtension_10 := actual_DeviceExtension_10;
    call {:si_unique_call 534} Value_1 := __HAVOC_malloc(4);
    call {:si_unique_call 535} sdv_do_paged_code_check();
    call {:si_unique_call 536} status_9 := SerialMouseWriteSerialPort#1(DeviceExtension_10, Value_1, 1, iosb_5);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_59 := status_9;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseWriteChar"} SerialMouseWriteChar#1(actual_DeviceExtension_10: int, actual_Value_1: int) returns (Tmp_59: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort#0(actual_DeviceExtension_16: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_173: int)
{
  var {:scalar} startingOffset: int;
  var {:pointer} irp_3: int;
  var {:scalar} status_17: int;
  var {:scalar} event_8: int;
  var {:pointer} DeviceExtension_16: int;
  var {:scalar} NumBytes: int;
  var {:pointer} IoStatusBlock_2: int;

  anon0:
    call {:si_unique_call 537} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 538} event_8 := __HAVOC_malloc(156);
    DeviceExtension_16 := actual_DeviceExtension_16;
    NumBytes := actual_NumBytes;
    IoStatusBlock_2 := actual_IoStatusBlock_2;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    call {:si_unique_call 539} KeInitializeEvent(event_8, 0, 0);
    call {:si_unique_call 540} irp_3 := IoBuildSynchronousFsdRequest(4, 0, 0, NumBytes, 0, 0, IoStatusBlock_2);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_3 != 0;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    assume false;
    return;

  anon7_Then:
    assume {:partition} irp_3 == 0;
    Tmp_173 := -1073741670;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;
}



procedure {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort#0(actual_DeviceExtension_16: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_173: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_173 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort#1(actual_DeviceExtension_16: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_173: int)
{
  var {:scalar} startingOffset: int;
  var {:pointer} irp_3: int;
  var {:scalar} status_17: int;
  var {:scalar} event_8: int;
  var {:pointer} DeviceExtension_16: int;
  var {:scalar} NumBytes: int;
  var {:pointer} IoStatusBlock_2: int;
  var vslice_dummy_var_179: int;

  anon0:
    call {:si_unique_call 541} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 542} event_8 := __HAVOC_malloc(156);
    DeviceExtension_16 := actual_DeviceExtension_16;
    NumBytes := actual_NumBytes;
    IoStatusBlock_2 := actual_IoStatusBlock_2;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    call {:si_unique_call 543} KeInitializeEvent(event_8, 0, 0);
    call {:si_unique_call 544} irp_3 := IoBuildSynchronousFsdRequest(4, 0, 0, NumBytes, 0, 0, IoStatusBlock_2);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_3 != 0;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    havoc vslice_dummy_var_179;
    call {:si_unique_call 545} status_17 := sdv_IoCallDriver#0(vslice_dummy_var_179, irp_3);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_17 == 259;
    call {:si_unique_call 546} status_17 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L24;

  L24:
    assume {:nonnull} IoStatusBlock_2 != 0;
    assume IoStatusBlock_2 > 0;
    havoc status_17;
    Tmp_173 := status_17;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} status_17 != 259;
    goto L24;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} irp_3 == 0;
    Tmp_173 := -1073741670;
    goto L1;
}



procedure {:origName "SerialMouseWriteSerialPort"} SerialMouseWriteSerialPort#1(actual_DeviceExtension_16: int, actual_WriteBuffer: int, actual_NumBytes: int, actual_IoStatusBlock_2: int) returns (Tmp_173: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CSerSetProtocol"} CSerSetProtocol#0(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_10: int)
{
  var {:scalar} Tmp_11: int;
  var {:scalar} Tmp_12: int;
  var {:pointer} Tmp_13: int;
  var {:scalar} Tmp_14: int;
  var {:scalar} Tmp_15: int;
  var {:pointer} DeviceExtension_2: int;
  var {:scalar} NewProtocol: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;

  anon0:
    DeviceExtension_2 := actual_DeviceExtension_2;
    NewProtocol := actual_NewProtocol;
    call {:si_unique_call 547} sdv_do_paged_code_check();
    Tmp_15 := NewProtocol;
    havoc Tmp_11;
    call {:si_unique_call 548} vslice_dummy_var_126 := SerialMouseWriteChar#0(DeviceExtension_2, Tmp_11);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    Tmp_14 := NewProtocol;
    havoc Tmp_13;
    call {:si_unique_call 549} vslice_dummy_var_127 := SerialMouseSetLineCtrl#0(DeviceExtension_2, Tmp_13);
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



procedure {:origName "CSerSetProtocol"} CSerSetProtocol#0(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CSerSetProtocol"} CSerSetProtocol#1(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_10: int)
{
  var {:scalar} Tmp_11: int;
  var {:scalar} Tmp_12: int;
  var {:pointer} Tmp_13: int;
  var {:scalar} Tmp_14: int;
  var {:scalar} Tmp_15: int;
  var {:pointer} DeviceExtension_2: int;
  var {:scalar} NewProtocol: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;

  anon0:
    DeviceExtension_2 := actual_DeviceExtension_2;
    NewProtocol := actual_NewProtocol;
    call {:si_unique_call 550} sdv_do_paged_code_check();
    Tmp_15 := NewProtocol;
    havoc Tmp_11;
    call {:si_unique_call 551} vslice_dummy_var_128 := SerialMouseWriteChar#1(DeviceExtension_2, Tmp_11);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    Tmp_14 := NewProtocol;
    havoc Tmp_13;
    call {:si_unique_call 552} vslice_dummy_var_129 := SerialMouseSetLineCtrl#1(DeviceExtension_2, Tmp_13);
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



procedure {:origName "CSerSetProtocol"} CSerSetProtocol#1(actual_DeviceExtension_2: int, actual_NewProtocol: int) returns (Tmp_10: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CSerSetBaudRate"} CSerSetBaudRate#0(actual_DeviceExtension_4: int, actual_BaudRate: int)
{
  var {:scalar} Tmp_22: int;
  var {:scalar} count_2: int;
  var {:scalar} Tmp_23: int;
  var {:scalar} Tmp_26: int;
  var {:scalar} Tmp_27: int;
  var {:pointer} Tmp_28: int;
  var {:pointer} DeviceExtension_4: int;
  var {:scalar} BaudRate: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;

  anon0:
    call {:si_unique_call 553} vslice_dummy_var_130 := __HAVOC_malloc(4);
    DeviceExtension_4 := actual_DeviceExtension_4;
    BaudRate := actual_BaudRate;
    call {:si_unique_call 554} sdv_do_paged_code_check();
    call {:si_unique_call 555} CSerSetReportRate#0(DeviceExtension_4, 0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    count_2 := 3;
    goto L11;

  L11:
    call {:si_unique_call 556} count_2, Tmp_26 := CSerSetBaudRate#0_loop_L11(count_2, Tmp_26, BaudRate);
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
    call {:si_unique_call 557} vslice_dummy_var_132 := SerialMouseWriteString#0(DeviceExtension_4, Tmp_28);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    Tmp_22 := count_2;
    havoc Tmp_27;
    call {:si_unique_call 558} vslice_dummy_var_133 := SerialMouseSetBaudRate#0(DeviceExtension_4, Tmp_27);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 559} vslice_dummy_var_131 := SerialMouseWait(DeviceExtension_4, -20000);
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CSerSetBaudRate"} CSerSetBaudRate#1(actual_DeviceExtension_4: int, actual_BaudRate: int)
{
  var {:scalar} Tmp_22: int;
  var {:scalar} count_2: int;
  var {:scalar} Tmp_23: int;
  var {:scalar} Tmp_26: int;
  var {:scalar} Tmp_27: int;
  var {:pointer} Tmp_28: int;
  var {:pointer} DeviceExtension_4: int;
  var {:scalar} BaudRate: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;

  anon0:
    call {:si_unique_call 560} vslice_dummy_var_134 := __HAVOC_malloc(4);
    DeviceExtension_4 := actual_DeviceExtension_4;
    BaudRate := actual_BaudRate;
    call {:si_unique_call 561} sdv_do_paged_code_check();
    call {:si_unique_call 562} CSerSetReportRate#1(DeviceExtension_4, 0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    count_2 := 3;
    goto L11;

  L11:
    call {:si_unique_call 563} count_2, Tmp_26 := CSerSetBaudRate#1_loop_L11(count_2, Tmp_26, BaudRate);
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
    call {:si_unique_call 564} vslice_dummy_var_136 := SerialMouseWriteString#1(DeviceExtension_4, Tmp_28);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    Tmp_22 := count_2;
    havoc Tmp_27;
    call {:si_unique_call 565} vslice_dummy_var_137 := SerialMouseSetBaudRate#1(DeviceExtension_4, Tmp_27);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 566} vslice_dummy_var_135 := SerialMouseWait(DeviceExtension_4, -20000);
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
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseWriteString"} SerialMouseWriteString#0(actual_DeviceExtension_9: int, actual_Buffer: int) returns (Tmp_55: int)
{
  var {:scalar} sdv_40: int;
  var {:scalar} iosb_4: int;
  var {:scalar} status_8: int;
  var {:pointer} DeviceExtension_9: int;
  var {:pointer} Buffer: int;

  anon0:
    call {:si_unique_call 567} iosb_4 := __HAVOC_malloc(12);
    DeviceExtension_9 := actual_DeviceExtension_9;
    Buffer := actual_Buffer;
    call {:si_unique_call 568} sdv_do_paged_code_check();
    call {:si_unique_call 569} status_8 := SerialMouseWriteSerialPort#0(DeviceExtension_9, Buffer, sdv_40, iosb_4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_55 := status_8;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseWriteString"} SerialMouseWriteString#0(actual_DeviceExtension_9: int, actual_Buffer: int) returns (Tmp_55: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseWriteString"} SerialMouseWriteString#1(actual_DeviceExtension_9: int, actual_Buffer: int) returns (Tmp_55: int)
{
  var {:scalar} sdv_40: int;
  var {:scalar} iosb_4: int;
  var {:scalar} status_8: int;
  var {:pointer} DeviceExtension_9: int;
  var {:pointer} Buffer: int;

  anon0:
    call {:si_unique_call 570} iosb_4 := __HAVOC_malloc(12);
    DeviceExtension_9 := actual_DeviceExtension_9;
    Buffer := actual_Buffer;
    call {:si_unique_call 571} sdv_do_paged_code_check();
    call {:si_unique_call 572} status_8 := SerialMouseWriteSerialPort#1(DeviceExtension_9, Buffer, sdv_40, iosb_4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_55 := status_8;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseWriteString"} SerialMouseWriteString#1(actual_DeviceExtension_9: int, actual_Buffer: int) returns (Tmp_55: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MSerSetProtocol"} MSerSetProtocol#0(actual_DeviceExtension_22: int, actual_NewProtocol_1: int) returns (Tmp_195: int)
{
  var {:scalar} Tmp_196: int;
  var {:pointer} Tmp_197: int;
  var {:scalar} Tmp_199: int;
  var {:pointer} DeviceExtension_22: int;
  var {:scalar} NewProtocol_1: int;
  var vslice_dummy_var_138: int;

  anon0:
    DeviceExtension_22 := actual_DeviceExtension_22;
    NewProtocol_1 := actual_NewProtocol_1;
    call {:si_unique_call 573} sdv_do_paged_code_check();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} NewProtocol_1 >= 3;
    NewProtocol_1 := 0;
    goto L7;

  L7:
    Tmp_199 := NewProtocol_1;
    havoc Tmp_197;
    call {:si_unique_call 574} vslice_dummy_var_138 := SerialMouseSetLineCtrl#0(DeviceExtension_22, Tmp_197);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_196 := NewProtocol_1;
    havoc Tmp_195;
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



procedure {:origName "MSerSetProtocol"} MSerSetProtocol#0(actual_DeviceExtension_22: int, actual_NewProtocol_1: int) returns (Tmp_195: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MSerSetProtocol"} MSerSetProtocol#1(actual_DeviceExtension_22: int, actual_NewProtocol_1: int) returns (Tmp_195: int)
{
  var {:scalar} Tmp_196: int;
  var {:pointer} Tmp_197: int;
  var {:scalar} Tmp_199: int;
  var {:pointer} DeviceExtension_22: int;
  var {:scalar} NewProtocol_1: int;
  var vslice_dummy_var_139: int;

  anon0:
    DeviceExtension_22 := actual_DeviceExtension_22;
    NewProtocol_1 := actual_NewProtocol_1;
    call {:si_unique_call 575} sdv_do_paged_code_check();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} NewProtocol_1 >= 3;
    NewProtocol_1 := 0;
    goto L7;

  L7:
    Tmp_199 := NewProtocol_1;
    havoc Tmp_197;
    call {:si_unique_call 576} vslice_dummy_var_139 := SerialMouseSetLineCtrl#1(DeviceExtension_22, Tmp_197);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    Tmp_196 := NewProtocol_1;
    havoc Tmp_195;
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



procedure {:origName "MSerSetProtocol"} MSerSetProtocol#1(actual_DeviceExtension_22: int, actual_NewProtocol_1: int) returns (Tmp_195: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSetFifo"} SerialMouseSetFifo#0(actual_DeviceExtension_12: int, actual_Value_2: int) returns (Tmp_63: int)
{
  var {:dopa} {:scalar} fifo: int;
  var {:scalar} iosb_7: int;
  var {:scalar} status_11: int;
  var {:scalar} event_5: int;
  var {:pointer} DeviceExtension_12: int;
  var {:scalar} Value_2: int;
  var vslice_dummy_var_180: int;

  anon0:
    call {:si_unique_call 577} fifo := __HAVOC_malloc(4);
    call {:si_unique_call 578} iosb_7 := __HAVOC_malloc(12);
    call {:si_unique_call 579} event_5 := __HAVOC_malloc(156);
    DeviceExtension_12 := actual_DeviceExtension_12;
    Value_2 := actual_Value_2;
    assume {:nonnull} fifo != 0;
    assume fifo > 0;
    call {:si_unique_call 580} sdv_do_paged_code_check();
    call {:si_unique_call 581} KeInitializeEvent(event_5, 0, 0);
    assume {:nonnull} DeviceExtension_12 != 0;
    assume DeviceExtension_12 > 0;
    havoc vslice_dummy_var_180;
    call {:si_unique_call 582} status_11 := SerialMousepIoSyncIoctlEx#0(0, 1769628, vslice_dummy_var_180, event_5, iosb_7, fifo, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_63 := status_11;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetFifo"} SerialMouseSetFifo#0(actual_DeviceExtension_12: int, actual_Value_2: int) returns (Tmp_63: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSetFifo"} SerialMouseSetFifo#1(actual_DeviceExtension_12: int, actual_Value_2: int) returns (Tmp_63: int)
{
  var {:dopa} {:scalar} fifo: int;
  var {:scalar} iosb_7: int;
  var {:scalar} status_11: int;
  var {:scalar} event_5: int;
  var {:pointer} DeviceExtension_12: int;
  var {:scalar} Value_2: int;
  var vslice_dummy_var_181: int;

  anon0:
    call {:si_unique_call 583} fifo := __HAVOC_malloc(4);
    call {:si_unique_call 584} iosb_7 := __HAVOC_malloc(12);
    call {:si_unique_call 585} event_5 := __HAVOC_malloc(156);
    DeviceExtension_12 := actual_DeviceExtension_12;
    Value_2 := actual_Value_2;
    assume {:nonnull} fifo != 0;
    assume fifo > 0;
    call {:si_unique_call 586} sdv_do_paged_code_check();
    call {:si_unique_call 587} KeInitializeEvent(event_5, 0, 0);
    assume {:nonnull} DeviceExtension_12 != 0;
    assume DeviceExtension_12 > 0;
    havoc vslice_dummy_var_181;
    call {:si_unique_call 588} status_11 := SerialMousepIoSyncIoctlEx#1(0, 1769628, vslice_dummy_var_181, event_5, iosb_7, fifo, 4, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_63 := status_11;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSetFifo"} SerialMouseSetFifo#1(actual_DeviceExtension_12: int, actual_Value_2: int) returns (Tmp_63: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseStartDetection"} SerialMouseStartDetection#0(actual_DeviceExtension_6: int)
{
  var {:scalar} i: int;
  var {:pointer} self: int;
  var {:scalar} Tmp_39: int;
  var {:dopa} {:scalar} bits_2: int;
  var {:pointer} eventBits: int;
  var {:scalar} iosb_2: int;
  var {:pointer} statusBits: int;
  var {:scalar} Tmp_42: int;
  var {:scalar} Tmp_43: int;
  var {:scalar} status_5: int;
  var {:dopa} {:scalar} waitMask: int;
  var {:scalar} event_2: int;
  var {:pointer} DeviceExtension_6: int;
  var boogieTmp: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_182: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;

  anon0:
    call {:si_unique_call 589} vslice_dummy_var_140 := __HAVOC_malloc(4);
    call {:si_unique_call 590} bits_2 := __HAVOC_malloc(4);
    call {:si_unique_call 591} iosb_2 := __HAVOC_malloc(12);
    call {:si_unique_call 592} waitMask := __HAVOC_malloc(4);
    call {:si_unique_call 593} event_2 := __HAVOC_malloc(156);
    DeviceExtension_6 := actual_DeviceExtension_6;
    call {:si_unique_call 594} eventBits := __HAVOC_malloc(8);
    call {:si_unique_call 595} statusBits := __HAVOC_malloc(12);
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    assume {:nonnull} eventBits != 0;
    assume eventBits > 0;
    call {:si_unique_call 596} sdv_do_paged_code_check();
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
    call {:si_unique_call 597} KeInitializeEvent(event_2, 0, 0);
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
    havoc vslice_dummy_var_182;
    call {:si_unique_call 598} status_5 := SerialMousepIoSyncIoctlEx#0(0, 1769540, vslice_dummy_var_182, event_2, iosb_2, waitMask, 4, 0, 0);
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
    call {:si_unique_call 599} status_5 := SerialMouseSendWaitMaskIrp#0(DeviceExtension_6);
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
    call {:si_unique_call 600} vslice_dummy_var_141 := IoCancelIrp(0);
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
    havoc vslice_dummy_var_183;
    call {:si_unique_call 601} boogieTmp := IoAllocateIrp(vslice_dummy_var_183, 0);
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
    havoc vslice_dummy_var_184;
    call {:si_unique_call 602} status_5 := SerialMousepIoSyncIoctlEx#0(0, 1769576, vslice_dummy_var_184, event_2, iosb_2, 0, 0, bits_2, 4);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} status_5 >= 0;
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
    call {:si_unique_call 603} i, Tmp_39, Tmp_42, Tmp_43 := SerialMouseStartDetection#0_loop_L62(i, Tmp_39, bits_2, eventBits, statusBits, Tmp_42, Tmp_43, waitMask);
    goto L62_last;

  L62_last:
    Tmp_42 := i;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_39 := i;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    Tmp_43 := i;
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



procedure {:origName "SerialMouseStartDetection"} SerialMouseStartDetection#0(actual_DeviceExtension_6: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) == LockDepth;
  free ensures {:va_keep} old(LockDepth) >= 0 ==> LockDepth == old(LockDepth);
  free ensures {:va_keep} LockDepth <= old(LockDepth);
  free ensures {:va_keep} LockDepth >= old(LockDepth);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseStartDetection"} SerialMouseStartDetection#1(actual_DeviceExtension_6: int)
{
  var {:scalar} i: int;
  var {:pointer} self: int;
  var {:scalar} Tmp_39: int;
  var {:dopa} {:scalar} bits_2: int;
  var {:pointer} eventBits: int;
  var {:scalar} iosb_2: int;
  var {:pointer} statusBits: int;
  var {:scalar} Tmp_42: int;
  var {:scalar} Tmp_43: int;
  var {:scalar} status_5: int;
  var {:dopa} {:scalar} waitMask: int;
  var {:scalar} event_2: int;
  var {:pointer} DeviceExtension_6: int;
  var boogieTmp: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_187: int;

  anon0:
    call {:si_unique_call 604} vslice_dummy_var_142 := __HAVOC_malloc(4);
    call {:si_unique_call 605} bits_2 := __HAVOC_malloc(4);
    call {:si_unique_call 606} iosb_2 := __HAVOC_malloc(12);
    call {:si_unique_call 607} waitMask := __HAVOC_malloc(4);
    call {:si_unique_call 608} event_2 := __HAVOC_malloc(156);
    DeviceExtension_6 := actual_DeviceExtension_6;
    call {:si_unique_call 609} eventBits := __HAVOC_malloc(8);
    call {:si_unique_call 610} statusBits := __HAVOC_malloc(12);
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    assume {:nonnull} eventBits != 0;
    assume eventBits > 0;
    call {:si_unique_call 611} sdv_do_paged_code_check();
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
    call {:si_unique_call 612} KeInitializeEvent(event_2, 0, 0);
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
    havoc vslice_dummy_var_185;
    call {:si_unique_call 613} status_5 := SerialMousepIoSyncIoctlEx#1(0, 1769540, vslice_dummy_var_185, event_2, iosb_2, waitMask, 4, 0, 0);
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
    call {:si_unique_call 614} status_5 := SerialMouseSendWaitMaskIrp#1(DeviceExtension_6);
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
    call {:si_unique_call 615} vslice_dummy_var_143 := IoCancelIrp(0);
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
    havoc vslice_dummy_var_186;
    call {:si_unique_call 616} boogieTmp := IoAllocateIrp(vslice_dummy_var_186, 0);
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
    havoc vslice_dummy_var_187;
    call {:si_unique_call 617} status_5 := SerialMousepIoSyncIoctlEx#1(0, 1769576, vslice_dummy_var_187, event_2, iosb_2, 0, 0, bits_2, 4);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} status_5 >= 0;
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
    call {:si_unique_call 618} i, Tmp_39, Tmp_42, Tmp_43 := SerialMouseStartDetection#1_loop_L62(i, Tmp_39, bits_2, eventBits, statusBits, Tmp_42, Tmp_43, waitMask);
    goto L62_last;

  L62_last:
    Tmp_42 := i;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_39 := i;
    assume {:nonnull} bits_2 != 0;
    assume bits_2 > 0;
    assume {:nonnull} statusBits != 0;
    assume statusBits > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    Tmp_43 := i;
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



procedure {:origName "SerialMouseStartDetection"} SerialMouseStartDetection#1(actual_DeviceExtension_6: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead#0(actual_DeviceExtension_27: int) returns (Tmp_221: int)
{
  var {:scalar} status_27: int;
  var {:pointer} DeviceExtension_27: int;
  var vslice_dummy_var_144: int;

  anon0:
    DeviceExtension_27 := actual_DeviceExtension_27;
    call {:si_unique_call 619} sdv_do_paged_code_check();
    call {:si_unique_call 620} vslice_dummy_var_144 := sdv_IoAcquireRemoveLock(0, 0);
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 621} status_27 := SerialMouseStartRead#0(DeviceExtension_27);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_27 == 259;
    goto L17;

  L17:
    status_27 := 0;
    goto L18;

  L18:
    Tmp_221 := status_27;
    goto LM2;

  LM2:
    return;

  anon7_Then:
    assume {:partition} status_27 != 259;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_27 != 0;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    goto L18;

  anon8_Then:
    assume {:partition} status_27 == 0;
    goto L17;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead#0(actual_DeviceExtension_27: int) returns (Tmp_221: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead#1(actual_DeviceExtension_27: int) returns (Tmp_221: int)
{
  var {:scalar} status_27: int;
  var {:pointer} DeviceExtension_27: int;
  var vslice_dummy_var_145: int;

  anon0:
    DeviceExtension_27 := actual_DeviceExtension_27;
    call {:si_unique_call 622} sdv_do_paged_code_check();
    call {:si_unique_call 623} vslice_dummy_var_145 := sdv_IoAcquireRemoveLock(0, 0);
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    call {:si_unique_call 624} status_27 := SerialMouseStartRead#1(DeviceExtension_27);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} status_27 == 259;
    goto L17;

  L17:
    status_27 := 0;
    goto L18;

  L18:
    Tmp_221 := status_27;
    goto LM2;

  LM2:
    return;

  anon7_Then:
    assume {:partition} status_27 != 259;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_27 != 0;
    assume {:nonnull} DeviceExtension_27 != 0;
    assume DeviceExtension_27 > 0;
    goto L18;

  anon8_Then:
    assume {:partition} status_27 == 0;
    goto L17;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseSpinUpRead"} SerialMouseSpinUpRead#1(actual_DeviceExtension_27: int) returns (Tmp_221: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseClosePort"} SerialMouseClosePort#0(actual_DeviceExtension_29: int, actual_Irp_9: int)
{
  var {:pointer} next_1: int;
  var {:pointer} DeviceExtension_29: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_189: int;

  anon0:
    call {:si_unique_call 625} vslice_dummy_var_146 := __HAVOC_malloc(4);
    DeviceExtension_29 := actual_DeviceExtension_29;
    Irp_9 := actual_Irp_9;
    call {:si_unique_call 626} sdv_do_paged_code_check();
    call {:si_unique_call 627} SerialMouseRestorePort#0(DeviceExtension_29);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 628} next_1 := sdv_IoGetNextIrpStackLocation(Irp_9);
    call {:si_unique_call 629} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    havoc vslice_dummy_var_188;
    call {:si_unique_call 630} vslice_dummy_var_147 := SerialMouseSendIrpSynchronously#0(vslice_dummy_var_188, Irp_9, 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 631} next_1 := sdv_IoGetNextIrpStackLocation(Irp_9);
    call {:si_unique_call 632} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    havoc vslice_dummy_var_189;
    call {:si_unique_call 633} vslice_dummy_var_148 := SerialMouseSendIrpSynchronously#0(vslice_dummy_var_189, Irp_9, 0);
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



procedure {:origName "SerialMouseClosePort"} SerialMouseClosePort#0(actual_DeviceExtension_29: int, actual_Irp_9: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseClosePort"} SerialMouseClosePort#1(actual_DeviceExtension_29: int, actual_Irp_9: int)
{
  var {:pointer} next_1: int;
  var {:pointer} DeviceExtension_29: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_191: int;

  anon0:
    call {:si_unique_call 634} vslice_dummy_var_149 := __HAVOC_malloc(4);
    DeviceExtension_29 := actual_DeviceExtension_29;
    Irp_9 := actual_Irp_9;
    call {:si_unique_call 635} sdv_do_paged_code_check();
    call {:si_unique_call 636} SerialMouseRestorePort#1(DeviceExtension_29);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 637} next_1 := sdv_IoGetNextIrpStackLocation(Irp_9);
    call {:si_unique_call 638} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    havoc vslice_dummy_var_190;
    call {:si_unique_call 639} vslice_dummy_var_150 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_190, Irp_9, 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 640} next_1 := sdv_IoGetNextIrpStackLocation(Irp_9);
    call {:si_unique_call 641} sdv_RtlZeroMemory(0, 36);
    assume {:nonnull} next_1 != 0;
    assume next_1 > 0;
    assume {:nonnull} DeviceExtension_29 != 0;
    assume DeviceExtension_29 > 0;
    havoc vslice_dummy_var_191;
    call {:si_unique_call 642} vslice_dummy_var_151 := SerialMouseSendIrpSynchronously#1(vslice_dummy_var_191, Irp_9, 0);
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



procedure {:origName "SerialMouseClosePort"} SerialMouseClosePort#1(actual_DeviceExtension_29: int, actual_Irp_9: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseRestorePort"} SerialMouseRestorePort#0(actual_DeviceExtension_15: int)
{
  var {:scalar} iosb_9: int;
  var {:scalar} status_16: int;
  var {:scalar} event_7: int;
  var {:pointer} DeviceExtension_15: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_192: int;
  var vslice_dummy_var_193: int;
  var vslice_dummy_var_194: int;

  anon0:
    call {:si_unique_call 643} vslice_dummy_var_152 := __HAVOC_malloc(4);
    call {:si_unique_call 644} iosb_9 := __HAVOC_malloc(12);
    call {:si_unique_call 645} event_7 := __HAVOC_malloc(156);
    DeviceExtension_15 := actual_DeviceExtension_15;
    call {:si_unique_call 646} KeInitializeEvent(event_7, 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_192;
    call {:si_unique_call 647} status_16 := SerialMousepIoSyncIoctlEx#0(1, 1769488, vslice_dummy_var_192, event_7, iosb_9, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_15), 44, 0, 0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} yogi_error != 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_16 < 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_193;
    call {:si_unique_call 648} vslice_dummy_var_153 := SerialMousepIoSyncIoctlEx#0(0, 1769500, vslice_dummy_var_193, event_7, iosb_9, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_15)), 20, 0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_194;
    call {:si_unique_call 649} vslice_dummy_var_154 := SerialMousepIoSyncIoctlEx#0(0, 1769572, vslice_dummy_var_194, event_7, iosb_9, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_15)), 16, 0, 0);
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
    assume {:partition} 0 <= status_16;
    goto L1;

  anon10_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseRestorePort"} SerialMouseRestorePort#0(actual_DeviceExtension_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseRestorePort"} SerialMouseRestorePort#1(actual_DeviceExtension_15: int)
{
  var {:scalar} iosb_9: int;
  var {:scalar} status_16: int;
  var {:scalar} event_7: int;
  var {:pointer} DeviceExtension_15: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_197: int;

  anon0:
    call {:si_unique_call 650} vslice_dummy_var_155 := __HAVOC_malloc(4);
    call {:si_unique_call 651} iosb_9 := __HAVOC_malloc(12);
    call {:si_unique_call 652} event_7 := __HAVOC_malloc(156);
    DeviceExtension_15 := actual_DeviceExtension_15;
    call {:si_unique_call 653} KeInitializeEvent(event_7, 0, 0);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_195;
    call {:si_unique_call 654} status_16 := SerialMousepIoSyncIoctlEx#1(1, 1769488, vslice_dummy_var_195, event_7, iosb_9, SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_15), 44, 0, 0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} yogi_error != 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_16 < 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_196;
    call {:si_unique_call 655} vslice_dummy_var_156 := SerialMousepIoSyncIoctlEx#1(0, 1769500, vslice_dummy_var_196, event_7, iosb_9, Timeouts__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_15)), 20, 0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_197;
    call {:si_unique_call 656} vslice_dummy_var_157 := SerialMousepIoSyncIoctlEx#1(0, 1769572, vslice_dummy_var_197, event_7, iosb_9, HandFlow__SERIAL_BASIC_SETTINGS(SerialBasicSettings__DEVICE_EXTENSION(DeviceExtension_15)), 16, 0, 0);
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
    assume {:partition} 0 <= status_16;
    goto L1;

  anon10_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SerialMouseRestorePort"} SerialMouseRestorePort#1(actual_DeviceExtension_15: int);
  modifies alloc, LockDepth, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously#0(actual_DeviceObject_13: int, actual_Irp_11: int, actual_CopyToNext: int) returns (Tmp_239: int)
{
  var {:scalar} status_31: int;
  var {:scalar} event_15: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_11: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_158: int;

  anon0:
    call {:si_unique_call 657} event_15 := __HAVOC_malloc(156);
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_11 := actual_Irp_11;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 658} sdv_do_paged_code_check();
    call {:si_unique_call 659} KeInitializeEvent(event_15, 1, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 660} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_11);
    goto L12;

  L12:
    call {:si_unique_call 661} sdv_IoSetCompletionRoutine(Irp_11, li2bplFunctionConstant188, event_15, 1, 1, 1);
    assume false;
    return;

  anon7_Then:
    assume {:partition} CopyToNext == 0;
    goto L12;
}



procedure {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously#0(actual_DeviceObject_13: int, actual_Irp_11: int, actual_CopyToNext: int) returns (Tmp_239: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously#1(actual_DeviceObject_13: int, actual_Irp_11: int, actual_CopyToNext: int) returns (Tmp_239: int)
{
  var {:scalar} status_31: int;
  var {:scalar} event_15: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_11: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_159: int;

  anon0:
    call {:si_unique_call 662} event_15 := __HAVOC_malloc(156);
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_11 := actual_Irp_11;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 663} sdv_do_paged_code_check();
    call {:si_unique_call 664} KeInitializeEvent(event_15, 1, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 665} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_11);
    goto L12;

  L12:
    call {:si_unique_call 666} sdv_IoSetCompletionRoutine(Irp_11, li2bplFunctionConstant188, event_15, 1, 1, 1);
    call {:si_unique_call 667} status_31 := sdv_IoCallDriver#0(DeviceObject_13, Irp_11);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_31 == 259;
    call {:si_unique_call 668} vslice_dummy_var_159 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc status_31;
    goto L23;

  L23:
    Tmp_239 := status_31;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} status_31 != 259;
    goto L23;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} CopyToNext == 0;
    goto L12;
}



procedure {:origName "SerialMouseSendIrpSynchronously"} SerialMouseSendIrpSynchronously#1(actual_DeviceObject_13: int, actual_Irp_11: int, actual_CopyToNext: int) returns (Tmp_239: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
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

implementation SerialMouseStartRead#1_loop_L13(in_sdv_78: int, in_Tmp_168: int, in_irp_2: int, in_status_15: int, in_irql: int, in_stack: int, in_DeviceExtension_14: int) returns (out_Tmp_168: int, out_status_15: int, out_irql: int, out_stack: int)
{
  var vslice_dummy_var_198: int;

  entry:
    out_Tmp_168, out_status_15, out_irql, out_stack := in_Tmp_168, in_status_15, in_irql, in_stack;
    goto L13, exit;

  exit:
    return;

  L13:
    assume {:nonnull} in_DeviceExtension_14 != 0;
    assume in_DeviceExtension_14 > 0;
    goto anon17_Then;

  anon17_Then:
    assume {:nonnull} in_DeviceExtension_14 != 0;
    assume in_DeviceExtension_14 > 0;
    goto anon18_Else;

  anon18_Else:
    assume {:nonnull} in_DeviceExtension_14 != 0;
    assume in_DeviceExtension_14 > 0;
    goto anon19_Else;

  anon19_Else:
    call {:si_unique_call 674} out_Tmp_168 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_168 != 0;
    assume out_Tmp_168 > 0;
    call {:si_unique_call 675} sdv_KeAcquireSpinLock(0, out_Tmp_168);
    assume {:nonnull} out_Tmp_168 != 0;
    assume out_Tmp_168 > 0;
    havoc out_irql;
    assume {:nonnull} in_DeviceExtension_14 != 0;
    assume in_DeviceExtension_14 > 0;
    goto anon20_Then;

  anon20_Then:
    call {:si_unique_call 669} IoReuseIrp(in_irp_2, 0);
    call {:si_unique_call 670} sdv_KeReleaseSpinLock(0, out_irql);
    assume {:nonnull} in_DeviceExtension_14 != 0;
    assume in_DeviceExtension_14 > 0;
    assume {:nonnull} in_DeviceExtension_14 != 0;
    assume in_DeviceExtension_14 > 0;
    assume {:nonnull} in_irp_2 != 0;
    assume in_irp_2 > 0;
    call {:si_unique_call 671} out_stack := sdv_IoGetNextIrpStackLocation(in_irp_2);
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    assume {:nonnull} out_stack != 0;
    assume out_stack > 0;
    call {:si_unique_call 672} sdv_IoSetCompletionRoutine(in_irp_2, li2bplFunctionConstant251, in_DeviceExtension_14, 1, 1, 1);
    assume {:nonnull} in_DeviceExtension_14 != 0;
    assume in_DeviceExtension_14 > 0;
    havoc vslice_dummy_var_198;
    call {:si_unique_call 673} out_status_15 := sdv_IoCallDriver#0(vslice_dummy_var_198, in_irp_2);
    goto anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Else;

  anon21_Else:
    assume {:partition} in_sdv_78 == 3;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    call {:si_unique_call 676} {:si_old_unique_call 1} out_Tmp_168, out_status_15, out_irql, out_stack := SerialMouseStartRead#1_loop_L13(in_sdv_78, out_Tmp_168, in_irp_2, out_status_15, out_irql, out_stack, in_DeviceExtension_14);
    return;
}



procedure {:LoopProcedure} SerialMouseStartRead#1_loop_L13(in_sdv_78: int, in_Tmp_168: int, in_irp_2: int, in_status_15: int, in_irql: int, in_stack: int, in_DeviceExtension_14: int) returns (out_Tmp_168: int, out_status_15: int, out_irql: int, out_stack: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation SerialMouseInitializeDevice#0_loop_L59(in_i_2: int, in_Tmp_229: int, in_Tmp_231: int, in_errorLogEntry: int, in_Tmp_232: int, in_dumpData: int, in_dumpCount: int) returns (out_i_2: int, out_Tmp_229: int, out_Tmp_231: int, out_Tmp_232: int)
{

  entry:
    out_i_2, out_Tmp_229, out_Tmp_231, out_Tmp_232 := in_i_2, in_Tmp_229, in_Tmp_231, in_Tmp_232;
    goto L59, exit;

  exit:
    return;

  L59:
    goto anon23_Else;

  anon23_Else:
    assume {:partition} in_dumpCount > out_i_2;
    out_Tmp_229 := out_i_2;
    assume {:nonnull} in_errorLogEntry != 0;
    assume in_errorLogEntry > 0;
    havoc out_Tmp_232;
    out_Tmp_231 := out_i_2;
    assume {:nonnull} out_Tmp_232 != 0;
    assume out_Tmp_232 > 0;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_2 := out_i_2 + 1;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    call {:si_unique_call 677} {:si_old_unique_call 1} out_i_2, out_Tmp_229, out_Tmp_231, out_Tmp_232 := SerialMouseInitializeDevice#0_loop_L59(out_i_2, out_Tmp_229, out_Tmp_231, in_errorLogEntry, out_Tmp_232, in_dumpData, in_dumpCount);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice#0_loop_L59(in_i_2: int, in_Tmp_229: int, in_Tmp_231: int, in_errorLogEntry: int, in_Tmp_232: int, in_dumpData: int, in_dumpCount: int) returns (out_i_2: int, out_Tmp_229: int, out_Tmp_231: int, out_Tmp_232: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:SIextraRecBound 4} SerialMouseInitializeDevice#0_loop_L16(in_i_2: int, in_Tmp_228: int, in_dumpData: int) returns (out_i_2: int, out_Tmp_228: int)
{

  entry:
    out_i_2, out_Tmp_228 := in_i_2, in_Tmp_228;
    goto L16, exit;

  exit:
    return;

  L16:
    assume {:CounterLoop 4} {:Counter "i_2"} true;
    goto anon19_Else;

  anon19_Else:
    assume {:partition} 4 > out_i_2;
    out_Tmp_228 := out_i_2;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_2 := out_i_2 + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    call {:si_unique_call 678} {:si_old_unique_call 1} out_i_2, out_Tmp_228 := SerialMouseInitializeDevice#0_loop_L16(out_i_2, out_Tmp_228, in_dumpData);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice#0_loop_L16(in_i_2: int, in_Tmp_228: int, in_dumpData: int) returns (out_i_2: int, out_Tmp_228: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation SerialMouseInitializeDevice#1_loop_L59(in_i_2: int, in_Tmp_229: int, in_Tmp_231: int, in_errorLogEntry: int, in_Tmp_232: int, in_dumpData: int, in_dumpCount: int) returns (out_i_2: int, out_Tmp_229: int, out_Tmp_231: int, out_Tmp_232: int)
{

  entry:
    out_i_2, out_Tmp_229, out_Tmp_231, out_Tmp_232 := in_i_2, in_Tmp_229, in_Tmp_231, in_Tmp_232;
    goto L59, exit;

  exit:
    return;

  L59:
    goto anon23_Else;

  anon23_Else:
    assume {:partition} in_dumpCount > out_i_2;
    out_Tmp_229 := out_i_2;
    assume {:nonnull} in_errorLogEntry != 0;
    assume in_errorLogEntry > 0;
    havoc out_Tmp_232;
    out_Tmp_231 := out_i_2;
    assume {:nonnull} out_Tmp_232 != 0;
    assume out_Tmp_232 > 0;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_2 := out_i_2 + 1;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    call {:si_unique_call 679} {:si_old_unique_call 1} out_i_2, out_Tmp_229, out_Tmp_231, out_Tmp_232 := SerialMouseInitializeDevice#1_loop_L59(out_i_2, out_Tmp_229, out_Tmp_231, in_errorLogEntry, out_Tmp_232, in_dumpData, in_dumpCount);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice#1_loop_L59(in_i_2: int, in_Tmp_229: int, in_Tmp_231: int, in_errorLogEntry: int, in_Tmp_232: int, in_dumpData: int, in_dumpCount: int) returns (out_i_2: int, out_Tmp_229: int, out_Tmp_231: int, out_Tmp_232: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:SIextraRecBound 4} SerialMouseInitializeDevice#1_loop_L16(in_i_2: int, in_Tmp_228: int, in_dumpData: int) returns (out_i_2: int, out_Tmp_228: int)
{

  entry:
    out_i_2, out_Tmp_228 := in_i_2, in_Tmp_228;
    goto L16, exit;

  exit:
    return;

  L16:
    assume {:CounterLoop 4} {:Counter "i_2"} true;
    goto anon19_Else;

  anon19_Else:
    assume {:partition} 4 > out_i_2;
    out_Tmp_228 := out_i_2;
    assume {:nonnull} in_dumpData != 0;
    assume in_dumpData > 0;
    out_i_2 := out_i_2 + 1;
    goto anon19_Else_dummy;

  anon19_Else_dummy:
    call {:si_unique_call 680} {:si_old_unique_call 1} out_i_2, out_Tmp_228 := SerialMouseInitializeDevice#1_loop_L16(out_i_2, out_Tmp_228, in_dumpData);
    return;
}



procedure {:LoopProcedure} SerialMouseInitializeDevice#1_loop_L16(in_i_2: int, in_Tmp_228: int, in_dumpData: int) returns (out_i_2: int, out_Tmp_228: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation MSerDetect#0_loop_L52(in_Tmp_205: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_214: int, in_sdv_124: int, in_DeviceExtension_24: int) returns (out_Tmp_205: int, out_count_3: int, out_Tmp_214: int, out_sdv_124: int)
{

  entry:
    out_Tmp_205, out_count_3, out_Tmp_214, out_sdv_124 := in_Tmp_205, in_count_3, in_Tmp_214, in_sdv_124;
    goto L52, exit;

  exit:
    return;

  L52:
    goto anon48_Else;

  anon48_Else:
    assume {:partition} 255 > out_count_3;
    out_Tmp_214 := out_count_3;
    out_Tmp_205 := in_receiveBuffer + out_Tmp_214 * 4;
    call {:si_unique_call 681} out_sdv_124 := SerialMouseReadChar#0(in_DeviceExtension_24, out_Tmp_205);
    goto anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Else;

  anon49_Else:
    assume {:partition} out_sdv_124 >= 0;
    out_count_3 := out_count_3 + 1;
    goto anon49_Else_dummy;

  anon49_Else_dummy:
    havoc out_count_3;
    return;
}



procedure {:LoopProcedure} MSerDetect#0_loop_L52(in_Tmp_205: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_214: int, in_sdv_124: int, in_DeviceExtension_24: int) returns (out_Tmp_205: int, out_count_3: int, out_Tmp_214: int, out_sdv_124: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} out_Tmp_205 == in_Tmp_205 || out_Tmp_205 == in_receiveBuffer + in_count_3 * 4;
  free ensures {:va_keep} out_Tmp_214 == in_count_3 || out_Tmp_214 == in_Tmp_214;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation MSerDetect#0_loop_L64(in_i_1: int, in_count_3: int, in_Tmp_207: int, in_Tmp_208: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_207: int, out_Tmp_208: int)
{

  entry:
    out_i_1, out_Tmp_207, out_Tmp_208 := in_i_1, in_Tmp_207, in_Tmp_208;
    goto L64, exit;

  exit:
    return;

  L64:
    goto anon51_Else;

  anon51_Else:
    assume {:partition} in_count_3 > out_i_1;
    out_Tmp_208 := out_i_1;
    assume {:nonnull} in_receiveBuffer != 0;
    assume in_receiveBuffer > 0;
    goto anon65_Then;

  anon65_Then:
    out_Tmp_207 := out_i_1;
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



procedure {:LoopProcedure} MSerDetect#0_loop_L64(in_i_1: int, in_count_3: int, in_Tmp_207: int, in_Tmp_208: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_207: int, out_Tmp_208: int);
  free ensures {:va_keep} out_Tmp_207 == in_i_1 || out_Tmp_207 == in_Tmp_207;
  free ensures {:va_keep} out_Tmp_208 == in_i_1 || out_Tmp_208 == in_Tmp_208;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
  free ensures {:va_keep} alloc >= old(alloc);



implementation MSerDetect#1_loop_L52(in_Tmp_205: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_214: int, in_sdv_124: int, in_DeviceExtension_24: int) returns (out_Tmp_205: int, out_count_3: int, out_Tmp_214: int, out_sdv_124: int)
{

  entry:
    out_Tmp_205, out_count_3, out_Tmp_214, out_sdv_124 := in_Tmp_205, in_count_3, in_Tmp_214, in_sdv_124;
    goto L52, exit;

  exit:
    return;

  L52:
    goto anon48_Else;

  anon48_Else:
    assume {:partition} 255 > out_count_3;
    out_Tmp_214 := out_count_3;
    out_Tmp_205 := in_receiveBuffer + out_Tmp_214 * 4;
    call {:si_unique_call 682} out_sdv_124 := SerialMouseReadChar#1(in_DeviceExtension_24, out_Tmp_205);
    goto anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Else;

  anon49_Else:
    assume {:partition} out_sdv_124 >= 0;
    out_count_3 := out_count_3 + 1;
    goto anon49_Else_dummy;

  anon49_Else_dummy:
    call {:si_unique_call 683} {:si_old_unique_call 1} out_Tmp_205, out_count_3, out_Tmp_214, out_sdv_124 := MSerDetect#1_loop_L52(out_Tmp_205, out_count_3, in_receiveBuffer, out_Tmp_214, out_sdv_124, in_DeviceExtension_24);
    return;
}



procedure {:LoopProcedure} MSerDetect#1_loop_L52(in_Tmp_205: int, in_count_3: int, in_receiveBuffer: int, in_Tmp_214: int, in_sdv_124: int, in_DeviceExtension_24: int) returns (out_Tmp_205: int, out_count_3: int, out_Tmp_214: int, out_sdv_124: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation MSerDetect#1_loop_L64(in_i_1: int, in_count_3: int, in_Tmp_207: int, in_Tmp_208: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_207: int, out_Tmp_208: int)
{

  entry:
    out_i_1, out_Tmp_207, out_Tmp_208 := in_i_1, in_Tmp_207, in_Tmp_208;
    goto L64, exit;

  exit:
    return;

  L64:
    goto anon51_Else;

  anon51_Else:
    assume {:partition} in_count_3 > out_i_1;
    out_Tmp_208 := out_i_1;
    assume {:nonnull} in_receiveBuffer != 0;
    assume in_receiveBuffer > 0;
    goto anon65_Then;

  anon65_Then:
    out_Tmp_207 := out_i_1;
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



procedure {:LoopProcedure} MSerDetect#1_loop_L64(in_i_1: int, in_count_3: int, in_Tmp_207: int, in_Tmp_208: int, in_receiveBuffer: int) returns (out_i_1: int, out_Tmp_207: int, out_Tmp_208: int);
  free ensures {:va_keep} out_Tmp_207 == in_i_1 || out_Tmp_207 == in_Tmp_207;
  free ensures {:va_keep} out_Tmp_208 == in_i_1 || out_Tmp_208 == in_Tmp_208;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



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
  free ensures {:va_keep} alloc >= old(alloc);



implementation SerialMouseReadSerialPort#1_loop_L21(in_irp_4: int, in_status_18: int, in_event_9: int, in_stack_1: int, in_DeviceExtension_17: int, in_ReadBuffer: int, in_Buflen: int, in_ActualBytesRead: int) returns (out_status_18: int, out_stack_1: int)
{
  var vslice_dummy_var_199: int;

  entry:
    out_status_18, out_stack_1 := in_status_18, in_stack_1;
    goto L21, exit;

  exit:
    return;

  L21:
    assume {:nonnull} in_ActualBytesRead != 0;
    assume in_ActualBytesRead > 0;
    goto anon16_Else;

  anon16_Else:
    call {:si_unique_call 684} KeClearEvent(in_event_9);
    call {:si_unique_call 685} IoReuseIrp(in_irp_4, 0);
    assume {:nonnull} in_irp_4 != 0;
    assume in_irp_4 > 0;
    call {:si_unique_call 686} out_stack_1 := sdv_IoGetNextIrpStackLocation(in_irp_4);
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    call {:si_unique_call 687} sdv_IoSetCompletionRoutine(in_irp_4, li2bplFunctionConstant256, in_event_9, 1, 1, 1);
    assume {:nonnull} in_DeviceExtension_17 != 0;
    assume in_DeviceExtension_17 > 0;
    havoc vslice_dummy_var_199;
    call {:si_unique_call 688} out_status_18 := sdv_IoCallDriver#0(vslice_dummy_var_199, in_irp_4);
    goto anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} out_status_18 == 259;
    call {:si_unique_call 689} out_status_18 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} out_status_18 == 0;
    assume {:nonnull} in_irp_4 != 0;
    assume in_irp_4 > 0;
    havoc out_status_18;
    goto L45;

  L45:
    goto anon18_Else;

  anon18_Else:
    assume {:partition} out_status_18 >= 0;
    goto anon20_Else;

  anon20_Else:
    assume {:partition} out_status_18 != 258;
    assume {:nonnull} in_ActualBytesRead != 0;
    assume in_ActualBytesRead > 0;
    assume {:nonnull} in_irp_4 != 0;
    assume in_irp_4 > 0;
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    call {:si_unique_call 690} {:si_old_unique_call 1} out_status_18, out_stack_1 := SerialMouseReadSerialPort#1_loop_L21(in_irp_4, out_status_18, in_event_9, out_stack_1, in_DeviceExtension_17, in_ReadBuffer, in_Buflen, in_ActualBytesRead);
    return;

  anon19_Then:
    assume {:partition} out_status_18 != 0;
    goto L45;

  anon17_Then:
    assume {:partition} out_status_18 != 259;
    goto L45;
}



procedure {:LoopProcedure} SerialMouseReadSerialPort#1_loop_L21(in_irp_4: int, in_status_18: int, in_event_9: int, in_stack_1: int, in_DeviceExtension_17: int, in_ReadBuffer: int, in_Buflen: int, in_ActualBytesRead: int) returns (out_status_18: int, out_stack_1: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation CSerDetect#0_loop_L19(in_Tmp_18: int, in_count_1: int, in_Tmp_20: int, in_sdv_12: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_101: int, in_vslice_dummy_var_102: int, in_vslice_dummy_var_103: int, in_vslice_dummy_var_104: int, in_vslice_dummy_var_110: int) returns (out_Tmp_18: int, out_count_1: int, out_Tmp_20: int, out_sdv_12: int, out_vslice_dummy_var_101: int, out_vslice_dummy_var_102: int, out_vslice_dummy_var_103: int, out_vslice_dummy_var_104: int, out_vslice_dummy_var_110: int)
{

  entry:
    out_Tmp_18, out_count_1, out_Tmp_20, out_sdv_12, out_vslice_dummy_var_101, out_vslice_dummy_var_102, out_vslice_dummy_var_103, out_vslice_dummy_var_104, out_vslice_dummy_var_110 := in_Tmp_18, in_count_1, in_Tmp_20, in_sdv_12, in_vslice_dummy_var_101, in_vslice_dummy_var_102, in_vslice_dummy_var_103, in_vslice_dummy_var_104, in_vslice_dummy_var_110;
    goto L19, exit;

  exit:
    return;

  L19:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon47_Else;

  anon47_Else:
    assume {:partition} 4 > out_count_1;
    out_Tmp_18 := out_count_1;
    havoc out_Tmp_20;
    call {:si_unique_call 697} out_vslice_dummy_var_110 := SerialMouseSetBaudRate#0(in_DeviceExtension_3, out_Tmp_20);
    goto anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 696} CSerSetReportRate#0(in_DeviceExtension_3, 0);
    goto anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 695} out_vslice_dummy_var_101 := CSerSetProtocol#0(in_DeviceExtension_3, 0);
    goto anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 694} out_vslice_dummy_var_102 := SerialMouseWriteChar#0(in_DeviceExtension_3, 115);
    goto anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 693} out_vslice_dummy_var_103 := SerialMouseFlushReadBuffer#0(in_DeviceExtension_3);
    goto anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 692} out_vslice_dummy_var_104 := SerialMouseSetReadTimeouts#0(in_DeviceExtension_3, 50);
    goto anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 691} out_sdv_12 := SerialMouseReadChar#0(in_DeviceExtension_3, in_status_1);
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
    goto L44;

  L44:
    out_count_1 := out_count_1 + 1;
    goto L44_dummy;

  L44_dummy:
    call {:si_unique_call 698} {:si_old_unique_call 1} out_Tmp_18, out_count_1, out_Tmp_20, out_sdv_12, out_vslice_dummy_var_101, out_vslice_dummy_var_102, out_vslice_dummy_var_103, out_vslice_dummy_var_104, out_vslice_dummy_var_110 := CSerDetect#0_loop_L19(out_Tmp_18, out_count_1, out_Tmp_20, out_sdv_12, in_status_1, in_DeviceExtension_3, out_vslice_dummy_var_101, out_vslice_dummy_var_102, out_vslice_dummy_var_103, out_vslice_dummy_var_104, out_vslice_dummy_var_110);
    return;

  anon49_Then:
    assume {:partition} 0 > out_sdv_12;
    goto L44;
}



procedure {:LoopProcedure} CSerDetect#0_loop_L19(in_Tmp_18: int, in_count_1: int, in_Tmp_20: int, in_sdv_12: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_101: int, in_vslice_dummy_var_102: int, in_vslice_dummy_var_103: int, in_vslice_dummy_var_104: int, in_vslice_dummy_var_110: int) returns (out_Tmp_18: int, out_count_1: int, out_Tmp_20: int, out_sdv_12: int, out_vslice_dummy_var_101: int, out_vslice_dummy_var_102: int, out_vslice_dummy_var_103: int, out_vslice_dummy_var_104: int, out_vslice_dummy_var_110: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation CSerDetect#1_loop_L19(in_Tmp_18: int, in_count_1: int, in_Tmp_20: int, in_sdv_12: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_112: int, in_vslice_dummy_var_113: int, in_vslice_dummy_var_114: int, in_vslice_dummy_var_115: int, in_vslice_dummy_var_121: int) returns (out_Tmp_18: int, out_count_1: int, out_Tmp_20: int, out_sdv_12: int, out_vslice_dummy_var_112: int, out_vslice_dummy_var_113: int, out_vslice_dummy_var_114: int, out_vslice_dummy_var_115: int, out_vslice_dummy_var_121: int)
{

  entry:
    out_Tmp_18, out_count_1, out_Tmp_20, out_sdv_12, out_vslice_dummy_var_112, out_vslice_dummy_var_113, out_vslice_dummy_var_114, out_vslice_dummy_var_115, out_vslice_dummy_var_121 := in_Tmp_18, in_count_1, in_Tmp_20, in_sdv_12, in_vslice_dummy_var_112, in_vslice_dummy_var_113, in_vslice_dummy_var_114, in_vslice_dummy_var_115, in_vslice_dummy_var_121;
    goto L19, exit;

  exit:
    return;

  L19:
    assume {:CounterLoop 4} {:Counter "count_1"} true;
    goto anon47_Else;

  anon47_Else:
    assume {:partition} 4 > out_count_1;
    out_Tmp_18 := out_count_1;
    havoc out_Tmp_20;
    call {:si_unique_call 705} out_vslice_dummy_var_121 := SerialMouseSetBaudRate#1(in_DeviceExtension_3, out_Tmp_20);
    goto anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 704} CSerSetReportRate#1(in_DeviceExtension_3, 0);
    goto anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 703} out_vslice_dummy_var_112 := CSerSetProtocol#1(in_DeviceExtension_3, 0);
    goto anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 702} out_vslice_dummy_var_113 := SerialMouseWriteChar#1(in_DeviceExtension_3, 115);
    goto anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 701} out_vslice_dummy_var_114 := SerialMouseFlushReadBuffer#1(in_DeviceExtension_3);
    goto anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 700} out_vslice_dummy_var_115 := SerialMouseSetReadTimeouts#1(in_DeviceExtension_3, 50);
    goto anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 699} out_sdv_12 := SerialMouseReadChar#1(in_DeviceExtension_3, in_status_1);
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
    goto L44;

  L44:
    out_count_1 := out_count_1 + 1;
    goto L44_dummy;

  L44_dummy:
    call {:si_unique_call 706} {:si_old_unique_call 1} out_Tmp_18, out_count_1, out_Tmp_20, out_sdv_12, out_vslice_dummy_var_112, out_vslice_dummy_var_113, out_vslice_dummy_var_114, out_vslice_dummy_var_115, out_vslice_dummy_var_121 := CSerDetect#1_loop_L19(out_Tmp_18, out_count_1, out_Tmp_20, out_sdv_12, in_status_1, in_DeviceExtension_3, out_vslice_dummy_var_112, out_vslice_dummy_var_113, out_vslice_dummy_var_114, out_vslice_dummy_var_115, out_vslice_dummy_var_121);
    return;

  anon49_Then:
    assume {:partition} 0 > out_sdv_12;
    goto L44;
}



procedure {:LoopProcedure} CSerDetect#1_loop_L19(in_Tmp_18: int, in_count_1: int, in_Tmp_20: int, in_sdv_12: int, in_status_1: int, in_DeviceExtension_3: int, in_vslice_dummy_var_112: int, in_vslice_dummy_var_113: int, in_vslice_dummy_var_114: int, in_vslice_dummy_var_115: int, in_vslice_dummy_var_121: int) returns (out_Tmp_18: int, out_count_1: int, out_Tmp_20: int, out_sdv_12: int, out_vslice_dummy_var_112: int, out_vslice_dummy_var_113: int, out_vslice_dummy_var_114: int, out_vslice_dummy_var_115: int, out_vslice_dummy_var_121: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, LockDepth, yogi_error;
  free ensures {:va_keep} old(LockDepth) != 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(LockDepth) > 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation CSerSetReportRate#0_loop_L8(in_count: int, in_Tmp_6: int, in_ReportRate: int) returns (out_count: int, out_Tmp_6: int)
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



procedure {:LoopProcedure} CSerSetReportRate#0_loop_L8(in_count: int, in_Tmp_6: int, in_ReportRate: int) returns (out_count: int, out_Tmp_6: int);
  free ensures {:va_keep} out_Tmp_6 == in_count || out_Tmp_6 == in_Tmp_6;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation CSerSetReportRate#1_loop_L8(in_count: int, in_Tmp_6: int, in_ReportRate: int) returns (out_count: int, out_Tmp_6: int)
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



procedure {:LoopProcedure} CSerSetReportRate#1_loop_L8(in_count: int, in_Tmp_6: int, in_ReportRate: int) returns (out_count: int, out_Tmp_6: int);
  free ensures {:va_keep} out_Tmp_6 == in_count || out_Tmp_6 == in_Tmp_6;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation CSerSetBaudRate#0_loop_L11(in_count_2: int, in_Tmp_26: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_26: int)
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



procedure {:LoopProcedure} CSerSetBaudRate#0_loop_L11(in_count_2: int, in_Tmp_26: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_26: int);
  free ensures {:va_keep} out_Tmp_26 == in_count_2 || out_Tmp_26 == in_Tmp_26;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation CSerSetBaudRate#1_loop_L11(in_count_2: int, in_Tmp_26: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_26: int)
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



procedure {:LoopProcedure} CSerSetBaudRate#1_loop_L11(in_count_2: int, in_Tmp_26: int, in_BaudRate: int) returns (out_count_2: int, out_Tmp_26: int);
  free ensures {:va_keep} out_Tmp_26 == in_count_2 || out_Tmp_26 == in_Tmp_26;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation SerialMouseStartDetection#0_loop_L62(in_i: int, in_Tmp_39: int, in_bits_2: int, in_eventBits: int, in_statusBits: int, in_Tmp_42: int, in_Tmp_43: int, in_waitMask: int) returns (out_i: int, out_Tmp_39: int, out_Tmp_42: int, out_Tmp_43: int)
{

  entry:
    out_i, out_Tmp_39, out_Tmp_42, out_Tmp_43 := in_i, in_Tmp_39, in_Tmp_42, in_Tmp_43;
    goto L62, exit;

  exit:
    return;

  L62:
    out_Tmp_42 := out_i;
    assume {:nonnull} in_statusBits != 0;
    assume in_statusBits > 0;
    goto anon38_Else;

  anon38_Else:
    out_Tmp_39 := out_i;
    assume {:nonnull} in_bits_2 != 0;
    assume in_bits_2 > 0;
    assume {:nonnull} in_statusBits != 0;
    assume in_statusBits > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    out_Tmp_43 := out_i;
    assume {:nonnull} in_eventBits != 0;
    assume in_eventBits > 0;
    assume {:nonnull} in_waitMask != 0;
    assume in_waitMask > 0;
    goto L64;

  L64:
    out_i := out_i + 1;
    goto L64_dummy;

  L64_dummy:
    call {:si_unique_call 707} {:si_old_unique_call 1} out_i, out_Tmp_39, out_Tmp_42, out_Tmp_43 := SerialMouseStartDetection#0_loop_L62(out_i, out_Tmp_39, in_bits_2, in_eventBits, in_statusBits, out_Tmp_42, out_Tmp_43, in_waitMask);
    return;

  anon39_Then:
    goto L64;
}



procedure {:LoopProcedure} SerialMouseStartDetection#0_loop_L62(in_i: int, in_Tmp_39: int, in_bits_2: int, in_eventBits: int, in_statusBits: int, in_Tmp_42: int, in_Tmp_43: int, in_waitMask: int) returns (out_i: int, out_Tmp_39: int, out_Tmp_42: int, out_Tmp_43: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation SerialMouseStartDetection#1_loop_L62(in_i: int, in_Tmp_39: int, in_bits_2: int, in_eventBits: int, in_statusBits: int, in_Tmp_42: int, in_Tmp_43: int, in_waitMask: int) returns (out_i: int, out_Tmp_39: int, out_Tmp_42: int, out_Tmp_43: int)
{

  entry:
    out_i, out_Tmp_39, out_Tmp_42, out_Tmp_43 := in_i, in_Tmp_39, in_Tmp_42, in_Tmp_43;
    goto L62, exit;

  exit:
    return;

  L62:
    out_Tmp_42 := out_i;
    assume {:nonnull} in_statusBits != 0;
    assume in_statusBits > 0;
    goto anon38_Else;

  anon38_Else:
    out_Tmp_39 := out_i;
    assume {:nonnull} in_bits_2 != 0;
    assume in_bits_2 > 0;
    assume {:nonnull} in_statusBits != 0;
    assume in_statusBits > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    out_Tmp_43 := out_i;
    assume {:nonnull} in_eventBits != 0;
    assume in_eventBits > 0;
    assume {:nonnull} in_waitMask != 0;
    assume in_waitMask > 0;
    goto L64;

  L64:
    out_i := out_i + 1;
    goto L64_dummy;

  L64_dummy:
    call {:si_unique_call 708} {:si_old_unique_call 1} out_i, out_Tmp_39, out_Tmp_42, out_Tmp_43 := SerialMouseStartDetection#1_loop_L62(out_i, out_Tmp_39, in_bits_2, in_eventBits, in_statusBits, out_Tmp_42, out_Tmp_43, in_waitMask);
    return;

  anon39_Then:
    goto L64;
}



procedure {:LoopProcedure} SerialMouseStartDetection#1_loop_L62(in_i: int, in_Tmp_39: int, in_bits_2: int, in_eventBits: int, in_statusBits: int, in_Tmp_42: int, in_Tmp_43: int, in_waitMask: int) returns (out_i: int, out_Tmp_39: int, out_Tmp_42: int, out_Tmp_43: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_107: int, dup_assertVar: bool);
  modifies alloc, LockDepth, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_107: int, dup_assertVar: bool)
{

  start:
    call Tmp_107, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


