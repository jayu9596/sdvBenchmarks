var {:scalar} alloc: int;

var {:scalar} sdv_irql_previous_5: int;

var {:scalar} sdv_irql_previous_2: int;

var {:scalar} sdv_irql_current: int;

var {:scalar} sdv_irql_previous: int;

var {:scalar} sdv_irql_previous_4: int;

var {:scalar} sdv_irql_previous_3: int;

var {:scalar} yogi_error: int;

var {:scalar} Mem_T.CancelIrql__IRP: [int]int;

var {:scalar} Mem_T.INT4: [int]int;

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

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_context: int;

const sdv_pv1: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const p_sdv_fx_dev_object: int;

const sdv_compFset: int;

const sdv_IoBuildAsynchronousFsdRequest_harnessIrp: int;

const sdv_kdpc3: int;

const sdv_p_devobj_pdo: int;

const sdv_invoke_on_error: int;

const sdv_kinterrupt: int;

const sdv_start_irp_already_issued: int;

const sdv_kdpc: int;

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

const sdv_pIoDpcContext: int;

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

const sdv_IoBuildSynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoInitializeIrp_irp: int;

const sdv_inside_init_entrypoint: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

const sdv_cancelFptr: int;

const DriveMediaConstants: int;

const MOUNTDEV_MOUNTED_DEVICE_GUID: int;

const GUID_DEVINTERFACE_STORAGEPORT: int;

const GUID_DEVINTERFACE_FLOPPY: int;

const GUID_DEVICEDUMP_STORAGE_DEVICE: int;

const PagingMutex: int;

const GUID_DEVINTERFACE_WRITEONCEDISK: int;

const GUID_DEVINTERFACE_TAPE: int;

const GUID_DEVINTERFACE_VOLUME: int;

const GUID_DEVINTERFACE_CDCHANGER: int;

const GUID_DEVINTERFACE_MEDIUMCHANGER: int;

const DriveMediaLimits: int;

const GUID_DEVINTERFACE_VMLUN: int;

const GUID_DEVICEDUMP_DRIVER_STORAGE_PORT: int;

const GUID_DEVINTERFACE_PARTITION: int;

const GUID_DEVINTERFACE_CDROM: int;

const GUID_DEVINTERFACE_HIDDEN_VOLUME: int;

const GUID_DEVINTERFACE_DISK: int;

const GUID_DEVINTERFACE_SES: int;

procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp: int);
  free ensures {:va_keep} Tmp == actual_Address;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    record := Address;
    Tmp := record;
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 2;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    p := actual_p;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    assume {:nonnull} p != 0;
    assume p > 0;
    Mem_T.INT4[p] := sdv_irql_previous;
    return;
}



procedure {:origName "sdv_CheckDispatchRoutines"} {:osmodel} sdv_CheckDispatchRoutines() returns (Tmp_4: int);
  free ensures {:va_keep} Tmp_4 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_CheckDispatchRoutines"} {:osmodel} sdv_CheckDispatchRoutines() returns (Tmp_4: int)
{

  anon0:
    Tmp_4 := 1;
    return;
}



procedure {:origName "sdv_stub_startio_end"} {:osmodel} sdv_stub_startio_end();
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4;
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_current == 0;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_startio_end"} {:osmodel} sdv_stub_startio_end()
{
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 1} vslice_dummy_var_1 := __HAVOC_malloc(4);
    sdv_irql_current := 0;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp: int) returns (Tmp_8: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp: int) returns (Tmp_8: int)
{
  var {:pointer} pirp: int;

  anon0:
    pirp := actual_pirp;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp == sdv_harnessIrp;
    Tmp_8 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp == sdv_other_harnessIrp;
    Tmp_8 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp != sdv_other_harnessIrp;
    Tmp_8 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 2} vslice_dummy_var_2 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_1: int, actual_CancelRoutine: int) returns (Tmp_12: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_1: int, actual_CancelRoutine: int) returns (Tmp_12: int)
{
  var {:scalar} r: int;
  var {:pointer} pirp_1: int;
  var {:scalar} CancelRoutine: int;

  anon0:
    pirp_1 := actual_pirp_1;
    CancelRoutine := actual_CancelRoutine;
    assume {:nonnull} pirp_1 != 0;
    assume pirp_1 > 0;
    havoc r;
    assume {:nonnull} pirp_1 != 0;
    assume pirp_1 > 0;
    Tmp_12 := r;
    return;
}



procedure {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int)
{
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 3} vslice_dummy_var_3 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_CheckIrpMjPower"} {:osmodel} sdv_CheckIrpMjPower() returns (Tmp_16: int);
  free ensures {:va_keep} Tmp_16 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_CheckIrpMjPower"} {:osmodel} sdv_CheckIrpMjPower() returns (Tmp_16: int)
{

  anon0:
    Tmp_16 := 1;
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int)
{
  var {:pointer} r_1: int;
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 4} vslice_dummy_var_4 := __HAVOC_malloc(4);
    pirp_2 := actual_pirp_2;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    havoc r_1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  anon13_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  anon15_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  anon14_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 5} vslice_dummy_var_5 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_CheckCancelRoutines"} {:osmodel} sdv_CheckCancelRoutines() returns (Tmp_22: int);
  free ensures {:va_keep} Tmp_22 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_CheckCancelRoutines"} {:osmodel} sdv_CheckCancelRoutines() returns (Tmp_22: int)
{

  anon0:
    Tmp_22 := 1;
    return;
}



procedure {:origName "sdv_RunISRRoutines"} {:osmodel} sdv_RunISRRoutines(actual_ki: int, actual_pv1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunISRRoutines"} {:osmodel} sdv_RunISRRoutines(actual_ki: int, actual_pv1: int)
{
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 6} vslice_dummy_var_6 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 7} vslice_dummy_var_7 := __HAVOC_malloc(4);
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



procedure {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_28: int);
  free ensures {:va_keep} Tmp_28 == 0 || Tmp_28 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeDelayExecutionThread"} {:osmodel} KeDelayExecutionThread(actual_WaitMode: int, actual_Alertable: int, actual_Interval: int) returns (Tmp_28: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_28 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_28 := -1073741823;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.INT4, Mem_T.CancelIrql__IRP, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} sdv_5: int;
  var {:scalar} sdv_20: int;
  var {:pointer} Tmp_31: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_15: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 8} vslice_dummy_var_8 := __HAVOC_malloc(4);
    call {:si_unique_call 9} sdv_20 := sdv_CheckDispatchRoutines();
    call {:si_unique_call 10} sdv_5 := sdv_CheckStartIoRoutines();
    call {:si_unique_call 11} vslice_dummy_var_9 := sdv_CheckDpcRoutines();
    call {:si_unique_call 12} vslice_dummy_var_10 := sdv_CheckIsrRoutines();
    call {:si_unique_call 13} vslice_dummy_var_11 := sdv_CheckCancelRoutines();
    call {:si_unique_call 14} vslice_dummy_var_12 := sdv_CheckIoDpcRoutines();
    call {:si_unique_call 15} vslice_dummy_var_13 := sdv_IoCompletionRoutines();
    call {:si_unique_call 16} vslice_dummy_var_14 := sdv_CheckWorkerRoutines();
    call {:si_unique_call 17} vslice_dummy_var_15 := sdv_CheckAddDevice();
    call {:si_unique_call 18} vslice_dummy_var_16 := sdv_CheckIrpMjPnp();
    call {:si_unique_call 19} vslice_dummy_var_17 := sdv_CheckIrpMjPower();
    call {:si_unique_call 20} vslice_dummy_var_18 := sdv_CheckDriverUnload();
    goto anon173_Then, anon173_Else;

  anon173_Else:
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
    goto anon187_Then, anon187_Else;

  anon187_Else:
    goto anon186_Then, anon186_Else;

  anon186_Else:
    goto anon185_Then, anon185_Else;

  anon185_Else:
    goto anon184_Then, anon184_Else;

  anon184_Else:
    goto anon183_Then, anon183_Else;

  anon183_Else:
    goto anon182_Then, anon182_Else;

  anon182_Else:
    goto anon181_Then, anon181_Else;

  anon181_Else:
    goto anon180_Then, anon180_Else;

  anon180_Else:
    goto anon179_Then, anon179_Else;

  anon179_Else:
    goto anon178_Then, anon178_Else;

  anon178_Else:
    goto anon177_Then, anon177_Else;

  anon177_Else:
    goto anon176_Then, anon176_Else;

  anon176_Else:
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon176_Then:
    goto L1;

  anon177_Then:
    goto L1;

  anon178_Then:
    goto L1;

  anon179_Then:
    goto L1;

  anon180_Then:
    goto L1;

  anon181_Then:
    goto L1;

  anon182_Then:
    goto L1;

  anon183_Then:
    goto L1;

  anon184_Then:
    goto L1;

  anon185_Then:
    goto L1;

  anon186_Then:
    goto L1;

  anon187_Then:
    goto L1;

  anon188_Then:
    goto L1;

  anon189_Then:
    goto L1;

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
    call {:si_unique_call 21} Tmp_31 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_31 != 0;
    assume Tmp_31 > 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    Mem_T.INT4[Tmp_31] := Mem_T.CancelIrql__IRP[CancelIrql__IRP(sdv_irp)];
    call {:si_unique_call 22} IoAcquireCancelSpinLock(Tmp_31);
    assume {:nonnull} Tmp_31 != 0;
    assume Tmp_31 > 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    Mem_T.CancelIrql__IRP[CancelIrql__IRP(sdv_irp)] := Mem_T.INT4[Tmp_31];
    call {:si_unique_call 23} FloppyCancelQueuedRequest(sdv_p_devobj_fdo, sdv_irp);
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
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
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:partition} sdv_5 != 0;
    call {:si_unique_call 24} sdv_stub_driver_init();
    call {:si_unique_call 25} sdv_RunStartIo(0, 0);
    goto L1;

  anon175_Then:
    assume {:partition} sdv_5 == 0;
    goto L1;

  anon173_Then:
    goto anon174_Then, anon174_Else;

  anon174_Else:
    assume {:partition} sdv_20 != 0;
    call {:si_unique_call 26} sdv_stub_driver_init();
    call {:si_unique_call 27} vslice_dummy_var_19 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
    goto anon258_Then, anon258_Else;

  anon258_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon258_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon174_Then:
    assume {:partition} sdv_20 == 0;
    goto L1;
}



procedure {:origName "sdv_CheckDriverUnload"} {:osmodel} sdv_CheckDriverUnload() returns (Tmp_32: int);
  free ensures {:va_keep} Tmp_32 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_CheckDriverUnload"} {:osmodel} sdv_CheckDriverUnload() returns (Tmp_32: int)
{

  anon0:
    Tmp_32 := 1;
    return;
}



procedure {:origName "sdv_MmGetSystemAddressForMdlSafe"} {:osmodel} sdv_MmGetSystemAddressForMdlSafe(actual_MDL: int, actual_PRIORITY: int) returns (Tmp_34: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_MmGetSystemAddressForMdlSafe"} {:osmodel} sdv_MmGetSystemAddressForMdlSafe(actual_MDL: int, actual_PRIORITY: int) returns (Tmp_34: int)
{
  var {:pointer} sdv_31: int;
  var {:pointer} p_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 28} sdv_31 := __HAVOC_malloc(1);
    p_1 := sdv_31;
    Tmp_34 := p_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_34 := 0;
    goto L1;
}



procedure {:origName "sdv_CheckIoDpcRoutines"} {:osmodel} sdv_CheckIoDpcRoutines() returns (Tmp_36: int);
  free ensures {:va_keep} Tmp_36 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_CheckIoDpcRoutines"} {:osmodel} sdv_CheckIoDpcRoutines() returns (Tmp_36: int)
{

  anon0:
    Tmp_36 := 0;
    return;
}



procedure {:origName "sdv_CheckDpcRoutines"} {:osmodel} sdv_CheckDpcRoutines() returns (Tmp_38: int);
  free ensures {:va_keep} Tmp_38 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_CheckDpcRoutines"} {:osmodel} sdv_CheckDpcRoutines() returns (Tmp_38: int)
{

  anon0:
    Tmp_38 := 0;
    return;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_40: int);
  free ensures {:va_keep} Tmp_40 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_40: int)
{
  var {:scalar} status: int;
  var {:pointer} Irp: int;

  anon0:
    Irp := actual_Irp;
    status := 259;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L19;

  L19:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L25;

  L25:
    Tmp_40 := status;
    return;

  anon33_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    goto L25;

  anon32_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L21;

  anon44_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L19;

  anon40_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L44;

  L44:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L46;

  L46:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    goto L25;

  anon39_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L25;

  anon38_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L46;

  anon45_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L44;

  anon41_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L28;

  L28:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L30;

  L30:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    goto L25;

  anon35_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L25;

  anon34_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L30;

  anon43_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L28;

  anon31_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L36;

  L36:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L38;

  L38:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    goto L25;

  anon37_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L25;

  anon36_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L38;

  anon42_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L36;
}



procedure {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 1 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex: int)
{
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 29} vslice_dummy_var_20 := __HAVOC_malloc(4);
    call {:si_unique_call 30} SLIC_ExAcquireFastMutex_entry(strConst__li2bpl0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 1;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_IoDeassignArcName"} {:osmodel} sdv_IoDeassignArcName(actual_ArcName: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoDeassignArcName"} {:osmodel} sdv_IoDeassignArcName(actual_ArcName: int)
{
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 31} vslice_dummy_var_21 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_46: int);
  free ensures {:va_keep} Tmp_46 == 1 || Tmp_46 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_46: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_46 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_46 := 0;
    goto L1;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int)
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 32} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_50: int);
  free ensures {:va_keep} Tmp_50 == 258 || Tmp_50 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout: int) returns (Tmp_50: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_50 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_50 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_50 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_1: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 33} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_54: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_54: int)
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
    Tmp_54 := OldState;
    return;
}



procedure {:origName "MmPageEntireDriver"} {:osmodel} MmPageEntireDriver(actual_AddressWithinSection: int) returns (Tmp_58: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmPageEntireDriver"} {:osmodel} MmPageEntireDriver(actual_AddressWithinSection: int) returns (Tmp_58: int)
{
  var {:pointer} sdv_35: int;
  var {:pointer} p_2: int;

  anon0:
    call {:si_unique_call 34} sdv_35 := __HAVOC_malloc(1);
    p_2 := sdv_35;
    Tmp_58 := p_2;
    return;
}



procedure {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess: int, actual_ObjectType: int, actual_AccessMode: int, actual_Object_1: int, actual_HandleInformation: int) returns (Tmp_60: int);
  free ensures {:va_keep} Tmp_60 == 0 || Tmp_60 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess: int, actual_ObjectType: int, actual_AccessMode: int, actual_Object_1: int, actual_HandleInformation: int) returns (Tmp_60: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_60 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_60 := -1073741823;
    goto L1;
}



procedure {:origName "MmProbeAndLockPages"} {:osmodel} MmProbeAndLockPages(actual_MemoryDescriptorList: int, actual_AccessMode_1: int, actual_Operation: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmProbeAndLockPages"} {:osmodel} MmProbeAndLockPages(actual_MemoryDescriptorList: int, actual_AccessMode_1: int, actual_Operation: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 35} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_5: int) returns (Tmp_64: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_5: int) returns (Tmp_64: int)
{
  var {:pointer} pirp_5: int;

  anon0:
    pirp_5 := actual_pirp_5;
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    havoc Tmp_64;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_3: int, actual_n: int, actual_a: int, actual_r_2: int, actual_s_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_3: int, actual_n: int, actual_a: int, actual_r_2: int, actual_s_1: int)
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 36} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoReleaseCancelSpinLock"} {:osmodel} IoReleaseCancelSpinLock(actual_new: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4;
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_current == actual_new;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoReleaseCancelSpinLock"} {:osmodel} IoReleaseCancelSpinLock(actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 37} vslice_dummy_var_26 := __HAVOC_malloc(4);
    new := actual_new;
    sdv_irql_current := new;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    return;
}



procedure {:origName "sdv_RunKeDpcRoutines"} {:osmodel} sdv_RunKeDpcRoutines(actual_kdpc: int, actual_pDpcContext: int, actual_pv2: int, actual_pv3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunKeDpcRoutines"} {:osmodel} sdv_RunKeDpcRoutines(actual_kdpc: int, actual_pDpcContext: int, actual_pv2: int, actual_pv3: int)
{
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 38} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeReleaseSemaphore"} {:osmodel} KeReleaseSemaphore(actual_Semaphore: int, actual_Increment_1: int, actual_Adjustment: int, actual_Wait_1: int) returns (Tmp_72: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeReleaseSemaphore"} {:osmodel} KeReleaseSemaphore(actual_Semaphore: int, actual_Increment_1: int, actual_Adjustment: int, actual_Wait_1: int) returns (Tmp_72: int)
{
  var {:scalar} r_3: int;

  anon0:
    Tmp_72 := r_3;
    return;
}



procedure {:origName "_sdv_init2"} {:osmodel} _sdv_init2();
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == 0;
  free ensures {:va_keep} sdv_irql_previous_2 == 0;
  free ensures {:va_keep} sdv_irql_current == 0;
  free ensures {:va_keep} sdv_irql_previous == 0;
  free ensures {:va_keep} sdv_irql_previous_4 == 0;
  free ensures {:va_keep} sdv_irql_previous_3 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init2"} {:osmodel} _sdv_init2()
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 39} vslice_dummy_var_28 := __HAVOC_malloc(4);
    assume sdv_apc_disabled == 0;
    assume sdv_ControllerPirp == sdv_ControllerIrp;
    assume sdv_StartIopirp == sdv_StartIoIrp;
    assume sdv_power_irp == sdv_PowerIrp;
    assume sdv_irp == sdv_harnessIrp;
    assume sdv_other_irp == sdv_other_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_irp == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_irp == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_irp == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_IoBuildAsynchronousFsdRequest_irp == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoInitializeIrp_irp == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_io_create_device_called == 0;
    sdv_irql_current := 0;
    sdv_irql_previous := 0;
    sdv_irql_previous_2 := 0;
    sdv_irql_previous_3 := 0;
    sdv_irql_previous_4 := 0;
    sdv_irql_previous_5 := 0;
    assume sdv_maskedEflags == 0;
    assume sdv_kdpc3 == sdv_kdpc_val3;
    assume sdv_p_devobj_fdo == sdv_devobj_fdo;
    assume sdv_inside_init_entrypoint == 0;
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
    assume sdv_isr_routine == li2bplFunctionConstant576;
    assume sdv_ke_dpc == li2bplFunctionConstant578;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant581;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "MmAllocateContiguousMemory"} {:osmodel} MmAllocateContiguousMemory(actual_NumberOfBytes: int, actual_structPtr888HighestAcceptableAddress: int) returns (Tmp_76: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmAllocateContiguousMemory"} {:osmodel} MmAllocateContiguousMemory(actual_NumberOfBytes: int, actual_structPtr888HighestAcceptableAddress: int) returns (Tmp_76: int)
{
  var {:scalar} HighestAcceptableAddress: int;
  var {:pointer} sdv_38: int;
  var {:scalar} NumberOfBytes: int;
  var {:pointer} structPtr888HighestAcceptableAddress: int;

  anon0:
    call {:si_unique_call 40} HighestAcceptableAddress := __HAVOC_malloc(20);
    NumberOfBytes := actual_NumberOfBytes;
    structPtr888HighestAcceptableAddress := actual_structPtr888HighestAcceptableAddress;
    assume {:nonnull} HighestAcceptableAddress != 0;
    assume HighestAcceptableAddress > 0;
    assume {:nonnull} structPtr888HighestAcceptableAddress != 0;
    assume structPtr888HighestAcceptableAddress > 0;
    assume {:nonnull} HighestAcceptableAddress != 0;
    assume HighestAcceptableAddress > 0;
    assume {:nonnull} structPtr888HighestAcceptableAddress != 0;
    assume structPtr888HighestAcceptableAddress > 0;
    assume {:nonnull} HighestAcceptableAddress != 0;
    assume HighestAcceptableAddress > 0;
    assume {:nonnull} structPtr888HighestAcceptableAddress != 0;
    assume structPtr888HighestAcceptableAddress > 0;
    assume {:nonnull} HighestAcceptableAddress != 0;
    assume HighestAcceptableAddress > 0;
    assume {:nonnull} structPtr888HighestAcceptableAddress != 0;
    assume structPtr888HighestAcceptableAddress > 0;
    assume {:nonnull} HighestAcceptableAddress != 0;
    assume HighestAcceptableAddress > 0;
    assume {:nonnull} structPtr888HighestAcceptableAddress != 0;
    assume structPtr888HighestAcceptableAddress > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} NumberOfBytes > 0;
    call {:si_unique_call 41} sdv_38 := __HAVOC_malloc(NumberOfBytes);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} 0 >= NumberOfBytes;
    goto L1;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_78: int, dup_assertVar: bool);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, Mem_T.INT4, Mem_T.CancelIrql__IRP, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_78: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_79: int;
  var {:scalar} Tmp_81: int;
  var boogieTmp: int;
  var sdv_harnessStackLocation_next__Loc: int;
  var sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
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
  var MOUNTDEV_MOUNTED_DEVICE_GUID__Loc: int;
  var GUID_DEVINTERFACE_STORAGEPORT__Loc: int;
  var GUID_DEVINTERFACE_FLOPPY__Loc: int;
  var GUID_DEVICEDUMP_STORAGE_DEVICE__Loc: int;
  var GUID_DEVINTERFACE_WRITEONCEDISK__Loc: int;
  var GUID_DEVINTERFACE_TAPE__Loc: int;
  var GUID_DEVINTERFACE_VOLUME__Loc: int;
  var GUID_DEVINTERFACE_CDCHANGER__Loc: int;
  var GUID_DEVINTERFACE_MEDIUMCHANGER__Loc: int;
  var GUID_DEVINTERFACE_VMLUN__Loc: int;
  var GUID_DEVICEDUMP_DRIVER_STORAGE_PORT__Loc: int;
  var GUID_DEVINTERFACE_PARTITION__Loc: int;
  var GUID_DEVINTERFACE_CDROM__Loc: int;
  var GUID_DEVINTERFACE_HIDDEN_VOLUME__Loc: int;
  var GUID_DEVINTERFACE_DISK__Loc: int;
  var GUID_DEVINTERFACE_SES__Loc: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 42} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 43} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 44} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 45} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 46} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 47} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 48} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 49} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 50} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 51} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 52} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 53} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 54} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 55} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 56} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 57} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 58} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 59} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 60} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 61} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 62} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 63} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 64} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 65} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 66} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 67} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 68} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 69} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 70} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 71} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 72} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 73} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 74} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 75} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 76} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 77} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 78} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 79} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 80} MOUNTDEV_MOUNTED_DEVICE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MOUNTDEV_MOUNTED_DEVICE_GUID__Loc == MOUNTDEV_MOUNTED_DEVICE_GUID;
    assume MOUNTDEV_MOUNTED_DEVICE_GUID != 0;
    call {:si_unique_call 81} GUID_DEVINTERFACE_STORAGEPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_STORAGEPORT__Loc == GUID_DEVINTERFACE_STORAGEPORT;
    assume GUID_DEVINTERFACE_STORAGEPORT != 0;
    call {:si_unique_call 82} GUID_DEVINTERFACE_FLOPPY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_FLOPPY__Loc == GUID_DEVINTERFACE_FLOPPY;
    assume GUID_DEVINTERFACE_FLOPPY != 0;
    call {:si_unique_call 83} GUID_DEVICEDUMP_STORAGE_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICEDUMP_STORAGE_DEVICE__Loc == GUID_DEVICEDUMP_STORAGE_DEVICE;
    assume GUID_DEVICEDUMP_STORAGE_DEVICE != 0;
    call {:si_unique_call 84} GUID_DEVINTERFACE_WRITEONCEDISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_WRITEONCEDISK__Loc == GUID_DEVINTERFACE_WRITEONCEDISK;
    assume GUID_DEVINTERFACE_WRITEONCEDISK != 0;
    call {:si_unique_call 85} GUID_DEVINTERFACE_TAPE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_TAPE__Loc == GUID_DEVINTERFACE_TAPE;
    assume GUID_DEVINTERFACE_TAPE != 0;
    call {:si_unique_call 86} GUID_DEVINTERFACE_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_VOLUME__Loc == GUID_DEVINTERFACE_VOLUME;
    assume GUID_DEVINTERFACE_VOLUME != 0;
    call {:si_unique_call 87} GUID_DEVINTERFACE_CDCHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_CDCHANGER__Loc == GUID_DEVINTERFACE_CDCHANGER;
    assume GUID_DEVINTERFACE_CDCHANGER != 0;
    call {:si_unique_call 88} GUID_DEVINTERFACE_MEDIUMCHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_MEDIUMCHANGER__Loc == GUID_DEVINTERFACE_MEDIUMCHANGER;
    assume GUID_DEVINTERFACE_MEDIUMCHANGER != 0;
    call {:si_unique_call 89} GUID_DEVINTERFACE_VMLUN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_VMLUN__Loc == GUID_DEVINTERFACE_VMLUN;
    assume GUID_DEVINTERFACE_VMLUN != 0;
    call {:si_unique_call 90} GUID_DEVICEDUMP_DRIVER_STORAGE_PORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICEDUMP_DRIVER_STORAGE_PORT__Loc == GUID_DEVICEDUMP_DRIVER_STORAGE_PORT;
    assume GUID_DEVICEDUMP_DRIVER_STORAGE_PORT != 0;
    call {:si_unique_call 91} GUID_DEVINTERFACE_PARTITION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_PARTITION__Loc == GUID_DEVINTERFACE_PARTITION;
    assume GUID_DEVINTERFACE_PARTITION != 0;
    call {:si_unique_call 92} GUID_DEVINTERFACE_CDROM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_CDROM__Loc == GUID_DEVINTERFACE_CDROM;
    assume GUID_DEVINTERFACE_CDROM != 0;
    call {:si_unique_call 93} GUID_DEVINTERFACE_HIDDEN_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_HIDDEN_VOLUME__Loc == GUID_DEVINTERFACE_HIDDEN_VOLUME;
    assume GUID_DEVINTERFACE_HIDDEN_VOLUME != 0;
    call {:si_unique_call 94} GUID_DEVINTERFACE_DISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_DISK__Loc == GUID_DEVINTERFACE_DISK;
    assume GUID_DEVINTERFACE_DISK != 0;
    call {:si_unique_call 95} GUID_DEVINTERFACE_SES__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_SES__Loc == GUID_DEVINTERFACE_SES;
    assume GUID_DEVINTERFACE_SES != 0;
    call {:si_unique_call 96} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 97} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_context == boogieTmp;
    call {:si_unique_call 98} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv1 == boogieTmp;
    call {:si_unique_call 99} boogieTmp := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc == boogieTmp;
    call {:si_unique_call 100} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv2 == boogieTmp;
    call {:si_unique_call 101} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pIoDpcContext == boogieTmp;
    call {:si_unique_call 102} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 103} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 104} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 105} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 106} boogieTmp := __HAVOC_malloc_or_null(80);
    assume DriveMediaConstants == boogieTmp;
    call {:si_unique_call 107} boogieTmp := __HAVOC_malloc_or_null(8);
    assume DriveMediaLimits == boogieTmp;
    call {:si_unique_call 108} boogieTmp := __HAVOC_malloc_or_null(80);
    call {:si_unique_call 109} boogieTmp := __HAVOC_malloc_or_null(8);
    call {:si_unique_call 110} vslice_dummy_var_121 := __HAVOC_malloc(1360);
    call {:si_unique_call 111} vslice_dummy_var_122 := __HAVOC_malloc(40);
    assume {:mainInitDone} true;
    call {:si_unique_call 112} corralExtraInit();
    call {:si_unique_call 113} corralExplainErrorInit();
    call {:si_unique_call 114} _sdv_init4();
    call {:si_unique_call 115} _sdv_init1();
    call {:si_unique_call 116} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_81 := 0;
    goto L27;

  L27:
    assume Tmp_81 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_79 := 0;
    goto L31;

  L31:
    assume Tmp_79 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 117} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L25;

  L25:
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
    goto L25;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_79 := 1;
    goto L31;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_81 := 1;
    goto L27;
}



procedure {:origName "IoGetConfigurationInformation"} {:osmodel} IoGetConfigurationInformation() returns (Tmp_82: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoGetConfigurationInformation"} {:osmodel} IoGetConfigurationInformation() returns (Tmp_82: int)
{
  var {:pointer} sdv_39: int;

  anon0:
    call {:si_unique_call 118} sdv_39 := __HAVOC_malloc(1);
    Tmp_82 := sdv_39;
    return;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_6: int)
{
  var {:pointer} pirp_6: int;
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 119} vslice_dummy_var_29 := __HAVOC_malloc(4);
    pirp_6 := actual_pirp_6;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_6 == sdv_harnessIrp;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_6 == sdv_other_harnessIrp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} pirp_6 != sdv_other_harnessIrp;
    goto L1;

  anon5_Then:
    assume {:partition} pirp_6 != sdv_harnessIrp;
    goto L4;
}



procedure {:origName "sdv_ExInterlockedRemoveHeadList"} {:osmodel} sdv_ExInterlockedRemoveHeadList(actual_ListHead: int, actual_Lock: int) returns (Tmp_86: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExInterlockedRemoveHeadList"} {:osmodel} sdv_ExInterlockedRemoveHeadList(actual_ListHead: int, actual_Lock: int) returns (Tmp_86: int)
{
  var {:pointer} sdv_41: int;
  var {:pointer} p_5: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 120} sdv_41 := __HAVOC_malloc(1);
    p_5 := sdv_41;
    Tmp_86 := p_5;
    goto L1;

  L1:
    return;

  anon3_Then:
    p_5 := 0;
    Tmp_86 := p_5;
    goto L1;
}



procedure {:origName "sdv_KeGetCurrentThread"} {:osmodel} sdv_KeGetCurrentThread() returns (Tmp_88: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeGetCurrentThread"} {:osmodel} sdv_KeGetCurrentThread() returns (Tmp_88: int)
{
  var {:pointer} sdv_42: int;

  anon0:
    call {:si_unique_call 121} sdv_42 := __HAVOC_malloc(4);
    Tmp_88 := sdv_42;
    return;
}



procedure {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length_1: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_2: int) returns (Tmp_90: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length_1: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_2: int) returns (Tmp_90: int)
{
  var {:pointer} sdv_44: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 122} sdv_44 := __HAVOC_malloc(1);
    Tmp_90 := sdv_44;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_90 := 0;
    goto L1;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 123} vslice_dummy_var_30 := __HAVOC_malloc(4);
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



procedure {:origName "RtlCompareMemory"} {:osmodel} RtlCompareMemory(actual_Source1: int, actual_Source2: int, actual_Length_2: int) returns (Tmp_94: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlCompareMemory"} {:osmodel} RtlCompareMemory(actual_Source1: int, actual_Source2: int, actual_Length_2: int) returns (Tmp_94: int)
{
  var {:scalar} r_4: int;
  var {:scalar} sdv_45: int;

  anon0:
    r_4 := sdv_45;
    Tmp_94 := r_4;
    return;
}



procedure {:origName "sdv_RunStartIo"} {:osmodel} sdv_RunStartIo(actual_po: int, actual_pirp_7: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 0;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunStartIo"} {:osmodel} sdv_RunStartIo(actual_po: int, actual_pirp_7: int)
{
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 124} vslice_dummy_var_31 := __HAVOC_malloc(4);
    call {:si_unique_call 125} sdv_stub_startio_begin();
    call {:si_unique_call 126} vslice_dummy_var_32 := sdv_DoNothing();
    call {:si_unique_call 127} sdv_stub_startio_end();
    return;
}



procedure {:origName "sdv_IoCompletionRoutines"} {:osmodel} sdv_IoCompletionRoutines() returns (Tmp_98: int);
  free ensures {:va_keep} Tmp_98 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompletionRoutines"} {:osmodel} sdv_IoCompletionRoutines() returns (Tmp_98: int)
{

  anon0:
    Tmp_98 := 0;
    return;
}



procedure {:origName "PsCreateSystemThread"} {:osmodel} PsCreateSystemThread(actual_ThreadHandle: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int, actual_ProcessHandle: int, actual_ClientId: int, actual_StartRoutine: int, actual_StartContext: int) returns (Tmp_100: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} sdv_irql_previous_5 == 1 || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_2 == 1 || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4) || sdv_irql_previous_2 == old(sdv_irql_previous_5) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 1 || sdv_irql_current == old(sdv_irql_current) || sdv_irql_current == old(sdv_irql_previous) || sdv_irql_current == old(sdv_irql_previous_2) || sdv_irql_current == old(sdv_irql_previous_3) || sdv_irql_current == old(sdv_irql_previous_4) || sdv_irql_current == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous == 1 || sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_previous_3) || sdv_irql_previous == old(sdv_irql_previous_4) || sdv_irql_previous == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_4 == 1 || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 1 || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PsCreateSystemThread"} {:osmodel} PsCreateSystemThread(actual_ThreadHandle: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int, actual_ProcessHandle: int, actual_ClientId: int, actual_StartRoutine: int, actual_StartContext: int) returns (Tmp_100: int)
{
  var {:scalar} StartRoutine: int;
  var {:pointer} StartContext: int;

  anon0:
    StartRoutine := actual_StartRoutine;
    StartContext := actual_StartContext;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} StartRoutine == li2bplFunctionConstant506;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_inside_init_entrypoint == 0;
    call {:si_unique_call 128} FloppyThread(StartContext);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L11;

  L11:
    Tmp_100 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} sdv_inside_init_entrypoint != 0;
    goto L11;

  anon10_Then:
    assume {:partition} StartRoutine != li2bplFunctionConstant506;
    goto L11;

  anon9_Then:
    Tmp_100 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_3: int)
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 129} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl: int)
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 130} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_startio_begin"} {:osmodel} sdv_stub_startio_begin();
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 2;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_startio_begin"} {:osmodel} sdv_stub_startio_begin()
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 131} vslice_dummy_var_35 := __HAVOC_malloc(4);
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 132} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoQueryDeviceDescription"} {:osmodel} IoQueryDeviceDescription(actual_BusType: int, actual_BusNumber: int, actual_ControllerType: int, actual_ControllerNumber: int, actual_PeripheralType: int, actual_PeripheralNumber: int, actual_CalloutRoutine: int, actual_Context: int) returns (Tmp_110: int);
  free ensures {:va_keep} Tmp_110 == 0 || Tmp_110 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoQueryDeviceDescription"} {:osmodel} IoQueryDeviceDescription(actual_BusType: int, actual_BusNumber: int, actual_ControllerType: int, actual_ControllerNumber: int, actual_PeripheralType: int, actual_PeripheralNumber: int, actual_CalloutRoutine: int, actual_Context: int) returns (Tmp_110: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_110 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_110 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int)
{
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 133} vslice_dummy_var_37 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExInterlockedInsertTailList"} {:osmodel} sdv_ExInterlockedInsertTailList(actual_ListHead_1: int, actual_ListEntry: int, actual_Lock_1: int) returns (Tmp_114: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExInterlockedInsertTailList"} {:osmodel} sdv_ExInterlockedInsertTailList(actual_ListHead_1: int, actual_ListEntry: int, actual_Lock_1: int) returns (Tmp_114: int)
{
  var {:pointer} sdv_50: int;
  var {:pointer} p_6: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 134} sdv_50 := __HAVOC_malloc(1);
    p_6 := sdv_50;
    Tmp_114 := p_6;
    goto L1;

  L1:
    return;

  anon3_Then:
    p_6 := 0;
    Tmp_114 := p_6;
    goto L1;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po_1: int, actual_pirp_9: int) returns (Tmp_116: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po_1: int, actual_pirp_9: int) returns (Tmp_116: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_59: int;
  var {:scalar} Tmp_117: int;
  var {:scalar} status_1: int;
  var {:scalar} Tmp_119: int;
  var {:pointer} po_1: int;
  var {:pointer} pirp_9: int;

  anon0:
    po_1 := actual_po_1;
    pirp_9 := actual_pirp_9;
    status_1 := 0;
    minor := sdv_59;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    havoc ps;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    call {:si_unique_call 135} sdv_SetStatus(pirp_9);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 136} sdv_stub_dispatch_begin();
    goto anon53_Then, anon53_Else;

  anon53_Else:
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
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    Tmp_119 := 0;
    goto L230;

  L230:
    assume Tmp_119 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L66;

  L66:
    call {:si_unique_call 137} status_1 := FloppyPnp(po_1, pirp_9);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 138} sdv_RunISRRoutines(0, 0);
    call {:si_unique_call 139} sdv_RunKeDpcRoutines(0, 0, 0, 0);
    call {:si_unique_call 140} sdv_RunIoDpcRoutines(0, 0, 0, 0);
    goto L81;

  L81:
    call {:si_unique_call 141} sdv_stub_dispatch_end(status_1, 0);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    Tmp_116 := status_1;
    goto LM2;

  LM2:
    return;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon56_Then:
    goto L66;

  anon57_Then:
    Tmp_119 := 1;
    goto L230;

  anon55_Then:
    goto L61;

  anon77_Then:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_117 := 0;
    goto L236;

  L236:
    assume Tmp_117 != 0;
    goto L60;

  anon54_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_117 := 1;
    goto L236;

  anon58_Then:
    call {:si_unique_call 142} status_1 := sdv_DoNothing();
    goto L81;

  anon59_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 143} status_1 := FloppySystemControl(po_1, pirp_9);
    goto L81;

  anon60_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 144} sdv_SetPowerIrpMinorFunction(pirp_9);
    call {:si_unique_call 145} status_1 := FloppyPower(po_1, pirp_9);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 146} sdv_RunISRRoutines(0, 0);
    call {:si_unique_call 147} sdv_RunKeDpcRoutines(0, 0, 0, 0);
    call {:si_unique_call 148} sdv_RunIoDpcRoutines(0, 0, 0, 0);
    goto L81;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon61_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 149} status_1 := sdv_DoNothing();
    goto L81;

  anon62_Then:
    call {:si_unique_call 150} status_1 := sdv_DoNothing();
    goto L81;

  anon63_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 151} status_1 := sdv_DoNothing();
    goto L81;

  anon64_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 152} status_1 := sdv_DoNothing();
    goto L81;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 153} status_1 := FloppyDeviceControl(po_1, pirp_9);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} yogi_error != 1;
    goto L81;

  anon75_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    call {:si_unique_call 154} status_1 := sdv_DoNothing();
    goto L81;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 155} status_1 := sdv_DoNothing();
    goto L81;

  anon68_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 156} status_1 := sdv_DoNothing();
    goto L81;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 157} status_1 := sdv_DoNothing();
    goto L81;

  anon70_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 158} status_1 := FloppyReadWrite(po_1, pirp_9);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L81;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 159} status_1 := FloppyReadWrite(po_1, pirp_9);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} yogi_error != 1;
    goto L81;

  anon73_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 160} status_1 := FloppyCreateClose(po_1, pirp_9);
    goto L81;

  anon53_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 161} status_1 := FloppyCreateClose(po_1, pirp_9);
    goto L81;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 162} vslice_dummy_var_38 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName: int) returns (Tmp_122: int);
  free ensures {:va_keep} Tmp_122 == -1073741823 || Tmp_122 == -1073741808 || Tmp_122 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName: int) returns (Tmp_122: int)
{
  var {:scalar} Tmp_124: int;
  var {:pointer} SymbolicLinkName: int;

  anon0:
    SymbolicLinkName := actual_SymbolicLinkName;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    Tmp_122 := -1073741823;
    goto L1;

  L1:
    return;

  anon9_Then:
    Tmp_122 := -1073741808;
    goto L1;

  anon7_Then:
    assume {:nonnull} SymbolicLinkName != 0;
    assume SymbolicLinkName > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_124 := 0;
    goto L22;

  L22:
    assume Tmp_124 != 0;
    Tmp_122 := 0;
    goto L1;

  anon8_Then:
    Tmp_124 := 1;
    goto L22;
}



procedure {:origName "sdv_CheckAddDevice"} {:osmodel} sdv_CheckAddDevice() returns (Tmp_125: int);
  free ensures {:va_keep} Tmp_125 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_CheckAddDevice"} {:osmodel} sdv_CheckAddDevice() returns (Tmp_125: int)
{

  anon0:
    Tmp_125 := 1;
    return;
}



procedure {:origName "sdv_CheckWorkerRoutines"} {:osmodel} sdv_CheckWorkerRoutines() returns (Tmp_127: int);
  free ensures {:va_keep} Tmp_127 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_CheckWorkerRoutines"} {:osmodel} sdv_CheckWorkerRoutines() returns (Tmp_127: int)
{

  anon0:
    Tmp_127 := 0;
    return;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_1: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4;
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_current == actual_new_1;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new_1: int)
{
  var {:scalar} new_1: int;
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 163} vslice_dummy_var_39 := __HAVOC_malloc(4);
    new_1 := actual_new_1;
    sdv_irql_current := new_1;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 164} vslice_dummy_var_40 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_4: int)
{
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 165} vslice_dummy_var_41 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunIoDpcRoutines"} {:osmodel} sdv_RunIoDpcRoutines(actual_Dpc: int, actual_DeviceObject_2: int, actual_Irp_3: int, actual_Context_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoDpcRoutines"} {:osmodel} sdv_RunIoDpcRoutines(actual_Dpc: int, actual_DeviceObject_2: int, actual_Irp_3: int, actual_Context_1: int)
{
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 166} vslice_dummy_var_42 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 167} vslice_dummy_var_43 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_CheckIsrRoutines"} {:osmodel} sdv_CheckIsrRoutines() returns (Tmp_139: int);
  free ensures {:va_keep} Tmp_139 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_CheckIsrRoutines"} {:osmodel} sdv_CheckIsrRoutines() returns (Tmp_139: int)
{

  anon0:
    Tmp_139 := 0;
    return;
}



procedure {:origName "PsTerminateSystemThread"} {:osmodel} PsTerminateSystemThread(actual_ExitStatus: int) returns (Tmp_141: int);
  free ensures {:va_keep} Tmp_141 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PsTerminateSystemThread"} {:osmodel} PsTerminateSystemThread(actual_ExitStatus: int) returns (Tmp_141: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume false;
    Tmp_141 := 0;
    return;

  anon3_Then:
    Tmp_141 := -1073741823;
    goto L1;

  L1:
    return;
}



procedure {:origName "MmResetDriverPaging"} {:osmodel} MmResetDriverPaging(actual_AddressWithinSection_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmResetDriverPaging"} {:osmodel} MmResetDriverPaging(actual_AddressWithinSection_1: int)
{
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 168} vslice_dummy_var_44 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoSetHardErrorOrVerifyDevice"} {:osmodel} IoSetHardErrorOrVerifyDevice(actual_Irp_4: int, actual_DeviceObject_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoSetHardErrorOrVerifyDevice"} {:osmodel} IoSetHardErrorOrVerifyDevice(actual_Irp_4: int, actual_DeviceObject_3: int)
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 169} vslice_dummy_var_45 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_CheckStartIoRoutines"} {:osmodel} sdv_CheckStartIoRoutines() returns (Tmp_149: int);
  free ensures {:va_keep} Tmp_149 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_CheckStartIoRoutines"} {:osmodel} sdv_CheckStartIoRoutines() returns (Tmp_149: int)
{

  anon0:
    Tmp_149 := 0;
    return;
}



procedure {:origName "MmFreeContiguousMemory"} {:osmodel} MmFreeContiguousMemory(actual_BaseAddress: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmFreeContiguousMemory"} {:osmodel} MmFreeContiguousMemory(actual_BaseAddress: int)
{
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 170} vslice_dummy_var_46 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_1: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4;
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_current == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_1: int)
{
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 171} vslice_dummy_var_47 := __HAVOC_malloc(4);
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    return;
}



procedure {:origName "sdv_CheckIrpMjPnp"} {:osmodel} sdv_CheckIrpMjPnp() returns (Tmp_155: int);
  free ensures {:va_keep} Tmp_155 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_CheckIrpMjPnp"} {:osmodel} sdv_CheckIrpMjPnp() returns (Tmp_155: int)
{

  anon0:
    Tmp_155 := 1;
    return;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_4: int, actual_Irp_5: int) returns (Tmp_157: int);
  free ensures {:va_keep} Tmp_157 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_4: int, actual_Irp_5: int) returns (Tmp_157: int)
{
  var {:scalar} status_2: int;
  var {:pointer} Irp_5: int;

  anon0:
    Irp_5 := actual_Irp_5;
    status_2 := 259;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    goto L19;

  L19:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L25;

  L25:
    Tmp_157 := status_2;
    return;

  anon32_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_5;
    goto L25;

  anon31_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L21;

  anon44_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L19;

  anon39_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    goto L44;

  L44:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L46;

  L46:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_5;
    goto L25;

  anon38_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L25;

  anon37_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L46;

  anon45_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L44;

  anon40_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    goto L28;

  L28:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L30;

  L30:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_5;
    goto L25;

  anon34_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L25;

  anon33_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L30;

  anon43_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L28;

  anon41_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_5;
    goto L36;

  L36:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_5;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L38;

  L38:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_5;
    goto L25;

  anon36_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_5;
    goto L25;

  anon35_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_5;
    goto L38;

  anon42_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_5;
    goto L36;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type: int, actual_State: int)
{
  var {:pointer} Event_1: int;
  var {:scalar} Type: int;
  var {:scalar} State: int;
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 172} vslice_dummy_var_48 := __HAVOC_malloc(4);
    Event_1 := actual_Event_1;
    Type := actual_Type;
    State := actual_State;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_5: int, actual_Irp_6: int) returns (Tmp_161: int);
  free ensures {:va_keep} Tmp_161 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_5: int, actual_Irp_6: int) returns (Tmp_161: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 173} Tmp_161 := IofCallDriver(0, Irp_6);
    return;
}



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_6: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_163: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_6: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_163: int)
{
  var {:pointer} Tmp_164: int;
  var {:pointer} Tmp_165: int;
  var {:scalar} InternalDeviceIoControl: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    InternalDeviceIoControl := actual_InternalDeviceIoControl;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} InternalDeviceIoControl != 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_165;
    assume {:nonnull} Tmp_165 != 0;
    assume Tmp_165 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_163 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_164;
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_163 := 0;
    goto L1;
}



procedure {:origName "IoAcquireCancelSpinLock"} {:osmodel} IoAcquireCancelSpinLock(actual_p_8: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 2;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAcquireCancelSpinLock"} {:osmodel} IoAcquireCancelSpinLock(actual_p_8: int)
{
  var {:pointer} p_8: int;
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 174} vslice_dummy_var_49 := __HAVOC_malloc(4);
    p_8 := actual_p_8;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    assume {:nonnull} p_8 != 0;
    assume p_8 > 0;
    Mem_T.INT4[p_8] := sdv_irql_previous;
    return;
}



procedure {:origName "sdv_ExInterlockedInsertHeadList"} {:osmodel} sdv_ExInterlockedInsertHeadList(actual_ListHead_2: int, actual_ListEntry_1: int, actual_Lock_2: int) returns (Tmp_169: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExInterlockedInsertHeadList"} {:osmodel} sdv_ExInterlockedInsertHeadList(actual_ListHead_2: int, actual_ListEntry_1: int, actual_Lock_2: int) returns (Tmp_169: int)
{
  var {:pointer} sdv_76: int;
  var {:pointer} p_9: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 175} sdv_76 := __HAVOC_malloc(1);
    p_9 := sdv_76;
    Tmp_169 := p_9;
    goto L1;

  L1:
    return;

  anon3_Then:
    p_9 := 0;
    Tmp_169 := p_9;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int)
{
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 176} vslice_dummy_var_50 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoForwardIrpSynchronously"} {:osmodel} IoForwardIrpSynchronously(actual_DeviceObject_7: int, actual_Irp_7: int) returns (Tmp_173: int);
  free ensures {:va_keep} Tmp_173 == 1 || Tmp_173 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoForwardIrpSynchronously"} {:osmodel} IoForwardIrpSynchronously(actual_DeviceObject_7: int, actual_Irp_7: int) returns (Tmp_173: int)
{
  var {:pointer} Irp_7: int;

  anon0:
    Irp_7 := actual_Irp_7;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    Tmp_173 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    Tmp_173 := 0;
    goto L1;
}



procedure {:origName "IoBuildAsynchronousFsdRequest"} {:osmodel} IoBuildAsynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_8: int, actual_Buffer: int, actual_Length_5: int, actual_StartingOffset: int, actual_IoStatusBlock_1: int) returns (Tmp_175: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildAsynchronousFsdRequest"} {:osmodel} IoBuildAsynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_8: int, actual_Buffer: int, actual_Length_5: int, actual_StartingOffset: int, actual_IoStatusBlock_1: int) returns (Tmp_175: int)
{
  var {:pointer} Tmp_176: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock_1: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock_1 := actual_IoStatusBlock_1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} IoStatusBlock_1 != 0;
    havoc IoStatusBlock_1;
    goto L9;

  L9:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_irp > 0;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_irp > 0;
    havoc Tmp_176;
    assume {:nonnull} Tmp_176 != 0;
    assume Tmp_176 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} IoStatusBlock_1 != 0;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    goto L16;

  L16:
    Tmp_175 := sdv_IoBuildAsynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} IoStatusBlock_1 == 0;
    goto L16;

  anon10_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} IoStatusBlock_1 != 0;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    goto L20;

  L20:
    Tmp_175 := 0;
    goto L1;

  anon11_Then:
    assume {:partition} IoStatusBlock_1 == 0;
    goto L20;

  anon9_Then:
    assume {:partition} IoStatusBlock_1 == 0;
    goto L9;
}



procedure {:origName "MmUnlockPages"} {:osmodel} MmUnlockPages(actual_MemoryDescriptorList_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmUnlockPages"} {:osmodel} MmUnlockPages(actual_MemoryDescriptorList_1: int)
{
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 177} vslice_dummy_var_51 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes_1: int, actual_Tag: int) returns (Tmp_180: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes_1: int, actual_Tag: int) returns (Tmp_180: int)
{
  var {:pointer} sdv_80: int;
  var {:scalar} NumberOfBytes_1: int;

  anon0:
    NumberOfBytes_1 := actual_NumberOfBytes_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 178} sdv_80 := __HAVOC_malloc(NumberOfBytes_1);
    Tmp_180 := sdv_80;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_180 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_1: int, actual_Enable: int) returns (Tmp_182: int);
  free ensures {:va_keep} Tmp_182 == -1073741772 || Tmp_182 == -1073741824 || Tmp_182 == -1073741789 || Tmp_182 == -1073741670 || Tmp_182 == -1073741808 || Tmp_182 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_1: int, actual_Enable: int) returns (Tmp_182: int)
{

  anon0:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_182 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_182 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_182 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_182 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_182 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_182 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 179} vslice_dummy_var_52 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 0;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 180} vslice_dummy_var_53 := __HAVOC_malloc(4);
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    return;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_2: int) returns (Tmp_188: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_2: int) returns (Tmp_188: int)
{
  var {:scalar} p_10: int;

  anon0:
    Tmp_188 := p_10;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_190: int);
  free ensures {:va_keep} Tmp_190 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_190: int)
{

  anon0:
    Tmp_190 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_192: int);
  free ensures {:va_keep} Tmp_192 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_192: int)
{

  anon0:
    Tmp_192 := -1073741823;
    return;
}



procedure {:origName "sdv_IoIsErrorUserInduced"} {:osmodel} sdv_IoIsErrorUserInduced(actual_Status: int) returns (Tmp_194: int);
  free ensures {:va_keep} Tmp_194 == 0 || Tmp_194 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoIsErrorUserInduced"} {:osmodel} sdv_IoIsErrorUserInduced(actual_Status: int) returns (Tmp_194: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_194 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_194 := 1;
    goto L1;
}



procedure {:origName "SLIC_ExAcquireFastMutex_entry"} {:osmodel} SLIC_ExAcquireFastMutex_entry(actual_caller_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ExAcquireFastMutex_entry"} {:osmodel} SLIC_ExAcquireFastMutex_entry(actual_caller_2: int)
{
  var {:pointer} caller_2: int;

  anon0:
    caller_2 := actual_caller_2;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} 1 < sdv_irql_current;
    call {:si_unique_call 181} SLIC_ABORT_1_0(caller_2);
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
    assume {:partition} sdv_irql_current <= 1;
    goto L2;
}



procedure {:origName "SLIC_ABORT_1_0"} SLIC_ABORT_1_0(actual_caller_3: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_1_0"} SLIC_ABORT_1_0(actual_caller_3: int)
{
  var {:pointer} caller_3: int;

  anon0:
    caller_3 := actual_caller_3;
    call {:si_unique_call 182} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init4"} _sdv_init4()
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



procedure {:origName "FloppyCreateClose"} FloppyCreateClose(actual_DeviceObject_9: int, actual_Irp_8: int) returns (Tmp_198: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_198 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FloppyCreateClose"} FloppyCreateClose(actual_DeviceObject_9: int, actual_Irp_8: int) returns (Tmp_198: int)
{
  var {:pointer} Irp_8: int;

  anon0:
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 183} sdv_do_paged_code_check();
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    call {:si_unique_call 184} sdv_IoCompleteRequest(0, 0);
    Tmp_198 := 0;
    return;
}



procedure {:origName "FloppySystemControl"} FloppySystemControl(actual_DeviceObject_10: int, actual_Irp_9: int) returns (Tmp_200: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_200 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FloppySystemControl"} FloppySystemControl(actual_DeviceObject_10: int, actual_Irp_9: int) returns (Tmp_200: int)
{
  var {:pointer} disketteExtension: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_0: int;

  anon0:
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_9 := actual_Irp_9;
    assume {:nonnull} DeviceObject_10 != 0;
    assume DeviceObject_10 > 0;
    havoc disketteExtension;
    call {:si_unique_call 185} sdv_do_paged_code_check();
    call {:si_unique_call 186} sdv_IoSkipCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} disketteExtension != 0;
    assume disketteExtension > 0;
    havoc vslice_dummy_var_0;
    call {:si_unique_call 187} Tmp_200 := sdv_IoCallDriver(vslice_dummy_var_0, Irp_9);
    return;
}



procedure {:origName "FloppyPnp"} FloppyPnp(actual_DeviceObject_11: int, actual_Irp_10: int) returns (Tmp_202: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FloppyPnp"} FloppyPnp(actual_DeviceObject_11: int, actual_Irp_10: int) returns (Tmp_202: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} disketteExtension_1: int;
  var {:scalar} ntStatus: int;
  var {:pointer} sdv_101: int;
  var {:pointer} DeviceObject_11: int;
  var {:pointer} Irp_10: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;
  var vslice_dummy_var_6: int;

  anon0:
    DeviceObject_11 := actual_DeviceObject_11;
    Irp_10 := actual_Irp_10;
    ntStatus := 0;
    call {:si_unique_call 188} sdv_do_paged_code_check();
    call {:si_unique_call 189} ExAcquireFastMutex(0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    call {:si_unique_call 190} MmResetDriverPaging(0);
    goto L15;

  L15:
    call {:si_unique_call 191} ExReleaseFastMutex(0);
    assume {:nonnull} DeviceObject_11 != 0;
    assume DeviceObject_11 > 0;
    havoc disketteExtension_1;
    call {:si_unique_call 192} irpSp := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 193} sdv_IoCompleteRequest(0, 0);
    Tmp_202 := -1073741738;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon53_Then:
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto L66;

  L66:
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 194} vslice_dummy_var_58 := IoForwardIrpSynchronously(0, Irp_10);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc ntStatus;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} ntStatus >= 0;
    call {:si_unique_call 195} ExAcquireFastMutex(0);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    call {:si_unique_call 196} ExReleaseFastMutex(0);
    call {:si_unique_call 197} FloppyProcessQueuedRequests(disketteExtension_1);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L74;

  L74:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 198} sdv_IoCompleteRequest(0, 0);
    goto L55;

  L55:
    call {:si_unique_call 199} ExAcquireFastMutex(0);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} yogi_error != 1;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    goto L62;

  L62:
    call {:si_unique_call 200} ExReleaseFastMutex(0);
    Tmp_202 := ntStatus;
    goto L1;

  anon71_Then:
    call {:si_unique_call 201} vslice_dummy_var_54 := MmPageEntireDriver(0);
    goto L62;

  anon70_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    assume {:partition} 0 > ntStatus;
    goto L74;

  anon55_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 202} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    havoc vslice_dummy_var_1;
    call {:si_unique_call 203} ntStatus := sdv_IoCallDriver(vslice_dummy_var_1, Irp_10);
    goto L55;

  anon61_Then:
    call {:si_unique_call 204} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    havoc vslice_dummy_var_2;
    call {:si_unique_call 205} ntStatus := sdv_IoCallDriver(vslice_dummy_var_2, Irp_10);
    goto L55;

  anon62_Then:
    goto L163;

  L163:
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    call {:si_unique_call 206} ExAcquireFastMutex(0);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    call {:si_unique_call 207} ntStatus := FlQueueIrpToThread(Irp_10, disketteExtension_1);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 208} ExReleaseFastMutex(0);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} ntStatus == 259;
    call {:si_unique_call 209} FlTerminateFloppyThread(disketteExtension_1);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 210} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    havoc vslice_dummy_var_3;
    call {:si_unique_call 211} vslice_dummy_var_57 := sdv_IoCallDriver(vslice_dummy_var_3, Irp_10);
    ntStatus := 259;
    goto L55;

  anon60_Then:
    assume {:partition} ntStatus != 259;
    ntStatus := -1073741823;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 212} sdv_IoCompleteRequest(0, 0);
    goto L55;

  anon73_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 213} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    havoc vslice_dummy_var_4;
    call {:si_unique_call 214} ntStatus := sdv_IoCallDriver(vslice_dummy_var_4, Irp_10);
    Tmp_202 := ntStatus;
    goto L1;

  anon63_Then:
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 215} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    havoc vslice_dummy_var_5;
    call {:si_unique_call 216} ntStatus := sdv_IoCallDriver(vslice_dummy_var_5, Irp_10);
    goto L55;

  anon64_Then:
    goto L66;

  anon65_Then:
    call {:si_unique_call 217} FlTerminateFloppyThread(disketteExtension_1);
    call {:si_unique_call 218} ExAcquireFastMutex(0);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    call {:si_unique_call 219} ExReleaseFastMutex(0);
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    call {:si_unique_call 220} FloppyProcessQueuedRequests(disketteExtension_1);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 221} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    havoc vslice_dummy_var_6;
    call {:si_unique_call 222} ntStatus := sdv_IoCallDriver(vslice_dummy_var_6, Irp_10);
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    call {:si_unique_call 223} vslice_dummy_var_55 := IoSetDeviceInterfaceState(0, 0);
    call {:si_unique_call 224} RtlFreeUnicodeString(0);
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    call {:si_unique_call 225} RtlInitUnicodeString(InterfaceString__DISKETTE_EXTENSION(disketteExtension_1), 0);
    goto L117;

  L117:
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    call {:si_unique_call 226} vslice_dummy_var_56 := IoSetDeviceInterfaceState(0, 0);
    call {:si_unique_call 227} RtlFreeUnicodeString(0);
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    call {:si_unique_call 228} RtlInitUnicodeString(FloppyInterfaceString__DISKETTE_EXTENSION(disketteExtension_1), 0);
    goto L127;

  L127:
    call {:si_unique_call 229} RtlFreeUnicodeString(0);
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    call {:si_unique_call 230} RtlInitUnicodeString(DeviceName__DISKETTE_EXTENSION(disketteExtension_1), 0);
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    call {:si_unique_call 231} sdv_IoDeassignArcName(0);
    call {:si_unique_call 232} RtlFreeUnicodeString(0);
    assume {:nonnull} disketteExtension_1 != 0;
    assume disketteExtension_1 > 0;
    call {:si_unique_call 233} RtlInitUnicodeString(ArcName__DISKETTE_EXTENSION(disketteExtension_1), 0);
    goto L143;

  L143:
    call {:si_unique_call 234} IoDetachDevice(0);
    call {:si_unique_call 235} IoDeleteDevice(0);
    call {:si_unique_call 236} sdv_101 := IoGetConfigurationInformation();
    assume {:nonnull} sdv_101 != 0;
    assume sdv_101 > 0;
    goto L55;

  anon58_Then:
    goto L143;

  anon57_Then:
    goto L127;

  anon56_Then:
    goto L117;

  anon75_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    goto L163;

  anon54_Then:
    call {:si_unique_call 237} ntStatus := FloppyStartDevice(DeviceObject_11, Irp_10);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    goto L55;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    goto L15;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "FloppyThread"} FloppyThread(actual_Context_2: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} sdv_irql_previous_5 == 1 || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_2 == 1 || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4) || sdv_irql_previous_2 == old(sdv_irql_previous_5) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 1 || sdv_irql_current == old(sdv_irql_current) || sdv_irql_current == old(sdv_irql_previous) || sdv_irql_current == old(sdv_irql_previous_2) || sdv_irql_current == old(sdv_irql_previous_3) || sdv_irql_current == old(sdv_irql_previous_4) || sdv_irql_current == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous == 1 || sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_previous_3) || sdv_irql_previous == old(sdv_irql_previous_4) || sdv_irql_previous == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_4 == 1 || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 1 || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FloppyThread"} FloppyThread(actual_Context_2: int)
{
  var {:pointer} sdv_103: int;
  var {:pointer} Tmp_204: int;
  var {:pointer} outputBuffer: int;
  var {:pointer} irpSp_1: int;
  var {:pointer} disketteExtension_2: int;
  var {:pointer} Tmp_206: int;
  var {:scalar} acquireWait: int;
  var {:scalar} Tmp_207: int;
  var {:scalar} queueWait: int;
  var {:pointer} sdv_115: int;
  var {:scalar} inx: int;
  var {:scalar} ntStatus_1: int;
  var {:pointer} sdv_116: int;
  var {:scalar} waitStatus: int;
  var {:pointer} irp: int;
  var {:scalar} Tmp_209: int;
  var {:pointer} request: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 238} acquireWait := __HAVOC_malloc(20);
    call {:si_unique_call 239} queueWait := __HAVOC_malloc(20);
    call {:si_unique_call 240} vslice_dummy_var_59 := __HAVOC_malloc(4);
    Context_2 := actual_Context_2;
    disketteExtension_2 := Context_2;
    ntStatus_1 := 0;
    call {:si_unique_call 241} sdv_do_paged_code_check();
    call {:si_unique_call 242} vslice_dummy_var_60 := sdv_KeGetCurrentThread();
    call {:si_unique_call 243} vslice_dummy_var_61 := corral_nondet();
    assume {:nonnull} queueWait != 0;
    assume queueWait > 0;
    assume {:nonnull} acquireWait != 0;
    assume acquireWait > 0;
    goto L25;

  L25:
    call {:si_unique_call 244} sdv_103, Tmp_204, outputBuffer, irpSp_1, Tmp_206, Tmp_207, sdv_115, inx, ntStatus_1, sdv_116, waitStatus, irp, Tmp_209, request, vslice_dummy_var_62, vslice_dummy_var_63, vslice_dummy_var_64, vslice_dummy_var_65, vslice_dummy_var_66, vslice_dummy_var_67, vslice_dummy_var_68, vslice_dummy_var_69, vslice_dummy_var_70, vslice_dummy_var_71 := FloppyThread_loop_L25(sdv_103, Tmp_204, outputBuffer, irpSp_1, disketteExtension_2, Tmp_206, acquireWait, Tmp_207, queueWait, sdv_115, inx, ntStatus_1, sdv_116, waitStatus, irp, Tmp_209, request, vslice_dummy_var_62, vslice_dummy_var_63, vslice_dummy_var_64, vslice_dummy_var_65, vslice_dummy_var_66, vslice_dummy_var_67, vslice_dummy_var_68, vslice_dummy_var_69, vslice_dummy_var_70, vslice_dummy_var_71);
    goto L25_last;

  L25_last:
    inx := 0;
    goto L26;

  L26:
    call {:si_unique_call 245} inx, waitStatus := FloppyThread_loop_L26(disketteExtension_2, queueWait, inx, waitStatus);
    goto L26_last;

  L26_last:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} 3 > inx;
    call {:si_unique_call 246} waitStatus := KeWaitForSingleObject(0, 0, 0, 0, queueWait);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} waitStatus == 258;
    call {:si_unique_call 247} ExAcquireFastMutex(0);
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    call {:si_unique_call 248} ExReleaseFastMutex(0);
    goto L27;

  L27:
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} waitStatus == 258;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    havoc vslice_dummy_var_7;
    call {:si_unique_call 249} vslice_dummy_var_62 := FlFdcDeviceIo(vslice_dummy_var_7, 461855, 0);
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    havoc vslice_dummy_var_8;
    havoc vslice_dummy_var_9;
    call {:si_unique_call 250} vslice_dummy_var_63 := FlFdcDeviceIo(vslice_dummy_var_8, 461831, vslice_dummy_var_9);
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto L50;

  L50:
    call {:si_unique_call 251} ExAcquireFastMutex(0);
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    goto L62;

  L62:
    call {:si_unique_call 252} ExReleaseFastMutex(0);
    goto L62_dummy;

  L62_dummy:
    assume false;
    return;

  anon118_Then:
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    call {:si_unique_call 253} vslice_dummy_var_64 := sdv_ObDereferenceObject(0);
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto L68;

  L68:
    call {:si_unique_call 254} ExReleaseFastMutex(0);
    call {:si_unique_call 255} ExAcquireFastMutex(0);
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:partition} yogi_error != 1;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    goto L82;

  L82:
    call {:si_unique_call 256} ExReleaseFastMutex(0);
    call {:si_unique_call 257} ExAcquireFastMutex(0);
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    call {:si_unique_call 258} vslice_dummy_var_71 := KeSetEvent(QueryPowerEvent__DISKETTE_EXTENSION(disketteExtension_2), 0, 0);
    goto L89;

  L89:
    call {:si_unique_call 259} ExReleaseFastMutex(0);
    call {:si_unique_call 260} vslice_dummy_var_66 := PsTerminateSystemThread(0);
    goto L62;

  anon119_Then:
    goto L89;

  anon157_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon156_Then:
    call {:si_unique_call 261} vslice_dummy_var_65 := MmPageEntireDriver(0);
    goto L82;

  anon155_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon154_Then:
    goto L68;

  anon153_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon117_Then:
    goto L50;

  anon114_Then:
    assume {:partition} waitStatus != 258;
    goto L46;

  L46:
    call {:si_unique_call 262} sdv_103, Tmp_204, outputBuffer, irpSp_1, Tmp_206, Tmp_207, sdv_115, ntStatus_1, sdv_116, irp, Tmp_209, request, vslice_dummy_var_67, vslice_dummy_var_68, vslice_dummy_var_69, vslice_dummy_var_70 := FloppyThread_loop_L46(sdv_103, Tmp_204, outputBuffer, irpSp_1, disketteExtension_2, Tmp_206, acquireWait, Tmp_207, sdv_115, ntStatus_1, sdv_116, irp, Tmp_209, request, vslice_dummy_var_67, vslice_dummy_var_68, vslice_dummy_var_69, vslice_dummy_var_70);
    goto L46_last;

  L46_last:
    call {:si_unique_call 298} request := sdv_ExInterlockedRemoveHeadList(0, 0);
    goto anon120_Then, anon120_Else;

  anon120_Else:
    call {:si_unique_call 263} ExAcquireFastMutex(0);
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    call {:si_unique_call 264} ExReleaseFastMutex(0);
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    call {:si_unique_call 265} sdv_115 := sdv_containing_record(request, 88);
    irp := sdv_115;
    call {:si_unique_call 266} ExAcquireFastMutex(0);
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    call {:si_unique_call 267} ExReleaseFastMutex(0);
    call {:si_unique_call 268} sdv_103 := sdv_containing_record(request, 88);
    irp := sdv_103;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 269} sdv_IoCompleteRequest(0, 0);
    goto anon121_Else_dummy;

  anon121_Else_dummy:
    assume false;
    return;

  anon121_Then:
    call {:si_unique_call 270} ExReleaseFastMutex(0);
    call {:si_unique_call 271} irpSp_1 := sdv_IoGetCurrentIrpStackLocation(irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    goto L143;

  L143:
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    havoc vslice_dummy_var_10;
    call {:si_unique_call 272} vslice_dummy_var_67 := FlFdcDeviceIo(vslice_dummy_var_10, 461855, 0);
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    havoc vslice_dummy_var_11;
    havoc vslice_dummy_var_12;
    call {:si_unique_call 273} vslice_dummy_var_68 := FlFdcDeviceIo(vslice_dummy_var_11, 461831, vslice_dummy_var_12);
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto L144;

  L144:
    call {:si_unique_call 274} ExAcquireFastMutex(0);
    goto anon166_Then, anon166_Else;

  anon166_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    call {:si_unique_call 275} ExReleaseFastMutex(0);
    call {:si_unique_call 276} ExAcquireFastMutex(0);
    goto anon167_Then, anon167_Else;

  anon167_Else:
    assume {:partition} yogi_error != 1;
    goto anon168_Then, anon168_Else;

  anon168_Else:
    goto L165;

  L165:
    call {:si_unique_call 277} ExReleaseFastMutex(0);
    call {:si_unique_call 278} vslice_dummy_var_70 := PsTerminateSystemThread(0);
    goto L172;

  L172:
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} ntStatus_1 == 17;
    goto L175;

  L175:
    call {:si_unique_call 279} sdv_116, irp, request := FloppyThread_loop_L175(disketteExtension_2, sdv_116, irp, request);
    goto L175_last;

  L175_last:
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 296} sdv_IoCompleteRequest(0, 1);
    call {:si_unique_call 297} request := sdv_ExInterlockedRemoveHeadList(0, 0);
    goto anon129_Then, anon129_Else;

  anon129_Else:
    call {:si_unique_call 280} ExAcquireFastMutex(0);
    goto anon161_Then, anon161_Else;

  anon161_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    call {:si_unique_call 281} ExReleaseFastMutex(0);
    call {:si_unique_call 282} sdv_116 := sdv_containing_record(request, 88);
    irp := sdv_116;
    goto anon161_Else_dummy;

  anon161_Else_dummy:
    assume false;
    return;

  anon161_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon129_Then:
    goto anon129_Then_dummy;

  anon129_Then_dummy:
    assume false;
    return;

  anon128_Then:
    assume {:partition} ntStatus_1 != 17;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    call {:si_unique_call 283} FlFreeIoBuffer(disketteExtension_2);
    goto L198;

  L198:
    call {:si_unique_call 284} FlFinishOperation(irp, disketteExtension_2);
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:partition} yogi_error != 1;
    goto anon163_Else_dummy;

  anon163_Else_dummy:
    assume false;
    return;

  anon163_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon162_Then:
    goto L198;

  anon168_Then:
    call {:si_unique_call 285} vslice_dummy_var_69 := MmPageEntireDriver(0);
    goto L165;

  anon167_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon166_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon127_Then:
    goto L144;

  anon125_Then:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    ntStatus_1 := -1073741808;
    goto L172;

  anon126_Then:
    goto L143;

  anon144_Then:
    ntStatus_1 := -1073741822;
    goto L172;

  anon145_Then:
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    goto L208;

  L208:
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    havoc Tmp_206;
    assume {:nonnull} Tmp_206 != 0;
    assume Tmp_206 > 0;
    goto anon164_Then, anon164_Else;

  anon164_Else:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    ntStatus_1 := 22;
    goto L172;

  anon131_Then:
    goto L209;

  L209:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    goto L215;

  L215:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    Tmp_209 := 0;
    goto L389;

  L389:
    call {:si_unique_call 286} ntStatus_1 := FlStartDrive#1(disketteExtension_2, irp, 0, 0, Tmp_209);
    goto L172;

  anon134_Then:
    Tmp_209 := 1;
    goto L389;

  anon147_Then:
    goto L172;

  anon148_Then:
    goto L216;

  L216:
    call {:si_unique_call 287} ntStatus_1 := FlStartDrive#1(disketteExtension_2, irp, 1, 0, 0);
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} ntStatus_1 >= 0;
    goto L222;

  L222:
    call {:si_unique_call 288} FlAllocateIoBuffer(disketteExtension_2, 4096);
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    call {:si_unique_call 289} ntStatus_1 := FlFormat(disketteExtension_2, irp);
    goto L172;

  anon137_Then:
    ntStatus_1 := -1073741670;
    goto L172;

  anon135_Then:
    assume {:partition} 0 > ntStatus_1;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} ntStatus_1 == -1073741804;
    goto L222;

  anon136_Then:
    assume {:partition} ntStatus_1 != -1073741804;
    goto L172;

  anon149_Then:
    goto L216;

  anon150_Then:
    goto L215;

  anon151_Then:
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    ntStatus_1 := -1073741811;
    goto L172;

  anon133_Then:
    call {:si_unique_call 290} ntStatus_1 := FlStartDrive#1(disketteExtension_2, irp, 1, 0, 1);
    goto L172;

  anon130_Then:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    ntStatus_1 := -1073741811;
    goto L245;

  L245:
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} ntStatus_1 >= 0;
    goto L248;

  L248:
    assume {:nonnull} irp != 0;
    assume irp > 0;
    havoc outputBuffer;
    ntStatus_1 := 0;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    assume {:nonnull} outputBuffer != 0;
    assume outputBuffer > 0;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    assume {:nonnull} outputBuffer != 0;
    assume outputBuffer > 0;
    assume {:nonnull} outputBuffer != 0;
    assume outputBuffer > 0;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    assume {:nonnull} outputBuffer != 0;
    assume outputBuffer > 0;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    assume {:nonnull} outputBuffer != 0;
    assume outputBuffer > 0;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    assume {:nonnull} outputBuffer != 0;
    assume outputBuffer > 0;
    goto L258;

  L258:
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto L172;

  anon165_Then:
    assume {:nonnull} outputBuffer != 0;
    assume outputBuffer > 0;
    assume {:nonnull} outputBuffer != 0;
    assume outputBuffer > 0;
    assume {:nonnull} outputBuffer != 0;
    assume outputBuffer > 0;
    assume {:nonnull} outputBuffer != 0;
    assume outputBuffer > 0;
    assume {:nonnull} outputBuffer != 0;
    assume outputBuffer > 0;
    goto L258;

  anon139_Then:
    assume {:partition} 0 > ntStatus_1;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} ntStatus_1 != -1073741804;
    goto L258;

  anon140_Then:
    assume {:partition} ntStatus_1 == -1073741804;
    goto L248;

  anon132_Then:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    Tmp_207 := 0;
    goto L385;

  L385:
    call {:si_unique_call 291} ntStatus_1 := FlStartDrive#1(disketteExtension_2, irp, 0, 1, Tmp_207);
    goto L245;

  anon138_Then:
    Tmp_207 := 1;
    goto L385;

  anon164_Then:
    goto L209;

  anon124_Then:
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    havoc vslice_dummy_var_13;
    call {:si_unique_call 292} ntStatus_1 := FlFdcDeviceIo(vslice_dummy_var_13, 461827, acquireWait);
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} ntStatus_1 >= 0;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto L208;

  anon141_Then:
    assume {:partition} 0 > ntStatus_1;
    goto L172;

  anon146_Then:
    goto L139;

  L139:
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    goto L275;

  L275:
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    havoc Tmp_204;
    assume {:nonnull} Tmp_204 != 0;
    assume Tmp_204 > 0;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    ntStatus_1 := 22;
    goto L172;

  anon142_Then:
    goto L276;

  L276:
    call {:si_unique_call 293} ntStatus_1 := FlReadWrite#1(disketteExtension_2, irp, 0);
    goto L172;

  anon160_Then:
    goto L276;

  anon123_Then:
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    havoc vslice_dummy_var_14;
    call {:si_unique_call 294} ntStatus_1 := FlFdcDeviceIo(vslice_dummy_var_14, 461827, acquireWait);
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} ntStatus_1 >= 0;
    assume {:nonnull} disketteExtension_2 != 0;
    assume disketteExtension_2 > 0;
    goto L275;

  anon143_Then:
    assume {:partition} 0 > ntStatus_1;
    goto L172;

  anon122_Then:
    goto L139;

  anon159_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon158_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon120_Then:
    goto anon120_Then_dummy;

  anon120_Then_dummy:
    assume false;
    return;

  anon116_Then:
    call {:si_unique_call 295} ExReleaseFastMutex(0);
    inx := inx + 1;
    goto anon116_Then_dummy;

  anon116_Then_dummy:
    assume false;
    return;

  anon152_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon115_Then:
    assume {:partition} waitStatus != 258;
    goto L27;

  anon113_Then:
    assume {:partition} inx >= 3;
    goto L27;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_72: int;

  anon0:
    call {:si_unique_call 299} vslice_dummy_var_72 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    havoc Mem_T.INT4;
    assume PagingMutex == 0;
    return;
}



procedure {:origName "FlFinishOperation"} FlFinishOperation(actual_Irp_11: int, actual_DisketteExtension: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_current == 1 || sdv_irql_current == old(sdv_irql_current) || sdv_irql_current == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlFinishOperation"} FlFinishOperation(actual_Irp_11: int, actual_DisketteExtension: int)
{
  var {:scalar} ntStatus_2: int;
  var {:scalar} sdv_131: int;
  var {:pointer} Irp_11: int;
  var {:pointer} DisketteExtension: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 300} vslice_dummy_var_73 := __HAVOC_malloc(4);
    Irp_11 := actual_Irp_11;
    DisketteExtension := actual_DisketteExtension;
    call {:si_unique_call 301} sdv_do_paged_code_check();
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} DisketteExtension != 0;
    assume DisketteExtension > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} DisketteExtension != 0;
    assume DisketteExtension > 0;
    assume {:nonnull} DisketteExtension != 0;
    assume DisketteExtension > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 302} ntStatus_2 := FlInitializeControllerHardware(DisketteExtension);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} ntStatus_2 >= 0;
    assume {:nonnull} DisketteExtension != 0;
    assume DisketteExtension > 0;
    call {:si_unique_call 303} ExAcquireFastMutex(0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DisketteExtension != 0;
    assume DisketteExtension > 0;
    call {:si_unique_call 304} ExReleaseFastMutex(0);
    call {:si_unique_call 305} vslice_dummy_var_74 := sdv_ExInterlockedInsertHeadList(0, 0, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} 0 > ntStatus_2;
    goto L8;

  L8:
    assume {:nonnull} DisketteExtension != 0;
    assume DisketteExtension > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L33;

  L33:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    goto L34;

  L34:
    call {:si_unique_call 306} sdv_IoCompleteRequest(0, 1);
    goto L1;

  anon20_Then:
    goto L34;

  anon24_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc vslice_dummy_var_15;
    call {:si_unique_call 307} sdv_131 := sdv_IoIsErrorUserInduced(vslice_dummy_var_15);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_131 != 0;
    call {:si_unique_call 308} IoSetHardErrorOrVerifyDevice(0, 0);
    goto L33;

  anon21_Then:
    assume {:partition} sdv_131 == 0;
    goto L33;

  anon22_Then:
    goto L8;

  anon18_Then:
    goto L8;

  anon17_Then:
    goto L8;
}



procedure {:origName "FlFdcDeviceIo"} FlFdcDeviceIo(actual_DeviceObject_12: int, actual_Ioctl: int, actual_Data: int) returns (Tmp_241: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlFdcDeviceIo"} FlFdcDeviceIo(actual_DeviceObject_12: int, actual_Ioctl: int, actual_Data: int) returns (Tmp_241: int)
{
  var {:pointer} irpStack: int;
  var {:scalar} doneEvent: int;
  var {:scalar} ntStatus_4: int;
  var {:pointer} irp_1: int;
  var {:scalar} ioStatus: int;
  var {:pointer} DeviceObject_12: int;
  var {:scalar} Ioctl: int;
  var {:pointer} Data: int;
  var vslice_dummy_var_75: int;

  anon0:
    call {:si_unique_call 309} doneEvent := __HAVOC_malloc(156);
    call {:si_unique_call 310} ioStatus := __HAVOC_malloc(12);
    DeviceObject_12 := actual_DeviceObject_12;
    Ioctl := actual_Ioctl;
    Data := actual_Data;
    call {:si_unique_call 311} sdv_do_paged_code_check();
    call {:si_unique_call 312} KeInitializeEvent(doneEvent, 0, 0);
    call {:si_unique_call 313} irp_1 := IoBuildDeviceIoControlRequest(Ioctl, 0, 0, 0, 0, 0, 1, 0, ioStatus);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} irp_1 != 0;
    call {:si_unique_call 314} irpStack := sdv_IoGetNextIrpStackLocation(irp_1);
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    call {:si_unique_call 315} ntStatus_4 := sdv_IoCallDriver(DeviceObject_12, irp_1);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} ntStatus_4 == 259;
    call {:si_unique_call 316} vslice_dummy_var_75 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc ntStatus_4;
    goto L30;

  L30:
    Tmp_241 := ntStatus_4;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} ntStatus_4 != 259;
    goto L30;

  anon5_Then:
    assume {:partition} irp_1 == 0;
    Tmp_241 := -1073741670;
    goto L1;
}



procedure {:origName "FlQueueIrpToThread"} FlQueueIrpToThread(actual_Irp_13: int, actual_DisketteExtension_2: int) returns (Tmp_243: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} sdv_irql_previous_5 == 1 || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_2 == 1 || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4) || sdv_irql_previous_2 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_current == 1 || sdv_irql_current == old(sdv_irql_previous) || sdv_irql_current == old(sdv_irql_previous_2) || sdv_irql_current == old(sdv_irql_previous_3) || sdv_irql_current == old(sdv_irql_previous_4) || sdv_irql_current == old(sdv_irql_previous_5) || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 1 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_previous_3) || sdv_irql_previous == old(sdv_irql_previous_4) || sdv_irql_previous == old(sdv_irql_previous_5) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == 1 || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_3 == 1 || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5) || sdv_irql_previous_3 == old(sdv_irql_previous);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlQueueIrpToThread"} FlQueueIrpToThread(actual_Irp_13: int, actual_DisketteExtension_2: int) returns (Tmp_243: int)
{
  var {:pointer} irpSp_2: int;
  var {:pointer} sdv_148: int;
  var {:pointer} failedIrp: int;
  var {:scalar} queueWait_1: int;
  var {:scalar} launchNewThread: int;
  var {:scalar} waitStatus_1: int;
  var {:scalar} status_3: int;
  var {:pointer} request_1: int;
  var {:pointer} Irp_13: int;
  var {:pointer} DisketteExtension_2: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;

  anon0:
    call {:si_unique_call 317} queueWait_1 := __HAVOC_malloc(20);
    call {:si_unique_call 318} vslice_dummy_var_76 := __HAVOC_malloc(24);
    Irp_13 := actual_Irp_13;
    DisketteExtension_2 := actual_DisketteExtension_2;
    call {:si_unique_call 319} vslice_dummy_var_77 := sdv_IoGetCurrentIrpStackLocation(Irp_13);
    call {:si_unique_call 320} ExAcquireFastMutex(0);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DisketteExtension_2 != 0;
    assume DisketteExtension_2 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 321} ExReleaseFastMutex(0);
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Tmp_243 := -1073741101;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon35_Then:
    call {:si_unique_call 322} ExReleaseFastMutex(0);
    call {:si_unique_call 323} ExAcquireFastMutex(0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DisketteExtension_2 != 0;
    assume DisketteExtension_2 > 0;
    assume {:nonnull} DisketteExtension_2 != 0;
    assume DisketteExtension_2 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    launchNewThread := 0;
    goto L31;

  L31:
    call {:si_unique_call 324} ExReleaseFastMutex(0);
    call {:si_unique_call 325} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 326} vslice_dummy_var_78 := sdv_ExInterlockedInsertTailList(0, 0, 0);
    call {:si_unique_call 327} vslice_dummy_var_79 := KeReleaseSemaphore(0, 0, 1, 0);
    status_3 := 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} launchNewThread != 0;
    call {:si_unique_call 328} ExAcquireFastMutex(0);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    call {:si_unique_call 329} MmResetDriverPaging(0);
    goto L51;

  L51:
    call {:si_unique_call 330} ExReleaseFastMutex(0);
    call {:si_unique_call 331} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 332} ExReleaseFastMutex(0);
    call {:si_unique_call 333} status_3 := PsCreateSystemThread(0, 0, 0, 0, 0, li2bplFunctionConstant506, DisketteExtension_2);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} status_3 >= 0;
    call {:si_unique_call 334} status_3 := ObReferenceObjectByHandle(0, 1048576, 0, 0, 0, 0);
    call {:si_unique_call 335} vslice_dummy_var_80 := ZwClose(0);
    goto L68;

  L68:
    call {:si_unique_call 336} ExAcquireFastMutex(0);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L45;

  L45:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} status_3 < 0;
    assume {:nonnull} queueWait_1 != 0;
    assume queueWait_1 > 0;
    assume {:nonnull} DisketteExtension_2 != 0;
    assume DisketteExtension_2 > 0;
    call {:si_unique_call 337} ExAcquireFastMutex(0);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DisketteExtension_2 != 0;
    assume DisketteExtension_2 > 0;
    goto L89;

  L89:
    call {:si_unique_call 338} irpSp_2, sdv_148, failedIrp, waitStatus_1, request_1 := FlQueueIrpToThread_loop_L89(irpSp_2, sdv_148, failedIrp, queueWait_1, waitStatus_1, status_3, request_1, DisketteExtension_2);
    goto L89_last;

  L89_last:
    assume {:nonnull} DisketteExtension_2 != 0;
    assume DisketteExtension_2 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    call {:si_unique_call 339} waitStatus_1 := KeWaitForSingleObject(0, 0, 0, 0, queueWait_1);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} waitStatus_1 != 258;
    call {:si_unique_call 340} request_1 := sdv_ExInterlockedRemoveHeadList(0, 0);
    call {:si_unique_call 341} sdv_148 := sdv_containing_record(request_1, 88);
    failedIrp := sdv_148;
    call {:si_unique_call 342} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(failedIrp);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} failedIrp != 0;
    assume failedIrp > 0;
    call {:si_unique_call 343} sdv_IoCompleteRequest(0, 1);
    goto L112;

  L112:
    assume {:nonnull} DisketteExtension_2 != 0;
    assume DisketteExtension_2 > 0;
    goto L112_dummy;

  L112_dummy:
    assume false;
    return;

  anon40_Then:
    goto L112;

  anon39_Then:
    assume {:partition} waitStatus_1 == 258;
    goto anon39_Then_dummy;

  anon39_Then_dummy:
    assume false;
    return;

  anon38_Then:
    call {:si_unique_call 344} ExReleaseFastMutex(0);
    call {:si_unique_call 345} ExAcquireFastMutex(0);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    goto L124;

  L124:
    call {:si_unique_call 346} ExReleaseFastMutex(0);
    goto L79;

  L79:
    Tmp_243 := 259;
    goto L1;

  anon51_Then:
    call {:si_unique_call 347} vslice_dummy_var_81 := MmPageEntireDriver(0);
    goto L124;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} 0 <= status_3;
    goto L79;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:partition} 0 > status_3;
    goto L68;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    goto L51;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:partition} launchNewThread == 0;
    goto L45;

  anon43_Then:
    launchNewThread := 1;
    assume {:nonnull} DisketteExtension_2 != 0;
    assume DisketteExtension_2 > 0;
    goto L31;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "FlInterpretError"} FlInterpretError(actual_StatusRegister1: int, actual_StatusRegister2: int) returns (Tmp_245: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_245 == -1073741764 || Tmp_245 == -1073741662 || Tmp_245 == -1073741467 || Tmp_245 == -1073741466 || Tmp_245 == -1073741465 || Tmp_245 == -1073741668 || Tmp_245 == -1073741803 || Tmp_245 == -1073741761;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlInterpretError"} FlInterpretError(actual_StatusRegister1: int, actual_StatusRegister2: int) returns (Tmp_245: int)
{
  var {:scalar} StatusRegister1: int;
  var {:scalar} StatusRegister2: int;

  anon0:
    StatusRegister1 := actual_StatusRegister1;
    StatusRegister2 := actual_StatusRegister2;
    call {:si_unique_call 348} sdv_do_paged_code_check();
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} BAND(StatusRegister1, 32) != 0;
    goto L8;

  L8:
    Tmp_245 := -1073741761;
    goto L1;

  L1:
    return;

  anon23_Then:
    assume {:partition} BAND(StatusRegister1, 32) == 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} BAND(StatusRegister2, 32) == 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} BAND(StatusRegister1, 16) != 0;
    Tmp_245 := -1073741764;
    goto L1;

  anon25_Then:
    assume {:partition} BAND(StatusRegister1, 16) == 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} BAND(StatusRegister1, 4) != 0;
    goto L13;

  L13:
    Tmp_245 := -1073741803;
    goto L1;

  anon26_Then:
    assume {:partition} BAND(StatusRegister1, 4) == 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} BAND(StatusRegister1, 128) == 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} BAND(StatusRegister2, 1) != 0;
    goto L16;

  L16:
    Tmp_245 := -1073741668;
    goto L1;

  anon28_Then:
    assume {:partition} BAND(StatusRegister2, 1) == 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} BAND(StatusRegister2, 2) == 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} BAND(StatusRegister2, 64) == 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} BAND(StatusRegister1, 2) != 0;
    Tmp_245 := -1073741662;
    goto L1;

  anon31_Then:
    assume {:partition} BAND(StatusRegister1, 2) == 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} BAND(StatusRegister1, 1) != 0;
    Tmp_245 := -1073741467;
    goto L1;

  anon32_Then:
    assume {:partition} BAND(StatusRegister1, 1) == 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} BAND(StatusRegister2, 16) != 0;
    Tmp_245 := -1073741466;
    goto L1;

  anon33_Then:
    assume {:partition} BAND(StatusRegister2, 16) == 0;
    Tmp_245 := -1073741465;
    goto L1;

  anon30_Then:
    assume {:partition} BAND(StatusRegister2, 64) != 0;
    goto L16;

  anon29_Then:
    assume {:partition} BAND(StatusRegister2, 2) != 0;
    goto L16;

  anon27_Then:
    assume {:partition} BAND(StatusRegister1, 128) != 0;
    goto L13;

  anon24_Then:
    assume {:partition} BAND(StatusRegister2, 32) != 0;
    goto L8;
}



procedure {:origName "FloppyPower"} FloppyPower(actual_DeviceObject_13: int, actual_Irp_14: int) returns (Tmp_247: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4) || sdv_irql_previous_2 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_current == 1 || sdv_irql_current == old(sdv_irql_current) || sdv_irql_current == old(sdv_irql_previous) || sdv_irql_current == old(sdv_irql_previous_2) || sdv_irql_current == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_previous_3) || sdv_irql_previous == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FloppyPower"} FloppyPower(actual_DeviceObject_13: int, actual_Irp_14: int) returns (Tmp_247: int)
{
  var {:pointer} irpSp_4: int;
  var {:scalar} waitTime: int;
  var {:pointer} disketteExtension_3: int;
  var {:scalar} ntStatus_5: int;
  var {:scalar} WaitForCompletion: int;
  var {:scalar} type_1: int;
  var {:scalar} waitStatus_2: int;
  var {:scalar} state: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_14: int;
  var vslice_dummy_var_82: int;

  anon0:
    call {:si_unique_call 349} waitTime := __HAVOC_malloc(20);
    call {:si_unique_call 350} state := __HAVOC_malloc(8);
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_14 := actual_Irp_14;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    havoc ntStatus_5;
    WaitForCompletion := 1;
    call {:si_unique_call 351} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_13 != 0;
    assume DeviceObject_13 > 0;
    havoc disketteExtension_3;
    call {:si_unique_call 352} irpSp_4 := sdv_IoGetCurrentIrpStackLocation(Irp_14);
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    havoc type_1;
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    assume {:nonnull} state != 0;
    assume state > 0;
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    assume {:nonnull} state != 0;
    assume state > 0;
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    goto L49;

  L49:
    call {:si_unique_call 353} PoStartNextPowerIrp(0);
    call {:si_unique_call 354} sdv_IoSkipCurrentIrpStackLocation(Irp_14);
    call {:si_unique_call 355} ntStatus_5 := PoCallDriver(0, Irp_14);
    Tmp_247 := ntStatus_5;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon43_Then:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} type_1 != 0;
    goto L26;

  L26:
    call {:si_unique_call 356} ExAcquireFastMutex(0);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_3 != 0;
    assume disketteExtension_3 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    call {:si_unique_call 357} ExReleaseFastMutex(0);
    call {:si_unique_call 358} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    call {:si_unique_call 359} sdv_IoCompleteRequest(0, 0);
    Tmp_247 := 17;
    goto L1;

  anon36_Then:
    assume {:nonnull} disketteExtension_3 != 0;
    assume disketteExtension_3 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    goto L44;

  L44:
    call {:si_unique_call 360} ExReleaseFastMutex(0);
    goto L47;

  L47:
    ntStatus_5 := 0;
    goto L49;

  anon37_Then:
    assume {:nonnull} disketteExtension_3 != 0;
    assume disketteExtension_3 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    call {:si_unique_call 361} ExReleaseFastMutex(0);
    call {:si_unique_call 362} ExAcquireFastMutex(0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_3 != 0;
    assume disketteExtension_3 > 0;
    call {:si_unique_call 363} ExReleaseFastMutex(0);
    assume {:nonnull} waitTime != 0;
    assume waitTime > 0;
    call {:si_unique_call 364} waitStatus_2 := KeWaitForSingleObject(0, 0, 0, 0, waitTime);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} waitStatus_2 == 258;
    call {:si_unique_call 365} ExAcquireFastMutex(0);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_3 != 0;
    assume disketteExtension_3 > 0;
    call {:si_unique_call 366} ExReleaseFastMutex(0);
    call {:si_unique_call 367} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    call {:si_unique_call 368} sdv_IoCompleteRequest(0, 0);
    Tmp_247 := 17;
    goto L1;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    assume {:partition} waitStatus_2 != 258;
    goto L47;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    goto L44;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:partition} type_1 == 0;
    assume {:nonnull} state != 0;
    assume state > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    ntStatus_5 := 0;
    goto L49;

  anon35_Then:
    goto L26;

  anon44_Then:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} type_1 != 0;
    goto L99;

  L99:
    ntStatus_5 := 0;
    goto L49;

  anon33_Then:
    assume {:partition} type_1 == 0;
    call {:si_unique_call 369} ExAcquireFastMutex(0);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} state != 0;
    assume state > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} disketteExtension_3 != 0;
    assume disketteExtension_3 > 0;
    WaitForCompletion := 0;
    goto L105;

  L105:
    call {:si_unique_call 370} ExReleaseFastMutex(0);
    assume {:nonnull} disketteExtension_3 != 0;
    assume disketteExtension_3 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} WaitForCompletion == 1;
    call {:si_unique_call 371} vslice_dummy_var_82 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L99;

  anon42_Then:
    assume {:partition} WaitForCompletion != 1;
    goto L99;

  anon41_Then:
    goto L99;

  anon40_Then:
    WaitForCompletion := 1;
    assume {:nonnull} disketteExtension_3 != 0;
    assume disketteExtension_3 > 0;
    goto L105;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "FloppyProcessQueuedRequests"} FloppyProcessQueuedRequests(actual_DisketteExtension_3: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FloppyProcessQueuedRequests"} FloppyProcessQueuedRequests(actual_DisketteExtension_3: int)
{
  var {:pointer} Tmp_249: int;
  var {:pointer} irpSp_5: int;
  var {:pointer} sdv_163: int;
  var {:scalar} oldIrql: int;
  var {:scalar} sdv_164: int;
  var {:pointer} currentIrp: int;
  var {:pointer} headOfList: int;
  var {:pointer} DisketteExtension_3: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 372} vslice_dummy_var_83 := __HAVOC_malloc(4);
    DisketteExtension_3 := actual_DisketteExtension_3;
    irpSp_5 := 0;
    call {:si_unique_call 373} Tmp_249 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_249 != 0;
    assume Tmp_249 > 0;
    Mem_T.INT4[Tmp_249] := oldIrql;
    call {:si_unique_call 374} sdv_KeAcquireSpinLock(0, Tmp_249);
    assume {:nonnull} Tmp_249 != 0;
    assume Tmp_249 > 0;
    oldIrql := Mem_T.INT4[Tmp_249];
    goto L11;

  L11:
    call {:si_unique_call 375} Tmp_249, irpSp_5, sdv_163, oldIrql, sdv_164, currentIrp, headOfList, vslice_dummy_var_84, vslice_dummy_var_85, vslice_dummy_var_86 := FloppyProcessQueuedRequests_loop_L11(Tmp_249, irpSp_5, sdv_163, oldIrql, sdv_164, currentIrp, headOfList, DisketteExtension_3, vslice_dummy_var_84, vslice_dummy_var_85, vslice_dummy_var_86);
    goto L11_last;

  L11_last:
    call {:si_unique_call 390} headOfList := sdv_ExInterlockedRemoveHeadList(0, 0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    call {:si_unique_call 376} sdv_163 := sdv_containing_record(headOfList, 88);
    currentIrp := sdv_163;
    call {:si_unique_call 377} sdv_164 := sdv_IoSetCancelRoutine(currentIrp, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} sdv_164 != 0;
    call {:si_unique_call 378} irpSp_5 := sdv_IoGetCurrentIrpStackLocation(currentIrp);
    goto L32;

  L32:
    call {:si_unique_call 379} sdv_KeReleaseSpinLock(0, oldIrql);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} currentIrp != 0;
    assume {:nonnull} DisketteExtension_3 != 0;
    assume DisketteExtension_3 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} currentIrp != 0;
    assume currentIrp > 0;
    assume {:nonnull} currentIrp != 0;
    assume currentIrp > 0;
    call {:si_unique_call 380} sdv_IoCompleteRequest(0, 0);
    goto L36;

  L36:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} currentIrp != 0;
    call {:si_unique_call 381} ExAcquireFastMutex(0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto L67;

  L67:
    call {:si_unique_call 382} ExReleaseFastMutex(0);
    goto L57;

  L57:
    call {:si_unique_call 383} Tmp_249 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_249 != 0;
    assume Tmp_249 > 0;
    Mem_T.INT4[Tmp_249] := oldIrql;
    call {:si_unique_call 384} sdv_KeAcquireSpinLock(0, Tmp_249);
    assume {:nonnull} Tmp_249 != 0;
    assume Tmp_249 > 0;
    oldIrql := Mem_T.INT4[Tmp_249];
    goto L57_dummy;

  L57_dummy:
    assume false;
    return;

  anon34_Then:
    call {:si_unique_call 385} vslice_dummy_var_86 := MmPageEntireDriver(0);
    goto L67;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon28_Then:
    assume {:partition} currentIrp == 0;
    goto L57;

  anon29_Then:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} DisketteExtension_3 != 0;
    assume DisketteExtension_3 > 0;
    havoc vslice_dummy_var_16;
    call {:si_unique_call 386} vslice_dummy_var_85 := FloppyDeviceControl(vslice_dummy_var_16, currentIrp);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    assume {:nonnull} currentIrp != 0;
    assume currentIrp > 0;
    assume {:nonnull} currentIrp != 0;
    assume currentIrp > 0;
    call {:si_unique_call 387} sdv_IoCompleteRequest(0, 0);
    goto L36;

  anon32_Then:
    goto L45;

  L45:
    assume {:nonnull} DisketteExtension_3 != 0;
    assume DisketteExtension_3 > 0;
    havoc vslice_dummy_var_17;
    call {:si_unique_call 388} vslice_dummy_var_84 := FloppyReadWrite(vslice_dummy_var_17, currentIrp);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    goto L45;

  anon27_Then:
    assume {:partition} currentIrp == 0;
    goto L36;

  anon26_Then:
    assume {:partition} sdv_164 == 0;
    assume {:nonnull} currentIrp != 0;
    assume currentIrp > 0;
    currentIrp := 0;
    goto L32;

  anon25_Then:
    call {:si_unique_call 389} sdv_KeReleaseSpinLock(0, oldIrql);
    goto LM2;
}



procedure {:origName "FloppyReadWrite"} FloppyReadWrite(actual_DeviceObject_14: int, actual_Irp_15: int) returns (Tmp_265: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == 1 || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_2 == 1 || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4) || sdv_irql_previous_2 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_4 == 1 || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 1 || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FloppyReadWrite"} FloppyReadWrite(actual_DeviceObject_14: int, actual_Irp_15: int) returns (Tmp_265: int)
{
  var {:pointer} irpSp_6: int;
  var {:pointer} disketteExtension_4: int;
  var {:scalar} ntStatus_7: int;
  var {:pointer} DeviceObject_14: int;
  var {:pointer} Irp_15: int;

  anon0:
    DeviceObject_14 := actual_DeviceObject_14;
    Irp_15 := actual_Irp_15;
    call {:si_unique_call 391} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_14 != 0;
    assume DeviceObject_14 > 0;
    havoc disketteExtension_4;
    call {:si_unique_call 392} irpSp_6 := sdv_IoGetCurrentIrpStackLocation(Irp_15);
    call {:si_unique_call 393} ExAcquireFastMutex(0);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_4 != 0;
    assume disketteExtension_4 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    call {:si_unique_call 394} ntStatus_7 := FloppyQueueRequest(disketteExtension_4, Irp_15);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 395} ExReleaseFastMutex(0);
    Tmp_265 := ntStatus_7;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:nonnull} disketteExtension_4 != 0;
    assume disketteExtension_4 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L28;

  L28:
    call {:si_unique_call 396} ExReleaseFastMutex(0);
    assume {:nonnull} disketteExtension_4 != 0;
    assume disketteExtension_4 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    ntStatus_7 := -1073741738;
    goto L34;

  L34:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    call {:si_unique_call 397} sdv_IoCompleteRequest(0, 0);
    Tmp_265 := ntStatus_7;
    goto L1;

  anon28_Then:
    ntStatus_7 := -1073741823;
    goto L34;

  anon26_Then:
    assume {:nonnull} disketteExtension_4 != 0;
    assume disketteExtension_4 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} disketteExtension_4 != 0;
    assume disketteExtension_4 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} disketteExtension_4 != 0;
    assume disketteExtension_4 > 0;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    goto L44;

  L44:
    ntStatus_7 := -1073741811;
    goto L45;

  L45:
    call {:si_unique_call 398} ExReleaseFastMutex(0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} ntStatus_7 != 259;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    call {:si_unique_call 399} sdv_IoCompleteRequest(0, 0);
    goto L49;

  L49:
    Tmp_265 := ntStatus_7;
    goto L1;

  anon33_Then:
    assume {:partition} ntStatus_7 == 259;
    goto L49;

  anon31_Then:
    assume {:nonnull} disketteExtension_4 != 0;
    assume disketteExtension_4 > 0;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    goto L44;

  anon32_Then:
    goto L41;

  L41:
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    call {:si_unique_call 400} ntStatus_7 := FlQueueIrpToThread(Irp_15, disketteExtension_4);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto L45;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    ntStatus_7 := 0;
    goto L45;

  anon29_Then:
    goto L41;

  anon27_Then:
    goto L28;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "FlCheckFormatParameters"} FlCheckFormatParameters(actual_DisketteExtension_5: int, actual_FormatParameters: int) returns (Tmp_267: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_267 == 0 || Tmp_267 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlCheckFormatParameters"} FlCheckFormatParameters(actual_DisketteExtension_5: int, actual_FormatParameters: int) returns (Tmp_267: int)
{
  var {:scalar} Tmp_268: int;
  var {:scalar} Tmp_269: int;
  var {:pointer} driveMediaConstants_1: int;
  var {:scalar} Tmp_270: int;
  var {:scalar} Tmp_271: int;
  var {:scalar} driveMediaType: int;
  var {:scalar} Tmp_273: int;
  var {:pointer} DisketteExtension_5: int;
  var {:pointer} FormatParameters: int;

  anon0:
    DisketteExtension_5 := actual_DisketteExtension_5;
    FormatParameters := actual_FormatParameters;
    call {:si_unique_call 401} sdv_do_paged_code_check();
    assume {:nonnull} DisketteExtension_5 != 0;
    assume DisketteExtension_5 > 0;
    havoc Tmp_271;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    havoc driveMediaType;
    goto L9;

  L9:
    call {:si_unique_call 402} Tmp_268, Tmp_269, driveMediaType := FlCheckFormatParameters_loop_L9(Tmp_268, Tmp_269, driveMediaType, DisketteExtension_5, FormatParameters);
    goto L9_last;

  L9_last:
    Tmp_269 := driveMediaType;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} FormatParameters != 0;
    assume FormatParameters > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} DisketteExtension_5 != 0;
    assume DisketteExtension_5 > 0;
    havoc Tmp_268;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    driveMediaType := driveMediaType - 1;
    goto anon22_Else_dummy;

  anon22_Else_dummy:
    assume false;
    return;

  anon22_Then:
    goto L10;

  L10:
    Tmp_273 := driveMediaType;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} FormatParameters != 0;
    assume FormatParameters > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    Tmp_267 := 0;
    goto L1;

  L1:
    return;

  anon23_Then:
    Tmp_270 := driveMediaType;
    driveMediaConstants_1 := DriveMediaConstants + Tmp_270 * 80;
    assume {:nonnull} FormatParameters != 0;
    assume FormatParameters > 0;
    assume {:nonnull} driveMediaConstants_1 != 0;
    assume driveMediaConstants_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L17;

  L17:
    Tmp_267 := 0;
    goto L1;

  anon24_Then:
    assume {:nonnull} FormatParameters != 0;
    assume FormatParameters > 0;
    assume {:nonnull} driveMediaConstants_1 != 0;
    assume driveMediaConstants_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} FormatParameters != 0;
    assume FormatParameters > 0;
    assume {:nonnull} driveMediaConstants_1 != 0;
    assume driveMediaConstants_1 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} FormatParameters != 0;
    assume FormatParameters > 0;
    assume {:nonnull} driveMediaConstants_1 != 0;
    assume driveMediaConstants_1 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} FormatParameters != 0;
    assume FormatParameters > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    Tmp_267 := 1;
    goto L1;

  anon20_Then:
    goto L17;

  anon19_Then:
    goto L17;

  anon18_Then:
    goto L17;

  anon17_Then:
    goto L17;

  anon21_Then:
    goto L10;
}



procedure {:origName "FloppyDeviceControl"} FloppyDeviceControl(actual_DeviceObject_15: int, actual_Irp_16: int) returns (Tmp_274: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} sdv_irql_previous_5 == 1 || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_2 == 1 || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4) || sdv_irql_previous_2 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_4 == 1 || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 1 || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FloppyDeviceControl"} FloppyDeviceControl(actual_DeviceObject_15: int, actual_Irp_16: int) returns (Tmp_274: int)
{
  var {:scalar} i: int;
  var {:scalar} Tmp_275: int;
  var {:scalar} Tmp_276: int;
  var {:pointer} mountName: int;
  var {:scalar} Tmp_277: int;
  var {:pointer} outputBuffer_1: int;
  var {:pointer} irpSp_7: int;
  var {:pointer} uniqueId: int;
  var {:pointer} disketteExtension_5: int;
  var {:scalar} Tmp_278: int;
  var {:pointer} formatExParameters: int;
  var {:scalar} Tmp_279: int;
  var {:scalar} Tmp_280: int;
  var {:scalar} ntStatus_8: int;
  var {:scalar} highestDriveMediaType: int;
  var {:scalar} Tmp_281: int;
  var {:scalar} sdv_178: int;
  var {:scalar} sdv_179: int;
  var {:pointer} Tmp_282: int;
  var {:scalar} Tmp_283: int;
  var {:scalar} outputBufferLength: int;
  var {:scalar} lowestDriveMediaType: int;
  var {:scalar} formatExParametersSize: int;
  var {:scalar} Tmp_285: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_16: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_20: int;

  anon0:
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_16 := actual_Irp_16;
    call {:si_unique_call 403} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    havoc disketteExtension_5;
    call {:si_unique_call 404} irpSp_7 := sdv_IoGetCurrentIrpStackLocation(Irp_16);
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    call {:si_unique_call 405} ExAcquireFastMutex(0);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_5 != 0;
    assume disketteExtension_5 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    call {:si_unique_call 406} ntStatus_8 := FloppyQueueRequest(disketteExtension_5, Irp_16);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 407} ExReleaseFastMutex(0);
    Tmp_274 := ntStatus_8;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon98_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon73_Then:
    goto L26;

  L26:
    assume {:nonnull} disketteExtension_5 != 0;
    assume disketteExtension_5 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    call {:si_unique_call 408} ExReleaseFastMutex(0);
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    call {:si_unique_call 409} sdv_IoCompleteRequest(0, 0);
    Tmp_274 := -1073741738;
    goto L1;

  anon72_Then:
    assume {:nonnull} disketteExtension_5 != 0;
    assume disketteExtension_5 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    ntStatus_8 := -1073741811;
    goto L64;

  L64:
    call {:si_unique_call 410} ExReleaseFastMutex(0);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} ntStatus_8 != 259;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} ntStatus_8 >= 0;
    goto L74;

  L74:
    call {:si_unique_call 411} sdv_IoCompleteRequest(0, 0);
    goto L68;

  L68:
    Tmp_274 := ntStatus_8;
    goto L1;

  anon100_Then:
    assume {:partition} 0 > ntStatus_8;
    call {:si_unique_call 412} sdv_178 := sdv_IoIsErrorUserInduced(ntStatus_8);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} sdv_178 != 0;
    call {:si_unique_call 413} IoSetHardErrorOrVerifyDevice(0, 0);
    goto L74;

  anon79_Then:
    assume {:partition} sdv_178 == 0;
    goto L74;

  anon78_Then:
    assume {:partition} ntStatus_8 == 259;
    goto L68;

  anon77_Then:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    havoc mountName;
    call {:si_unique_call 414} sdv_RtlZeroMemory(0, 4);
    assume {:nonnull} disketteExtension_5 != 0;
    assume disketteExtension_5 > 0;
    assume {:nonnull} mountName != 0;
    assume mountName > 0;
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    assume {:nonnull} mountName != 0;
    assume mountName > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    ntStatus_8 := 5;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto L64;

  anon105_Then:
    assume {:nonnull} mountName != 0;
    assume mountName > 0;
    havoc Tmp_278;
    call {:si_unique_call 415} sdv_RtlCopyMemory(0, 0, Tmp_278);
    ntStatus_8 := 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} mountName != 0;
    assume mountName > 0;
    goto L64;

  anon88_Then:
    call {:si_unique_call 416} ExReleaseFastMutex(0);
    call {:si_unique_call 417} sdv_IoSkipCurrentIrpStackLocation(Irp_16);
    assume {:nonnull} disketteExtension_5 != 0;
    assume disketteExtension_5 > 0;
    havoc vslice_dummy_var_18;
    call {:si_unique_call 418} ntStatus_8 := sdv_IoCallDriver(vslice_dummy_var_18, Irp_16);
    Tmp_274 := ntStatus_8;
    goto L1;

  anon89_Then:
    assume {:nonnull} disketteExtension_5 != 0;
    assume disketteExtension_5 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    havoc uniqueId;
    call {:si_unique_call 419} sdv_RtlZeroMemory(0, 4);
    assume {:nonnull} disketteExtension_5 != 0;
    assume disketteExtension_5 > 0;
    assume {:nonnull} uniqueId != 0;
    assume uniqueId > 0;
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    assume {:nonnull} uniqueId != 0;
    assume uniqueId > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    ntStatus_8 := 5;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto L64;

  anon104_Then:
    assume {:nonnull} uniqueId != 0;
    assume uniqueId > 0;
    havoc Tmp_277;
    call {:si_unique_call 420} sdv_RtlCopyMemory(0, 0, Tmp_277);
    ntStatus_8 := 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    assume {:nonnull} uniqueId != 0;
    assume uniqueId > 0;
    goto L64;

  anon81_Then:
    goto L97;

  L97:
    ntStatus_8 := -1073741811;
    goto L64;

  anon80_Then:
    goto L97;

  anon90_Then:
    goto L53;

  L53:
    call {:si_unique_call 421} ntStatus_8 := FlQueueIrpToThread(Irp_16, disketteExtension_5);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto L64;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon91_Then:
    goto L56;

  L56:
    assume {:nonnull} disketteExtension_5 != 0;
    assume disketteExtension_5 > 0;
    havoc Tmp_285;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    havoc lowestDriveMediaType;
    assume {:nonnull} disketteExtension_5 != 0;
    assume disketteExtension_5 > 0;
    havoc Tmp_276;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    havoc highestDriveMediaType;
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    havoc outputBufferLength;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} 24 > outputBufferLength;
    ntStatus_8 := -1073741789;
    goto L64;

  anon101_Then:
    assume {:partition} outputBufferLength >= 24;
    ntStatus_8 := 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} 24 * (highestDriveMediaType - lowestDriveMediaType + 1) > outputBufferLength;
    ntStatus_8 := 5;
    highestDriveMediaType := lowestDriveMediaType - 1 + INTDIV(outputBufferLength, 24);
    goto L142;

  L142:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    havoc outputBuffer_1;
    i := lowestDriveMediaType;
    goto L146;

  L146:
    call {:si_unique_call 422} i, Tmp_275, Tmp_279, Tmp_280, Tmp_281, Tmp_283 := FloppyDeviceControl_loop_L146(i, Tmp_275, outputBuffer_1, Tmp_279, Tmp_280, highestDriveMediaType, Tmp_281, Tmp_283, Irp_16);
    goto L146_last;

  L146_last:
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} highestDriveMediaType >= i;
    Tmp_280 := i;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} outputBuffer_1 != 0;
    assume outputBuffer_1 > 0;
    Tmp_275 := i;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} outputBuffer_1 != 0;
    assume outputBuffer_1 > 0;
    assume {:nonnull} outputBuffer_1 != 0;
    assume outputBuffer_1 > 0;
    Tmp_279 := i;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} outputBuffer_1 != 0;
    assume outputBuffer_1 > 0;
    Tmp_281 := i;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} outputBuffer_1 != 0;
    assume outputBuffer_1 > 0;
    Tmp_283 := i;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} outputBuffer_1 != 0;
    assume outputBuffer_1 > 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    i := i + 1;
    goto anon87_Else_dummy;

  anon87_Else_dummy:
    assume false;
    return;

  anon87_Then:
    assume {:partition} i > highestDriveMediaType;
    goto L64;

  anon102_Then:
    assume {:partition} outputBufferLength >= 24 * (highestDriveMediaType - lowestDriveMediaType + 1);
    goto L142;

  anon92_Then:
    goto L57;

  L57:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    ntStatus_8 := -1073741811;
    goto L64;

  anon76_Then:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    Tmp_282 := AssociatedIrp__IRP(Irp_16);
    assume {:nonnull} Tmp_282 != 0;
    assume Tmp_282 > 0;
    havoc vslice_dummy_var_19;
    call {:si_unique_call 423} sdv_179 := FlCheckFormatParameters(disketteExtension_5, vslice_dummy_var_19);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} sdv_179 != 0;
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    ntStatus_8 := -1073741811;
    goto L64;

  anon84_Then:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    havoc formatExParameters;
    assume {:nonnull} formatExParameters != 0;
    assume formatExParameters > 0;
    havoc formatExParametersSize;
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L131;

  L131:
    ntStatus_8 := -1073741811;
    goto L64;

  anon103_Then:
    assume {:nonnull} formatExParameters != 0;
    assume formatExParameters > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:nonnull} formatExParameters != 0;
    assume formatExParameters > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    goto L131;

  anon86_Then:
    goto L53;

  anon85_Then:
    goto L131;

  anon83_Then:
    goto L53;

  anon82_Then:
    assume {:partition} sdv_179 == 0;
    ntStatus_8 := -1073741811;
    goto L64;

  anon93_Then:
    goto L57;

  anon94_Then:
    goto L53;

  anon95_Then:
    goto L56;

  anon96_Then:
    goto L53;

  anon75_Then:
    goto L53;

  anon74_Then:
    call {:si_unique_call 424} ExReleaseFastMutex(0);
    call {:si_unique_call 425} sdv_IoSkipCurrentIrpStackLocation(Irp_16);
    assume {:nonnull} disketteExtension_5 != 0;
    assume disketteExtension_5 > 0;
    havoc vslice_dummy_var_20;
    call {:si_unique_call 426} Tmp_274 := sdv_IoCallDriver(vslice_dummy_var_20, Irp_16);
    goto L1;

  anon71_Then:
    goto L26;

  anon97_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "FlRecalibrateDrive"} FlRecalibrateDrive(actual_DisketteExtension_6: int) returns (Tmp_286: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlRecalibrateDrive"} FlRecalibrateDrive(actual_DisketteExtension_6: int) returns (Tmp_286: int)
{
  var {:pointer} Tmp_287: int;
  var {:scalar} recalibrateCount: int;
  var {:pointer} Tmp_288: int;
  var {:scalar} ntStatus_9: int;
  var {:pointer} Tmp_289: int;
  var {:pointer} Tmp_290: int;
  var {:pointer} DisketteExtension_6: int;
  var vslice_dummy_var_21: int;
  var vslice_dummy_var_22: int;
  var vslice_dummy_var_23: int;

  anon0:
    DisketteExtension_6 := actual_DisketteExtension_6;
    call {:si_unique_call 427} Tmp_287 := __HAVOC_malloc(40);
    call {:si_unique_call 428} Tmp_288 := __HAVOC_malloc(40);
    call {:si_unique_call 429} Tmp_289 := __HAVOC_malloc(40);
    call {:si_unique_call 430} Tmp_290 := __HAVOC_malloc(40);
    call {:si_unique_call 431} sdv_do_paged_code_check();
    recalibrateCount := 0;
    goto L9;

  L9:
    call {:si_unique_call 432} Tmp_287, recalibrateCount, Tmp_288, ntStatus_9, Tmp_289, Tmp_290 := FlRecalibrateDrive_loop_L9(Tmp_287, recalibrateCount, Tmp_288, ntStatus_9, Tmp_289, Tmp_290, DisketteExtension_6);
    goto L9_last;

  L9_last:
    assume {:nonnull} DisketteExtension_6 != 0;
    assume DisketteExtension_6 > 0;
    havoc Tmp_289;
    assume {:nonnull} Tmp_289 != 0;
    assume Tmp_289 > 0;
    Mem_T.INT4[Tmp_289] := 11;
    assume {:nonnull} DisketteExtension_6 != 0;
    assume DisketteExtension_6 > 0;
    havoc Tmp_288;
    assume {:nonnull} DisketteExtension_6 != 0;
    assume DisketteExtension_6 > 0;
    assume {:nonnull} Tmp_288 != 0;
    assume Tmp_288 > 0;
    havoc vslice_dummy_var_21;
    Mem_T.INT4[Tmp_288 + 1 * 4] := vslice_dummy_var_21;
    assume {:nonnull} DisketteExtension_6 != 0;
    assume DisketteExtension_6 > 0;
    havoc vslice_dummy_var_22;
    havoc vslice_dummy_var_23;
    call {:si_unique_call 433} ntStatus_9 := FlIssueCommand(DisketteExtension_6, vslice_dummy_var_22, vslice_dummy_var_23, 0, 0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} ntStatus_9 >= 0;
    assume {:nonnull} DisketteExtension_6 != 0;
    assume DisketteExtension_6 > 0;
    havoc Tmp_287;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_287], 32) != 0;
    assume {:nonnull} DisketteExtension_6 != 0;
    assume DisketteExtension_6 > 0;
    havoc Tmp_290;
    assume {:nonnull} Tmp_290 != 0;
    assume Tmp_290 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Mem_T.INT4[Tmp_290 + 1 * 4] != 0;
    goto L19;

  L19:
    assume {:nonnull} DisketteExtension_6 != 0;
    assume DisketteExtension_6 > 0;
    ntStatus_9 := -1073741464;
    goto L17;

  L17:
    recalibrateCount := recalibrateCount + 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} ntStatus_9 >= 0;
    goto L24;

  L24:
    Tmp_286 := ntStatus_9;
    return;

  anon15_Then:
    assume {:partition} 0 > ntStatus_9;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} 2 <= recalibrateCount;
    goto L24;

  anon12_Then:
    assume {:partition} recalibrateCount < 2;
    goto anon12_Then_dummy;

  anon12_Then_dummy:
    assume false;
    return;

  anon14_Then:
    assume {:partition} Mem_T.INT4[Tmp_290 + 1 * 4] == 0;
    goto L17;

  anon13_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_287], 32) == 0;
    goto L19;

  anon11_Then:
    assume {:partition} 0 > ntStatus_9;
    goto L17;
}



procedure {:origName "FlFormat"} FlFormat(actual_DisketteExtension_7: int, actual_Irp_17: int) returns (Tmp_292: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlFormat"} FlFormat(actual_DisketteExtension_7: int, actual_Irp_17: int) returns (Tmp_292: int)
{
  var {:pointer} Tmp_293: int;
  var {:pointer} Tmp_294: int;
  var {:pointer} badTrackBuffer: int;
  var {:scalar} endTrack: int;
  var {:pointer} Tmp_295: int;
  var {:pointer} Tmp_296: int;
  var {:pointer} Tmp_298: int;
  var {:scalar} Tmp_299: int;
  var {:pointer} irpSp_8: int;
  var {:pointer} Tmp_300: int;
  var {:scalar} Tmp_301: int;
  var {:scalar} length: int;
  var {:scalar} currentTrack: int;
  var {:scalar} fdcDiskChangeParms_1: int;
  var {:scalar} driveStatus_1: int;
  var {:pointer} Tmp_302: int;
  var {:pointer} Tmp_303: int;
  var {:pointer} Tmp_304: int;
  var {:scalar} Tmp_305: int;
  var {:pointer} Tmp_306: int;
  var {:pointer} Tmp_307: int;
  var {:scalar} Tmp_308: int;
  var {:pointer} formatExParameters_1: int;
  var {:pointer} Tmp_309: int;
  var {:pointer} Tmp_310: int;
  var {:pointer} driveMediaConstants_2: int;
  var {:pointer} formatParameters: int;
  var {:pointer} Tmp_311: int;
  var {:pointer} Tmp_312: int;
  var {:pointer} Tmp_313: int;
  var {:pointer} Tmp_314: int;
  var {:scalar} Tmp_315: int;
  var {:scalar} ntStatus_10: int;
  var {:scalar} Tmp_316: int;
  var {:pointer} Tmp_317: int;
  var {:scalar} Tmp_318: int;
  var {:pointer} Tmp_319: int;
  var {:scalar} Tmp_320: int;
  var {:scalar} Tmp_321: int;
  var {:scalar} headSettleTime: int;
  var {:scalar} bufferOverflow: int;
  var {:pointer} Tmp_322: int;
  var {:scalar} Tmp_323: int;
  var {:scalar} Tmp_324: int;
  var {:scalar} numberOfBadTracks: int;
  var {:pointer} Tmp_325: int;
  var {:scalar} whichSector: int;
  var {:scalar} badTrackBufferLength: int;
  var {:scalar} Tmp_326: int;
  var {:pointer} Tmp_328: int;
  var {:scalar} Tmp_329: int;
  var {:pointer} Tmp_330: int;
  var {:scalar} retryCount: int;
  var {:scalar} Tmp_331: int;
  var {:scalar} driveMediaType_1: int;
  var {:scalar} Tmp_332: int;
  var {:pointer} DisketteExtension_7: int;
  var {:pointer} Irp_17: int;
  var boogieTmp: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_24: int;
  var vslice_dummy_var_25: int;
  var vslice_dummy_var_26: int;
  var vslice_dummy_var_27: int;
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

  anon0:
    call {:si_unique_call 434} fdcDiskChangeParms_1 := __HAVOC_malloc(8);
    call {:si_unique_call 435} headSettleTime := __HAVOC_malloc(20);
    DisketteExtension_7 := actual_DisketteExtension_7;
    Irp_17 := actual_Irp_17;
    call {:si_unique_call 436} Tmp_293 := __HAVOC_malloc(40);
    call {:si_unique_call 437} Tmp_294 := __HAVOC_malloc(40);
    call {:si_unique_call 438} Tmp_295 := __HAVOC_malloc(40);
    call {:si_unique_call 439} Tmp_296 := __HAVOC_malloc(40);
    call {:si_unique_call 440} vslice_dummy_var_87 := __HAVOC_malloc(40);
    call {:si_unique_call 441} Tmp_298 := __HAVOC_malloc(40);
    call {:si_unique_call 442} Tmp_300 := __HAVOC_malloc(40);
    call {:si_unique_call 443} Tmp_303 := __HAVOC_malloc(40);
    call {:si_unique_call 444} Tmp_306 := __HAVOC_malloc(40);
    call {:si_unique_call 445} Tmp_307 := __HAVOC_malloc(40);
    call {:si_unique_call 446} Tmp_309 := __HAVOC_malloc(40);
    call {:si_unique_call 447} Tmp_310 := __HAVOC_malloc(40);
    call {:si_unique_call 448} Tmp_312 := __HAVOC_malloc(40);
    call {:si_unique_call 449} Tmp_313 := __HAVOC_malloc(40);
    call {:si_unique_call 450} Tmp_317 := __HAVOC_malloc(40);
    call {:si_unique_call 451} Tmp_319 := __HAVOC_malloc(40);
    call {:si_unique_call 452} Tmp_322 := __HAVOC_malloc(40);
    call {:si_unique_call 453} Tmp_328 := __HAVOC_malloc(40);
    call {:si_unique_call 454} Tmp_330 := __HAVOC_malloc(4);
    numberOfBadTracks := 0;
    bufferOverflow := 0;
    call {:si_unique_call 455} sdv_do_paged_code_check();
    call {:si_unique_call 456} irpSp_8 := sdv_IoGetCurrentIrpStackLocation(Irp_17);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    havoc formatParameters;
    assume {:nonnull} irpSp_8 != 0;
    assume irpSp_8 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    havoc formatExParameters_1;
    goto L33;

  L33:
    assume {:nonnull} irpSp_8 != 0;
    assume irpSp_8 > 0;
    havoc badTrackBufferLength;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_323;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    havoc driveMediaType_1;
    goto L35;

  L35:
    call {:si_unique_call 457} Tmp_299, Tmp_308, driveMediaType_1 := FlFormat_loop_L35(Tmp_299, Tmp_308, formatParameters, driveMediaType_1, DisketteExtension_7);
    goto L35_last;

  L35_last:
    Tmp_299 := driveMediaType_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} formatParameters != 0;
    assume formatParameters > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_308;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    driveMediaType_1 := driveMediaType_1 - 1;
    goto anon64_Else_dummy;

  anon64_Else_dummy:
    assume false;
    return;

  anon64_Then:
    goto L36;

  L36:
    Tmp_324 := driveMediaType_1;
    driveMediaConstants_2 := DriveMediaConstants + Tmp_324 * 80;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} formatParameters != 0;
    assume formatParameters > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    Tmp_301 := driveMediaType_1;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_7))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + Tmp_301 * 80)];
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} formatExParameters_1 != 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} formatExParameters_1 != 0;
    assume formatExParameters_1 > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} formatExParameters_1 != 0;
    assume formatExParameters_1 > 0;
    goto L43;

  L43:
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    driveMediaConstants_2 := DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_7);
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    assume {:nonnull} formatParameters != 0;
    assume formatParameters > 0;
    havoc currentTrack;
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    assume {:nonnull} formatParameters != 0;
    assume formatParameters > 0;
    havoc endTrack;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    call {:si_unique_call 458} ntStatus_10 := FlDatarateSpecifyConfigure(DisketteExtension_7);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} ntStatus_10 < 0;
    Tmp_292 := ntStatus_10;
    goto L1;

  L1:
    return;

  anon51_Then:
    assume {:partition} 0 <= ntStatus_10;
    goto L51;

  L51:
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    goto L58;

  L58:
    call {:si_unique_call 459} Tmp_293, Tmp_294, badTrackBuffer, Tmp_295, Tmp_296, Tmp_298, Tmp_300, length, currentTrack, driveStatus_1, Tmp_302, Tmp_303, Tmp_304, Tmp_305, Tmp_306, Tmp_307, Tmp_309, Tmp_310, Tmp_311, Tmp_312, Tmp_313, Tmp_314, Tmp_315, ntStatus_10, Tmp_316, Tmp_317, Tmp_318, Tmp_319, Tmp_320, Tmp_321, bufferOverflow, Tmp_322, numberOfBadTracks, Tmp_325, whichSector, Tmp_326, Tmp_328, Tmp_329, Tmp_330, retryCount, Tmp_331, Tmp_332, boogieTmp, vslice_dummy_var_88 := FlFormat_loop_L58(Tmp_293, Tmp_294, badTrackBuffer, endTrack, Tmp_295, Tmp_296, Tmp_298, Tmp_300, length, currentTrack, fdcDiskChangeParms_1, driveStatus_1, Tmp_302, Tmp_303, Tmp_304, Tmp_305, Tmp_306, Tmp_307, formatExParameters_1, Tmp_309, Tmp_310, driveMediaConstants_2, Tmp_311, Tmp_312, Tmp_313, Tmp_314, Tmp_315, ntStatus_10, Tmp_316, Tmp_317, Tmp_318, Tmp_319, Tmp_320, Tmp_321, headSettleTime, bufferOverflow, Tmp_322, numberOfBadTracks, Tmp_325, whichSector, badTrackBufferLength, Tmp_326, Tmp_328, Tmp_329, Tmp_330, retryCount, Tmp_331, Tmp_332, DisketteExtension_7, Irp_17, boogieTmp, vslice_dummy_var_88);
    goto L58_last;

  L58_last:
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_307;
    assume {:nonnull} Tmp_307 != 0;
    assume Tmp_307 > 0;
    Mem_T.INT4[Tmp_307] := 16;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_298;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} Tmp_298 != 0;
    assume Tmp_298 > 0;
    havoc vslice_dummy_var_38;
    Mem_T.INT4[Tmp_298 + 1 * 4] := vslice_dummy_var_38;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_309;
    assume {:nonnull} Tmp_309 != 0;
    assume Tmp_309 > 0;
    call {:si_unique_call 468} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_309 + 2 * 4] := boogieTmp;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc vslice_dummy_var_39;
    havoc vslice_dummy_var_40;
    call {:si_unique_call 469} ntStatus_10 := FlIssueCommand(DisketteExtension_7, vslice_dummy_var_39, vslice_dummy_var_40, 0, 0, 0);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} ntStatus_10 >= 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_328;
    assume {:nonnull} Tmp_328 != 0;
    assume Tmp_328 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_328], 32) != 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    assume {:nonnull} headSettleTime != 0;
    assume headSettleTime > 0;
    assume {:nonnull} headSettleTime != 0;
    assume headSettleTime > 0;
    call {:si_unique_call 460} vslice_dummy_var_88 := KeDelayExecutionThread(0, 0, 0);
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_312;
    assume {:nonnull} Tmp_312 != 0;
    assume Tmp_312 > 0;
    Mem_T.INT4[Tmp_312] := 84;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_294;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} Tmp_294 != 0;
    assume Tmp_294 > 0;
    havoc vslice_dummy_var_24;
    Mem_T.INT4[Tmp_294 + 1 * 4] := vslice_dummy_var_24;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc vslice_dummy_var_25;
    havoc vslice_dummy_var_26;
    call {:si_unique_call 461} ntStatus_10 := FlIssueCommand(DisketteExtension_7, vslice_dummy_var_25, vslice_dummy_var_26, 0, 0, 0);
    goto L66;

  L66:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} ntStatus_10 >= 0;
    whichSector := 0;
    goto L84;

  L84:
    call {:si_unique_call 462} Tmp_302, Tmp_304, Tmp_311, Tmp_314, Tmp_315, Tmp_316, Tmp_318, Tmp_320, Tmp_325, whichSector, Tmp_329, Tmp_330, Tmp_331 := FlFormat_loop_L84(currentTrack, Tmp_302, Tmp_304, formatExParameters_1, driveMediaConstants_2, Tmp_311, Tmp_314, Tmp_315, Tmp_316, Tmp_318, Tmp_320, Tmp_325, whichSector, Tmp_329, Tmp_330, Tmp_331, DisketteExtension_7);
    goto L84_last;

  L84_last:
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    Tmp_320 := whichSector * 4;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_311;
    assume {:nonnull} Tmp_311 != 0;
    assume Tmp_311 > 0;
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_27;
    Mem_T.INT4[Tmp_311 + Tmp_320 * 4] := vslice_dummy_var_27;
    Tmp_318 := whichSector * 4 + 1;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_304;
    assume {:nonnull} Tmp_304 != 0;
    assume Tmp_304 > 0;
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_28;
    Mem_T.INT4[Tmp_304 + Tmp_318 * 4] := vslice_dummy_var_28;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} formatExParameters_1 != 0;
    Tmp_316 := whichSector * 4 + 2;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_314;
    Tmp_315 := whichSector;
    assume {:nonnull} formatExParameters_1 != 0;
    assume formatExParameters_1 > 0;
    havoc Tmp_330;
    assume {:nonnull} Tmp_314 != 0;
    assume Tmp_314 > 0;
    assume {:nonnull} Tmp_330 != 0;
    assume Tmp_330 > 0;
    Mem_T.INT4[Tmp_314 + Tmp_316 * 4] := Mem_T.INT4[Tmp_330 + Tmp_315 * 4];
    goto L91;

  L91:
    Tmp_331 := whichSector * 4 + 3;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_302;
    assume {:nonnull} Tmp_302 != 0;
    assume Tmp_302 > 0;
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_29;
    Mem_T.INT4[Tmp_302 + Tmp_331 * 4] := vslice_dummy_var_29;
    whichSector := whichSector + 1;
    goto L91_dummy;

  L91_dummy:
    assume false;
    return;

  anon69_Then:
    assume {:partition} formatExParameters_1 == 0;
    Tmp_329 := whichSector * 4 + 2;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_325;
    assume {:nonnull} Tmp_325 != 0;
    assume Tmp_325 > 0;
    Mem_T.INT4[Tmp_325 + Tmp_329 * 4] := whichSector + 1;
    goto L91;

  anon54_Then:
    retryCount := 0;
    goto L94;

  L94:
    call {:si_unique_call 463} Tmp_293, Tmp_295, Tmp_296, Tmp_300, length, Tmp_303, Tmp_305, Tmp_306, Tmp_310, Tmp_313, ntStatus_10, Tmp_317, Tmp_319, Tmp_321, Tmp_322, Tmp_326, retryCount, boogieTmp := FlFormat_loop_L94(Tmp_293, Tmp_295, Tmp_296, Tmp_300, length, currentTrack, Tmp_303, Tmp_305, Tmp_306, Tmp_310, driveMediaConstants_2, Tmp_313, ntStatus_10, Tmp_317, Tmp_319, Tmp_321, Tmp_322, Tmp_326, retryCount, DisketteExtension_7, boogieTmp);
    goto L94_last;

  L94_last:
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    havoc length;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_295;
    assume {:nonnull} Tmp_295 != 0;
    assume Tmp_295 > 0;
    Mem_T.INT4[Tmp_295] := 71;
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_322;
    assume {:nonnull} Tmp_322 != 0;
    assume Tmp_322 > 0;
    call {:si_unique_call 466} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_322 + 1 * 4] := boogieTmp;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_313;
    assume {:nonnull} Tmp_313 != 0;
    assume Tmp_313 > 0;
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_31;
    Mem_T.INT4[Tmp_313 + 2 * 4] := vslice_dummy_var_31;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_310;
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_32;
    Mem_T.INT4[Tmp_310 + 3 * 4] := vslice_dummy_var_32;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_300;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_33;
    Mem_T.INT4[Tmp_300 + 4 * 4] := vslice_dummy_var_33;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_306;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    assume {:nonnull} driveMediaConstants_2 != 0;
    assume driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_34;
    Mem_T.INT4[Tmp_306 + 5 * 4] := vslice_dummy_var_34;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc vslice_dummy_var_35;
    havoc vslice_dummy_var_36;
    havoc vslice_dummy_var_37;
    call {:si_unique_call 467} ntStatus_10 := FlIssueCommand(DisketteExtension_7, vslice_dummy_var_35, vslice_dummy_var_36, vslice_dummy_var_37, 0, length);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} ntStatus_10 >= 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_317;
    assume {:nonnull} Tmp_317 != 0;
    assume Tmp_317 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_317], 208) != 0;
    goto L111;

  L111:
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_296;
    assume {:nonnull} Tmp_296 != 0;
    assume Tmp_296 > 0;
    Tmp_305 := Mem_T.INT4[Tmp_296 + 2 * 4];
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_303;
    assume {:nonnull} Tmp_303 != 0;
    assume Tmp_303 > 0;
    Tmp_321 := Mem_T.INT4[Tmp_303 + 1 * 4];
    call {:si_unique_call 464} ntStatus_10 := FlInterpretError(Tmp_321, Tmp_305);
    goto L108;

  L108:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} ntStatus_10 >= 0;
    goto L120;

  L120:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} ntStatus_10 >= 0;
    goto L124;

  L124:
    currentTrack := currentTrack + 1;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} endTrack < currentTrack;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} ntStatus_10 >= 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} bufferOverflow != 0;
    ntStatus_10 := 5;
    goto L127;

  L127:
    Tmp_292 := ntStatus_10;
    goto L1;

  anon59_Then:
    assume {:partition} bufferOverflow == 0;
    goto L127;

  anon58_Then:
    assume {:partition} 0 > ntStatus_10;
    goto L127;

  anon71_Then:
    assume {:partition} currentTrack <= endTrack;
    goto anon71_Then_dummy;

  anon71_Then_dummy:
    assume false;
    return;

  anon57_Then:
    assume {:partition} 0 > ntStatus_10;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc vslice_dummy_var_30;
    call {:si_unique_call 465} ntStatus_10 := FlFdcDeviceIo(vslice_dummy_var_30, 461859, fdcDiskChangeParms_1);
    assume {:nonnull} fdcDiskChangeParms_1 != 0;
    assume fdcDiskChangeParms_1 > 0;
    havoc driveStatus_1;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} BAND(driveStatus_1, 128) != 0;
    Tmp_292 := -1073741805;
    goto L1;

  anon61_Then:
    assume {:partition} BAND(driveStatus_1, 128) == 0;
    goto L133;

  L133:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} badTrackBufferLength >= (numberOfBadTracks + 1) * 2;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    havoc badTrackBuffer;
    Tmp_332 := numberOfBadTracks;
    assume {:nonnull} badTrackBuffer != 0;
    assume badTrackBuffer > 0;
    Mem_T.INT4[badTrackBuffer + Tmp_332 * 4] := currentTrack;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto L140;

  L140:
    numberOfBadTracks := numberOfBadTracks + 1;
    goto L124;

  anon60_Then:
    assume {:partition} (numberOfBadTracks + 1) * 2 > badTrackBufferLength;
    bufferOverflow := 1;
    goto L140;

  anon72_Then:
    goto L133;

  anon56_Then:
    assume {:partition} 0 > ntStatus_10;
    Tmp_326 := retryCount;
    retryCount := retryCount + 1;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} 3 <= Tmp_326;
    goto L120;

  anon73_Then:
    assume {:partition} Tmp_326 < 3;
    goto anon73_Then_dummy;

  anon73_Then_dummy:
    assume false;
    return;

  anon70_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_317], 208) == 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_293;
    assume {:nonnull} Tmp_293 != 0;
    assume Tmp_293 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_293 + 1 * 4], 16) == 0;
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    havoc Tmp_319;
    assume {:nonnull} Tmp_319 != 0;
    assume Tmp_319 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} Mem_T.INT4[Tmp_319 + 2 * 4] != 0;
    goto L111;

  anon75_Then:
    assume {:partition} Mem_T.INT4[Tmp_319 + 2 * 4] == 0;
    goto L108;

  anon74_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_293 + 1 * 4], 16) != 0;
    goto L111;

  anon55_Then:
    assume {:partition} 0 > ntStatus_10;
    goto L108;

  anon53_Then:
    assume {:partition} 0 > ntStatus_10;
    Tmp_292 := ntStatus_10;
    goto L1;

  anon68_Then:
    goto L68;

  L68:
    assume {:nonnull} DisketteExtension_7 != 0;
    assume DisketteExtension_7 > 0;
    ntStatus_10 := -1073741464;
    goto L66;

  anon67_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_328], 32) == 0;
    goto L68;

  anon52_Then:
    assume {:partition} 0 > ntStatus_10;
    goto L66;

  anon66_Then:
    goto L51;

  anon65_Then:
    assume {:partition} formatExParameters_1 == 0;
    goto L43;

  anon63_Then:
    goto L36;

  anon62_Then:
    formatExParameters_1 := 0;
    goto L33;
}



procedure {:origName "FlConsolidateMediaTypeWithBootSector"} FlConsolidateMediaTypeWithBootSector(actual_DisketteExtension_8: int, actual_BootSector: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlConsolidateMediaTypeWithBootSector"} FlConsolidateMediaTypeWithBootSector(actual_DisketteExtension_8: int, actual_BootSector: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_334: int;
  var {:pointer} Tmp_335: int;
  var {:pointer} Tmp_336: int;
  var {:scalar} Tmp_337: int;
  var {:pointer} Tmp_338: int;
  var {:pointer} Tmp_339: int;
  var {:scalar} Tmp_340: int;
  var {:scalar} Tmp_341: int;
  var {:scalar} sdv_190: int;
  var {:pointer} Tmp_342: int;
  var {:scalar} Tmp_343: int;
  var {:scalar} bpbNumberOfHeads: int;
  var {:scalar} bpbMediaByte: int;
  var {:scalar} bpbSectorsPerTrack: int;
  var {:scalar} Tmp_345: int;
  var {:scalar} Tmp_346: int;
  var {:scalar} n_1: int;
  var {:scalar} bpbMediaType: int;
  var {:scalar} Tmp_347: int;
  var {:scalar} changeToBpbMedia: int;
  var {:scalar} bpbBytesPerSector: int;
  var {:scalar} bpbNumberOfSectors: int;
  var {:pointer} Tmp_348: int;
  var {:scalar} Tmp_349: int;
  var {:pointer} readidDriveMediaConstants: int;
  var {:pointer} Tmp_351: int;
  var {:pointer} Tmp_352: int;
  var {:scalar} bpbMaximumTrack: int;
  var {:scalar} Tmp_353: int;
  var {:pointer} Tmp_354: int;
  var {:pointer} Tmp_355: int;
  var {:pointer} DisketteExtension_8: int;
  var {:pointer} BootSector: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;

  anon0:
    call {:si_unique_call 470} vslice_dummy_var_89 := __HAVOC_malloc(4);
    DisketteExtension_8 := actual_DisketteExtension_8;
    BootSector := actual_BootSector;
    call {:si_unique_call 471} Tmp_334 := __HAVOC_malloc(8);
    call {:si_unique_call 472} Tmp_335 := __HAVOC_malloc(4);
    call {:si_unique_call 473} Tmp_336 := __HAVOC_malloc(8);
    call {:si_unique_call 474} Tmp_338 := __HAVOC_malloc(4);
    call {:si_unique_call 475} Tmp_339 := __HAVOC_malloc(8);
    call {:si_unique_call 476} Tmp_342 := __HAVOC_malloc(8);
    call {:si_unique_call 477} Tmp_348 := __HAVOC_malloc(8);
    call {:si_unique_call 478} Tmp_351 := __HAVOC_malloc(8);
    call {:si_unique_call 479} Tmp_352 := __HAVOC_malloc(8);
    call {:si_unique_call 480} Tmp_354 := __HAVOC_malloc(4);
    call {:si_unique_call 481} Tmp_355 := __HAVOC_malloc(8);
    call {:si_unique_call 482} vslice_dummy_var_90 := __HAVOC_malloc(32);
    call {:si_unique_call 483} sdv_do_paged_code_check();
    assume {:nonnull} BootSector != 0;
    assume BootSector > 0;
    havoc Tmp_354;
    assume {:nonnull} Tmp_354 != 0;
    assume Tmp_354 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} Mem_T.INT4[Tmp_354] != 235;
    assume {:nonnull} BootSector != 0;
    assume BootSector > 0;
    havoc Tmp_335;
    assume {:nonnull} Tmp_335 != 0;
    assume Tmp_335 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} Mem_T.INT4[Tmp_335] == 233;
    goto L18;

  L18:
    assume {:nonnull} BootSector != 0;
    assume BootSector > 0;
    havoc Tmp_339;
    assume {:nonnull} BootSector != 0;
    assume BootSector > 0;
    havoc Tmp_355;
    assume {:nonnull} Tmp_339 != 0;
    assume Tmp_339 > 0;
    assume {:nonnull} Tmp_355 != 0;
    assume Tmp_355 > 0;
    bpbNumberOfSectors := Mem_T.INT4[Tmp_339 + 1 * 4] * 256 + Mem_T.INT4[Tmp_355];
    assume {:nonnull} BootSector != 0;
    assume BootSector > 0;
    havoc Tmp_336;
    assume {:nonnull} BootSector != 0;
    assume BootSector > 0;
    havoc Tmp_352;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    assume {:nonnull} Tmp_352 != 0;
    assume Tmp_352 > 0;
    bpbNumberOfHeads := Mem_T.INT4[Tmp_336 + 1 * 4] * 256 + Mem_T.INT4[Tmp_352];
    assume {:nonnull} BootSector != 0;
    assume BootSector > 0;
    havoc Tmp_348;
    assume {:nonnull} BootSector != 0;
    assume BootSector > 0;
    havoc Tmp_334;
    assume {:nonnull} Tmp_334 != 0;
    assume Tmp_334 > 0;
    assume {:nonnull} Tmp_348 != 0;
    assume Tmp_348 > 0;
    bpbSectorsPerTrack := Mem_T.INT4[Tmp_348 + 1 * 4] * 256 + Mem_T.INT4[Tmp_334];
    assume {:nonnull} BootSector != 0;
    assume BootSector > 0;
    havoc Tmp_342;
    assume {:nonnull} BootSector != 0;
    assume BootSector > 0;
    havoc Tmp_351;
    assume {:nonnull} Tmp_342 != 0;
    assume Tmp_342 > 0;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    bpbBytesPerSector := Mem_T.INT4[Tmp_342 + 1 * 4] * 256 + Mem_T.INT4[Tmp_351];
    assume {:nonnull} BootSector != 0;
    assume BootSector > 0;
    havoc Tmp_338;
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    bpbMediaByte := Mem_T.INT4[Tmp_338];
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} bpbNumberOfHeads != 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} bpbSectorsPerTrack != 0;
    bpbMaximumTrack := INTDIV(INTDIV(bpbNumberOfSectors, bpbNumberOfHeads), bpbSectorsPerTrack) - 1;
    bpbMediaType := 0;
    i_1 := 0;
    goto L31;

  L31:
    call {:si_unique_call 484} i_1, Tmp_341, Tmp_343, Tmp_346, Tmp_347, Tmp_353 := FlConsolidateMediaTypeWithBootSector_loop_L31(i_1, Tmp_341, Tmp_343, bpbNumberOfHeads, bpbMediaByte, bpbSectorsPerTrack, Tmp_346, Tmp_347, bpbBytesPerSector, bpbMaximumTrack, Tmp_353);
    goto L31_last;

  L31_last:
    assume {:CounterLoop 17} {:Counter "i_1"} true;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} 17 > i_1;
    Tmp_341 := i_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    Tmp_346 := i_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    Tmp_353 := i_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    Tmp_343 := i_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    Tmp_347 := i_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    Tmp_345 := i_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    havoc bpbMediaType;
    goto L32;

  L32:
    assume {:nonnull} DisketteExtension_8 != 0;
    assume DisketteExtension_8 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} bpbMediaType != 1;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} bpbMediaType != 15;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} bpbMediaType != 16;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} bpbMediaType == 19;
    bpbMediaType := 18;
    goto L41;

  L41:
    assume {:nonnull} DisketteExtension_8 != 0;
    assume DisketteExtension_8 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    changeToBpbMedia := 0;
    goto L54;

  L54:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} changeToBpbMedia != 0;
    assume {:nonnull} DisketteExtension_8 != 0;
    assume DisketteExtension_8 > 0;
    havoc Tmp_340;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    havoc i_1;
    assume {:nonnull} DisketteExtension_8 != 0;
    assume DisketteExtension_8 > 0;
    havoc Tmp_337;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    havoc n_1;
    goto L57;

  L57:
    call {:si_unique_call 485} i_1, Tmp_349 := FlConsolidateMediaTypeWithBootSector_loop_L57(i_1, n_1, bpbMediaType, Tmp_349);
    goto L57_last;

  L57_last:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} n_1 >= i_1;
    Tmp_349 := i_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:nonnull} DisketteExtension_8 != 0;
    assume DisketteExtension_8 > 0;
    goto L58;

  L58:
    assume {:nonnull} DisketteExtension_8 != 0;
    assume DisketteExtension_8 > 0;
    assume {:nonnull} DisketteExtension_8 != 0;
    assume DisketteExtension_8 > 0;
    assume {:nonnull} DisketteExtension_8 != 0;
    assume DisketteExtension_8 > 0;
    assume {:nonnull} DisketteExtension_8 != 0;
    assume DisketteExtension_8 > 0;
    call {:si_unique_call 486} sdv_190 := RtlCompareMemory(0, 0, 7);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_190 == 7;
    assume {:nonnull} DisketteExtension_8 != 0;
    assume DisketteExtension_8 > 0;
    goto L1;

  L1:
    return;

  anon58_Then:
    assume {:partition} sdv_190 != 7;
    goto L1;

  anon74_Then:
    i_1 := i_1 + 1;
    goto anon74_Then_dummy;

  anon74_Then_dummy:
    assume false;
    return;

  anon57_Then:
    assume {:partition} i_1 > n_1;
    goto L58;

  anon56_Then:
    assume {:partition} changeToBpbMedia == 0;
    goto L1;

  anon54_Then:
    assume {:nonnull} DisketteExtension_8 != 0;
    assume DisketteExtension_8 > 0;
    readidDriveMediaConstants := DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_8);
    assume {:nonnull} readidDriveMediaConstants != 0;
    assume readidDriveMediaConstants > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} 256 > bpbSectorsPerTrack;
    assume {:nonnull} readidDriveMediaConstants != 0;
    assume readidDriveMediaConstants > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} readidDriveMediaConstants != 0;
    assume readidDriveMediaConstants > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    changeToBpbMedia := 1;
    goto L77;

  L77:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} bpbMediaType == 0;
    assume {:nonnull} readidDriveMediaConstants != 0;
    assume readidDriveMediaConstants > 0;
    havoc bpbMediaType;
    assume {:nonnull} DisketteExtension_8 != 0;
    assume DisketteExtension_8 > 0;
    goto L54;

  anon62_Then:
    assume {:partition} bpbMediaType != 0;
    goto L54;

  anon61_Then:
    goto L72;

  L72:
    changeToBpbMedia := 0;
    goto L77;

  anon60_Then:
    goto L72;

  anon59_Then:
    assume {:partition} bpbSectorsPerTrack >= 256;
    goto L72;

  anon75_Then:
    goto L72;

  anon63_Then:
    assume {:partition} bpbMediaType != 19;
    goto L41;

  anon64_Then:
    assume {:partition} bpbMediaType == 16;
    bpbMediaType := 5;
    goto L41;

  anon65_Then:
    assume {:partition} bpbMediaType == 15;
    bpbMediaType := 14;
    goto L41;

  anon55_Then:
    assume {:partition} bpbMediaType == 1;
    bpbMediaType := 17;
    goto L41;

  anon53_Then:
    goto L41;

  anon73_Then:
    goto L34;

  L34:
    i_1 := i_1 + 1;
    goto L34_dummy;

  L34_dummy:
    assume false;
    return;

  anon72_Then:
    goto L34;

  anon71_Then:
    goto L34;

  anon70_Then:
    goto L34;

  anon69_Then:
    goto L34;

  anon52_Then:
    assume {:partition} i_1 >= 17;
    goto L32;

  anon51_Then:
    assume {:partition} bpbSectorsPerTrack == 0;
    goto L1;

  anon68_Then:
    assume {:partition} bpbNumberOfHeads == 0;
    goto L1;

  anon67_Then:
    assume {:partition} Mem_T.INT4[Tmp_335] != 233;
    goto L1;

  anon66_Then:
    assume {:partition} Mem_T.INT4[Tmp_354] == 235;
    goto L18;
}



procedure {:origName "FlAllocateIoBuffer"} FlAllocateIoBuffer(actual_DisketteExtension_9: int, actual_BufferSize: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlAllocateIoBuffer"} FlAllocateIoBuffer(actual_DisketteExtension_9: int, actual_BufferSize: int)
{
  var {:scalar} Tmp_357: int;
  var {:pointer} sdv_191: int;
  var {:pointer} sdv_192: int;
  var {:scalar} allocateContiguous: int;
  var {:scalar} maxDmaAddress: int;
  var {:pointer} DisketteExtension_9: int;
  var {:scalar} BufferSize: int;
  var boogieTmp: int;
  var vslice_dummy_var_91: int;

  anon0:
    call {:si_unique_call 487} Tmp_357 := __HAVOC_malloc(20);
    call {:si_unique_call 488} vslice_dummy_var_91 := __HAVOC_malloc(4);
    call {:si_unique_call 489} maxDmaAddress := __HAVOC_malloc(20);
    DisketteExtension_9 := actual_DisketteExtension_9;
    BufferSize := actual_BufferSize;
    call {:si_unique_call 490} sdv_do_paged_code_check();
    assume {:nonnull} DisketteExtension_9 != 0;
    assume DisketteExtension_9 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} DisketteExtension_9 != 0;
    assume DisketteExtension_9 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 491} FlFreeIoBuffer(DisketteExtension_9);
    goto L9;

  L9:
    assume {:nonnull} DisketteExtension_9 != 0;
    assume DisketteExtension_9 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    allocateContiguous := 1;
    goto L17;

  L17:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} allocateContiguous != 0;
    assume {:nonnull} maxDmaAddress != 0;
    assume maxDmaAddress > 0;
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    assume {:nonnull} maxDmaAddress != 0;
    assume maxDmaAddress > 0;
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    assume {:nonnull} maxDmaAddress != 0;
    assume maxDmaAddress > 0;
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    assume {:nonnull} maxDmaAddress != 0;
    assume maxDmaAddress > 0;
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    assume {:nonnull} maxDmaAddress != 0;
    assume maxDmaAddress > 0;
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    assume {:nonnull} maxDmaAddress != 0;
    assume maxDmaAddress > 0;
    call {:si_unique_call 492} sdv_192 := MmAllocateContiguousMemory(BufferSize, Tmp_357);
    assume {:nonnull} DisketteExtension_9 != 0;
    assume DisketteExtension_9 > 0;
    goto L27;

  L27:
    assume {:nonnull} DisketteExtension_9 != 0;
    assume DisketteExtension_9 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} DisketteExtension_9 != 0;
    assume DisketteExtension_9 > 0;
    call {:si_unique_call 493} boogieTmp := IoAllocateMdl(0, BufferSize, 0, 0, 0);
    assume {:nonnull} DisketteExtension_9 != 0;
    assume DisketteExtension_9 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 494} MmProbeAndLockPages(0, 0, 2);
    assume {:nonnull} DisketteExtension_9 != 0;
    assume DisketteExtension_9 > 0;
    goto L1;

  L1:
    return;

  anon20_Then:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} allocateContiguous != 0;
    call {:si_unique_call 495} MmFreeContiguousMemory(0);
    goto L55;

  L55:
    assume {:nonnull} DisketteExtension_9 != 0;
    assume DisketteExtension_9 > 0;
    goto L1;

  anon21_Then:
    assume {:partition} allocateContiguous == 0;
    call {:si_unique_call 496} sdv_ExFreePool(0);
    goto L55;

  anon19_Then:
    goto L1;

  anon18_Then:
    assume {:partition} allocateContiguous == 0;
    call {:si_unique_call 497} sdv_191 := ExAllocatePoolWithTag(516, BufferSize, -261133242);
    assume {:nonnull} DisketteExtension_9 != 0;
    assume DisketteExtension_9 > 0;
    goto L27;

  anon16_Then:
    allocateContiguous := 0;
    goto L17;

  anon17_Then:
    goto L1;

  anon15_Then:
    goto L9;
}



procedure {:origName "FlFreeIoBuffer"} FlFreeIoBuffer(actual_DisketteExtension_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlFreeIoBuffer"} FlFreeIoBuffer(actual_DisketteExtension_10: int)
{
  var {:scalar} contiguousBuffer: int;
  var {:pointer} DisketteExtension_10: int;
  var vslice_dummy_var_92: int;

  anon0:
    call {:si_unique_call 498} vslice_dummy_var_92 := __HAVOC_malloc(4);
    DisketteExtension_10 := actual_DisketteExtension_10;
    call {:si_unique_call 499} sdv_do_paged_code_check();
    assume {:nonnull} DisketteExtension_10 != 0;
    assume DisketteExtension_10 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} DisketteExtension_10 != 0;
    assume DisketteExtension_10 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    contiguousBuffer := 1;
    goto L12;

  L12:
    assume {:nonnull} DisketteExtension_10 != 0;
    assume DisketteExtension_10 > 0;
    call {:si_unique_call 500} MmUnlockPages(0);
    call {:si_unique_call 501} IoFreeMdl(0);
    assume {:nonnull} DisketteExtension_10 != 0;
    assume DisketteExtension_10 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} contiguousBuffer != 0;
    call {:si_unique_call 502} MmFreeContiguousMemory(0);
    goto L27;

  L27:
    assume {:nonnull} DisketteExtension_10 != 0;
    assume DisketteExtension_10 > 0;
    goto L1;

  L1:
    return;

  anon9_Then:
    assume {:partition} contiguousBuffer == 0;
    call {:si_unique_call 503} sdv_ExFreePool(0);
    goto L27;

  anon8_Then:
    contiguousBuffer := 0;
    goto L12;

  anon7_Then:
    goto L1;
}



procedure {:origName "FlTerminateFloppyThread"} FlTerminateFloppyThread(actual_DisketteExtension_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlTerminateFloppyThread"} FlTerminateFloppyThread(actual_DisketteExtension_13: int)
{
  var {:pointer} DisketteExtension_13: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;

  anon0:
    call {:si_unique_call 504} vslice_dummy_var_93 := __HAVOC_malloc(4);
    DisketteExtension_13 := actual_DisketteExtension_13;
    assume {:nonnull} DisketteExtension_13 != 0;
    assume DisketteExtension_13 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 505} vslice_dummy_var_94 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} DisketteExtension_13 != 0;
    assume DisketteExtension_13 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 506} vslice_dummy_var_95 := sdv_ObDereferenceObject(0);
    goto L8;

  L8:
    assume {:nonnull} DisketteExtension_13 != 0;
    assume DisketteExtension_13 > 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    goto L8;

  anon5_Then:
    goto L1;
}



procedure {:origName "FlDatarateSpecifyConfigure"} FlDatarateSpecifyConfigure(actual_DisketteExtension_14: int) returns (Tmp_376: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlDatarateSpecifyConfigure"} FlDatarateSpecifyConfigure(actual_DisketteExtension_14: int) returns (Tmp_376: int)
{
  var {:pointer} Tmp_377: int;
  var {:pointer} Tmp_378: int;
  var {:pointer} Tmp_380: int;
  var {:pointer} Tmp_381: int;
  var {:pointer} Tmp_382: int;
  var {:pointer} Tmp_383: int;
  var {:pointer} Tmp_384: int;
  var {:scalar} ntStatus_11: int;
  var {:pointer} Tmp_385: int;
  var {:pointer} Tmp_386: int;
  var {:pointer} Tmp_387: int;
  var {:pointer} Tmp_388: int;
  var {:pointer} DisketteExtension_14: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;

  anon0:
    DisketteExtension_14 := actual_DisketteExtension_14;
    call {:si_unique_call 507} Tmp_377 := __HAVOC_malloc(40);
    call {:si_unique_call 508} Tmp_378 := __HAVOC_malloc(40);
    call {:si_unique_call 509} Tmp_380 := __HAVOC_malloc(40);
    call {:si_unique_call 510} Tmp_381 := __HAVOC_malloc(40);
    call {:si_unique_call 511} Tmp_382 := __HAVOC_malloc(40);
    call {:si_unique_call 512} Tmp_383 := __HAVOC_malloc(40);
    call {:si_unique_call 513} Tmp_384 := __HAVOC_malloc(40);
    call {:si_unique_call 514} Tmp_385 := __HAVOC_malloc(40);
    call {:si_unique_call 515} Tmp_386 := __HAVOC_malloc(40);
    call {:si_unique_call 516} Tmp_387 := __HAVOC_malloc(40);
    call {:si_unique_call 517} Tmp_388 := __HAVOC_malloc(40);
    ntStatus_11 := 0;
    call {:si_unique_call 518} sdv_do_paged_code_check();
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    havoc Tmp_383;
    assume {:nonnull} Tmp_383 != 0;
    assume Tmp_383 > 0;
    Mem_T.INT4[Tmp_383] := 17;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    havoc Tmp_382;
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    Mem_T.INT4[Tmp_382 + 1 * 4] := 0;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    Mem_T.INT4[Tmp_384 + 2 * 4] := 15;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    havoc Tmp_377;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    havoc Tmp_378;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    assume {:nonnull} Tmp_378 != 0;
    assume Tmp_378 > 0;
    Mem_T.INT4[Tmp_377 + 2 * 4] := Mem_T.INT4[Tmp_378 + 2 * 4] + 16;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L16;

  L16:
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    havoc Tmp_381;
    assume {:nonnull} Tmp_381 != 0;
    assume Tmp_381 > 0;
    Mem_T.INT4[Tmp_381 + 3 * 4] := 0;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    havoc vslice_dummy_var_41;
    havoc vslice_dummy_var_42;
    call {:si_unique_call 519} ntStatus_11 := FlIssueCommand(DisketteExtension_14, vslice_dummy_var_41, vslice_dummy_var_42, 0, 0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} ntStatus_11 == -1073741661;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    ntStatus_11 := 0;
    goto L9;

  L9:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} ntStatus_11 >= 0;
    goto L25;

  L25:
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    havoc Tmp_380;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    Mem_T.INT4[Tmp_380] := 13;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    havoc Tmp_386;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    havoc vslice_dummy_var_43;
    Mem_T.INT4[Tmp_386 + 1 * 4] := vslice_dummy_var_43;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    havoc Tmp_385;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    assume {:nonnull} Tmp_385 != 0;
    assume Tmp_385 > 0;
    havoc vslice_dummy_var_44;
    Mem_T.INT4[Tmp_385 + 2 * 4] := vslice_dummy_var_44;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    havoc vslice_dummy_var_45;
    havoc vslice_dummy_var_46;
    call {:si_unique_call 520} ntStatus_11 := FlIssueCommand(DisketteExtension_14, vslice_dummy_var_45, vslice_dummy_var_46, 0, 0, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ntStatus_11 >= 0;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    havoc vslice_dummy_var_47;
    call {:si_unique_call 521} ntStatus_11 := FlFdcDeviceIo(vslice_dummy_var_47, 461863, DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_14)));
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} ntStatus_11 >= 0;
    call {:si_unique_call 522} ntStatus_11 := FlRecalibrateDrive(DisketteExtension_14);
    goto L33;

  L33:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} ntStatus_11 >= 0;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    goto L45;

  L45:
    Tmp_376 := ntStatus_11;
    return;

  anon22_Then:
    assume {:partition} 0 > ntStatus_11;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    goto L45;

  anon23_Then:
    assume {:partition} 0 > ntStatus_11;
    goto L33;

  anon21_Then:
    assume {:partition} 0 > ntStatus_11;
    goto L33;

  anon18_Then:
    assume {:partition} 0 > ntStatus_11;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} ntStatus_11 != -1073741661;
    goto L33;

  anon20_Then:
    assume {:partition} ntStatus_11 == -1073741661;
    goto L25;

  anon19_Then:
    assume {:partition} ntStatus_11 != -1073741661;
    goto L9;

  anon24_Then:
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    havoc Tmp_387;
    assume {:nonnull} DisketteExtension_14 != 0;
    assume DisketteExtension_14 > 0;
    havoc Tmp_388;
    assume {:nonnull} Tmp_387 != 0;
    assume Tmp_387 > 0;
    assume {:nonnull} Tmp_388 != 0;
    assume Tmp_388 > 0;
    Mem_T.INT4[Tmp_387 + 2 * 4] := Mem_T.INT4[Tmp_388 + 2 * 4] + 64;
    goto L16;

  anon17_Then:
    goto L9;
}



procedure {:origName "FloppyStartDevice"} FloppyStartDevice(actual_DeviceObject_16: int, actual_Irp_19: int) returns (Tmp_389: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FloppyStartDevice"} FloppyStartDevice(actual_DeviceObject_16: int, actual_Irp_19: int) returns (Tmp_389: int)
{
  var {:pointer} disketteExtension_6: int;
  var {:scalar} ntStatus_12: int;
  var {:scalar} InterfaceType: int;
  var {:scalar} pnpStatus: int;
  var {:scalar} fdcInfo: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_19: int;
  var boogieTmp: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 523} fdcInfo := __HAVOC_malloc(120);
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_19 := actual_Irp_19;
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    havoc disketteExtension_6;
    call {:si_unique_call 524} vslice_dummy_var_97 := sdv_IoGetCurrentIrpStackLocation(Irp_19);
    call {:si_unique_call 525} vslice_dummy_var_96 := IoForwardIrpSynchronously(0, Irp_19);
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc ntStatus_12;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} ntStatus_12 < 0;
    goto L30;

  L30:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    call {:si_unique_call 526} sdv_IoCompleteRequest(0, 0);
    Tmp_389 := ntStatus_12;
    goto LM2;

  LM2:
    return;

  anon36_Then:
    assume {:partition} 0 <= ntStatus_12;
    assume {:nonnull} fdcInfo != 0;
    assume fdcInfo > 0;
    assume {:nonnull} fdcInfo != 0;
    assume fdcInfo > 0;
    assume {:nonnull} disketteExtension_6 != 0;
    assume disketteExtension_6 > 0;
    havoc vslice_dummy_var_48;
    call {:si_unique_call 527} ntStatus_12 := FlFdcDeviceIo(vslice_dummy_var_48, 461835, fdcInfo);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} ntStatus_12 >= 0;
    assume {:nonnull} disketteExtension_6 != 0;
    assume disketteExtension_6 > 0;
    assume {:nonnull} fdcInfo != 0;
    assume fdcInfo > 0;
    assume {:nonnull} fdcInfo != 0;
    assume fdcInfo > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    goto L75;

  L75:
    assume {:nonnull} disketteExtension_6 != 0;
    assume disketteExtension_6 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} disketteExtension_6 != 0;
    assume disketteExtension_6 > 0;
    call {:si_unique_call 528} boogieTmp := corral_nondet();
    goto L76;

  L76:
    InterfaceType := 0;
    goto L78;

  L78:
    call {:si_unique_call 529} ntStatus_12, InterfaceType := FloppyStartDevice_loop_L78(ntStatus_12, InterfaceType, fdcInfo);
    goto L78_last;

  L78_last:
    assume {:CounterLoop 18} {:Counter "InterfaceType"} true;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} 18 > InterfaceType;
    assume {:nonnull} fdcInfo != 0;
    assume fdcInfo > 0;
    call {:si_unique_call 530} ntStatus_12 := IoQueryDeviceDescription(0, 0, 0, 0, 0, 0, li2bplFunctionConstant503, 0);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} ntStatus_12 < 0;
    InterfaceType := InterfaceType + 1;
    goto anon35_Else_dummy;

  anon35_Else_dummy:
    assume false;
    return;

  anon35_Then:
    assume {:partition} 0 <= ntStatus_12;
    goto L40;

  L40:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} ntStatus_12 >= 0;
    assume {:nonnull} disketteExtension_6 != 0;
    assume disketteExtension_6 > 0;
    assume {:nonnull} fdcInfo != 0;
    assume fdcInfo > 0;
    assume {:nonnull} disketteExtension_6 != 0;
    assume disketteExtension_6 > 0;
    call {:si_unique_call 531} boogieTmp := corral_nondet();
    assume {:nonnull} disketteExtension_6 != 0;
    assume disketteExtension_6 > 0;
    call {:si_unique_call 532} pnpStatus := IoRegisterDeviceInterface(0, 0, 0, InterfaceString__DISKETTE_EXTENSION(disketteExtension_6));
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} pnpStatus >= 0;
    call {:si_unique_call 533} pnpStatus := IoSetDeviceInterfaceState(0, 1);
    assume {:nonnull} disketteExtension_6 != 0;
    assume disketteExtension_6 > 0;
    call {:si_unique_call 534} pnpStatus := IoRegisterDeviceInterface(0, 0, 0, FloppyInterfaceString__DISKETTE_EXTENSION(disketteExtension_6));
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} pnpStatus >= 0;
    call {:si_unique_call 535} pnpStatus := IoSetDeviceInterfaceState(0, 1);
    goto L50;

  L50:
    assume {:nonnull} disketteExtension_6 != 0;
    assume disketteExtension_6 > 0;
    call {:si_unique_call 536} ExAcquireFastMutex(0);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} disketteExtension_6 != 0;
    assume disketteExtension_6 > 0;
    call {:si_unique_call 537} ExReleaseFastMutex(0);
    call {:si_unique_call 538} FloppyProcessQueuedRequests(disketteExtension_6);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    assume {:partition} 0 > pnpStatus;
    goto L50;

  anon31_Then:
    assume {:partition} 0 > pnpStatus;
    goto L50;

  anon30_Then:
    assume {:partition} 0 > ntStatus_12;
    goto L30;

  anon34_Then:
    assume {:partition} InterfaceType >= 18;
    goto L40;

  anon33_Then:
    goto L76;

  anon37_Then:
    assume {:nonnull} fdcInfo != 0;
    assume fdcInfo > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto L75;

  anon28_Then:
    call {:si_unique_call 539} ntStatus_12 := FlAcpiConfigureFloppy(disketteExtension_6, fdcInfo);
    assume {:nonnull} disketteExtension_6 != 0;
    assume disketteExtension_6 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} disketteExtension_6 != 0;
    assume disketteExtension_6 > 0;
    call {:si_unique_call 540} boogieTmp := corral_nondet();
    goto L40;

  anon29_Then:
    goto L40;

  anon27_Then:
    assume {:partition} 0 > ntStatus_12;
    goto L30;
}



procedure {:origName "FlInitializeControllerHardware"} FlInitializeControllerHardware(actual_DisketteExtension_16: int) returns (Tmp_428: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlInitializeControllerHardware"} FlInitializeControllerHardware(actual_DisketteExtension_16: int) returns (Tmp_428: int)
{
  var {:scalar} ntStatus_13: int;
  var {:pointer} Tmp_429: int;
  var {:pointer} Tmp_430: int;
  var {:pointer} DisketteExtension_16: int;
  var boogieTmp: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;

  anon0:
    DisketteExtension_16 := actual_DisketteExtension_16;
    call {:si_unique_call 541} Tmp_429 := __HAVOC_malloc(40);
    call {:si_unique_call 542} Tmp_430 := __HAVOC_malloc(40);
    call {:si_unique_call 543} sdv_do_paged_code_check();
    assume {:nonnull} DisketteExtension_16 != 0;
    assume DisketteExtension_16 > 0;
    havoc vslice_dummy_var_49;
    call {:si_unique_call 544} ntStatus_13 := FlFdcDeviceIo(vslice_dummy_var_49, 461847, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ntStatus_13 >= 0;
    assume {:nonnull} DisketteExtension_16 != 0;
    assume DisketteExtension_16 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} DisketteExtension_16 != 0;
    assume DisketteExtension_16 > 0;
    havoc Tmp_430;
    assume {:nonnull} Tmp_430 != 0;
    assume Tmp_430 > 0;
    Mem_T.INT4[Tmp_430] := 21;
    assume {:nonnull} DisketteExtension_16 != 0;
    assume DisketteExtension_16 > 0;
    havoc Tmp_429;
    assume {:nonnull} Tmp_429 != 0;
    assume Tmp_429 > 0;
    call {:si_unique_call 545} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_429 + 1 * 4] := boogieTmp;
    assume {:nonnull} DisketteExtension_16 != 0;
    assume DisketteExtension_16 > 0;
    havoc vslice_dummy_var_50;
    havoc vslice_dummy_var_51;
    call {:si_unique_call 546} ntStatus_13 := FlIssueCommand(DisketteExtension_16, vslice_dummy_var_50, vslice_dummy_var_51, 0, 0, 0);
    goto L12;

  L12:
    Tmp_428 := ntStatus_13;
    return;

  anon6_Then:
    goto L12;

  anon5_Then:
    assume {:partition} 0 > ntStatus_13;
    goto L12;
}



procedure {:origName "FloppyQueueRequest"} FloppyQueueRequest(actual_DisketteExtension_17: int, actual_Irp_20: int) returns (Tmp_432: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FloppyQueueRequest"} FloppyQueueRequest(actual_DisketteExtension_17: int, actual_Irp_20: int) returns (Tmp_432: int)
{
  var {:scalar} sdv_229: int;
  var {:scalar} ntStatus_14: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} Tmp_433: int;
  var {:pointer} Irp_20: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;

  anon0:
    Irp_20 := actual_Irp_20;
    call {:si_unique_call 547} ExAcquireFastMutex(0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 548} MmResetDriverPaging(0);
    goto L9;

  L9:
    call {:si_unique_call 549} ExReleaseFastMutex(0);
    call {:si_unique_call 550} Tmp_433 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_433 != 0;
    assume Tmp_433 > 0;
    Mem_T.INT4[Tmp_433] := oldIrql_1;
    call {:si_unique_call 551} sdv_KeAcquireSpinLock(0, Tmp_433);
    assume {:nonnull} Tmp_433 != 0;
    assume Tmp_433 > 0;
    oldIrql_1 := Mem_T.INT4[Tmp_433];
    call {:si_unique_call 552} vslice_dummy_var_98 := sdv_IoSetCancelRoutine(Irp_20, li2bplFunctionConstant527);
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 553} sdv_229 := sdv_IoSetCancelRoutine(Irp_20, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} sdv_229 != 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 554} sdv_KeReleaseSpinLock(0, oldIrql_1);
    call {:si_unique_call 555} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 556} ExAcquireFastMutex(0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L42;

  L42:
    call {:si_unique_call 557} ExReleaseFastMutex(0);
    ntStatus_14 := -1073741536;
    goto L46;

  L46:
    Tmp_432 := ntStatus_14;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    call {:si_unique_call 558} vslice_dummy_var_99 := MmPageEntireDriver(0);
    goto L42;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} sdv_229 == 0;
    goto L22;

  L22:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 559} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 560} vslice_dummy_var_100 := sdv_ExInterlockedInsertTailList(0, 0, 0);
    call {:si_unique_call 561} sdv_KeReleaseSpinLock(0, oldIrql_1);
    ntStatus_14 := 259;
    goto L46;

  anon13_Then:
    goto L22;

  anon16_Then:
    goto L9;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "FloppyCancelQueuedRequest"} FloppyCancelQueuedRequest(actual_DeviceObject_17: int, actual_Irp_21: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FloppyCancelQueuedRequest"} FloppyCancelQueuedRequest(actual_DeviceObject_17: int, actual_Irp_21: int)
{
  var {:pointer} Tmp_434: int;
  var {:scalar} oldIrql_2: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Irp_21: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;

  anon0:
    call {:si_unique_call 562} vslice_dummy_var_101 := __HAVOC_malloc(4);
    DeviceObject_17 := actual_DeviceObject_17;
    Irp_21 := actual_Irp_21;
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    call {:si_unique_call 563} Tmp_434 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_434 != 0;
    assume Tmp_434 > 0;
    Mem_T.INT4[Tmp_434] := oldIrql_2;
    call {:si_unique_call 564} sdv_KeAcquireSpinLock(0, Tmp_434);
    assume {:nonnull} Tmp_434 != 0;
    assume Tmp_434 > 0;
    oldIrql_2 := Mem_T.INT4[Tmp_434];
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 565} vslice_dummy_var_102 := sdv_RemoveEntryList(0);
    goto L12;

  L12:
    call {:si_unique_call 566} sdv_KeReleaseSpinLock(0, oldIrql_2);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 567} IoReleaseCancelSpinLock(Mem_T.CancelIrql__IRP[CancelIrql__IRP(Irp_21)]);
    call {:si_unique_call 568} sdv_IoCompleteRequest(0, 0);
    return;

  anon3_Then:
    goto L12;
}



procedure {:origName "FlIssueCommand"} FlIssueCommand(actual_DisketteExtension_18: int, actual_FifoInBuffer: int, actual_FifoOutBuffer: int, actual_IoMdl_1: int, actual_IoOffset_1: int, actual_TransferBytes: int) returns (Tmp_436: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlIssueCommand"} FlIssueCommand(actual_DisketteExtension_18: int, actual_FifoInBuffer: int, actual_FifoOutBuffer: int, actual_IoMdl_1: int, actual_IoOffset_1: int, actual_TransferBytes: int) returns (Tmp_436: int)
{
  var {:scalar} issueCommandParms: int;
  var {:scalar} ntStatus_15: int;
  var {:pointer} DisketteExtension_18: int;
  var {:pointer} FifoInBuffer: int;
  var {:pointer} FifoOutBuffer: int;
  var {:pointer} IoMdl_1: int;
  var {:scalar} IoOffset_1: int;
  var {:scalar} TransferBytes: int;
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 569} issueCommandParms := __HAVOC_malloc(24);
    DisketteExtension_18 := actual_DisketteExtension_18;
    FifoInBuffer := actual_FifoInBuffer;
    FifoOutBuffer := actual_FifoOutBuffer;
    IoMdl_1 := actual_IoMdl_1;
    IoOffset_1 := actual_IoOffset_1;
    TransferBytes := actual_TransferBytes;
    call {:si_unique_call 570} sdv_do_paged_code_check();
    assume {:nonnull} issueCommandParms != 0;
    assume issueCommandParms > 0;
    assume {:nonnull} issueCommandParms != 0;
    assume issueCommandParms > 0;
    assume {:nonnull} issueCommandParms != 0;
    assume issueCommandParms > 0;
    assume {:nonnull} issueCommandParms != 0;
    assume issueCommandParms > 0;
    assume {:nonnull} issueCommandParms != 0;
    assume issueCommandParms > 0;
    assume {:nonnull} issueCommandParms != 0;
    assume issueCommandParms > 0;
    assume {:nonnull} DisketteExtension_18 != 0;
    assume DisketteExtension_18 > 0;
    havoc vslice_dummy_var_52;
    call {:si_unique_call 571} ntStatus_15 := FlFdcDeviceIo(vslice_dummy_var_52, 461839, issueCommandParms);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ntStatus_15 == -1073741661;
    goto L24;

  L24:
    assume {:nonnull} DisketteExtension_18 != 0;
    assume DisketteExtension_18 > 0;
    goto L25;

  L25:
    Tmp_436 := ntStatus_15;
    return;

  anon5_Then:
    assume {:partition} ntStatus_15 != -1073741661;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} ntStatus_15 != -1073741464;
    goto L25;

  anon6_Then:
    assume {:partition} ntStatus_15 == -1073741464;
    goto L24;
}



procedure {:origName "FlAcpiConfigureFloppy"} FlAcpiConfigureFloppy(actual_DisketteExtension_19: int, actual_FdcInfo: int) returns (Tmp_438: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} Tmp_438 == 0 || Tmp_438 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlAcpiConfigureFloppy"} FlAcpiConfigureFloppy(actual_DisketteExtension_19: int, actual_FdcInfo: int) returns (Tmp_438: int)
{
  var {:scalar} Tmp_439: int;
  var {:pointer} biosDriveMediaConstants: int;
  var {:scalar} Tmp_441: int;
  var {:scalar} driveType: int;
  var {:pointer} DisketteExtension_19: int;
  var {:pointer} FdcInfo: int;

  anon0:
    DisketteExtension_19 := actual_DisketteExtension_19;
    FdcInfo := actual_FdcInfo;
    assume {:nonnull} DisketteExtension_19 != 0;
    assume DisketteExtension_19 > 0;
    biosDriveMediaConstants := BiosDriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_19);
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    driveType := 4;
    goto L16;

  L16:
    assume {:nonnull} DisketteExtension_19 != 0;
    assume DisketteExtension_19 > 0;
    Tmp_439 := driveType;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    havoc Tmp_441;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(biosDriveMediaConstants)] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + Tmp_441 * 80)];
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} FdcInfo != 0;
    assume FdcInfo > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} biosDriveMediaConstants != 0;
    assume biosDriveMediaConstants > 0;
    goto L32;

  L32:
    Tmp_438 := 0;
    goto L1;

  L1:
    return;

  anon21_Then:
    goto L32;

  anon16_Then:
    driveType := 1;
    goto L16;

  anon17_Then:
    driveType := 3;
    goto L16;

  anon18_Then:
    driveType := 2;
    goto L16;

  anon19_Then:
    driveType := 1;
    goto L16;

  anon15_Then:
    driveType := 0;
    goto L16;

  anon20_Then:
    Tmp_438 := -1073741823;
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



function {:inline true} {:fieldmap "Mem_T.AcpiBios__FDC_INFO"} {:fieldname "AcpiBios"} AcpiBios__FDC_INFO(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.AcpiFdiData__FDC_INFO"} {:fieldname "AcpiFdiData"} AcpiFdiData__FDC_INFO(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.AcpiFdiSupported__FDC_INFO"} {:fieldname "AcpiFdiSupported"} AcpiFdiSupported__FDC_INFO(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "ArcName"} ArcName__DISKETTE_EXTENSION(x: int) : int
{
  x + 708
}

function {:inline true} {:fieldmap "Mem_T.unnamed_tag_1"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._DRIVE_MEDIA_CONSTANTS"} {:fieldname "BiosDriveMediaConstants"} BiosDriveMediaConstants__DISKETTE_EXTENSION(x: int) : int
{
  x + 504
}

function {:inline true} {:fieldmap "Mem_T.BufferCount__FDC_INFO"} {:fieldname "BufferCount"} BufferCount__FDC_INFO(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T.BufferSize__FDC_INFO"} {:fieldname "BufferSize"} BufferSize__FDC_INFO(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BusType__FDC_INFO"} {:fieldname "BusType"} BusType__FDC_INFO(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ByteCapacity__DISKETTE_EXTENSION"} {:fieldname "ByteCapacity"} ByteCapacity__DISKETTE_EXTENSION(x: int) : int
{
  x + 480
}

function {:inline true} {:fieldmap "Mem_T.ByteOffset_unnamed_tag_12"} {:fieldname "ByteOffset"} ByteOffset_unnamed_tag_12(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BytesPerSector__BOOT_SECTOR_INFO"} {:fieldname "BytesPerSector"} BytesPerSector__BOOT_SECTOR_INFO(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.BytesPerSector__DISKETTE_EXTENSION"} {:fieldname "BytesPerSector"} BytesPerSector__DISKETTE_EXTENSION(x: int) : int
{
  x + 476
}

function {:inline true} {:fieldmap "Mem_T.BytesPerSector__DISK_GEOMETRY"} {:fieldname "BytesPerSector"} BytesPerSector__DISK_GEOMETRY(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.BytesPerSector__DRIVE_MEDIA_CONSTANTS"} {:fieldname "BytesPerSector"} BytesPerSector__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.CancelIrql__IRP"} {:fieldname "CancelIrql"} CancelIrql__IRP(x: int) : int
{
  x + 68
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

function {:inline true} {:fieldmap "Mem_T.ControllerConfigurable__DISKETTE_EXTENSION"} {:fieldname "ControllerConfigurable"} ControllerConfigurable__DISKETTE_EXTENSION(x: int) : int
{
  x + 668
}

function {:inline true} {:fieldmap "Mem_T.CurrentLocation__IRP"} {:fieldname "CurrentLocation"} CurrentLocation__IRP(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_6"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_6(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.CylinderShift__DRIVE_MEDIA_CONSTANTS"} {:fieldname "CylinderShift"} CylinderShift__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.Cylinders__DISK_GEOMETRY"} {:fieldname "Cylinders"} Cylinders__DISK_GEOMETRY(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.DataLength__DRIVE_MEDIA_CONSTANTS"} {:fieldname "DataLength"} DataLength__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.DataTransferLength__ACPI_FDI_DATA"} {:fieldname "DataTransferLength"} DataTransferLength__ACPI_FDI_DATA(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "DataTransferRate"} DataTransferRate__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "DeviceName"} DeviceName__DISKETTE_EXTENSION(x: int) : int
{
  x + 672
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__DISKETTE_EXTENSION"} {:fieldname "DeviceObject"} DeviceObject__DISKETTE_EXTENSION(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceType__ACPI_FDI_DATA"} {:fieldname "DeviceType"} DeviceType__ACPI_FDI_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceUnit__DISKETTE_EXTENSION"} {:fieldname "DeviceUnit"} DeviceUnit__DISKETTE_EXTENSION(x: int) : int
{
  x + 492
}

function {:inline true} {:fieldmap "Mem_T._DRIVE_MEDIA_CONSTANTS"} {:fieldname "DriveMediaConstants"} DriveMediaConstants__DISKETTE_EXTENSION(x: int) : int
{
  x + 584
}

function {:inline true} {:fieldmap "Mem_T.DriveMediaType__DISKETTE_EXTENSION"} {:fieldname "DriveMediaType"} DriveMediaType__DISKETTE_EXTENSION(x: int) : int
{
  x + 488
}

function {:inline true} {:fieldmap "Mem_T.DriveOnValue__DISKETTE_EXTENSION"} {:fieldname "DriveOnValue"} DriveOnValue__DISKETTE_EXTENSION(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.DriveOnValue__FDC_DISK_CHANGE_PARMS"} {:fieldname "DriveOnValue"} DriveOnValue__FDC_DISK_CHANGE_PARMS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DriveOnValue__FDC_ENABLE_PARMS"} {:fieldname "DriveOnValue"} DriveOnValue__FDC_ENABLE_PARMS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DriveStatus__FDC_DISK_CHANGE_PARMS"} {:fieldname "DriveStatus"} DriveStatus__FDC_DISK_CHANGE_PARMS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DriveType__DISKETTE_EXTENSION"} {:fieldname "DriveType"} DriveType__DISKETTE_EXTENSION(x: int) : int
{
  x + 472
}

function {:inline true} {:fieldmap "Mem_T.EndCylinderNumber__FORMAT_PARAMETERS"} {:fieldname "EndCylinderNumber"} EndCylinderNumber__FORMAT_PARAMETERS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.EndHeadNumber__FORMAT_PARAMETERS"} {:fieldname "EndHeadNumber"} EndHeadNumber__FORMAT_PARAMETERS(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.FifoBuffer__DISKETTE_EXTENSION"} {:fieldname "FifoBuffer"} FifoBuffer__DISKETTE_EXTENSION(x: int) : int
{
  x + 404
}

function {:inline true} {:fieldmap "Mem_T.FifoInBuffer__ISSUE_FDC_COMMAND_PARMS"} {:fieldname "FifoInBuffer"} FifoInBuffer__ISSUE_FDC_COMMAND_PARMS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FifoOutBuffer__ISSUE_FDC_COMMAND_PARMS"} {:fieldname "FifoOutBuffer"} FifoOutBuffer__ISSUE_FDC_COMMAND_PARMS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__IO_STACK_LOCATION"} {:fieldname "Flags"} Flags__IO_STACK_LOCATION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flags__VPB"} {:fieldname "Flags"} Flags__VPB(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FloppyControllerAllocated__DISKETTE_EXTENSION"} {:fieldname "FloppyControllerAllocated"} FloppyControllerAllocated__DISKETTE_EXTENSION(x: int) : int
{
  x + 464
}

function {:inline true} {:fieldmap "Mem_T.FloppyCount__CONFIGURATION_INFORMATION"} {:fieldname "FloppyCount"} FloppyCount__CONFIGURATION_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "FloppyInterfaceString"} FloppyInterfaceString__DISKETTE_EXTENSION(x: int) : int
{
  x + 696
}

function {:inline true} {:fieldmap "Mem_T.FloppyThread__DISKETTE_EXTENSION"} {:fieldname "FloppyThread"} FloppyThread__DISKETTE_EXTENSION(x: int) : int
{
  x + 380
}

function {:inline true} {:fieldmap "Mem_T.FormatFillCharacter__ACPI_FDI_DATA"} {:fieldname "FormatFillCharacter"} FormatFillCharacter__ACPI_FDI_DATA(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.FormatFillCharacter__DRIVE_MEDIA_CONSTANTS"} {:fieldname "FormatFillCharacter"} FormatFillCharacter__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.FormatGapLength__ACPI_FDI_DATA"} {:fieldname "FormatGapLength"} FormatGapLength__ACPI_FDI_DATA(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.FormatGapLength__DRIVE_MEDIA_CONSTANTS"} {:fieldname "FormatGapLength"} FormatGapLength__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.FormatGapLength__FORMAT_EX_PARAMETERS"} {:fieldname "FormatGapLength"} FormatGapLength__FORMAT_EX_PARAMETERS(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.HardwareFailCount__DISKETTE_EXTENSION"} {:fieldname "HardwareFailCount"} HardwareFailCount__DISKETTE_EXTENSION(x: int) : int
{
  x + 396
}

function {:inline true} {:fieldmap "Mem_T.HardwareFailed__DISKETTE_EXTENSION"} {:fieldname "HardwareFailed"} HardwareFailed__DISKETTE_EXTENSION(x: int) : int
{
  x + 392
}

function {:inline true} {:fieldmap "Mem_T.HeadLoadTime__ACPI_FDI_DATA"} {:fieldname "HeadLoadTime"} HeadLoadTime__ACPI_FDI_DATA(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.HeadLoadTime__DRIVE_MEDIA_CONSTANTS"} {:fieldname "HeadLoadTime"} HeadLoadTime__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.HeadSettleTime__ACPI_FDI_DATA"} {:fieldname "HeadSettleTime"} HeadSettleTime__ACPI_FDI_DATA(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.HeadSettleTime__DRIVE_MEDIA_CONSTANTS"} {:fieldname "HeadSettleTime"} HeadSettleTime__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.HighestDriveMediaType__DRIVE_MEDIA_LIMITS"} {:fieldname "HighestDriveMediaType"} HighestDriveMediaType__DRIVE_MEDIA_LIMITS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HoldNewRequests__DISKETTE_EXTENSION"} {:fieldname "HoldNewRequests"} HoldNewRequests__DISKETTE_EXTENSION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_22"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "InterfaceString"} InterfaceString__DISKETTE_EXTENSION(x: int) : int
{
  x + 684
}

function {:inline true} {:fieldmap "Mem_T.IoBufferMdl__DISKETTE_EXTENSION"} {:fieldname "IoBufferMdl"} IoBufferMdl__DISKETTE_EXTENSION(x: int) : int
{
  x + 448
}

function {:inline true} {:fieldmap "Mem_T.IoBufferSize__DISKETTE_EXTENSION"} {:fieldname "IoBufferSize"} IoBufferSize__DISKETTE_EXTENSION(x: int) : int
{
  x + 452
}

function {:inline true} {:fieldmap "Mem_T.IoBuffer__DISKETTE_EXTENSION"} {:fieldname "IoBuffer"} IoBuffer__DISKETTE_EXTENSION(x: int) : int
{
  x + 444
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_22"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_22(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoHandle__ISSUE_FDC_COMMAND_PARMS"} {:fieldname "IoHandle"} IoHandle__ISSUE_FDC_COMMAND_PARMS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoOffset__ISSUE_FDC_COMMAND_PARMS"} {:fieldname "IoOffset"} IoOffset__ISSUE_FDC_COMMAND_PARMS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.IoStatus__IRP"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.IsReadOnly__DISKETTE_EXTENSION"} {:fieldname "IsReadOnly"} IsReadOnly__DISKETTE_EXTENSION(x: int) : int
{
  x + 500
}

function {:inline true} {:fieldmap "Mem_T.IsRemoved__DISKETTE_EXTENSION"} {:fieldname "IsRemoved"} IsRemoved__DISKETTE_EXTENSION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.IsStarted__DISKETTE_EXTENSION"} {:fieldname "IsStarted"} IsStarted__DISKETTE_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.JumpByte__BOOT_SECTOR_INFO"} {:fieldname "JumpByte"} JumpByte__BOOT_SECTOR_INFO(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LastDriveMediaType__DISKETTE_EXTENSION"} {:fieldname "LastDriveMediaType"} LastDriveMediaType__DISKETTE_EXTENSION(x: int) : int
{
  x + 460
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_18"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ListEntry_unnamed_tag_6"} {:fieldname "ListEntry"} ListEntry_unnamed_tag_6(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.LowPart__LUID"} {:fieldname "LowPart"} LowPart__LUID(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LowestDriveMediaType__DRIVE_MEDIA_LIMITS"} {:fieldname "LowestDriveMediaType"} LowestDriveMediaType__DRIVE_MEDIA_LIMITS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MajorFunction__IO_STACK_LOCATION"} {:fieldname "MajorFunction"} MajorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MaxCylinderNumber__ACPI_FDI_DATA"} {:fieldname "MaxCylinderNumber"} MaxCylinderNumber__ACPI_FDI_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MaxTransferSize__DISKETTE_EXTENSION"} {:fieldname "MaxTransferSize"} MaxTransferSize__DISKETTE_EXTENSION(x: int) : int
{
  x + 400
}

function {:inline true} {:fieldmap "Mem_T.MaxTransferSize__FDC_INFO"} {:fieldname "MaxTransferSize"} MaxTransferSize__FDC_INFO(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__UNICODE_STRING"} {:fieldname "MaximumLength"} MaximumLength__UNICODE_STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MaximumTrack__DRIVE_MEDIA_CONSTANTS"} {:fieldname "MaximumTrack"} MaximumTrack__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.MdlAddress__IRP"} {:fieldname "MdlAddress"} MdlAddress__IRP(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MediaByte__BOOT_SECTOR_INFO"} {:fieldname "MediaByte"} MediaByte__BOOT_SECTOR_INFO(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.MediaByte__DRIVE_MEDIA_CONSTANTS"} {:fieldname "MediaByte"} MediaByte__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.MediaType__DISKETTE_EXTENSION"} {:fieldname "MediaType"} MediaType__DISKETTE_EXTENSION(x: int) : int
{
  x + 484
}

function {:inline true} {:fieldmap "Mem_T.MediaType__DISK_GEOMETRY"} {:fieldname "MediaType"} MediaType__DISK_GEOMETRY(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.MediaType__DRIVE_MEDIA_CONSTANTS"} {:fieldname "MediaType"} MediaType__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MediaType__FORMAT_PARAMETERS"} {:fieldname "MediaType"} MediaType__FORMAT_PARAMETERS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MotorOffTime__ACPI_FDI_DATA"} {:fieldname "MotorOffTime"} MotorOffTime__ACPI_FDI_DATA(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.MotorOffTime__DRIVE_MEDIA_CONSTANTS"} {:fieldname "MotorOffTime"} MotorOffTime__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.MotorSettleTimeRead__DRIVE_MEDIA_CONSTANTS"} {:fieldname "MotorSettleTimeRead"} MotorSettleTimeRead__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.MotorSettleTimeWrite__DRIVE_MEDIA_CONSTANTS"} {:fieldname "MotorSettleTimeWrite"} MotorSettleTimeWrite__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.MotorSettleTime__ACPI_FDI_DATA"} {:fieldname "MotorSettleTime"} MotorSettleTime__ACPI_FDI_DATA(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.MotorStarted__FDC_ENABLE_PARMS"} {:fieldname "MotorStarted"} MotorStarted__FDC_ENABLE_PARMS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NameLength__MOUNTDEV_NAME"} {:fieldname "NameLength"} NameLength__MOUNTDEV_NAME(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.NumberOfHeads__BOOT_SECTOR_INFO"} {:fieldname "NumberOfHeads"} NumberOfHeads__BOOT_SECTOR_INFO(x: int) : int
{
  x + 104
}

function {:inline true} {:fieldmap "Mem_T.NumberOfHeads__DRIVE_MEDIA_CONSTANTS"} {:fieldname "NumberOfHeads"} NumberOfHeads__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.NumberOfSectors__BOOT_SECTOR_INFO"} {:fieldname "NumberOfSectors"} NumberOfSectors__BOOT_SECTOR_INFO(x: int) : int
{
  x + 76
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

function {:inline true} {:fieldmap "Mem_T.PeripheralNumber__FDC_INFO"} {:fieldname "PeripheralNumber"} PeripheralNumber__FDC_INFO(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.PerpendicularMode__DISKETTE_EXTENSION"} {:fieldname "PerpendicularMode"} PerpendicularMode__DISKETTE_EXTENSION(x: int) : int
{
  x + 664
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.PoweringDown__DISKETTE_EXTENSION"} {:fieldname "PoweringDown"} PoweringDown__DISKETTE_EXTENSION(x: int) : int
{
  x + 880
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._KEVENT"} {:fieldname "QueryPowerEvent"} QueryPowerEvent__DISKETTE_EXTENSION(x: int) : int
{
  x + 724
}

function {:inline true} {:fieldmap "Mem_T.ReadWriteGapLength__ACPI_FDI_DATA"} {:fieldname "ReadWriteGapLength"} ReadWriteGapLength__ACPI_FDI_DATA(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.ReadWriteGapLength__DRIVE_MEDIA_CONSTANTS"} {:fieldname "ReadWriteGapLength"} ReadWriteGapLength__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Read_unnamed_tag_8"} {:fieldname "Read"} Read_unnamed_tag_8(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.ReceivedQueryPower__DISKETTE_EXTENSION"} {:fieldname "ReceivedQueryPower"} ReceivedQueryPower__DISKETTE_EXTENSION(x: int) : int
{
  x + 884
}

function {:inline true} {:fieldmap "Mem_T.SectorLengthCode__ACPI_FDI_DATA"} {:fieldname "SectorLengthCode"} SectorLengthCode__ACPI_FDI_DATA(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.SectorLengthCode__DRIVE_MEDIA_CONSTANTS"} {:fieldname "SectorLengthCode"} SectorLengthCode__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.SectorNumber__FORMAT_EX_PARAMETERS"} {:fieldname "SectorNumber"} SectorNumber__FORMAT_EX_PARAMETERS(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.SectorPerTrack__ACPI_FDI_DATA"} {:fieldname "SectorPerTrack"} SectorPerTrack__ACPI_FDI_DATA(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.SectorsPerTrack__BOOT_SECTOR_INFO"} {:fieldname "SectorsPerTrack"} SectorsPerTrack__BOOT_SECTOR_INFO(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.SectorsPerTrack__DISK_GEOMETRY"} {:fieldname "SectorsPerTrack"} SectorsPerTrack__DISK_GEOMETRY(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.SectorsPerTrack__DRIVE_MEDIA_CONSTANTS"} {:fieldname "SectorsPerTrack"} SectorsPerTrack__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.SectorsPerTrack__FORMAT_EX_PARAMETERS"} {:fieldname "SectorsPerTrack"} SectorsPerTrack__FORMAT_EX_PARAMETERS(x: int) : int
{
  x + 24
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

function {:inline true} {:fieldmap "Mem_T.SkewDelta__DRIVE_MEDIA_CONSTANTS"} {:fieldname "SkewDelta"} SkewDelta__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.StartCylinderNumber__FORMAT_PARAMETERS"} {:fieldname "StartCylinderNumber"} StartCylinderNumber__FORMAT_PARAMETERS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.StartHeadNumber__FORMAT_PARAMETERS"} {:fieldname "StartHeadNumber"} StartHeadNumber__FORMAT_PARAMETERS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_39"} {:fieldname "State"} State_unnamed_tag_39(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.StepRateHeadUnloadTime__ACPI_FDI_DATA"} {:fieldname "StepRateHeadUnloadTime"} StepRateHeadUnloadTime__ACPI_FDI_DATA(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.StepRateHeadUnloadTime__DRIVE_MEDIA_CONSTANTS"} {:fieldname "StepRateHeadUnloadTime"} StepRateHeadUnloadTime__DRIVE_MEDIA_CONSTANTS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.TargetObject__DISKETTE_EXTENSION"} {:fieldname "TargetObject"} TargetObject__DISKETTE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ThreadReferenceCount__DISKETTE_EXTENSION"} {:fieldname "ThreadReferenceCount"} ThreadReferenceCount__DISKETTE_EXTENSION(x: int) : int
{
  x + 376
}

function {:inline true} {:fieldmap "Mem_T.TimeOut__ISSUE_FDC_COMMAND_PARMS"} {:fieldname "TimeOut"} TimeOut__ISSUE_FDC_COMMAND_PARMS(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.TimeToWait__FDC_ENABLE_PARMS"} {:fieldname "TimeToWait"} TimeToWait__FDC_ENABLE_PARMS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.TracksPerCylinder__DISK_GEOMETRY"} {:fieldname "TracksPerCylinder"} TracksPerCylinder__DISK_GEOMETRY(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.TransferBytes__ISSUE_FDC_COMMAND_PARMS"} {:fieldname "TransferBytes"} TransferBytes__ISSUE_FDC_COMMAND_PARMS(x: int) : int
{
  x + 16
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

function {:inline true} {:fieldmap "Mem_T.UniqueIdLength__MOUNTDEV_UNIQUE_ID"} {:fieldname "UniqueIdLength"} UniqueIdLength__MOUNTDEV_UNIQUE_ID(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Vpb__DEVICE_OBJECT"} {:fieldname "Vpb"} Vpb__DEVICE_OBJECT(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

const {:string "ExAcquireFastMutex should only be called at IRQL <= APC_LEVEL."} unique strConst__li2bpl2: int;

const {:string "ExTryToAcquireFastMutex should only be called at IRQL <= APC_LEVEL."} unique strConst__li2bpl1: int;

const {:string "MSDMF3."} unique strConst__li2bpl3: int;

const {:string "callee"} unique strConst__li2bpl0: int;

const {:allocated} li2bplFunctionConstant494: int;

axiom li2bplFunctionConstant494 == 494;

const {:allocated} li2bplFunctionConstant503: int;

axiom li2bplFunctionConstant503 == 503;

const {:allocated} li2bplFunctionConstant506: int;

axiom li2bplFunctionConstant506 == 506;

const {:allocated} li2bplFunctionConstant527: int;

axiom li2bplFunctionConstant527 == 527;

const {:allocated} li2bplFunctionConstant576: int;

axiom li2bplFunctionConstant576 == 576;

const {:allocated} li2bplFunctionConstant578: int;

axiom li2bplFunctionConstant578 == 578;

const {:allocated} li2bplFunctionConstant581: int;

axiom li2bplFunctionConstant581 == 581;

implementation {:origName "FlReadWriteTrack"} FlReadWriteTrack#0(actual_DisketteExtension_15: int, actual_IoMdl: int, actual_IoOffset: int, actual_WriteOperation_1: int, actual_Cylinder: int, actual_Head: int, actual_Sector: int, actual_NumberOfSectors: int, actual_NeedSeek: int) returns (Tmp_393: int)
{
  var {:scalar} transferBytes: int;
  var {:scalar} i_2: int;
  var {:scalar} Tmp_394: int;
  var {:pointer} Tmp_395: int;
  var {:pointer} Tmp_396: int;
  var {:scalar} Tmp_397: int;
  var {:pointer} Tmp_398: int;
  var {:pointer} Tmp_399: int;
  var {:pointer} Tmp_400: int;
  var {:pointer} Tmp_401: int;
  var {:pointer} Tmp_402: int;
  var {:pointer} Tmp_403: int;
  var {:pointer} Tmp_404: int;
  var {:pointer} Tmp_405: int;
  var {:pointer} Tmp_406: int;
  var {:pointer} Tmp_407: int;
  var {:pointer} Tmp_408: int;
  var {:scalar} recalibrateDrive: int;
  var {:pointer} Tmp_409: int;
  var {:scalar} Tmp_410: int;
  var {:scalar} Tmp_411: int;
  var {:scalar} ioRetry: int;
  var {:pointer} Tmp_412: int;
  var {:pointer} driveMediaConstants_4: int;
  var {:pointer} Tmp_413: int;
  var {:scalar} Tmp_414: int;
  var {:pointer} Tmp_416: int;
  var {:scalar} headSettleTime_1: int;
  var {:pointer} Tmp_417: int;
  var {:scalar} seekRetry: int;
  var {:pointer} Tmp_419: int;
  var {:pointer} Tmp_420: int;
  var {:pointer} Tmp_422: int;
  var {:scalar} status_6: int;
  var {:pointer} Tmp_423: int;
  var {:pointer} Tmp_424: int;
  var {:pointer} Tmp_425: int;
  var {:pointer} Tmp_426: int;
  var {:scalar} Tmp_427: int;
  var {:pointer} DisketteExtension_15: int;
  var {:pointer} IoMdl: int;
  var {:scalar} IoOffset: int;
  var {:scalar} WriteOperation_1: int;
  var {:scalar} Cylinder: int;
  var {:scalar} Head: int;
  var {:scalar} Sector: int;
  var {:scalar} NumberOfSectors: int;
  var {:scalar} NeedSeek: int;
  var boogieTmp: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 572} headSettleTime_1 := __HAVOC_malloc(20);
    DisketteExtension_15 := actual_DisketteExtension_15;
    IoMdl := actual_IoMdl;
    IoOffset := actual_IoOffset;
    WriteOperation_1 := actual_WriteOperation_1;
    Cylinder := actual_Cylinder;
    Head := actual_Head;
    Sector := actual_Sector;
    NumberOfSectors := actual_NumberOfSectors;
    NeedSeek := actual_NeedSeek;
    call {:si_unique_call 573} Tmp_395 := __HAVOC_malloc(40);
    call {:si_unique_call 574} Tmp_396 := __HAVOC_malloc(40);
    call {:si_unique_call 575} Tmp_398 := __HAVOC_malloc(40);
    call {:si_unique_call 576} Tmp_399 := __HAVOC_malloc(40);
    call {:si_unique_call 577} Tmp_400 := __HAVOC_malloc(40);
    call {:si_unique_call 578} Tmp_401 := __HAVOC_malloc(40);
    call {:si_unique_call 579} Tmp_402 := __HAVOC_malloc(40);
    call {:si_unique_call 580} Tmp_403 := __HAVOC_malloc(40);
    call {:si_unique_call 581} Tmp_404 := __HAVOC_malloc(40);
    call {:si_unique_call 582} Tmp_405 := __HAVOC_malloc(40);
    call {:si_unique_call 583} Tmp_406 := __HAVOC_malloc(40);
    call {:si_unique_call 584} Tmp_407 := __HAVOC_malloc(40);
    call {:si_unique_call 585} Tmp_408 := __HAVOC_malloc(40);
    call {:si_unique_call 586} Tmp_409 := __HAVOC_malloc(40);
    call {:si_unique_call 587} Tmp_412 := __HAVOC_malloc(40);
    call {:si_unique_call 588} Tmp_413 := __HAVOC_malloc(40);
    call {:si_unique_call 589} vslice_dummy_var_105 := __HAVOC_malloc(40);
    call {:si_unique_call 590} Tmp_416 := __HAVOC_malloc(40);
    call {:si_unique_call 591} Tmp_417 := __HAVOC_malloc(40);
    call {:si_unique_call 592} vslice_dummy_var_106 := __HAVOC_malloc(40);
    call {:si_unique_call 593} Tmp_419 := __HAVOC_malloc(40);
    call {:si_unique_call 594} Tmp_420 := __HAVOC_malloc(40);
    call {:si_unique_call 595} Tmp_422 := __HAVOC_malloc(40);
    call {:si_unique_call 596} Tmp_423 := __HAVOC_malloc(40);
    call {:si_unique_call 597} Tmp_424 := __HAVOC_malloc(40);
    call {:si_unique_call 598} Tmp_425 := __HAVOC_malloc(40);
    call {:si_unique_call 599} Tmp_426 := __HAVOC_malloc(40);
    recalibrateDrive := 0;
    call {:si_unique_call 600} sdv_do_paged_code_check();
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    driveMediaConstants_4 := DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_15);
    assume {:nonnull} driveMediaConstants_4 != 0;
    assume driveMediaConstants_4 > 0;
    call {:si_unique_call 601} transferBytes := corral_nondet();
    assume {:nonnull} driveMediaConstants_4 != 0;
    assume driveMediaConstants_4 > 0;
    assume {:nonnull} headSettleTime_1 != 0;
    assume headSettleTime_1 > 0;
    assume {:nonnull} headSettleTime_1 != 0;
    assume headSettleTime_1 > 0;
    seekRetry := 0;
    ioRetry := 0;
    goto L23;

  L23:
    call {:si_unique_call 602} Tmp_395, Tmp_396, Tmp_397, Tmp_398, Tmp_399, Tmp_400, Tmp_401, Tmp_402, Tmp_403, Tmp_404, Tmp_405, Tmp_406, Tmp_407, Tmp_408, recalibrateDrive, Tmp_409, Tmp_410, ioRetry, Tmp_412, Tmp_413, Tmp_414, Tmp_416, Tmp_417, seekRetry, Tmp_419, Tmp_420, Tmp_422, status_6, Tmp_423, Tmp_424, Tmp_425, Tmp_426, Tmp_427, boogieTmp, vslice_dummy_var_103, vslice_dummy_var_104 := FlReadWriteTrack#0_loop_L23(transferBytes, Tmp_395, Tmp_396, Tmp_397, Tmp_398, Tmp_399, Tmp_400, Tmp_401, Tmp_402, Tmp_403, Tmp_404, Tmp_405, Tmp_406, Tmp_407, Tmp_408, recalibrateDrive, Tmp_409, Tmp_410, ioRetry, Tmp_412, driveMediaConstants_4, Tmp_413, Tmp_414, Tmp_416, Tmp_417, seekRetry, Tmp_419, Tmp_420, Tmp_422, status_6, Tmp_423, Tmp_424, Tmp_425, Tmp_426, Tmp_427, DisketteExtension_15, IoMdl, IoOffset, WriteOperation_1, Cylinder, Head, Sector, NumberOfSectors, NeedSeek, boogieTmp, vslice_dummy_var_103, vslice_dummy_var_104);
    goto L23_last;

  L23_last:
    assume {:CounterLoop 3} {:Counter "seekRetry"} true;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} 3 > seekRetry;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} recalibrateDrive != 0;
    call {:si_unique_call 603} vslice_dummy_var_103 := FlRecalibrateDrive(DisketteExtension_15);
    goto L26;

  L26:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} recalibrateDrive != 0;
    goto L31;

  L31:
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_426;
    assume {:nonnull} Tmp_426 != 0;
    assume Tmp_426 > 0;
    Mem_T.INT4[Tmp_426] := 16;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_404;
    assume {:nonnull} Tmp_404 != 0;
    assume Tmp_404 > 0;
    call {:si_unique_call 604} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_404 + 1 * 4] := boogieTmp;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_405;
    assume {:nonnull} Tmp_405 != 0;
    assume Tmp_405 > 0;
    call {:si_unique_call 605} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_405 + 2 * 4] := boogieTmp;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc vslice_dummy_var_53;
    havoc vslice_dummy_var_54;
    call {:si_unique_call 606} status_6 := FlIssueCommand(DisketteExtension_15, vslice_dummy_var_53, vslice_dummy_var_54, 0, 0, 0);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_395;
    assume {:nonnull} Tmp_395 != 0;
    assume Tmp_395 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_395], 32) != 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto L43;

  L43:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} status_6 >= 0;
    call {:si_unique_call 607} vslice_dummy_var_104 := KeDelayExecutionThread(0, 0, 0);
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_398;
    assume {:nonnull} Tmp_398 != 0;
    assume Tmp_398 > 0;
    Mem_T.INT4[Tmp_398] := 84;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_407;
    assume {:nonnull} Tmp_407 != 0;
    assume Tmp_407 > 0;
    call {:si_unique_call 608} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_407 + 1 * 4] := boogieTmp;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc vslice_dummy_var_55;
    havoc vslice_dummy_var_56;
    call {:si_unique_call 609} status_6 := FlIssueCommand(DisketteExtension_15, vslice_dummy_var_55, vslice_dummy_var_56, 0, 0, 0);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto L56;

  L56:
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_396;
    assume {:nonnull} Tmp_396 != 0;
    assume Tmp_396 > 0;
    Tmp_397 := Mem_T.INT4[Tmp_396 + 2 * 4];
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_417;
    assume {:nonnull} Tmp_417 != 0;
    assume Tmp_417 > 0;
    Tmp_410 := Mem_T.INT4[Tmp_417 + 1 * 4];
    call {:si_unique_call 610} status_6 := FlInterpretError(Tmp_410, Tmp_397);
    goto L39;

  L39:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} status_6 >= 0;
    goto L68;

  L68:
    call {:si_unique_call 611} Tmp_399, Tmp_400, Tmp_402, Tmp_403, Tmp_406, Tmp_408, Tmp_409, ioRetry, Tmp_412, Tmp_413, Tmp_414, Tmp_416, Tmp_419, Tmp_420, Tmp_422, status_6, Tmp_423, Tmp_427, boogieTmp := FlReadWriteTrack#0_loop_L68(transferBytes, Tmp_399, Tmp_400, Tmp_402, Tmp_403, Tmp_406, Tmp_408, Tmp_409, ioRetry, Tmp_412, driveMediaConstants_4, Tmp_413, Tmp_414, Tmp_416, Tmp_419, Tmp_420, Tmp_422, status_6, Tmp_423, Tmp_427, DisketteExtension_15, IoMdl, IoOffset, WriteOperation_1, Cylinder, Head, Sector, NumberOfSectors, boogieTmp);
    goto L68_last;

  L68_last:
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_400;
    assume {:nonnull} Tmp_400 != 0;
    assume Tmp_400 > 0;
    call {:si_unique_call 615} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_400 + 1 * 4] := boogieTmp;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_399;
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    Mem_T.INT4[Tmp_399 + 2 * 4] := Cylinder;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_403;
    assume {:nonnull} Tmp_403 != 0;
    assume Tmp_403 > 0;
    Mem_T.INT4[Tmp_403 + 3 * 4] := Head;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_402;
    assume {:nonnull} Tmp_402 != 0;
    assume Tmp_402 > 0;
    Mem_T.INT4[Tmp_402 + 4 * 4] := Sector + 1;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_409;
    assume {:nonnull} Tmp_409 != 0;
    assume Tmp_409 > 0;
    assume {:nonnull} driveMediaConstants_4 != 0;
    assume driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_59;
    Mem_T.INT4[Tmp_409 + 5 * 4] := vslice_dummy_var_59;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_419;
    assume {:nonnull} Tmp_419 != 0;
    assume Tmp_419 > 0;
    Mem_T.INT4[Tmp_419 + 6 * 4] := Sector + NumberOfSectors;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_423;
    assume {:nonnull} Tmp_423 != 0;
    assume Tmp_423 > 0;
    assume {:nonnull} driveMediaConstants_4 != 0;
    assume driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_60;
    Mem_T.INT4[Tmp_423 + 7 * 4] := vslice_dummy_var_60;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_413;
    assume {:nonnull} Tmp_413 != 0;
    assume Tmp_413 > 0;
    assume {:nonnull} driveMediaConstants_4 != 0;
    assume driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_61;
    Mem_T.INT4[Tmp_413 + 8 * 4] := vslice_dummy_var_61;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} WriteOperation_1 != 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_416;
    assume {:nonnull} Tmp_416 != 0;
    assume Tmp_416 > 0;
    Mem_T.INT4[Tmp_416] := 66;
    goto L79;

  L79:
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc vslice_dummy_var_57;
    havoc vslice_dummy_var_58;
    call {:si_unique_call 612} status_6 := FlIssueCommand(DisketteExtension_15, vslice_dummy_var_57, vslice_dummy_var_58, IoMdl, IoOffset, transferBytes);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_406;
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_406], 192) != 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_420;
    assume {:nonnull} Tmp_420 != 0;
    assume Tmp_420 > 0;
    Tmp_427 := Mem_T.INT4[Tmp_420 + 2 * 4];
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_412;
    assume {:nonnull} Tmp_412 != 0;
    assume Tmp_412 > 0;
    Tmp_414 := Mem_T.INT4[Tmp_412 + 1 * 4];
    call {:si_unique_call 613} status_6 := FlInterpretError(Tmp_414, Tmp_427);
    goto L84;

  L84:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} status_6 >= 0;
    goto L98;

  L98:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} status_6 < 0;
    recalibrateDrive := 1;
    goto L101;

  L101:
    seekRetry := seekRetry + 1;
    goto L101_dummy;

  L101_dummy:
    assume false;
    return;

  anon67_Then:
    assume {:partition} 0 <= status_6;
    goto L24;

  L24:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status_6 >= 0;
    goto L109;

  L109:
    Tmp_393 := status_6;
    return;

  anon56_Then:
    assume {:partition} 0 > status_6;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} NumberOfSectors > 1;
    i_2 := 0;
    goto L111;

  L111:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} NumberOfSectors > i_2;
    Tmp_394 := Sector + i_2;
    call {:si_unique_call 614} Tmp_411 := corral_nondet();
    assume false;
    return;

  anon71_Then:
    assume {:partition} i_2 >= NumberOfSectors;
    goto L109;

  anon70_Then:
    assume {:partition} 1 >= NumberOfSectors;
    goto L109;

  anon65_Then:
    assume {:partition} 0 > status_6;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} ioRetry < 2;
    ioRetry := ioRetry + 1;
    goto anon66_Else_dummy;

  anon66_Else_dummy:
    assume false;
    return;

  anon66_Then:
    assume {:partition} 2 <= ioRetry;
    goto L98;

  anon77_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_406], 192) == 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_408;
    assume {:nonnull} Tmp_408 != 0;
    assume Tmp_408 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} Mem_T.INT4[Tmp_408 + 5 * 4] != 1;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    status_6 := -1073741465;
    goto L84;

  anon78_Then:
    assume {:partition} Mem_T.INT4[Tmp_408 + 5 * 4] == 1;
    goto L84;

  anon64_Then:
    assume {:partition} 0 > status_6;
    goto L84;

  anon76_Then:
    assume {:partition} WriteOperation_1 == 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_422;
    assume {:nonnull} Tmp_422 != 0;
    assume Tmp_422 > 0;
    Mem_T.INT4[Tmp_422] := 64;
    goto L79;

  anon61_Then:
    assume {:partition} 0 > status_6;
    recalibrateDrive := 1;
    goto L101;

  anon75_Then:
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_401;
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} Mem_T.INT4[Tmp_401 + 1 * 4] == 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_425;
    assume {:nonnull} Tmp_425 != 0;
    assume Tmp_425 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} Mem_T.INT4[Tmp_425 + 2 * 4] == 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_424;
    assume {:nonnull} Tmp_424 != 0;
    assume Tmp_424 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} Mem_T.INT4[Tmp_424 + 3 * 4] != Cylinder;
    goto L56;

  anon81_Then:
    assume {:partition} Mem_T.INT4[Tmp_424 + 3 * 4] == Cylinder;
    goto L39;

  anon80_Then:
    assume {:partition} Mem_T.INT4[Tmp_425 + 2 * 4] != 0;
    goto L56;

  anon79_Then:
    assume {:partition} Mem_T.INT4[Tmp_401 + 1 * 4] != 0;
    goto L56;

  anon63_Then:
    assume {:partition} 0 > status_6;
    goto L39;

  anon62_Then:
    assume {:partition} 0 > status_6;
    goto L39;

  anon74_Then:
    goto L41;

  L41:
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    status_6 := -1073741464;
    goto L43;

  anon73_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_395], 32) == 0;
    goto L41;

  anon60_Then:
    assume {:partition} 0 > status_6;
    goto L39;

  anon58_Then:
    assume {:partition} recalibrateDrive == 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} NeedSeek != 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} driveMediaConstants_4 != 0;
    assume driveMediaConstants_4 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto L105;

  L105:
    status_6 := 0;
    goto L39;

  anon69_Then:
    goto L31;

  anon68_Then:
    goto L31;

  anon59_Then:
    assume {:partition} NeedSeek == 0;
    goto L105;

  anon57_Then:
    assume {:partition} recalibrateDrive == 0;
    goto L26;

  anon55_Then:
    assume {:partition} seekRetry >= 3;
    goto L24;
}



procedure {:origName "FlReadWriteTrack"} FlReadWriteTrack#0(actual_DisketteExtension_15: int, actual_IoMdl: int, actual_IoOffset: int, actual_WriteOperation_1: int, actual_Cylinder: int, actual_Head: int, actual_Sector: int, actual_NumberOfSectors: int, actual_NeedSeek: int) returns (Tmp_393: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlReadWriteTrack"} FlReadWriteTrack#1(actual_DisketteExtension_15: int, actual_IoMdl: int, actual_IoOffset: int, actual_WriteOperation_1: int, actual_Cylinder: int, actual_Head: int, actual_Sector: int, actual_NumberOfSectors: int, actual_NeedSeek: int) returns (Tmp_393: int)
{
  var {:scalar} transferBytes: int;
  var {:scalar} i_2: int;
  var {:scalar} Tmp_394: int;
  var {:pointer} Tmp_395: int;
  var {:pointer} Tmp_396: int;
  var {:scalar} Tmp_397: int;
  var {:pointer} Tmp_398: int;
  var {:pointer} Tmp_399: int;
  var {:pointer} Tmp_400: int;
  var {:pointer} Tmp_401: int;
  var {:pointer} Tmp_402: int;
  var {:pointer} Tmp_403: int;
  var {:pointer} Tmp_404: int;
  var {:pointer} Tmp_405: int;
  var {:pointer} Tmp_406: int;
  var {:pointer} Tmp_407: int;
  var {:pointer} Tmp_408: int;
  var {:scalar} recalibrateDrive: int;
  var {:pointer} Tmp_409: int;
  var {:scalar} Tmp_410: int;
  var {:scalar} Tmp_411: int;
  var {:scalar} ioRetry: int;
  var {:pointer} Tmp_412: int;
  var {:pointer} driveMediaConstants_4: int;
  var {:pointer} Tmp_413: int;
  var {:scalar} Tmp_414: int;
  var {:pointer} Tmp_416: int;
  var {:scalar} headSettleTime_1: int;
  var {:pointer} Tmp_417: int;
  var {:scalar} seekRetry: int;
  var {:pointer} Tmp_419: int;
  var {:pointer} Tmp_420: int;
  var {:pointer} Tmp_422: int;
  var {:scalar} status_6: int;
  var {:pointer} Tmp_423: int;
  var {:pointer} Tmp_424: int;
  var {:pointer} Tmp_425: int;
  var {:pointer} Tmp_426: int;
  var {:scalar} Tmp_427: int;
  var {:pointer} DisketteExtension_15: int;
  var {:pointer} IoMdl: int;
  var {:scalar} IoOffset: int;
  var {:scalar} WriteOperation_1: int;
  var {:scalar} Cylinder: int;
  var {:scalar} Head: int;
  var {:scalar} Sector: int;
  var {:scalar} NumberOfSectors: int;
  var {:scalar} NeedSeek: int;
  var boogieTmp: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_62: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 616} headSettleTime_1 := __HAVOC_malloc(20);
    DisketteExtension_15 := actual_DisketteExtension_15;
    IoMdl := actual_IoMdl;
    IoOffset := actual_IoOffset;
    WriteOperation_1 := actual_WriteOperation_1;
    Cylinder := actual_Cylinder;
    Head := actual_Head;
    Sector := actual_Sector;
    NumberOfSectors := actual_NumberOfSectors;
    NeedSeek := actual_NeedSeek;
    call {:si_unique_call 617} Tmp_395 := __HAVOC_malloc(40);
    call {:si_unique_call 618} Tmp_396 := __HAVOC_malloc(40);
    call {:si_unique_call 619} Tmp_398 := __HAVOC_malloc(40);
    call {:si_unique_call 620} Tmp_399 := __HAVOC_malloc(40);
    call {:si_unique_call 621} Tmp_400 := __HAVOC_malloc(40);
    call {:si_unique_call 622} Tmp_401 := __HAVOC_malloc(40);
    call {:si_unique_call 623} Tmp_402 := __HAVOC_malloc(40);
    call {:si_unique_call 624} Tmp_403 := __HAVOC_malloc(40);
    call {:si_unique_call 625} Tmp_404 := __HAVOC_malloc(40);
    call {:si_unique_call 626} Tmp_405 := __HAVOC_malloc(40);
    call {:si_unique_call 627} Tmp_406 := __HAVOC_malloc(40);
    call {:si_unique_call 628} Tmp_407 := __HAVOC_malloc(40);
    call {:si_unique_call 629} Tmp_408 := __HAVOC_malloc(40);
    call {:si_unique_call 630} Tmp_409 := __HAVOC_malloc(40);
    call {:si_unique_call 631} Tmp_412 := __HAVOC_malloc(40);
    call {:si_unique_call 632} Tmp_413 := __HAVOC_malloc(40);
    call {:si_unique_call 633} vslice_dummy_var_109 := __HAVOC_malloc(40);
    call {:si_unique_call 634} Tmp_416 := __HAVOC_malloc(40);
    call {:si_unique_call 635} Tmp_417 := __HAVOC_malloc(40);
    call {:si_unique_call 636} vslice_dummy_var_110 := __HAVOC_malloc(40);
    call {:si_unique_call 637} Tmp_419 := __HAVOC_malloc(40);
    call {:si_unique_call 638} Tmp_420 := __HAVOC_malloc(40);
    call {:si_unique_call 639} Tmp_422 := __HAVOC_malloc(40);
    call {:si_unique_call 640} Tmp_423 := __HAVOC_malloc(40);
    call {:si_unique_call 641} Tmp_424 := __HAVOC_malloc(40);
    call {:si_unique_call 642} Tmp_425 := __HAVOC_malloc(40);
    call {:si_unique_call 643} Tmp_426 := __HAVOC_malloc(40);
    recalibrateDrive := 0;
    call {:si_unique_call 644} sdv_do_paged_code_check();
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    driveMediaConstants_4 := DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_15);
    assume {:nonnull} driveMediaConstants_4 != 0;
    assume driveMediaConstants_4 > 0;
    call {:si_unique_call 645} transferBytes := corral_nondet();
    assume {:nonnull} driveMediaConstants_4 != 0;
    assume driveMediaConstants_4 > 0;
    assume {:nonnull} headSettleTime_1 != 0;
    assume headSettleTime_1 > 0;
    assume {:nonnull} headSettleTime_1 != 0;
    assume headSettleTime_1 > 0;
    seekRetry := 0;
    ioRetry := 0;
    goto L23;

  L23:
    call {:si_unique_call 646} Tmp_395, Tmp_396, Tmp_397, Tmp_398, Tmp_399, Tmp_400, Tmp_401, Tmp_402, Tmp_403, Tmp_404, Tmp_405, Tmp_406, Tmp_407, Tmp_408, recalibrateDrive, Tmp_409, Tmp_410, ioRetry, Tmp_412, Tmp_413, Tmp_414, Tmp_416, Tmp_417, seekRetry, Tmp_419, Tmp_420, Tmp_422, status_6, Tmp_423, Tmp_424, Tmp_425, Tmp_426, Tmp_427, boogieTmp, vslice_dummy_var_107, vslice_dummy_var_108 := FlReadWriteTrack#1_loop_L23(transferBytes, Tmp_395, Tmp_396, Tmp_397, Tmp_398, Tmp_399, Tmp_400, Tmp_401, Tmp_402, Tmp_403, Tmp_404, Tmp_405, Tmp_406, Tmp_407, Tmp_408, recalibrateDrive, Tmp_409, Tmp_410, ioRetry, Tmp_412, driveMediaConstants_4, Tmp_413, Tmp_414, Tmp_416, Tmp_417, seekRetry, Tmp_419, Tmp_420, Tmp_422, status_6, Tmp_423, Tmp_424, Tmp_425, Tmp_426, Tmp_427, DisketteExtension_15, IoMdl, IoOffset, WriteOperation_1, Cylinder, Head, Sector, NumberOfSectors, NeedSeek, boogieTmp, vslice_dummy_var_107, vslice_dummy_var_108);
    goto L23_last;

  L23_last:
    assume {:CounterLoop 3} {:Counter "seekRetry"} true;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} 3 > seekRetry;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} recalibrateDrive != 0;
    call {:si_unique_call 647} vslice_dummy_var_107 := FlRecalibrateDrive(DisketteExtension_15);
    goto L26;

  L26:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} recalibrateDrive != 0;
    goto L31;

  L31:
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_426;
    assume {:nonnull} Tmp_426 != 0;
    assume Tmp_426 > 0;
    Mem_T.INT4[Tmp_426] := 16;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_404;
    assume {:nonnull} Tmp_404 != 0;
    assume Tmp_404 > 0;
    call {:si_unique_call 648} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_404 + 1 * 4] := boogieTmp;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_405;
    assume {:nonnull} Tmp_405 != 0;
    assume Tmp_405 > 0;
    call {:si_unique_call 649} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_405 + 2 * 4] := boogieTmp;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc vslice_dummy_var_62;
    havoc vslice_dummy_var_63;
    call {:si_unique_call 650} status_6 := FlIssueCommand(DisketteExtension_15, vslice_dummy_var_62, vslice_dummy_var_63, 0, 0, 0);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_395;
    assume {:nonnull} Tmp_395 != 0;
    assume Tmp_395 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_395], 32) != 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto L43;

  L43:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} status_6 >= 0;
    call {:si_unique_call 651} vslice_dummy_var_108 := KeDelayExecutionThread(0, 0, 0);
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_398;
    assume {:nonnull} Tmp_398 != 0;
    assume Tmp_398 > 0;
    Mem_T.INT4[Tmp_398] := 84;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_407;
    assume {:nonnull} Tmp_407 != 0;
    assume Tmp_407 > 0;
    call {:si_unique_call 652} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_407 + 1 * 4] := boogieTmp;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc vslice_dummy_var_64;
    havoc vslice_dummy_var_65;
    call {:si_unique_call 653} status_6 := FlIssueCommand(DisketteExtension_15, vslice_dummy_var_64, vslice_dummy_var_65, 0, 0, 0);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto L56;

  L56:
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_396;
    assume {:nonnull} Tmp_396 != 0;
    assume Tmp_396 > 0;
    Tmp_397 := Mem_T.INT4[Tmp_396 + 2 * 4];
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_417;
    assume {:nonnull} Tmp_417 != 0;
    assume Tmp_417 > 0;
    Tmp_410 := Mem_T.INT4[Tmp_417 + 1 * 4];
    call {:si_unique_call 654} status_6 := FlInterpretError(Tmp_410, Tmp_397);
    goto L39;

  L39:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} status_6 >= 0;
    goto L68;

  L68:
    call {:si_unique_call 655} Tmp_399, Tmp_400, Tmp_402, Tmp_403, Tmp_406, Tmp_408, Tmp_409, ioRetry, Tmp_412, Tmp_413, Tmp_414, Tmp_416, Tmp_419, Tmp_420, Tmp_422, status_6, Tmp_423, Tmp_427, boogieTmp := FlReadWriteTrack#1_loop_L68(transferBytes, Tmp_399, Tmp_400, Tmp_402, Tmp_403, Tmp_406, Tmp_408, Tmp_409, ioRetry, Tmp_412, driveMediaConstants_4, Tmp_413, Tmp_414, Tmp_416, Tmp_419, Tmp_420, Tmp_422, status_6, Tmp_423, Tmp_427, DisketteExtension_15, IoMdl, IoOffset, WriteOperation_1, Cylinder, Head, Sector, NumberOfSectors, boogieTmp);
    goto L68_last;

  L68_last:
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_400;
    assume {:nonnull} Tmp_400 != 0;
    assume Tmp_400 > 0;
    call {:si_unique_call 661} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_400 + 1 * 4] := boogieTmp;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_399;
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    Mem_T.INT4[Tmp_399 + 2 * 4] := Cylinder;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_403;
    assume {:nonnull} Tmp_403 != 0;
    assume Tmp_403 > 0;
    Mem_T.INT4[Tmp_403 + 3 * 4] := Head;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_402;
    assume {:nonnull} Tmp_402 != 0;
    assume Tmp_402 > 0;
    Mem_T.INT4[Tmp_402 + 4 * 4] := Sector + 1;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_409;
    assume {:nonnull} Tmp_409 != 0;
    assume Tmp_409 > 0;
    assume {:nonnull} driveMediaConstants_4 != 0;
    assume driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_68;
    Mem_T.INT4[Tmp_409 + 5 * 4] := vslice_dummy_var_68;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_419;
    assume {:nonnull} Tmp_419 != 0;
    assume Tmp_419 > 0;
    Mem_T.INT4[Tmp_419 + 6 * 4] := Sector + NumberOfSectors;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_423;
    assume {:nonnull} Tmp_423 != 0;
    assume Tmp_423 > 0;
    assume {:nonnull} driveMediaConstants_4 != 0;
    assume driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_69;
    Mem_T.INT4[Tmp_423 + 7 * 4] := vslice_dummy_var_69;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_413;
    assume {:nonnull} Tmp_413 != 0;
    assume Tmp_413 > 0;
    assume {:nonnull} driveMediaConstants_4 != 0;
    assume driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_70;
    Mem_T.INT4[Tmp_413 + 8 * 4] := vslice_dummy_var_70;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} WriteOperation_1 != 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_416;
    assume {:nonnull} Tmp_416 != 0;
    assume Tmp_416 > 0;
    Mem_T.INT4[Tmp_416] := 66;
    goto L79;

  L79:
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc vslice_dummy_var_66;
    havoc vslice_dummy_var_67;
    call {:si_unique_call 656} status_6 := FlIssueCommand(DisketteExtension_15, vslice_dummy_var_66, vslice_dummy_var_67, IoMdl, IoOffset, transferBytes);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_406;
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_406], 192) != 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_420;
    assume {:nonnull} Tmp_420 != 0;
    assume Tmp_420 > 0;
    Tmp_427 := Mem_T.INT4[Tmp_420 + 2 * 4];
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_412;
    assume {:nonnull} Tmp_412 != 0;
    assume Tmp_412 > 0;
    Tmp_414 := Mem_T.INT4[Tmp_412 + 1 * 4];
    call {:si_unique_call 657} status_6 := FlInterpretError(Tmp_414, Tmp_427);
    goto L84;

  L84:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} status_6 >= 0;
    goto L98;

  L98:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} status_6 < 0;
    recalibrateDrive := 1;
    goto L101;

  L101:
    seekRetry := seekRetry + 1;
    goto L101_dummy;

  L101_dummy:
    assume false;
    return;

  anon67_Then:
    assume {:partition} 0 <= status_6;
    goto L24;

  L24:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status_6 >= 0;
    goto L109;

  L109:
    Tmp_393 := status_6;
    return;

  anon56_Then:
    assume {:partition} 0 > status_6;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} NumberOfSectors > 1;
    i_2 := 0;
    goto L111;

  L111:
    call {:si_unique_call 658} i_2, Tmp_394, Tmp_411, status_6 := FlReadWriteTrack#1_loop_L111(i_2, Tmp_394, Tmp_411, status_6, DisketteExtension_15, IoMdl, WriteOperation_1, Cylinder, Head, Sector, NumberOfSectors);
    goto L111_last;

  L111_last:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} NumberOfSectors > i_2;
    Tmp_394 := Sector + i_2;
    call {:si_unique_call 659} Tmp_411 := corral_nondet();
    call {:si_unique_call 660} status_6 := FlReadWriteTrack#0(DisketteExtension_15, IoMdl, Tmp_411, WriteOperation_1, Cylinder, Head, Tmp_394, 1, 0);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} status_6 >= 0;
    i_2 := i_2 + 1;
    goto anon72_Else_dummy;

  anon72_Else_dummy:
    assume false;
    return;

  anon72_Then:
    assume {:partition} 0 > status_6;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    goto L109;

  anon71_Then:
    assume {:partition} i_2 >= NumberOfSectors;
    goto L109;

  anon70_Then:
    assume {:partition} 1 >= NumberOfSectors;
    goto L109;

  anon65_Then:
    assume {:partition} 0 > status_6;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} ioRetry < 2;
    ioRetry := ioRetry + 1;
    goto anon66_Else_dummy;

  anon66_Else_dummy:
    assume false;
    return;

  anon66_Then:
    assume {:partition} 2 <= ioRetry;
    goto L98;

  anon77_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_406], 192) == 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_408;
    assume {:nonnull} Tmp_408 != 0;
    assume Tmp_408 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} Mem_T.INT4[Tmp_408 + 5 * 4] != 1;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    status_6 := -1073741465;
    goto L84;

  anon78_Then:
    assume {:partition} Mem_T.INT4[Tmp_408 + 5 * 4] == 1;
    goto L84;

  anon64_Then:
    assume {:partition} 0 > status_6;
    goto L84;

  anon76_Then:
    assume {:partition} WriteOperation_1 == 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_422;
    assume {:nonnull} Tmp_422 != 0;
    assume Tmp_422 > 0;
    Mem_T.INT4[Tmp_422] := 64;
    goto L79;

  anon61_Then:
    assume {:partition} 0 > status_6;
    recalibrateDrive := 1;
    goto L101;

  anon75_Then:
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_401;
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} Mem_T.INT4[Tmp_401 + 1 * 4] == 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_425;
    assume {:nonnull} Tmp_425 != 0;
    assume Tmp_425 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} Mem_T.INT4[Tmp_425 + 2 * 4] == 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    havoc Tmp_424;
    assume {:nonnull} Tmp_424 != 0;
    assume Tmp_424 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} Mem_T.INT4[Tmp_424 + 3 * 4] != Cylinder;
    goto L56;

  anon81_Then:
    assume {:partition} Mem_T.INT4[Tmp_424 + 3 * 4] == Cylinder;
    goto L39;

  anon80_Then:
    assume {:partition} Mem_T.INT4[Tmp_425 + 2 * 4] != 0;
    goto L56;

  anon79_Then:
    assume {:partition} Mem_T.INT4[Tmp_401 + 1 * 4] != 0;
    goto L56;

  anon63_Then:
    assume {:partition} 0 > status_6;
    goto L39;

  anon62_Then:
    assume {:partition} 0 > status_6;
    goto L39;

  anon74_Then:
    goto L41;

  L41:
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    status_6 := -1073741464;
    goto L43;

  anon73_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_395], 32) == 0;
    goto L41;

  anon60_Then:
    assume {:partition} 0 > status_6;
    goto L39;

  anon58_Then:
    assume {:partition} recalibrateDrive == 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} NeedSeek != 0;
    assume {:nonnull} DisketteExtension_15 != 0;
    assume DisketteExtension_15 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} driveMediaConstants_4 != 0;
    assume driveMediaConstants_4 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto L105;

  L105:
    status_6 := 0;
    goto L39;

  anon69_Then:
    goto L31;

  anon68_Then:
    goto L31;

  anon59_Then:
    assume {:partition} NeedSeek == 0;
    goto L105;

  anon57_Then:
    assume {:partition} recalibrateDrive == 0;
    goto L26;

  anon55_Then:
    assume {:partition} seekRetry >= 3;
    goto L24;
}



procedure {:origName "FlReadWriteTrack"} FlReadWriteTrack#1(actual_DisketteExtension_15: int, actual_IoMdl: int, actual_IoOffset: int, actual_WriteOperation_1: int, actual_Cylinder: int, actual_Head: int, actual_Sector: int, actual_NumberOfSectors: int, actual_NeedSeek: int) returns (Tmp_393: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlStartDrive"} FlStartDrive#0(actual_DisketteExtension_1: int, actual_Irp_12: int, actual_WriteOperation: int, actual_SetUpMedia: int, actual_IgnoreChange: int) returns (Tmp_214: int)
{
  var {:pointer} Tmp_215: int;
  var {:pointer} Tmp_216: int;
  var {:pointer} Tmp_217: int;
  var {:pointer} Tmp_218: int;
  var {:pointer} Tmp_219: int;
  var {:pointer} Tmp_220: int;
  var {:pointer} Tmp_221: int;
  var {:pointer} Tmp_222: int;
  var {:pointer} Tmp_223: int;
  var {:pointer} Tmp_224: int;
  var {:scalar} fdcDiskChangeParms: int;
  var {:scalar} Tmp_225: int;
  var {:scalar} driveStatus: int;
  var {:pointer} Tmp_226: int;
  var {:scalar} ntStatus_3: int;
  var {:scalar} fdcEnableParms: int;
  var {:pointer} Tmp_227: int;
  var {:scalar} Tmp_228: int;
  var {:scalar} delay: int;
  var {:pointer} Tmp_230: int;
  var {:pointer} Tmp_231: int;
  var {:pointer} Tmp_232: int;
  var {:pointer} Tmp_233: int;
  var {:pointer} Tmp_234: int;
  var {:pointer} Tmp_235: int;
  var {:pointer} Tmp_236: int;
  var {:pointer} Tmp_237: int;
  var {:pointer} Tmp_238: int;
  var {:scalar} motorStarted: int;
  var {:pointer} Tmp_239: int;
  var {:pointer} Tmp_240: int;
  var {:pointer} DisketteExtension_1: int;
  var {:pointer} Irp_12: int;
  var {:scalar} WriteOperation: int;
  var {:scalar} SetUpMedia: int;
  var {:scalar} IgnoreChange: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
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

  anon0:
    call {:si_unique_call 662} fdcDiskChangeParms := __HAVOC_malloc(8);
    call {:si_unique_call 663} fdcEnableParms := __HAVOC_malloc(12);
    call {:si_unique_call 664} delay := __HAVOC_malloc(20);
    DisketteExtension_1 := actual_DisketteExtension_1;
    Irp_12 := actual_Irp_12;
    WriteOperation := actual_WriteOperation;
    SetUpMedia := actual_SetUpMedia;
    IgnoreChange := actual_IgnoreChange;
    call {:si_unique_call 665} Tmp_215 := __HAVOC_malloc(40);
    call {:si_unique_call 666} Tmp_216 := __HAVOC_malloc(40);
    call {:si_unique_call 667} Tmp_218 := __HAVOC_malloc(40);
    call {:si_unique_call 668} Tmp_220 := __HAVOC_malloc(40);
    call {:si_unique_call 669} Tmp_221 := __HAVOC_malloc(40);
    call {:si_unique_call 670} Tmp_223 := __HAVOC_malloc(40);
    call {:si_unique_call 671} Tmp_224 := __HAVOC_malloc(40);
    call {:si_unique_call 672} Tmp_226 := __HAVOC_malloc(40);
    call {:si_unique_call 673} Tmp_227 := __HAVOC_malloc(40);
    call {:si_unique_call 674} Tmp_231 := __HAVOC_malloc(40);
    call {:si_unique_call 675} Tmp_232 := __HAVOC_malloc(40);
    call {:si_unique_call 676} Tmp_234 := __HAVOC_malloc(40);
    call {:si_unique_call 677} Tmp_240 := __HAVOC_malloc(40);
    driveStatus := 0;
    ntStatus_3 := 0;
    call {:si_unique_call 678} sdv_do_paged_code_check();
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_225;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    havoc Tmp_228;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + Tmp_228 * 80)] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(BiosDriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_1))];
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto L18;

  L18:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_1))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants)];
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto L19;

  L19:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} fdcEnableParms != 0;
    assume fdcEnableParms > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} WriteOperation != 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} fdcEnableParms != 0;
    assume fdcEnableParms > 0;
    goto L23;

  L23:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc vslice_dummy_var_71;
    call {:si_unique_call 679} ntStatus_3 := FlFdcDeviceIo(vslice_dummy_var_71, 461851, fdcEnableParms);
    assume {:nonnull} fdcEnableParms != 0;
    assume fdcEnableParms > 0;
    havoc motorStarted;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} ntStatus_3 >= 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} fdcDiskChangeParms != 0;
    assume fdcDiskChangeParms > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc vslice_dummy_var_72;
    call {:si_unique_call 680} ntStatus_3 := FlFdcDeviceIo(vslice_dummy_var_72, 461859, fdcDiskChangeParms);
    assume {:nonnull} fdcDiskChangeParms != 0;
    assume fdcDiskChangeParms > 0;
    havoc driveStatus;
    goto L29;

  L29:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} ntStatus_3 >= 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto L39;

  L39:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} BAND(driveStatus, 128) != 0;
    goto L42;

  L42:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_217;
    assume {:nonnull} Tmp_217 != 0;
    assume Tmp_217 > 0;
    havoc Tmp_237;
    assume {:nonnull} Tmp_237 != 0;
    assume Tmp_237 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} Irp_12 != 0;
    call {:si_unique_call 681} IoSetHardErrorOrVerifyDevice(0, 0);
    goto L46;

  L46:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_219;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_233;
    assume {:nonnull} Tmp_219 != 0;
    assume Tmp_219 > 0;
    assume {:nonnull} Tmp_233 != 0;
    assume Tmp_233 > 0;
    goto L44;

  L44:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_240;
    assume {:nonnull} Tmp_240 != 0;
    assume Tmp_240 > 0;
    Mem_T.INT4[Tmp_240] := 16;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_216;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} Tmp_216 != 0;
    assume Tmp_216 > 0;
    havoc vslice_dummy_var_73;
    Mem_T.INT4[Tmp_216 + 1 * 4] := vslice_dummy_var_73;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_224;
    assume {:nonnull} Tmp_224 != 0;
    assume Tmp_224 > 0;
    Mem_T.INT4[Tmp_224 + 2 * 4] := 1;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc vslice_dummy_var_74;
    havoc vslice_dummy_var_75;
    call {:si_unique_call 682} ntStatus_3 := FlIssueCommand(DisketteExtension_1, vslice_dummy_var_74, vslice_dummy_var_75, 0, 0, 0);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} ntStatus_3 >= 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_234;
    assume {:nonnull} Tmp_234 != 0;
    assume Tmp_234 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_234], 32) != 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_215;
    assume {:nonnull} Tmp_215 != 0;
    assume Tmp_215 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} Mem_T.INT4[Tmp_215 + 1 * 4] == 1;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_218;
    assume {:nonnull} Tmp_218 != 0;
    assume Tmp_218 > 0;
    Mem_T.INT4[Tmp_218] := 16;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_231;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} Tmp_231 != 0;
    assume Tmp_231 > 0;
    havoc vslice_dummy_var_76;
    Mem_T.INT4[Tmp_231 + 1 * 4] := vslice_dummy_var_76;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_227;
    assume {:nonnull} Tmp_227 != 0;
    assume Tmp_227 > 0;
    Mem_T.INT4[Tmp_227 + 2 * 4] := 0;
    assume {:nonnull} delay != 0;
    assume delay > 0;
    assume {:nonnull} delay != 0;
    assume delay > 0;
    call {:si_unique_call 683} vslice_dummy_var_111 := KeDelayExecutionThread(0, 0, 0);
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc vslice_dummy_var_77;
    havoc vslice_dummy_var_78;
    call {:si_unique_call 684} ntStatus_3 := FlIssueCommand(DisketteExtension_1, vslice_dummy_var_77, vslice_dummy_var_78, 0, 0, 0);
    assume {:nonnull} delay != 0;
    assume delay > 0;
    assume {:nonnull} delay != 0;
    assume delay > 0;
    call {:si_unique_call 685} vslice_dummy_var_112 := KeDelayExecutionThread(0, 0, 0);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} ntStatus_3 >= 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_220;
    assume {:nonnull} Tmp_220 != 0;
    assume Tmp_220 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_220], 32) != 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_226;
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} Mem_T.INT4[Tmp_226 + 1 * 4] == 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc vslice_dummy_var_79;
    call {:si_unique_call 686} ntStatus_3 := FlFdcDeviceIo(vslice_dummy_var_79, 461859, fdcDiskChangeParms);
    assume {:nonnull} fdcDiskChangeParms != 0;
    assume fdcDiskChangeParms > 0;
    havoc driveStatus;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} ntStatus_3 >= 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} BAND(driveStatus, 128) != 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_239;
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    havoc Tmp_222;
    assume {:nonnull} Tmp_222 != 0;
    assume Tmp_222 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_235;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_236;
    assume {:nonnull} Tmp_235 != 0;
    assume Tmp_235 > 0;
    assume {:nonnull} Tmp_236 != 0;
    assume Tmp_236 > 0;
    goto L94;

  L94:
    Tmp_214 := -1073741805;
    goto L1;

  L1:
    return;

  anon91_Then:
    goto L94;

  anon75_Then:
    assume {:partition} BAND(driveStatus, 128) == 0;
    goto L50;

  L50:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} IgnoreChange == 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_238;
    assume {:nonnull} Tmp_238 != 0;
    assume Tmp_238 > 0;
    havoc Tmp_230;
    assume {:nonnull} Tmp_230 != 0;
    assume Tmp_230 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    Tmp_214 := 22;
    goto L1;

  anon93_Then:
    Tmp_214 := -1073741435;
    goto L1;

  anon72_Then:
    assume {:partition} IgnoreChange != 0;
    goto L40;

  L40:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} SetUpMedia != 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    call {:si_unique_call 687} ntStatus_3 := FlDetermineMediaType#0(DisketteExtension_1);
    goto L101;

  L101:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} WriteOperation != 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} ntStatus_3 >= 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_223;
    assume {:nonnull} Tmp_223 != 0;
    assume Tmp_223 > 0;
    Mem_T.INT4[Tmp_223] := 14;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_221;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} Tmp_221 != 0;
    assume Tmp_221 > 0;
    havoc vslice_dummy_var_80;
    Mem_T.INT4[Tmp_221 + 1 * 4] := vslice_dummy_var_80;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc vslice_dummy_var_81;
    havoc vslice_dummy_var_82;
    call {:si_unique_call 688} ntStatus_3 := FlIssueCommand(DisketteExtension_1, vslice_dummy_var_81, vslice_dummy_var_82, 0, 0, 0);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} ntStatus_3 >= 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_232;
    assume {:nonnull} Tmp_232 != 0;
    assume Tmp_232 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_232], 64) != 0;
    Tmp_214 := -1073741662;
    goto L1;

  anon92_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_232], 64) == 0;
    goto L115;

  L115:
    Tmp_214 := ntStatus_3;
    goto L1;

  anon81_Then:
    assume {:partition} 0 > ntStatus_3;
    Tmp_214 := ntStatus_3;
    goto L1;

  anon80_Then:
    assume {:partition} 0 > ntStatus_3;
    goto L115;

  anon76_Then:
    assume {:partition} WriteOperation == 0;
    goto L115;

  anon77_Then:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    call {:si_unique_call 689} ntStatus_3 := FlDatarateSpecifyConfigure(DisketteExtension_1);
    goto L101;

  anon79_Then:
    goto L101;

  anon78_Then:
    Tmp_214 := -1073741804;
    goto L1;

  anon68_Then:
    assume {:partition} SetUpMedia == 0;
    goto L101;

  anon90_Then:
    assume {:partition} 0 > ntStatus_3;
    Tmp_214 := ntStatus_3;
    goto L1;

  anon89_Then:
    assume {:partition} Mem_T.INT4[Tmp_226 + 1 * 4] != 0;
    goto L83;

  L83:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    Tmp_214 := -1073741464;
    goto L1;

  anon88_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_220], 32) == 0;
    goto L83;

  anon74_Then:
    assume {:partition} 0 > ntStatus_3;
    Tmp_214 := ntStatus_3;
    goto L1;

  anon87_Then:
    assume {:partition} Mem_T.INT4[Tmp_215 + 1 * 4] != 1;
    goto L61;

  L61:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    Tmp_214 := -1073741464;
    goto L1;

  anon86_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_234], 32) == 0;
    goto L61;

  anon73_Then:
    assume {:partition} 0 > ntStatus_3;
    Tmp_214 := ntStatus_3;
    goto L1;

  anon70_Then:
    goto L50;

  anon71_Then:
    assume {:partition} Irp_12 == 0;
    goto L46;

  anon85_Then:
    goto L44;

  anon69_Then:
    assume {:partition} BAND(driveStatus, 128) == 0;
    goto L40;

  anon67_Then:
    goto L40;

  anon65_Then:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} motorStarted != 0;
    goto L42;

  anon66_Then:
    assume {:partition} motorStarted == 0;
    goto L39;

  anon64_Then:
    assume {:partition} 0 > ntStatus_3;
    Tmp_214 := ntStatus_3;
    goto L1;

  anon84_Then:
    assume {:partition} 0 > ntStatus_3;
    goto L29;

  anon83_Then:
    assume {:partition} WriteOperation == 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} fdcEnableParms != 0;
    assume fdcEnableParms > 0;
    goto L23;

  anon82_Then:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L19;

  anon63_Then:
    goto L18;
}



procedure {:origName "FlStartDrive"} FlStartDrive#0(actual_DisketteExtension_1: int, actual_Irp_12: int, actual_WriteOperation: int, actual_SetUpMedia: int, actual_IgnoreChange: int) returns (Tmp_214: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlStartDrive"} FlStartDrive#1(actual_DisketteExtension_1: int, actual_Irp_12: int, actual_WriteOperation: int, actual_SetUpMedia: int, actual_IgnoreChange: int) returns (Tmp_214: int)
{
  var {:pointer} Tmp_215: int;
  var {:pointer} Tmp_216: int;
  var {:pointer} Tmp_217: int;
  var {:pointer} Tmp_218: int;
  var {:pointer} Tmp_219: int;
  var {:pointer} Tmp_220: int;
  var {:pointer} Tmp_221: int;
  var {:pointer} Tmp_222: int;
  var {:pointer} Tmp_223: int;
  var {:pointer} Tmp_224: int;
  var {:scalar} fdcDiskChangeParms: int;
  var {:scalar} Tmp_225: int;
  var {:scalar} driveStatus: int;
  var {:pointer} Tmp_226: int;
  var {:scalar} ntStatus_3: int;
  var {:scalar} fdcEnableParms: int;
  var {:pointer} Tmp_227: int;
  var {:scalar} Tmp_228: int;
  var {:scalar} delay: int;
  var {:pointer} Tmp_230: int;
  var {:pointer} Tmp_231: int;
  var {:pointer} Tmp_232: int;
  var {:pointer} Tmp_233: int;
  var {:pointer} Tmp_234: int;
  var {:pointer} Tmp_235: int;
  var {:pointer} Tmp_236: int;
  var {:pointer} Tmp_237: int;
  var {:pointer} Tmp_238: int;
  var {:scalar} motorStarted: int;
  var {:pointer} Tmp_239: int;
  var {:pointer} Tmp_240: int;
  var {:pointer} DisketteExtension_1: int;
  var {:pointer} Irp_12: int;
  var {:scalar} WriteOperation: int;
  var {:scalar} SetUpMedia: int;
  var {:scalar} IgnoreChange: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
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

  anon0:
    call {:si_unique_call 690} fdcDiskChangeParms := __HAVOC_malloc(8);
    call {:si_unique_call 691} fdcEnableParms := __HAVOC_malloc(12);
    call {:si_unique_call 692} delay := __HAVOC_malloc(20);
    DisketteExtension_1 := actual_DisketteExtension_1;
    Irp_12 := actual_Irp_12;
    WriteOperation := actual_WriteOperation;
    SetUpMedia := actual_SetUpMedia;
    IgnoreChange := actual_IgnoreChange;
    call {:si_unique_call 693} Tmp_215 := __HAVOC_malloc(40);
    call {:si_unique_call 694} Tmp_216 := __HAVOC_malloc(40);
    call {:si_unique_call 695} Tmp_218 := __HAVOC_malloc(40);
    call {:si_unique_call 696} Tmp_220 := __HAVOC_malloc(40);
    call {:si_unique_call 697} Tmp_221 := __HAVOC_malloc(40);
    call {:si_unique_call 698} Tmp_223 := __HAVOC_malloc(40);
    call {:si_unique_call 699} Tmp_224 := __HAVOC_malloc(40);
    call {:si_unique_call 700} Tmp_226 := __HAVOC_malloc(40);
    call {:si_unique_call 701} Tmp_227 := __HAVOC_malloc(40);
    call {:si_unique_call 702} Tmp_231 := __HAVOC_malloc(40);
    call {:si_unique_call 703} Tmp_232 := __HAVOC_malloc(40);
    call {:si_unique_call 704} Tmp_234 := __HAVOC_malloc(40);
    call {:si_unique_call 705} Tmp_240 := __HAVOC_malloc(40);
    driveStatus := 0;
    ntStatus_3 := 0;
    call {:si_unique_call 706} sdv_do_paged_code_check();
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_225;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    havoc Tmp_228;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + Tmp_228 * 80)] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(BiosDriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_1))];
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto L18;

  L18:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_1))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants)];
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto L19;

  L19:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} fdcEnableParms != 0;
    assume fdcEnableParms > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} WriteOperation != 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} fdcEnableParms != 0;
    assume fdcEnableParms > 0;
    goto L23;

  L23:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc vslice_dummy_var_83;
    call {:si_unique_call 707} ntStatus_3 := FlFdcDeviceIo(vslice_dummy_var_83, 461851, fdcEnableParms);
    assume {:nonnull} fdcEnableParms != 0;
    assume fdcEnableParms > 0;
    havoc motorStarted;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} ntStatus_3 >= 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} fdcDiskChangeParms != 0;
    assume fdcDiskChangeParms > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc vslice_dummy_var_84;
    call {:si_unique_call 708} ntStatus_3 := FlFdcDeviceIo(vslice_dummy_var_84, 461859, fdcDiskChangeParms);
    assume {:nonnull} fdcDiskChangeParms != 0;
    assume fdcDiskChangeParms > 0;
    havoc driveStatus;
    goto L29;

  L29:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} ntStatus_3 >= 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto L39;

  L39:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} BAND(driveStatus, 128) != 0;
    goto L42;

  L42:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_217;
    assume {:nonnull} Tmp_217 != 0;
    assume Tmp_217 > 0;
    havoc Tmp_237;
    assume {:nonnull} Tmp_237 != 0;
    assume Tmp_237 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} Irp_12 != 0;
    call {:si_unique_call 709} IoSetHardErrorOrVerifyDevice(0, 0);
    goto L46;

  L46:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_219;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_233;
    assume {:nonnull} Tmp_219 != 0;
    assume Tmp_219 > 0;
    assume {:nonnull} Tmp_233 != 0;
    assume Tmp_233 > 0;
    goto L44;

  L44:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_240;
    assume {:nonnull} Tmp_240 != 0;
    assume Tmp_240 > 0;
    Mem_T.INT4[Tmp_240] := 16;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_216;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} Tmp_216 != 0;
    assume Tmp_216 > 0;
    havoc vslice_dummy_var_85;
    Mem_T.INT4[Tmp_216 + 1 * 4] := vslice_dummy_var_85;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_224;
    assume {:nonnull} Tmp_224 != 0;
    assume Tmp_224 > 0;
    Mem_T.INT4[Tmp_224 + 2 * 4] := 1;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc vslice_dummy_var_86;
    havoc vslice_dummy_var_87;
    call {:si_unique_call 710} ntStatus_3 := FlIssueCommand(DisketteExtension_1, vslice_dummy_var_86, vslice_dummy_var_87, 0, 0, 0);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} ntStatus_3 >= 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_234;
    assume {:nonnull} Tmp_234 != 0;
    assume Tmp_234 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_234], 32) != 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_215;
    assume {:nonnull} Tmp_215 != 0;
    assume Tmp_215 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} Mem_T.INT4[Tmp_215 + 1 * 4] == 1;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_218;
    assume {:nonnull} Tmp_218 != 0;
    assume Tmp_218 > 0;
    Mem_T.INT4[Tmp_218] := 16;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_231;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} Tmp_231 != 0;
    assume Tmp_231 > 0;
    havoc vslice_dummy_var_88;
    Mem_T.INT4[Tmp_231 + 1 * 4] := vslice_dummy_var_88;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_227;
    assume {:nonnull} Tmp_227 != 0;
    assume Tmp_227 > 0;
    Mem_T.INT4[Tmp_227 + 2 * 4] := 0;
    assume {:nonnull} delay != 0;
    assume delay > 0;
    assume {:nonnull} delay != 0;
    assume delay > 0;
    call {:si_unique_call 711} vslice_dummy_var_113 := KeDelayExecutionThread(0, 0, 0);
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc vslice_dummy_var_89;
    havoc vslice_dummy_var_90;
    call {:si_unique_call 712} ntStatus_3 := FlIssueCommand(DisketteExtension_1, vslice_dummy_var_89, vslice_dummy_var_90, 0, 0, 0);
    assume {:nonnull} delay != 0;
    assume delay > 0;
    assume {:nonnull} delay != 0;
    assume delay > 0;
    call {:si_unique_call 713} vslice_dummy_var_114 := KeDelayExecutionThread(0, 0, 0);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} ntStatus_3 >= 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_220;
    assume {:nonnull} Tmp_220 != 0;
    assume Tmp_220 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_220], 32) != 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_226;
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} Mem_T.INT4[Tmp_226 + 1 * 4] == 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc vslice_dummy_var_91;
    call {:si_unique_call 714} ntStatus_3 := FlFdcDeviceIo(vslice_dummy_var_91, 461859, fdcDiskChangeParms);
    assume {:nonnull} fdcDiskChangeParms != 0;
    assume fdcDiskChangeParms > 0;
    havoc driveStatus;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} ntStatus_3 >= 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} BAND(driveStatus, 128) != 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_239;
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    havoc Tmp_222;
    assume {:nonnull} Tmp_222 != 0;
    assume Tmp_222 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_235;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_236;
    assume {:nonnull} Tmp_235 != 0;
    assume Tmp_235 > 0;
    assume {:nonnull} Tmp_236 != 0;
    assume Tmp_236 > 0;
    goto L94;

  L94:
    Tmp_214 := -1073741805;
    goto L1;

  L1:
    return;

  anon91_Then:
    goto L94;

  anon75_Then:
    assume {:partition} BAND(driveStatus, 128) == 0;
    goto L50;

  L50:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} IgnoreChange == 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_238;
    assume {:nonnull} Tmp_238 != 0;
    assume Tmp_238 > 0;
    havoc Tmp_230;
    assume {:nonnull} Tmp_230 != 0;
    assume Tmp_230 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    Tmp_214 := 22;
    goto L1;

  anon93_Then:
    Tmp_214 := -1073741435;
    goto L1;

  anon72_Then:
    assume {:partition} IgnoreChange != 0;
    goto L40;

  L40:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} SetUpMedia != 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    call {:si_unique_call 715} ntStatus_3 := FlDetermineMediaType#1(DisketteExtension_1);
    goto L101;

  L101:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} WriteOperation != 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} ntStatus_3 >= 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_223;
    assume {:nonnull} Tmp_223 != 0;
    assume Tmp_223 > 0;
    Mem_T.INT4[Tmp_223] := 14;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_221;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} Tmp_221 != 0;
    assume Tmp_221 > 0;
    havoc vslice_dummy_var_92;
    Mem_T.INT4[Tmp_221 + 1 * 4] := vslice_dummy_var_92;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc vslice_dummy_var_93;
    havoc vslice_dummy_var_94;
    call {:si_unique_call 716} ntStatus_3 := FlIssueCommand(DisketteExtension_1, vslice_dummy_var_93, vslice_dummy_var_94, 0, 0, 0);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} ntStatus_3 >= 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    havoc Tmp_232;
    assume {:nonnull} Tmp_232 != 0;
    assume Tmp_232 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_232], 64) != 0;
    Tmp_214 := -1073741662;
    goto L1;

  anon92_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_232], 64) == 0;
    goto L115;

  L115:
    Tmp_214 := ntStatus_3;
    goto L1;

  anon81_Then:
    assume {:partition} 0 > ntStatus_3;
    Tmp_214 := ntStatus_3;
    goto L1;

  anon80_Then:
    assume {:partition} 0 > ntStatus_3;
    goto L115;

  anon76_Then:
    assume {:partition} WriteOperation == 0;
    goto L115;

  anon77_Then:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    call {:si_unique_call 717} ntStatus_3 := FlDatarateSpecifyConfigure(DisketteExtension_1);
    goto L101;

  anon79_Then:
    goto L101;

  anon78_Then:
    Tmp_214 := -1073741804;
    goto L1;

  anon68_Then:
    assume {:partition} SetUpMedia == 0;
    goto L101;

  anon90_Then:
    assume {:partition} 0 > ntStatus_3;
    Tmp_214 := ntStatus_3;
    goto L1;

  anon89_Then:
    assume {:partition} Mem_T.INT4[Tmp_226 + 1 * 4] != 0;
    goto L83;

  L83:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    Tmp_214 := -1073741464;
    goto L1;

  anon88_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_220], 32) == 0;
    goto L83;

  anon74_Then:
    assume {:partition} 0 > ntStatus_3;
    Tmp_214 := ntStatus_3;
    goto L1;

  anon87_Then:
    assume {:partition} Mem_T.INT4[Tmp_215 + 1 * 4] != 1;
    goto L61;

  L61:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    Tmp_214 := -1073741464;
    goto L1;

  anon86_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_234], 32) == 0;
    goto L61;

  anon73_Then:
    assume {:partition} 0 > ntStatus_3;
    Tmp_214 := ntStatus_3;
    goto L1;

  anon70_Then:
    goto L50;

  anon71_Then:
    assume {:partition} Irp_12 == 0;
    goto L46;

  anon85_Then:
    goto L44;

  anon69_Then:
    assume {:partition} BAND(driveStatus, 128) == 0;
    goto L40;

  anon67_Then:
    goto L40;

  anon65_Then:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} motorStarted != 0;
    goto L42;

  anon66_Then:
    assume {:partition} motorStarted == 0;
    goto L39;

  anon64_Then:
    assume {:partition} 0 > ntStatus_3;
    Tmp_214 := ntStatus_3;
    goto L1;

  anon84_Then:
    assume {:partition} 0 > ntStatus_3;
    goto L29;

  anon83_Then:
    assume {:partition} WriteOperation == 0;
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    assume {:nonnull} fdcEnableParms != 0;
    assume fdcEnableParms > 0;
    goto L23;

  anon82_Then:
    assume {:nonnull} DisketteExtension_1 != 0;
    assume DisketteExtension_1 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L19;

  anon63_Then:
    goto L18;
}



procedure {:origName "FlStartDrive"} FlStartDrive#1(actual_DisketteExtension_1: int, actual_Irp_12: int, actual_WriteOperation: int, actual_SetUpMedia: int, actual_IgnoreChange: int) returns (Tmp_214: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlDetermineMediaType"} FlDetermineMediaType#0(actual_DisketteExtension_4: int) returns (Tmp_251: int)
{
  var {:pointer} Tmp_252: int;
  var {:pointer} Tmp_253: int;
  var {:scalar} Tmp_254: int;
  var {:pointer} Tmp_255: int;
  var {:scalar} Tmp_256: int;
  var {:pointer} driveMediaConstants: int;
  var {:scalar} Tmp_257: int;
  var {:scalar} ntStatus_6: int;
  var {:scalar} Tmp_260: int;
  var {:scalar} retries: int;
  var {:scalar} Tmp_261: int;
  var {:pointer} Tmp_262: int;
  var {:scalar} mediaTypesExhausted: int;
  var {:pointer} Tmp_263: int;
  var {:scalar} Tmp_264: int;
  var {:pointer} DisketteExtension_4: int;
  var boogieTmp: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;

  anon0:
    DisketteExtension_4 := actual_DisketteExtension_4;
    call {:si_unique_call 718} Tmp_252 := __HAVOC_malloc(40);
    call {:si_unique_call 719} Tmp_253 := __HAVOC_malloc(40);
    call {:si_unique_call 720} Tmp_255 := __HAVOC_malloc(40);
    call {:si_unique_call 721} Tmp_262 := __HAVOC_malloc(40);
    call {:si_unique_call 722} Tmp_263 := __HAVOC_malloc(40);
    driveMediaConstants := 0;
    retries := 0;
    call {:si_unique_call 723} sdv_do_paged_code_check();
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    retries := 0;
    goto L18;

  L18:
    call {:si_unique_call 724} Tmp_252, Tmp_253, Tmp_254, Tmp_255, driveMediaConstants, Tmp_257, ntStatus_6, Tmp_260, retries, Tmp_261, Tmp_262, mediaTypesExhausted, Tmp_263, Tmp_264, boogieTmp, vslice_dummy_var_115 := FlDetermineMediaType#0_loop_L18(Tmp_252, Tmp_253, Tmp_254, Tmp_255, driveMediaConstants, Tmp_257, ntStatus_6, Tmp_260, retries, Tmp_261, Tmp_262, mediaTypesExhausted, Tmp_263, Tmp_264, DisketteExtension_4, boogieTmp, vslice_dummy_var_115);
    goto L18_last;

  L18_last:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} 3 > retries;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} retries != 0;
    call {:si_unique_call 725} vslice_dummy_var_115 := FlInitializeControllerHardware(DisketteExtension_4);
    goto L21;

  L21:
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_257;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_261;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_4))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + Tmp_261 * 80)];
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    mediaTypesExhausted := 0;
    goto L27;

  L27:
    call {:si_unique_call 726} Tmp_252, Tmp_253, Tmp_254, Tmp_255, driveMediaConstants, ntStatus_6, Tmp_260, Tmp_262, mediaTypesExhausted, Tmp_263, Tmp_264, boogieTmp := FlDetermineMediaType#0_loop_L27(Tmp_252, Tmp_253, Tmp_254, Tmp_255, driveMediaConstants, ntStatus_6, Tmp_260, Tmp_262, mediaTypesExhausted, Tmp_263, Tmp_264, DisketteExtension_4, boogieTmp);
    goto L27_last;

  L27_last:
    call {:si_unique_call 730} ntStatus_6 := FlDatarateSpecifyConfigure(DisketteExtension_4);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} ntStatus_6 >= 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_260;
    driveMediaConstants := DriveMediaConstants + Tmp_260 * 80;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_252;
    assume {:nonnull} Tmp_252 != 0;
    assume Tmp_252 > 0;
    call {:si_unique_call 727} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_252 + 1 * 4] := boogieTmp;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_255;
    assume {:nonnull} Tmp_255 != 0;
    assume Tmp_255 > 0;
    Mem_T.INT4[Tmp_255] := 84;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc vslice_dummy_var_95;
    havoc vslice_dummy_var_96;
    call {:si_unique_call 728} ntStatus_6 := FlIssueCommand(DisketteExtension_4, vslice_dummy_var_95, vslice_dummy_var_96, 0, 0, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} ntStatus_6 >= 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_263;
    assume {:nonnull} Tmp_263 != 0;
    assume Tmp_263 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_262;
    assume {:nonnull} Tmp_262 != 0;
    assume Tmp_262 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.INT4[Tmp_262 + 1 * 4] == 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_253;
    assume {:nonnull} Tmp_253 != 0;
    assume Tmp_253 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Mem_T.INT4[Tmp_253 + 2 * 4] == 0;
    goto L46;

  L46:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} ntStatus_6 >= 0;
    goto L48;

  L48:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} ntStatus_6 < 0;
    retries := retries + 1;
    goto anon36_Else_dummy;

  anon36_Else_dummy:
    assume false;
    return;

  anon36_Then:
    assume {:partition} 0 <= ntStatus_6;
    goto L19;

  L19:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} ntStatus_6 >= 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} mediaTypesExhausted == 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} driveMediaConstants != 0;
    assume driveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} driveMediaConstants != 0;
    assume driveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} driveMediaConstants != 0;
    assume driveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_256;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_4))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + Tmp_256 * 80)];
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    call {:si_unique_call 729} FlCheckBootSector#0(DisketteExtension_4);
    Tmp_251 := ntStatus_6;
    goto L1;

  L1:
    return;

  anon37_Then:
    assume {:partition} mediaTypesExhausted != 0;
    goto L57;

  L57:
    Tmp_251 := ntStatus_6;
    goto L1;

  anon30_Then:
    assume {:partition} 0 > ntStatus_6;
    goto L57;

  anon34_Then:
    assume {:partition} 0 > ntStatus_6;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} mediaTypesExhausted != 0;
    goto L48;

  anon35_Then:
    assume {:partition} mediaTypesExhausted == 0;
    goto anon35_Then_dummy;

  anon35_Then_dummy:
    assume false;
    return;

  anon42_Then:
    assume {:partition} Mem_T.INT4[Tmp_253 + 2 * 4] != 0;
    goto L41;

  L41:
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_264;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_4))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + Tmp_264 * 80)];
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} ntStatus_6 != -1073741661;
    ntStatus_6 := -1073741804;
    goto L53;

  L53:
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_254;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    mediaTypesExhausted := 1;
    goto L46;

  anon40_Then:
    goto L46;

  anon39_Then:
    assume {:partition} ntStatus_6 == -1073741661;
    goto L53;

  anon41_Then:
    assume {:partition} Mem_T.INT4[Tmp_262 + 1 * 4] != 0;
    goto L41;

  anon38_Then:
    goto L41;

  anon33_Then:
    assume {:partition} 0 > ntStatus_6;
    goto L41;

  anon32_Then:
    assume {:partition} 0 > ntStatus_6;
    mediaTypesExhausted := 1;
    goto L46;

  anon31_Then:
    assume {:partition} retries == 0;
    goto L21;

  anon29_Then:
    assume {:partition} retries >= 3;
    goto L19;
}



procedure {:origName "FlDetermineMediaType"} FlDetermineMediaType#0(actual_DisketteExtension_4: int) returns (Tmp_251: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlDetermineMediaType"} FlDetermineMediaType#1(actual_DisketteExtension_4: int) returns (Tmp_251: int)
{
  var {:pointer} Tmp_252: int;
  var {:pointer} Tmp_253: int;
  var {:scalar} Tmp_254: int;
  var {:pointer} Tmp_255: int;
  var {:scalar} Tmp_256: int;
  var {:pointer} driveMediaConstants: int;
  var {:scalar} Tmp_257: int;
  var {:scalar} ntStatus_6: int;
  var {:scalar} Tmp_260: int;
  var {:scalar} retries: int;
  var {:scalar} Tmp_261: int;
  var {:pointer} Tmp_262: int;
  var {:scalar} mediaTypesExhausted: int;
  var {:pointer} Tmp_263: int;
  var {:scalar} Tmp_264: int;
  var {:pointer} DisketteExtension_4: int;
  var boogieTmp: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;

  anon0:
    DisketteExtension_4 := actual_DisketteExtension_4;
    call {:si_unique_call 731} Tmp_252 := __HAVOC_malloc(40);
    call {:si_unique_call 732} Tmp_253 := __HAVOC_malloc(40);
    call {:si_unique_call 733} Tmp_255 := __HAVOC_malloc(40);
    call {:si_unique_call 734} Tmp_262 := __HAVOC_malloc(40);
    call {:si_unique_call 735} Tmp_263 := __HAVOC_malloc(40);
    driveMediaConstants := 0;
    retries := 0;
    call {:si_unique_call 736} sdv_do_paged_code_check();
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    retries := 0;
    goto L18;

  L18:
    call {:si_unique_call 737} Tmp_252, Tmp_253, Tmp_254, Tmp_255, driveMediaConstants, Tmp_257, ntStatus_6, Tmp_260, retries, Tmp_261, Tmp_262, mediaTypesExhausted, Tmp_263, Tmp_264, boogieTmp, vslice_dummy_var_116 := FlDetermineMediaType#1_loop_L18(Tmp_252, Tmp_253, Tmp_254, Tmp_255, driveMediaConstants, Tmp_257, ntStatus_6, Tmp_260, retries, Tmp_261, Tmp_262, mediaTypesExhausted, Tmp_263, Tmp_264, DisketteExtension_4, boogieTmp, vslice_dummy_var_116);
    goto L18_last;

  L18_last:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} 3 > retries;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} retries != 0;
    call {:si_unique_call 738} vslice_dummy_var_116 := FlInitializeControllerHardware(DisketteExtension_4);
    goto L21;

  L21:
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_257;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_261;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_4))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + Tmp_261 * 80)];
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    mediaTypesExhausted := 0;
    goto L27;

  L27:
    call {:si_unique_call 739} Tmp_252, Tmp_253, Tmp_254, Tmp_255, driveMediaConstants, ntStatus_6, Tmp_260, Tmp_262, mediaTypesExhausted, Tmp_263, Tmp_264, boogieTmp := FlDetermineMediaType#1_loop_L27(Tmp_252, Tmp_253, Tmp_254, Tmp_255, driveMediaConstants, ntStatus_6, Tmp_260, Tmp_262, mediaTypesExhausted, Tmp_263, Tmp_264, DisketteExtension_4, boogieTmp);
    goto L27_last;

  L27_last:
    call {:si_unique_call 743} ntStatus_6 := FlDatarateSpecifyConfigure(DisketteExtension_4);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} ntStatus_6 >= 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_260;
    driveMediaConstants := DriveMediaConstants + Tmp_260 * 80;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_252;
    assume {:nonnull} Tmp_252 != 0;
    assume Tmp_252 > 0;
    call {:si_unique_call 740} boogieTmp := corral_nondet();
    Mem_T.INT4[Tmp_252 + 1 * 4] := boogieTmp;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_255;
    assume {:nonnull} Tmp_255 != 0;
    assume Tmp_255 > 0;
    Mem_T.INT4[Tmp_255] := 84;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc vslice_dummy_var_97;
    havoc vslice_dummy_var_98;
    call {:si_unique_call 741} ntStatus_6 := FlIssueCommand(DisketteExtension_4, vslice_dummy_var_97, vslice_dummy_var_98, 0, 0, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} ntStatus_6 >= 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_263;
    assume {:nonnull} Tmp_263 != 0;
    assume Tmp_263 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_262;
    assume {:nonnull} Tmp_262 != 0;
    assume Tmp_262 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.INT4[Tmp_262 + 1 * 4] == 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_253;
    assume {:nonnull} Tmp_253 != 0;
    assume Tmp_253 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Mem_T.INT4[Tmp_253 + 2 * 4] == 0;
    goto L46;

  L46:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} ntStatus_6 >= 0;
    goto L48;

  L48:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} ntStatus_6 < 0;
    retries := retries + 1;
    goto anon36_Else_dummy;

  anon36_Else_dummy:
    assume false;
    return;

  anon36_Then:
    assume {:partition} 0 <= ntStatus_6;
    goto L19;

  L19:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} ntStatus_6 >= 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} mediaTypesExhausted == 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} driveMediaConstants != 0;
    assume driveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} driveMediaConstants != 0;
    assume driveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} driveMediaConstants != 0;
    assume driveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_256;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_4))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + Tmp_256 * 80)];
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    call {:si_unique_call 742} FlCheckBootSector#1(DisketteExtension_4);
    Tmp_251 := ntStatus_6;
    goto L1;

  L1:
    return;

  anon37_Then:
    assume {:partition} mediaTypesExhausted != 0;
    goto L57;

  L57:
    Tmp_251 := ntStatus_6;
    goto L1;

  anon30_Then:
    assume {:partition} 0 > ntStatus_6;
    goto L57;

  anon34_Then:
    assume {:partition} 0 > ntStatus_6;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} mediaTypesExhausted != 0;
    goto L48;

  anon35_Then:
    assume {:partition} mediaTypesExhausted == 0;
    goto anon35_Then_dummy;

  anon35_Then_dummy:
    assume false;
    return;

  anon42_Then:
    assume {:partition} Mem_T.INT4[Tmp_253 + 2 * 4] != 0;
    goto L41;

  L41:
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_264;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_4))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + Tmp_264 * 80)];
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} ntStatus_6 != -1073741661;
    ntStatus_6 := -1073741804;
    goto L53;

  L53:
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    havoc Tmp_254;
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} DisketteExtension_4 != 0;
    assume DisketteExtension_4 > 0;
    mediaTypesExhausted := 1;
    goto L46;

  anon40_Then:
    goto L46;

  anon39_Then:
    assume {:partition} ntStatus_6 == -1073741661;
    goto L53;

  anon41_Then:
    assume {:partition} Mem_T.INT4[Tmp_262 + 1 * 4] != 0;
    goto L41;

  anon38_Then:
    goto L41;

  anon33_Then:
    assume {:partition} 0 > ntStatus_6;
    goto L41;

  anon32_Then:
    assume {:partition} 0 > ntStatus_6;
    mediaTypesExhausted := 1;
    goto L46;

  anon31_Then:
    assume {:partition} retries == 0;
    goto L21;

  anon29_Then:
    assume {:partition} retries >= 3;
    goto L19;
}



procedure {:origName "FlDetermineMediaType"} FlDetermineMediaType#1(actual_DisketteExtension_4: int) returns (Tmp_251: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlCheckBootSector"} FlCheckBootSector#0(actual_DisketteExtension_11: int)
{
  var {:pointer} sdv_194: int;
  var {:pointer} bootSector: int;
  var {:pointer} irp_2: int;
  var {:scalar} offset: int;
  var {:pointer} DisketteExtension_11: int;
  var boogieTmp: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;

  anon0:
    call {:si_unique_call 744} vslice_dummy_var_117 := __HAVOC_malloc(4);
    call {:si_unique_call 745} offset := __HAVOC_malloc(20);
    DisketteExtension_11 := actual_DisketteExtension_11;
    call {:si_unique_call 746} sdv_do_paged_code_check();
    call {:si_unique_call 747} sdv_194 := ExAllocatePoolWithTag(516, 512, -261133242);
    bootSector := sdv_194;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} bootSector != 0;
    assume {:nonnull} offset != 0;
    assume offset > 0;
    assume {:nonnull} offset != 0;
    assume offset > 0;
    call {:si_unique_call 748} irp_2 := IoBuildAsynchronousFsdRequest(3, 0, 0, 512, 0, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} irp_2 != 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    call {:si_unique_call 749} boogieTmp := sdv_IoGetNextIrpStackLocation(irp_2);
    call {:si_unique_call 750} vslice_dummy_var_118 := FlReadWrite#0(DisketteExtension_11, irp_2, 1);
    call {:si_unique_call 751} MmUnlockPages(0);
    call {:si_unique_call 752} IoFreeMdl(0);
    call {:si_unique_call 753} IoFreeIrp(0);
    call {:si_unique_call 754} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} irp_2 == 0;
    call {:si_unique_call 755} sdv_ExFreePool(0);
    goto L1;

  anon6_Then:
    assume {:partition} bootSector == 0;
    goto L1;
}



procedure {:origName "FlCheckBootSector"} FlCheckBootSector#0(actual_DisketteExtension_11: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlCheckBootSector"} FlCheckBootSector#1(actual_DisketteExtension_11: int)
{
  var {:pointer} sdv_194: int;
  var {:pointer} bootSector: int;
  var {:pointer} irp_2: int;
  var {:scalar} offset: int;
  var {:pointer} DisketteExtension_11: int;
  var boogieTmp: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;

  anon0:
    call {:si_unique_call 756} vslice_dummy_var_119 := __HAVOC_malloc(4);
    call {:si_unique_call 757} offset := __HAVOC_malloc(20);
    DisketteExtension_11 := actual_DisketteExtension_11;
    call {:si_unique_call 758} sdv_do_paged_code_check();
    call {:si_unique_call 759} sdv_194 := ExAllocatePoolWithTag(516, 512, -261133242);
    bootSector := sdv_194;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} bootSector != 0;
    assume {:nonnull} offset != 0;
    assume offset > 0;
    assume {:nonnull} offset != 0;
    assume offset > 0;
    call {:si_unique_call 760} irp_2 := IoBuildAsynchronousFsdRequest(3, 0, 0, 512, 0, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} irp_2 != 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    call {:si_unique_call 761} boogieTmp := sdv_IoGetNextIrpStackLocation(irp_2);
    call {:si_unique_call 762} vslice_dummy_var_120 := FlReadWrite#1(DisketteExtension_11, irp_2, 1);
    call {:si_unique_call 763} MmUnlockPages(0);
    call {:si_unique_call 764} IoFreeMdl(0);
    call {:si_unique_call 765} IoFreeIrp(0);
    call {:si_unique_call 766} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} irp_2 == 0;
    call {:si_unique_call 767} sdv_ExFreePool(0);
    goto L1;

  anon6_Then:
    assume {:partition} bootSector == 0;
    goto L1;
}



procedure {:origName "FlCheckBootSector"} FlCheckBootSector#1(actual_DisketteExtension_11: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlReadWrite"} FlReadWrite#0(actual_DisketteExtension_12: int, actual_Irp_18: int, actual_DriveStarted: int) returns (Tmp_364: int)
{
  var {:scalar} numTransferSectors: int;
  var {:scalar} currentSector: int;
  var {:pointer} irpSp_9: int;
  var {:scalar} ioOffset: int;
  var {:scalar} numberOfHeads: int;
  var {:scalar} Tmp_366: int;
  var {:pointer} driveMediaConstants_3: int;
  var {:scalar} currentCylinder: int;
  var {:scalar} skewDelta: int;
  var {:scalar} Tmp_367: int;
  var {:scalar} trackSize: int;
  var {:scalar} sectorsPerTrack: int;
  var {:pointer} sdv_199: int;
  var {:scalar} Tmp_368: int;
  var {:pointer} userBuffer: int;
  var {:scalar} skew: int;
  var {:scalar} firstSector: int;
  var {:scalar} writeOperation: int;
  var {:scalar} currentHead: int;
  var {:scalar} status_5: int;
  var {:scalar} Tmp_370: int;
  var {:scalar} Tmp_371: int;
  var {:scalar} Tmp_373: int;
  var {:scalar} lastSector: int;
  var {:scalar} trackSector: int;
  var {:pointer} mdl: int;
  var {:pointer} DisketteExtension_12: int;
  var {:pointer} Irp_18: int;
  var {:scalar} DriveStarted: int;
  var boogieTmp: int;

  anon0:
    DisketteExtension_12 := actual_DisketteExtension_12;
    Irp_18 := actual_Irp_18;
    DriveStarted := actual_DriveStarted;
    call {:si_unique_call 768} sdv_do_paged_code_check();
    call {:si_unique_call 769} irpSp_9 := sdv_IoGetCurrentIrpStackLocation(Irp_18);
    assume {:nonnull} irpSp_9 != 0;
    assume irpSp_9 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    Tmp_364 := -1073741811;
    goto L1;

  L1:
    return;

  anon44_Then:
    writeOperation := 1;
    goto L37;

  L37:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} DriveStarted != 0;
    status_5 := 0;
    goto L40;

  L40:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_5 >= 0;
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    driveMediaConstants_3 := DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_12);
    assume {:nonnull} driveMediaConstants_3 != 0;
    assume driveMediaConstants_3 > 0;
    call {:si_unique_call 770} firstSector := corral_nondet();
    call {:si_unique_call 771} lastSector := corral_nondet();
    assume {:nonnull} driveMediaConstants_3 != 0;
    assume driveMediaConstants_3 > 0;
    havoc sectorsPerTrack;
    assume {:nonnull} driveMediaConstants_3 != 0;
    assume driveMediaConstants_3 > 0;
    havoc numberOfHeads;
    call {:si_unique_call 772} sdv_199 := sdv_MmGetSystemAddressForMdlSafe(0, 32);
    userBuffer := sdv_199;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} userBuffer != 0;
    call {:si_unique_call 773} trackSize := corral_nondet();
    skew := 0;
    assume {:nonnull} driveMediaConstants_3 != 0;
    assume driveMediaConstants_3 > 0;
    havoc skewDelta;
    currentSector := firstSector;
    goto L60;

  L60:
    call {:si_unique_call 774} numTransferSectors, currentSector, ioOffset, Tmp_366, currentCylinder, Tmp_367, skew, currentHead, status_5, Tmp_370, Tmp_371, Tmp_373, trackSector, mdl := FlReadWrite#0_loop_L60(numTransferSectors, currentSector, ioOffset, numberOfHeads, Tmp_366, currentCylinder, skewDelta, Tmp_367, trackSize, sectorsPerTrack, userBuffer, skew, writeOperation, currentHead, status_5, Tmp_370, Tmp_371, Tmp_373, lastSector, trackSector, mdl, DisketteExtension_12, Irp_18);
    goto L60_last;

  L60_last:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} lastSector > currentSector;
    currentCylinder := INTDIV(INTDIV(currentSector, sectorsPerTrack), numberOfHeads);
    trackSector := INTMOD(currentSector, sectorsPerTrack);
    currentHead := INTMOD(INTDIV(currentSector, sectorsPerTrack), numberOfHeads);
    numTransferSectors := sectorsPerTrack - trackSector;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} numTransferSectors > lastSector - currentSector;
    numTransferSectors := lastSector - currentSector;
    goto L67;

  L67:
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    call {:si_unique_call 775} FlAllocateIoBuffer(DisketteExtension_12, trackSize);
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    havoc mdl;
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    ioOffset := 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} writeOperation != 0;
    call {:si_unique_call 776} Tmp_366 := corral_nondet();
    call {:si_unique_call 777} sdv_RtlMoveMemory(0, 0, Tmp_366);
    goto L79;

  L79:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} skew >= numTransferSectors + trackSector;
    skew := 0;
    goto L85;

  L85:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} trackSector > skew;
    skew := trackSector;
    goto L87;

  L87:
    Tmp_373 := numTransferSectors + trackSector - skew;
    call {:si_unique_call 778} Tmp_367 := corral_nondet();
    call {:si_unique_call 779} status_5 := FlReadWriteTrack#1(DisketteExtension_12, mdl, Tmp_367, writeOperation, currentCylinder, currentHead, skew, Tmp_373, 1);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} status_5 >= 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} skew > trackSector;
    Tmp_370 := skew - trackSector;
    call {:si_unique_call 780} status_5 := FlReadWriteTrack#1(DisketteExtension_12, mdl, ioOffset, writeOperation, currentCylinder, currentHead, trackSector, Tmp_370, 0);
    goto L102;

  L102:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status_5 >= 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} writeOperation != 0;
    goto L106;

  L106:
    skew := INTMOD(skew + skewDelta, sectorsPerTrack);
    currentSector := currentSector + numTransferSectors;
    goto L106_dummy;

  L106_dummy:
    assume false;
    return;

  anon57_Then:
    assume {:partition} writeOperation == 0;
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    call {:si_unique_call 781} Tmp_371 := corral_nondet();
    call {:si_unique_call 782} sdv_RtlMoveMemory(0, 0, Tmp_371);
    goto L106;

  anon58_Then:
    goto L106;

  anon56_Then:
    assume {:partition} 0 > status_5;
    goto L61;

  L61:
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    call {:si_unique_call 783} boogieTmp := corral_nondet();
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} status_5 >= 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} firstSector == 0;
    call {:si_unique_call 784} FlConsolidateMediaTypeWithBootSector(DisketteExtension_12, userBuffer);
    goto L115;

  L115:
    Tmp_364 := status_5;
    goto L1;

  anon59_Then:
    assume {:partition} firstSector != 0;
    goto L115;

  anon63_Then:
    assume {:partition} 0 > status_5;
    goto L115;

  anon55_Then:
    assume {:partition} trackSector >= skew;
    goto L95;

  L95:
    skew := INTMOD(numTransferSectors + trackSector, sectorsPerTrack);
    goto L102;

  anon54_Then:
    assume {:partition} 0 > status_5;
    goto L95;

  anon53_Then:
    assume {:partition} skew >= trackSector;
    goto L87;

  anon52_Then:
    assume {:partition} numTransferSectors + trackSector > skew;
    goto L85;

  anon62_Then:
    assume {:partition} writeOperation == 0;
    goto L79;

  anon51_Then:
    Tmp_364 := -1073741670;
    goto L1;

  anon50_Then:
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc mdl;
    call {:si_unique_call 785} ioOffset := corral_nondet();
    goto L79;

  anon61_Then:
    assume {:partition} lastSector - currentSector >= numTransferSectors;
    goto L67;

  anon49_Then:
    assume {:partition} currentSector >= lastSector;
    goto L61;

  anon60_Then:
    assume {:partition} userBuffer == 0;
    Tmp_364 := -1073741670;
    goto L1;

  anon48_Then:
    Tmp_364 := -1073741804;
    goto L1;

  anon47_Then:
    assume {:partition} 0 > status_5;
    Tmp_364 := status_5;
    goto L1;

  anon45_Then:
    assume {:partition} DriveStarted == 0;
    assume {:nonnull} irpSp_9 != 0;
    assume irpSp_9 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    Tmp_368 := 0;
    goto L182;

  L182:
    assume false;
    return;

  anon46_Then:
    Tmp_368 := 1;
    goto L182;

  anon43_Then:
    writeOperation := 0;
    goto L37;
}



procedure {:origName "FlReadWrite"} FlReadWrite#0(actual_DisketteExtension_12: int, actual_Irp_18: int, actual_DriveStarted: int) returns (Tmp_364: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FlReadWrite"} FlReadWrite#1(actual_DisketteExtension_12: int, actual_Irp_18: int, actual_DriveStarted: int) returns (Tmp_364: int)
{
  var {:scalar} numTransferSectors: int;
  var {:scalar} currentSector: int;
  var {:pointer} irpSp_9: int;
  var {:scalar} ioOffset: int;
  var {:scalar} numberOfHeads: int;
  var {:scalar} Tmp_366: int;
  var {:pointer} driveMediaConstants_3: int;
  var {:scalar} currentCylinder: int;
  var {:scalar} skewDelta: int;
  var {:scalar} Tmp_367: int;
  var {:scalar} trackSize: int;
  var {:scalar} sectorsPerTrack: int;
  var {:pointer} sdv_199: int;
  var {:scalar} Tmp_368: int;
  var {:pointer} userBuffer: int;
  var {:scalar} skew: int;
  var {:scalar} firstSector: int;
  var {:scalar} writeOperation: int;
  var {:scalar} currentHead: int;
  var {:scalar} status_5: int;
  var {:scalar} Tmp_370: int;
  var {:scalar} Tmp_371: int;
  var {:scalar} Tmp_373: int;
  var {:scalar} lastSector: int;
  var {:scalar} trackSector: int;
  var {:pointer} mdl: int;
  var {:pointer} DisketteExtension_12: int;
  var {:pointer} Irp_18: int;
  var {:scalar} DriveStarted: int;
  var boogieTmp: int;

  anon0:
    DisketteExtension_12 := actual_DisketteExtension_12;
    Irp_18 := actual_Irp_18;
    DriveStarted := actual_DriveStarted;
    call {:si_unique_call 786} sdv_do_paged_code_check();
    call {:si_unique_call 787} irpSp_9 := sdv_IoGetCurrentIrpStackLocation(Irp_18);
    assume {:nonnull} irpSp_9 != 0;
    assume irpSp_9 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    Tmp_364 := -1073741811;
    goto L1;

  L1:
    return;

  anon44_Then:
    writeOperation := 1;
    goto L37;

  L37:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} DriveStarted != 0;
    status_5 := 0;
    goto L40;

  L40:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_5 >= 0;
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    driveMediaConstants_3 := DriveMediaConstants__DISKETTE_EXTENSION(DisketteExtension_12);
    assume {:nonnull} driveMediaConstants_3 != 0;
    assume driveMediaConstants_3 > 0;
    call {:si_unique_call 788} firstSector := corral_nondet();
    call {:si_unique_call 789} lastSector := corral_nondet();
    assume {:nonnull} driveMediaConstants_3 != 0;
    assume driveMediaConstants_3 > 0;
    havoc sectorsPerTrack;
    assume {:nonnull} driveMediaConstants_3 != 0;
    assume driveMediaConstants_3 > 0;
    havoc numberOfHeads;
    call {:si_unique_call 790} sdv_199 := sdv_MmGetSystemAddressForMdlSafe(0, 32);
    userBuffer := sdv_199;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} userBuffer != 0;
    call {:si_unique_call 791} trackSize := corral_nondet();
    skew := 0;
    assume {:nonnull} driveMediaConstants_3 != 0;
    assume driveMediaConstants_3 > 0;
    havoc skewDelta;
    currentSector := firstSector;
    goto L60;

  L60:
    call {:si_unique_call 792} numTransferSectors, currentSector, ioOffset, Tmp_366, currentCylinder, Tmp_367, skew, currentHead, status_5, Tmp_370, Tmp_371, Tmp_373, trackSector, mdl := FlReadWrite#1_loop_L60(numTransferSectors, currentSector, ioOffset, numberOfHeads, Tmp_366, currentCylinder, skewDelta, Tmp_367, trackSize, sectorsPerTrack, userBuffer, skew, writeOperation, currentHead, status_5, Tmp_370, Tmp_371, Tmp_373, lastSector, trackSector, mdl, DisketteExtension_12, Irp_18);
    goto L60_last;

  L60_last:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} lastSector > currentSector;
    currentCylinder := INTDIV(INTDIV(currentSector, sectorsPerTrack), numberOfHeads);
    trackSector := INTMOD(currentSector, sectorsPerTrack);
    currentHead := INTMOD(INTDIV(currentSector, sectorsPerTrack), numberOfHeads);
    numTransferSectors := sectorsPerTrack - trackSector;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} numTransferSectors > lastSector - currentSector;
    numTransferSectors := lastSector - currentSector;
    goto L67;

  L67:
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    call {:si_unique_call 793} FlAllocateIoBuffer(DisketteExtension_12, trackSize);
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    havoc mdl;
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    ioOffset := 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} writeOperation != 0;
    call {:si_unique_call 794} Tmp_366 := corral_nondet();
    call {:si_unique_call 795} sdv_RtlMoveMemory(0, 0, Tmp_366);
    goto L79;

  L79:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} skew >= numTransferSectors + trackSector;
    skew := 0;
    goto L85;

  L85:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} trackSector > skew;
    skew := trackSector;
    goto L87;

  L87:
    Tmp_373 := numTransferSectors + trackSector - skew;
    call {:si_unique_call 796} Tmp_367 := corral_nondet();
    call {:si_unique_call 797} status_5 := FlReadWriteTrack#1(DisketteExtension_12, mdl, Tmp_367, writeOperation, currentCylinder, currentHead, skew, Tmp_373, 1);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} status_5 >= 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} skew > trackSector;
    Tmp_370 := skew - trackSector;
    call {:si_unique_call 798} status_5 := FlReadWriteTrack#1(DisketteExtension_12, mdl, ioOffset, writeOperation, currentCylinder, currentHead, trackSector, Tmp_370, 0);
    goto L102;

  L102:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status_5 >= 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} writeOperation != 0;
    goto L106;

  L106:
    skew := INTMOD(skew + skewDelta, sectorsPerTrack);
    currentSector := currentSector + numTransferSectors;
    goto L106_dummy;

  L106_dummy:
    assume false;
    return;

  anon57_Then:
    assume {:partition} writeOperation == 0;
    assume {:nonnull} DisketteExtension_12 != 0;
    assume DisketteExtension_12 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    call {:si_unique_call 799} Tmp_371 := corral_nondet();
    call {:si_unique_call 800} sdv_RtlMoveMemory(0, 0, Tmp_371);
    goto L106;

  anon58_Then:
    goto L106;

  anon56_Then:
    assume {:partition} 0 > status_5;
    goto L61;

  L61:
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    call {:si_unique_call 801} boogieTmp := corral_nondet();
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} status_5 >= 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} firstSector == 0;
    call {:si_unique_call 802} FlConsolidateMediaTypeWithBootSector(DisketteExtension_12, userBuffer);
    goto L115;

  L115:
    Tmp_364 := status_5;
    goto L1;

  anon59_Then:
    assume {:partition} firstSector != 0;
    goto L115;

  anon63_Then:
    assume {:partition} 0 > status_5;
    goto L115;

  anon55_Then:
    assume {:partition} trackSector >= skew;
    goto L95;

  L95:
    skew := INTMOD(numTransferSectors + trackSector, sectorsPerTrack);
    goto L102;

  anon54_Then:
    assume {:partition} 0 > status_5;
    goto L95;

  anon53_Then:
    assume {:partition} skew >= trackSector;
    goto L87;

  anon52_Then:
    assume {:partition} numTransferSectors + trackSector > skew;
    goto L85;

  anon62_Then:
    assume {:partition} writeOperation == 0;
    goto L79;

  anon51_Then:
    Tmp_364 := -1073741670;
    goto L1;

  anon50_Then:
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc mdl;
    call {:si_unique_call 803} ioOffset := corral_nondet();
    goto L79;

  anon61_Then:
    assume {:partition} lastSector - currentSector >= numTransferSectors;
    goto L67;

  anon49_Then:
    assume {:partition} currentSector >= lastSector;
    goto L61;

  anon60_Then:
    assume {:partition} userBuffer == 0;
    Tmp_364 := -1073741670;
    goto L1;

  anon48_Then:
    Tmp_364 := -1073741804;
    goto L1;

  anon47_Then:
    assume {:partition} 0 > status_5;
    Tmp_364 := status_5;
    goto L1;

  anon45_Then:
    assume {:partition} DriveStarted == 0;
    assume {:nonnull} irpSp_9 != 0;
    assume irpSp_9 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    Tmp_368 := 0;
    goto L182;

  L182:
    call {:si_unique_call 804} status_5 := FlStartDrive#0(DisketteExtension_12, Irp_18, writeOperation, 1, Tmp_368);
    goto L40;

  anon46_Then:
    Tmp_368 := 1;
    goto L182;

  anon43_Then:
    writeOperation := 0;
    goto L37;
}



procedure {:origName "FlReadWrite"} FlReadWrite#1(actual_DisketteExtension_12: int, actual_Irp_18: int, actual_DriveStarted: int) returns (Tmp_364: int);
  modifies alloc, Mem_T.INT4;
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

implementation FloppyThread_loop_L175(in_disketteExtension_2: int, in_sdv_116: int, in_irp: int, in_request: int) returns (out_sdv_116: int, out_irp: int, out_request: int)
{

  entry:
    out_sdv_116, out_irp, out_request := in_sdv_116, in_irp, in_request;
    goto L175, exit;

  exit:
    return;

  L175:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 805} sdv_IoCompleteRequest(0, 1);
    call {:si_unique_call 806} out_request := sdv_ExInterlockedRemoveHeadList(0, 0);
    goto anon129_Else;

  anon129_Else:
    call {:si_unique_call 809} ExAcquireFastMutex(0);
    goto anon161_Else;

  anon161_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    call {:si_unique_call 807} ExReleaseFastMutex(0);
    call {:si_unique_call 808} out_sdv_116 := sdv_containing_record(out_request, 88);
    out_irp := out_sdv_116;
    goto anon161_Else_dummy;

  anon161_Else_dummy:
    call {:si_unique_call 810} {:si_old_unique_call 1} out_sdv_116, out_irp, out_request := FloppyThread_loop_L175(in_disketteExtension_2, out_sdv_116, out_irp, out_request);
    return;
}



procedure {:LoopProcedure} FloppyThread_loop_L175(in_disketteExtension_2: int, in_sdv_116: int, in_irp: int, in_request: int) returns (out_sdv_116: int, out_irp: int, out_request: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4) || sdv_irql_previous_2 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_current == old(sdv_irql_current) || sdv_irql_current == old(sdv_irql_previous) || sdv_irql_current == old(sdv_irql_previous_2) || sdv_irql_current == old(sdv_irql_previous_3) || sdv_irql_current == old(sdv_irql_previous_4) || sdv_irql_current == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_previous_3) || sdv_irql_previous == old(sdv_irql_previous_4) || sdv_irql_previous == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FloppyThread_loop_L46(in_sdv_103: int, in_Tmp_204: int, in_outputBuffer: int, in_irpSp_1: int, in_disketteExtension_2: int, in_Tmp_206: int, in_acquireWait: int, in_Tmp_207: int, in_sdv_115: int, in_ntStatus_1: int, in_sdv_116: int, in_irp: int, in_Tmp_209: int, in_request: int, in_vslice_dummy_var_67: int, in_vslice_dummy_var_68: int, in_vslice_dummy_var_69: int, in_vslice_dummy_var_70: int) returns (out_sdv_103: int, out_Tmp_204: int, out_outputBuffer: int, out_irpSp_1: int, out_Tmp_206: int, out_Tmp_207: int, out_sdv_115: int, out_ntStatus_1: int, out_sdv_116: int, out_irp: int, out_Tmp_209: int, out_request: int, out_vslice_dummy_var_67: int, out_vslice_dummy_var_68: int, out_vslice_dummy_var_69: int, out_vslice_dummy_var_70: int)
{
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;

  entry:
    out_sdv_103, out_Tmp_204, out_outputBuffer, out_irpSp_1, out_Tmp_206, out_Tmp_207, out_sdv_115, out_ntStatus_1, out_sdv_116, out_irp, out_Tmp_209, out_request, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70 := in_sdv_103, in_Tmp_204, in_outputBuffer, in_irpSp_1, in_Tmp_206, in_Tmp_207, in_sdv_115, in_ntStatus_1, in_sdv_116, in_irp, in_Tmp_209, in_request, in_vslice_dummy_var_67, in_vslice_dummy_var_68, in_vslice_dummy_var_69, in_vslice_dummy_var_70;
    goto L46, exit;

  exit:
    return;

  L46:
    call {:si_unique_call 811} out_request := sdv_ExInterlockedRemoveHeadList(0, 0);
    goto anon120_Else;

  anon120_Else:
    call {:si_unique_call 818} ExAcquireFastMutex(0);
    goto anon158_Else;

  anon158_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    call {:si_unique_call 815} ExReleaseFastMutex(0);
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    call {:si_unique_call 816} out_sdv_115 := sdv_containing_record(out_request, 88);
    out_irp := out_sdv_115;
    call {:si_unique_call 817} ExAcquireFastMutex(0);
    goto anon159_Else;

  anon159_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    call {:si_unique_call 812} ExReleaseFastMutex(0);
    call {:si_unique_call 813} out_sdv_103 := sdv_containing_record(out_request, 88);
    out_irp := out_sdv_103;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 814} sdv_IoCompleteRequest(0, 0);
    goto anon121_Else_dummy;

  anon121_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 846} {:si_old_unique_call 1} out_sdv_103, out_Tmp_204, out_outputBuffer, out_irpSp_1, out_Tmp_206, out_Tmp_207, out_sdv_115, out_ntStatus_1, out_sdv_116, out_irp, out_Tmp_209, out_request, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70 := FloppyThread_loop_L46(out_sdv_103, out_Tmp_204, out_outputBuffer, out_irpSp_1, in_disketteExtension_2, out_Tmp_206, in_acquireWait, out_Tmp_207, out_sdv_115, out_ntStatus_1, out_sdv_116, out_irp, out_Tmp_209, out_request, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70);
    return;

  anon121_Then:
    call {:si_unique_call 832} ExReleaseFastMutex(0);
    call {:si_unique_call 833} out_irpSp_1 := sdv_IoGetCurrentIrpStackLocation(out_irp);
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    goto L143;

  L143:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    havoc vslice_dummy_var_101;
    call {:si_unique_call 842} out_vslice_dummy_var_67 := FlFdcDeviceIo(vslice_dummy_var_101, 461855, 0);
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    havoc vslice_dummy_var_102;
    havoc vslice_dummy_var_103;
    call {:si_unique_call 843} out_vslice_dummy_var_68 := FlFdcDeviceIo(vslice_dummy_var_102, 461831, vslice_dummy_var_103);
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto L144;

  L144:
    call {:si_unique_call 841} ExAcquireFastMutex(0);
    goto anon166_Else;

  anon166_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    call {:si_unique_call 839} ExReleaseFastMutex(0);
    call {:si_unique_call 840} ExAcquireFastMutex(0);
    goto anon167_Else;

  anon167_Else:
    assume {:partition} yogi_error != 1;
    goto anon168_Then, anon168_Else;

  anon168_Else:
    goto L165;

  L165:
    call {:si_unique_call 825} ExReleaseFastMutex(0);
    call {:si_unique_call 826} out_vslice_dummy_var_70 := PsTerminateSystemThread(0);
    goto L172;

  L172:
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} out_ntStatus_1 == 17;
    goto L175;

  L175:
    call {:si_unique_call 819} out_sdv_116, out_irp, out_request := FloppyThread_loop_L175(in_disketteExtension_2, out_sdv_116, out_irp, out_request);
    goto L175_last;

  L175_last:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 820} sdv_IoCompleteRequest(0, 1);
    call {:si_unique_call 821} out_request := sdv_ExInterlockedRemoveHeadList(0, 0);
    goto anon129_Then, anon129_Else;

  anon129_Else:
    call {:si_unique_call 824} ExAcquireFastMutex(0);
    goto anon161_Else;

  anon161_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    call {:si_unique_call 822} ExReleaseFastMutex(0);
    call {:si_unique_call 823} out_sdv_116 := sdv_containing_record(out_request, 88);
    out_irp := out_sdv_116;
    assume false;
    return;

  anon129_Then:
    goto anon129_Then_dummy;

  anon129_Then_dummy:
    goto L_BAF_0;

  anon128_Then:
    assume {:partition} out_ntStatus_1 != 17;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    call {:si_unique_call 845} FlFreeIoBuffer(in_disketteExtension_2);
    goto L198;

  L198:
    call {:si_unique_call 844} FlFinishOperation(out_irp, in_disketteExtension_2);
    goto anon163_Else;

  anon163_Else:
    assume {:partition} yogi_error != 1;
    goto anon163_Else_dummy;

  anon163_Else_dummy:
    goto L_BAF_0;

  anon162_Then:
    goto L198;

  anon168_Then:
    call {:si_unique_call 838} out_vslice_dummy_var_69 := MmPageEntireDriver(0);
    goto L165;

  anon127_Then:
    goto L144;

  anon125_Then:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    out_ntStatus_1 := -1073741808;
    goto L172;

  anon126_Then:
    goto L143;

  anon144_Then:
    out_ntStatus_1 := -1073741822;
    goto L172;

  anon145_Then:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    goto L208;

  L208:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    havoc out_Tmp_206;
    assume {:nonnull} out_Tmp_206 != 0;
    assume out_Tmp_206 > 0;
    goto anon164_Then, anon164_Else;

  anon164_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    out_ntStatus_1 := 22;
    goto L172;

  anon131_Then:
    goto L209;

  L209:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    goto L215;

  L215:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    out_Tmp_209 := 0;
    goto L389;

  L389:
    call {:si_unique_call 827} out_ntStatus_1 := FlStartDrive#1(in_disketteExtension_2, out_irp, 0, 0, out_Tmp_209);
    goto L172;

  anon134_Then:
    out_Tmp_209 := 1;
    goto L389;

  anon147_Then:
    goto L172;

  anon148_Then:
    goto L216;

  L216:
    call {:si_unique_call 836} out_ntStatus_1 := FlStartDrive#1(in_disketteExtension_2, out_irp, 1, 0, 0);
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} out_ntStatus_1 >= 0;
    goto L222;

  L222:
    call {:si_unique_call 837} FlAllocateIoBuffer(in_disketteExtension_2, 4096);
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    call {:si_unique_call 828} out_ntStatus_1 := FlFormat(in_disketteExtension_2, out_irp);
    goto L172;

  anon137_Then:
    out_ntStatus_1 := -1073741670;
    goto L172;

  anon135_Then:
    assume {:partition} 0 > out_ntStatus_1;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} out_ntStatus_1 == -1073741804;
    goto L222;

  anon136_Then:
    assume {:partition} out_ntStatus_1 != -1073741804;
    goto L172;

  anon149_Then:
    goto L216;

  anon150_Then:
    goto L215;

  anon151_Then:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    out_ntStatus_1 := -1073741811;
    goto L172;

  anon133_Then:
    call {:si_unique_call 829} out_ntStatus_1 := FlStartDrive#1(in_disketteExtension_2, out_irp, 1, 0, 1);
    goto L172;

  anon130_Then:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    out_ntStatus_1 := -1073741811;
    goto L245;

  L245:
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} out_ntStatus_1 >= 0;
    goto L248;

  L248:
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    havoc out_outputBuffer;
    out_ntStatus_1 := 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    goto L258;

  L258:
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    goto L172;

  anon165_Then:
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    goto L258;

  anon139_Then:
    assume {:partition} 0 > out_ntStatus_1;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} out_ntStatus_1 != -1073741804;
    goto L258;

  anon140_Then:
    assume {:partition} out_ntStatus_1 == -1073741804;
    goto L248;

  anon132_Then:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    out_Tmp_207 := 0;
    goto L385;

  L385:
    call {:si_unique_call 835} out_ntStatus_1 := FlStartDrive#1(in_disketteExtension_2, out_irp, 0, 1, out_Tmp_207);
    goto L245;

  anon138_Then:
    out_Tmp_207 := 1;
    goto L385;

  anon164_Then:
    goto L209;

  anon124_Then:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    havoc vslice_dummy_var_100;
    call {:si_unique_call 834} out_ntStatus_1 := FlFdcDeviceIo(vslice_dummy_var_100, 461827, in_acquireWait);
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} out_ntStatus_1 >= 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto L208;

  anon141_Then:
    assume {:partition} 0 > out_ntStatus_1;
    goto L172;

  anon146_Then:
    goto L139;

  L139:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    goto L275;

  L275:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    havoc out_Tmp_204;
    assume {:nonnull} out_Tmp_204 != 0;
    assume out_Tmp_204 > 0;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    out_ntStatus_1 := 22;
    goto L172;

  anon142_Then:
    goto L276;

  L276:
    call {:si_unique_call 830} out_ntStatus_1 := FlReadWrite#1(in_disketteExtension_2, out_irp, 0);
    goto L172;

  anon160_Then:
    goto L276;

  anon123_Then:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    havoc vslice_dummy_var_99;
    call {:si_unique_call 831} out_ntStatus_1 := FlFdcDeviceIo(vslice_dummy_var_99, 461827, in_acquireWait);
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} out_ntStatus_1 >= 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto L275;

  anon143_Then:
    assume {:partition} 0 > out_ntStatus_1;
    goto L172;

  anon122_Then:
    goto L139;
}



procedure {:LoopProcedure} FloppyThread_loop_L46(in_sdv_103: int, in_Tmp_204: int, in_outputBuffer: int, in_irpSp_1: int, in_disketteExtension_2: int, in_Tmp_206: int, in_acquireWait: int, in_Tmp_207: int, in_sdv_115: int, in_ntStatus_1: int, in_sdv_116: int, in_irp: int, in_Tmp_209: int, in_request: int, in_vslice_dummy_var_67: int, in_vslice_dummy_var_68: int, in_vslice_dummy_var_69: int, in_vslice_dummy_var_70: int) returns (out_sdv_103: int, out_Tmp_204: int, out_outputBuffer: int, out_irpSp_1: int, out_Tmp_206: int, out_Tmp_207: int, out_sdv_115: int, out_ntStatus_1: int, out_sdv_116: int, out_irp: int, out_Tmp_209: int, out_request: int, out_vslice_dummy_var_67: int, out_vslice_dummy_var_68: int, out_vslice_dummy_var_69: int, out_vslice_dummy_var_70: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == 1 || sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_2 == 1 || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4) || sdv_irql_previous_2 == old(sdv_irql_previous_5) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 1 || sdv_irql_current == old(sdv_irql_current) || sdv_irql_current == old(sdv_irql_previous) || sdv_irql_current == old(sdv_irql_previous_2) || sdv_irql_current == old(sdv_irql_previous_3) || sdv_irql_current == old(sdv_irql_previous_4) || sdv_irql_current == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous == 1 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_previous_3) || sdv_irql_previous == old(sdv_irql_previous_4) || sdv_irql_previous == old(sdv_irql_previous_5) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == 1 || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 1 || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_Tmp_207 == 0 || out_Tmp_207 == 1 || out_Tmp_207 == in_Tmp_207;
  free ensures {:va_keep} out_Tmp_209 == 0 || out_Tmp_209 == 1 || out_Tmp_209 == in_Tmp_209;
  free ensures {:va_keep} out_vslice_dummy_var_70 == -1073741823 || out_vslice_dummy_var_70 == in_vslice_dummy_var_70;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FloppyThread_loop_L26(in_disketteExtension_2: int, in_queueWait: int, in_inx: int, in_waitStatus: int) returns (out_inx: int, out_waitStatus: int)
{

  entry:
    out_inx, out_waitStatus := in_inx, in_waitStatus;
    goto L26, exit;

  exit:
    return;

  L26:
    goto anon113_Else;

  anon113_Else:
    assume {:partition} 3 > out_inx;
    call {:si_unique_call 849} out_waitStatus := KeWaitForSingleObject(0, 0, 0, 0, in_queueWait);
    goto anon115_Else;

  anon115_Else:
    assume {:partition} out_waitStatus == 258;
    call {:si_unique_call 848} ExAcquireFastMutex(0);
    goto anon152_Else;

  anon152_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon116_Then;

  anon116_Then:
    call {:si_unique_call 847} ExReleaseFastMutex(0);
    out_inx := out_inx + 1;
    goto anon116_Then_dummy;

  anon116_Then_dummy:
    havoc out_inx;
    return;
}



procedure {:LoopProcedure} FloppyThread_loop_L26(in_disketteExtension_2: int, in_queueWait: int, in_inx: int, in_waitStatus: int) returns (out_inx: int, out_waitStatus: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_current == old(sdv_irql_current) || sdv_irql_current == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_waitStatus == 258 || out_waitStatus == 0 || out_waitStatus == in_waitStatus;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FloppyThread_loop_L25(in_sdv_103: int, in_Tmp_204: int, in_outputBuffer: int, in_irpSp_1: int, in_disketteExtension_2: int, in_Tmp_206: int, in_acquireWait: int, in_Tmp_207: int, in_queueWait: int, in_sdv_115: int, in_inx: int, in_ntStatus_1: int, in_sdv_116: int, in_waitStatus: int, in_irp: int, in_Tmp_209: int, in_request: int, in_vslice_dummy_var_62: int, in_vslice_dummy_var_63: int, in_vslice_dummy_var_64: int, in_vslice_dummy_var_65: int, in_vslice_dummy_var_66: int, in_vslice_dummy_var_67: int, in_vslice_dummy_var_68: int, in_vslice_dummy_var_69: int, in_vslice_dummy_var_70: int, in_vslice_dummy_var_71: int) returns (out_sdv_103: int, out_Tmp_204: int, out_outputBuffer: int, out_irpSp_1: int, out_Tmp_206: int, out_Tmp_207: int, out_sdv_115: int, out_inx: int, out_ntStatus_1: int, out_sdv_116: int, out_waitStatus: int, out_irp: int, out_Tmp_209: int, out_request: int, out_vslice_dummy_var_62: int, out_vslice_dummy_var_63: int, out_vslice_dummy_var_64: int, out_vslice_dummy_var_65: int, out_vslice_dummy_var_66: int, out_vslice_dummy_var_67: int, out_vslice_dummy_var_68: int, out_vslice_dummy_var_69: int, out_vslice_dummy_var_70: int, out_vslice_dummy_var_71: int)
{
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;

  entry:
    out_sdv_103, out_Tmp_204, out_outputBuffer, out_irpSp_1, out_Tmp_206, out_Tmp_207, out_sdv_115, out_inx, out_ntStatus_1, out_sdv_116, out_waitStatus, out_irp, out_Tmp_209, out_request, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70, out_vslice_dummy_var_71 := in_sdv_103, in_Tmp_204, in_outputBuffer, in_irpSp_1, in_Tmp_206, in_Tmp_207, in_sdv_115, in_inx, in_ntStatus_1, in_sdv_116, in_waitStatus, in_irp, in_Tmp_209, in_request, in_vslice_dummy_var_62, in_vslice_dummy_var_63, in_vslice_dummy_var_64, in_vslice_dummy_var_65, in_vslice_dummy_var_66, in_vslice_dummy_var_67, in_vslice_dummy_var_68, in_vslice_dummy_var_69, in_vslice_dummy_var_70, in_vslice_dummy_var_71;
    goto L25, exit;

  exit:
    return;

  L25:
    out_inx := 0;
    goto L26;

  L26:
    call {:si_unique_call 864} out_inx, out_waitStatus := FloppyThread_loop_L26(in_disketteExtension_2, in_queueWait, out_inx, out_waitStatus);
    goto L26_last;

  L26_last:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} 3 > out_inx;
    call {:si_unique_call 867} out_waitStatus := KeWaitForSingleObject(0, 0, 0, 0, in_queueWait);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} out_waitStatus == 258;
    call {:si_unique_call 866} ExAcquireFastMutex(0);
    goto anon152_Else;

  anon152_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    call {:si_unique_call 863} ExReleaseFastMutex(0);
    goto L27;

  L27:
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} out_waitStatus == 258;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    havoc vslice_dummy_var_104;
    call {:si_unique_call 861} out_vslice_dummy_var_62 := FlFdcDeviceIo(vslice_dummy_var_104, 461855, 0);
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    havoc vslice_dummy_var_105;
    havoc vslice_dummy_var_106;
    call {:si_unique_call 862} out_vslice_dummy_var_63 := FlFdcDeviceIo(vslice_dummy_var_105, 461831, vslice_dummy_var_106);
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto L50;

  L50:
    call {:si_unique_call 860} ExAcquireFastMutex(0);
    goto anon153_Else;

  anon153_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    goto L62;

  L62:
    call {:si_unique_call 850} ExReleaseFastMutex(0);
    goto L62_dummy;

  L62_dummy:
    goto L_BAF_1;

  L_BAF_1:
    call {:si_unique_call 904} {:si_old_unique_call 1} out_sdv_103, out_Tmp_204, out_outputBuffer, out_irpSp_1, out_Tmp_206, out_Tmp_207, out_sdv_115, out_inx, out_ntStatus_1, out_sdv_116, out_waitStatus, out_irp, out_Tmp_209, out_request, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70, out_vslice_dummy_var_71 := FloppyThread_loop_L25(out_sdv_103, out_Tmp_204, out_outputBuffer, out_irpSp_1, in_disketteExtension_2, out_Tmp_206, in_acquireWait, out_Tmp_207, in_queueWait, out_sdv_115, out_inx, out_ntStatus_1, out_sdv_116, out_waitStatus, out_irp, out_Tmp_209, out_request, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70, out_vslice_dummy_var_71);
    return;

  anon118_Then:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    call {:si_unique_call 859} out_vslice_dummy_var_64 := sdv_ObDereferenceObject(0);
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto L68;

  L68:
    call {:si_unique_call 857} ExReleaseFastMutex(0);
    call {:si_unique_call 858} ExAcquireFastMutex(0);
    goto anon155_Else;

  anon155_Else:
    assume {:partition} yogi_error != 1;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    goto L82;

  L82:
    call {:si_unique_call 854} ExReleaseFastMutex(0);
    call {:si_unique_call 855} ExAcquireFastMutex(0);
    goto anon157_Else;

  anon157_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    call {:si_unique_call 853} out_vslice_dummy_var_71 := KeSetEvent(QueryPowerEvent__DISKETTE_EXTENSION(in_disketteExtension_2), 0, 0);
    goto L89;

  L89:
    call {:si_unique_call 851} ExReleaseFastMutex(0);
    call {:si_unique_call 852} out_vslice_dummy_var_66 := PsTerminateSystemThread(0);
    goto L62;

  anon119_Then:
    goto L89;

  anon156_Then:
    call {:si_unique_call 856} out_vslice_dummy_var_65 := MmPageEntireDriver(0);
    goto L82;

  anon154_Then:
    goto L68;

  anon117_Then:
    goto L50;

  anon114_Then:
    assume {:partition} out_waitStatus != 258;
    goto L46;

  L46:
    call {:si_unique_call 868} out_sdv_103, out_Tmp_204, out_outputBuffer, out_irpSp_1, out_Tmp_206, out_Tmp_207, out_sdv_115, out_ntStatus_1, out_sdv_116, out_irp, out_Tmp_209, out_request, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70 := FloppyThread_loop_L46(out_sdv_103, out_Tmp_204, out_outputBuffer, out_irpSp_1, in_disketteExtension_2, out_Tmp_206, in_acquireWait, out_Tmp_207, out_sdv_115, out_ntStatus_1, out_sdv_116, out_irp, out_Tmp_209, out_request, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70);
    goto L46_last;

  L46_last:
    call {:si_unique_call 869} out_request := sdv_ExInterlockedRemoveHeadList(0, 0);
    goto anon120_Then, anon120_Else;

  anon120_Else:
    call {:si_unique_call 887} ExAcquireFastMutex(0);
    goto anon158_Else;

  anon158_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    call {:si_unique_call 884} ExReleaseFastMutex(0);
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    call {:si_unique_call 885} out_sdv_115 := sdv_containing_record(out_request, 88);
    out_irp := out_sdv_115;
    call {:si_unique_call 886} ExAcquireFastMutex(0);
    goto anon159_Else;

  anon159_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    call {:si_unique_call 870} ExReleaseFastMutex(0);
    call {:si_unique_call 871} out_sdv_103 := sdv_containing_record(out_request, 88);
    out_irp := out_sdv_103;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 872} sdv_IoCompleteRequest(0, 0);
    assume false;
    return;

  anon121_Then:
    call {:si_unique_call 882} ExReleaseFastMutex(0);
    call {:si_unique_call 883} out_irpSp_1 := sdv_IoGetCurrentIrpStackLocation(out_irp);
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    goto L143;

  L143:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    havoc vslice_dummy_var_109;
    call {:si_unique_call 896} out_vslice_dummy_var_67 := FlFdcDeviceIo(vslice_dummy_var_109, 461855, 0);
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    havoc vslice_dummy_var_110;
    havoc vslice_dummy_var_111;
    call {:si_unique_call 897} out_vslice_dummy_var_68 := FlFdcDeviceIo(vslice_dummy_var_110, 461831, vslice_dummy_var_111);
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto L144;

  L144:
    call {:si_unique_call 895} ExAcquireFastMutex(0);
    goto anon166_Else;

  anon166_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    call {:si_unique_call 893} ExReleaseFastMutex(0);
    call {:si_unique_call 894} ExAcquireFastMutex(0);
    goto anon167_Else;

  anon167_Else:
    assume {:partition} yogi_error != 1;
    goto anon168_Then, anon168_Else;

  anon168_Else:
    goto L165;

  L165:
    call {:si_unique_call 875} ExReleaseFastMutex(0);
    call {:si_unique_call 876} out_vslice_dummy_var_70 := PsTerminateSystemThread(0);
    goto L172;

  L172:
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} out_ntStatus_1 == 17;
    goto L175;

  L175:
    call {:si_unique_call 898} out_sdv_116, out_irp, out_request := FloppyThread_loop_L175(in_disketteExtension_2, out_sdv_116, out_irp, out_request);
    goto L175_last;

  L175_last:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 899} sdv_IoCompleteRequest(0, 1);
    call {:si_unique_call 900} out_request := sdv_ExInterlockedRemoveHeadList(0, 0);
    goto anon129_Then, anon129_Else;

  anon129_Else:
    call {:si_unique_call 903} ExAcquireFastMutex(0);
    goto anon161_Else;

  anon161_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    call {:si_unique_call 901} ExReleaseFastMutex(0);
    call {:si_unique_call 902} out_sdv_116 := sdv_containing_record(out_request, 88);
    out_irp := out_sdv_116;
    assume false;
    return;

  anon129_Then:
    assume false;
    return;

  anon128_Then:
    assume {:partition} out_ntStatus_1 != 17;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    call {:si_unique_call 874} FlFreeIoBuffer(in_disketteExtension_2);
    goto L198;

  L198:
    call {:si_unique_call 873} FlFinishOperation(out_irp, in_disketteExtension_2);
    goto anon163_Else;

  anon163_Else:
    assume {:partition} yogi_error != 1;
    assume false;
    return;

  anon162_Then:
    goto L198;

  anon168_Then:
    call {:si_unique_call 892} out_vslice_dummy_var_69 := MmPageEntireDriver(0);
    goto L165;

  anon127_Then:
    goto L144;

  anon125_Then:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    out_ntStatus_1 := -1073741808;
    goto L172;

  anon126_Then:
    goto L143;

  anon144_Then:
    out_ntStatus_1 := -1073741822;
    goto L172;

  anon145_Then:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    goto L208;

  L208:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    havoc out_Tmp_206;
    assume {:nonnull} out_Tmp_206 != 0;
    assume out_Tmp_206 > 0;
    goto anon164_Then, anon164_Else;

  anon164_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    out_ntStatus_1 := 22;
    goto L172;

  anon131_Then:
    goto L209;

  L209:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    goto L215;

  L215:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    out_Tmp_209 := 0;
    goto L389;

  L389:
    call {:si_unique_call 877} out_ntStatus_1 := FlStartDrive#1(in_disketteExtension_2, out_irp, 0, 0, out_Tmp_209);
    goto L172;

  anon134_Then:
    out_Tmp_209 := 1;
    goto L389;

  anon147_Then:
    goto L172;

  anon148_Then:
    goto L216;

  L216:
    call {:si_unique_call 890} out_ntStatus_1 := FlStartDrive#1(in_disketteExtension_2, out_irp, 1, 0, 0);
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} out_ntStatus_1 >= 0;
    goto L222;

  L222:
    call {:si_unique_call 891} FlAllocateIoBuffer(in_disketteExtension_2, 4096);
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    call {:si_unique_call 878} out_ntStatus_1 := FlFormat(in_disketteExtension_2, out_irp);
    goto L172;

  anon137_Then:
    out_ntStatus_1 := -1073741670;
    goto L172;

  anon135_Then:
    assume {:partition} 0 > out_ntStatus_1;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} out_ntStatus_1 == -1073741804;
    goto L222;

  anon136_Then:
    assume {:partition} out_ntStatus_1 != -1073741804;
    goto L172;

  anon149_Then:
    goto L216;

  anon150_Then:
    goto L215;

  anon151_Then:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    out_ntStatus_1 := -1073741811;
    goto L172;

  anon133_Then:
    call {:si_unique_call 879} out_ntStatus_1 := FlStartDrive#1(in_disketteExtension_2, out_irp, 1, 0, 1);
    goto L172;

  anon130_Then:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    out_ntStatus_1 := -1073741811;
    goto L245;

  L245:
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} out_ntStatus_1 >= 0;
    goto L248;

  L248:
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    havoc out_outputBuffer;
    out_ntStatus_1 := 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    goto L258;

  L258:
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    goto L172;

  anon165_Then:
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    assume {:nonnull} out_outputBuffer != 0;
    assume out_outputBuffer > 0;
    goto L258;

  anon139_Then:
    assume {:partition} 0 > out_ntStatus_1;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} out_ntStatus_1 != -1073741804;
    goto L258;

  anon140_Then:
    assume {:partition} out_ntStatus_1 == -1073741804;
    goto L248;

  anon132_Then:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    out_Tmp_207 := 0;
    goto L385;

  L385:
    call {:si_unique_call 889} out_ntStatus_1 := FlStartDrive#1(in_disketteExtension_2, out_irp, 0, 1, out_Tmp_207);
    goto L245;

  anon138_Then:
    out_Tmp_207 := 1;
    goto L385;

  anon164_Then:
    goto L209;

  anon124_Then:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    havoc vslice_dummy_var_108;
    call {:si_unique_call 888} out_ntStatus_1 := FlFdcDeviceIo(vslice_dummy_var_108, 461827, in_acquireWait);
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} out_ntStatus_1 >= 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto L208;

  anon141_Then:
    assume {:partition} 0 > out_ntStatus_1;
    goto L172;

  anon146_Then:
    goto L139;

  L139:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    goto L275;

  L275:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    havoc out_Tmp_204;
    assume {:nonnull} out_Tmp_204 != 0;
    assume out_Tmp_204 > 0;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:nonnull} out_irpSp_1 != 0;
    assume out_irpSp_1 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    out_ntStatus_1 := 22;
    goto L172;

  anon142_Then:
    goto L276;

  L276:
    call {:si_unique_call 880} out_ntStatus_1 := FlReadWrite#1(in_disketteExtension_2, out_irp, 0);
    goto L172;

  anon160_Then:
    goto L276;

  anon123_Then:
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    havoc vslice_dummy_var_107;
    call {:si_unique_call 881} out_ntStatus_1 := FlFdcDeviceIo(vslice_dummy_var_107, 461827, in_acquireWait);
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} out_ntStatus_1 >= 0;
    assume {:nonnull} in_disketteExtension_2 != 0;
    assume in_disketteExtension_2 > 0;
    goto L275;

  anon143_Then:
    assume {:partition} 0 > out_ntStatus_1;
    goto L172;

  anon122_Then:
    goto L139;

  anon120_Then:
    goto anon120_Then_dummy;

  anon120_Then_dummy:
    goto L_BAF_1;

  anon116_Then:
    call {:si_unique_call 865} ExReleaseFastMutex(0);
    out_inx := out_inx + 1;
    assume false;
    return;

  anon115_Then:
    assume {:partition} out_waitStatus != 258;
    goto L27;

  anon113_Then:
    assume {:partition} out_inx >= 3;
    goto L27;
}



procedure {:LoopProcedure} FloppyThread_loop_L25(in_sdv_103: int, in_Tmp_204: int, in_outputBuffer: int, in_irpSp_1: int, in_disketteExtension_2: int, in_Tmp_206: int, in_acquireWait: int, in_Tmp_207: int, in_queueWait: int, in_sdv_115: int, in_inx: int, in_ntStatus_1: int, in_sdv_116: int, in_waitStatus: int, in_irp: int, in_Tmp_209: int, in_request: int, in_vslice_dummy_var_62: int, in_vslice_dummy_var_63: int, in_vslice_dummy_var_64: int, in_vslice_dummy_var_65: int, in_vslice_dummy_var_66: int, in_vslice_dummy_var_67: int, in_vslice_dummy_var_68: int, in_vslice_dummy_var_69: int, in_vslice_dummy_var_70: int, in_vslice_dummy_var_71: int) returns (out_sdv_103: int, out_Tmp_204: int, out_outputBuffer: int, out_irpSp_1: int, out_Tmp_206: int, out_Tmp_207: int, out_sdv_115: int, out_inx: int, out_ntStatus_1: int, out_sdv_116: int, out_waitStatus: int, out_irp: int, out_Tmp_209: int, out_request: int, out_vslice_dummy_var_62: int, out_vslice_dummy_var_63: int, out_vslice_dummy_var_64: int, out_vslice_dummy_var_65: int, out_vslice_dummy_var_66: int, out_vslice_dummy_var_67: int, out_vslice_dummy_var_68: int, out_vslice_dummy_var_69: int, out_vslice_dummy_var_70: int, out_vslice_dummy_var_71: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} sdv_irql_previous_5 == 1 || sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_2 == 1 || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4) || sdv_irql_previous_2 == old(sdv_irql_previous_5) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 1 || sdv_irql_current == old(sdv_irql_current) || sdv_irql_current == old(sdv_irql_previous) || sdv_irql_current == old(sdv_irql_previous_2) || sdv_irql_current == old(sdv_irql_previous_3) || sdv_irql_current == old(sdv_irql_previous_4) || sdv_irql_current == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous == 1 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_previous_3) || sdv_irql_previous == old(sdv_irql_previous_4) || sdv_irql_previous == old(sdv_irql_previous_5) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == 1 || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 1 || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_Tmp_207 == 0 || out_Tmp_207 == 1 || out_Tmp_207 == in_Tmp_207;
  free ensures {:va_keep} out_waitStatus == 258 || out_waitStatus == 0 || out_waitStatus == in_waitStatus;
  free ensures {:va_keep} out_Tmp_209 == 0 || out_Tmp_209 == 1 || out_Tmp_209 == in_Tmp_209;
  free ensures {:va_keep} out_vslice_dummy_var_66 == -1073741823 || out_vslice_dummy_var_66 == in_vslice_dummy_var_66;
  free ensures {:va_keep} out_vslice_dummy_var_70 == -1073741823 || out_vslice_dummy_var_70 == in_vslice_dummy_var_70;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlQueueIrpToThread_loop_L89(in_irpSp_2: int, in_sdv_148: int, in_failedIrp: int, in_queueWait_1: int, in_waitStatus_1: int, in_status_3: int, in_request_1: int, in_DisketteExtension_2: int) returns (out_irpSp_2: int, out_sdv_148: int, out_failedIrp: int, out_waitStatus_1: int, out_request_1: int)
{

  entry:
    out_irpSp_2, out_sdv_148, out_failedIrp, out_waitStatus_1, out_request_1 := in_irpSp_2, in_sdv_148, in_failedIrp, in_waitStatus_1, in_request_1;
    goto L89, exit;

  exit:
    return;

  L89:
    assume {:nonnull} in_DisketteExtension_2 != 0;
    assume in_DisketteExtension_2 > 0;
    goto anon38_Else;

  anon38_Else:
    call {:si_unique_call 909} out_waitStatus_1 := KeWaitForSingleObject(0, 0, 0, 0, in_queueWait_1);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} out_waitStatus_1 != 258;
    call {:si_unique_call 906} out_request_1 := sdv_ExInterlockedRemoveHeadList(0, 0);
    call {:si_unique_call 907} out_sdv_148 := sdv_containing_record(out_request_1, 88);
    out_failedIrp := out_sdv_148;
    call {:si_unique_call 908} out_irpSp_2 := sdv_IoGetCurrentIrpStackLocation(out_failedIrp);
    assume {:nonnull} out_irpSp_2 != 0;
    assume out_irpSp_2 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} out_failedIrp != 0;
    assume out_failedIrp > 0;
    call {:si_unique_call 905} sdv_IoCompleteRequest(0, 1);
    goto L112;

  L112:
    assume {:nonnull} in_DisketteExtension_2 != 0;
    assume in_DisketteExtension_2 > 0;
    goto L112_dummy;

  L112_dummy:
    goto L_BAF_2;

  L_BAF_2:
    call {:si_unique_call 910} {:si_old_unique_call 1} out_irpSp_2, out_sdv_148, out_failedIrp, out_waitStatus_1, out_request_1 := FlQueueIrpToThread_loop_L89(out_irpSp_2, out_sdv_148, out_failedIrp, in_queueWait_1, out_waitStatus_1, in_status_3, out_request_1, in_DisketteExtension_2);
    return;

  anon40_Then:
    goto L112;

  anon39_Then:
    assume {:partition} out_waitStatus_1 == 258;
    goto anon39_Then_dummy;

  anon39_Then_dummy:
    goto L_BAF_2;
}



procedure {:LoopProcedure} FlQueueIrpToThread_loop_L89(in_irpSp_2: int, in_sdv_148: int, in_failedIrp: int, in_queueWait_1: int, in_waitStatus_1: int, in_status_3: int, in_request_1: int, in_DisketteExtension_2: int) returns (out_irpSp_2: int, out_sdv_148: int, out_failedIrp: int, out_waitStatus_1: int, out_request_1: int);
  modifies alloc;
  free ensures {:va_keep} out_waitStatus_1 == 258 || out_waitStatus_1 == 0 || out_waitStatus_1 == in_waitStatus_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FloppyProcessQueuedRequests_loop_L11(in_Tmp_249: int, in_irpSp_5: int, in_sdv_163: int, in_oldIrql: int, in_sdv_164: int, in_currentIrp: int, in_headOfList: int, in_DisketteExtension_3: int, in_vslice_dummy_var_84: int, in_vslice_dummy_var_85: int, in_vslice_dummy_var_86: int) returns (out_Tmp_249: int, out_irpSp_5: int, out_sdv_163: int, out_oldIrql: int, out_sdv_164: int, out_currentIrp: int, out_headOfList: int, out_vslice_dummy_var_84: int, out_vslice_dummy_var_85: int, out_vslice_dummy_var_86: int)
{
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;

  entry:
    out_Tmp_249, out_irpSp_5, out_sdv_163, out_oldIrql, out_sdv_164, out_currentIrp, out_headOfList, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86 := in_Tmp_249, in_irpSp_5, in_sdv_163, in_oldIrql, in_sdv_164, in_currentIrp, in_headOfList, in_vslice_dummy_var_84, in_vslice_dummy_var_85, in_vslice_dummy_var_86;
    goto L11, exit;

  exit:
    return;

  L11:
    call {:si_unique_call 911} out_headOfList := sdv_ExInterlockedRemoveHeadList(0, 0);
    goto anon25_Else;

  anon25_Else:
    call {:si_unique_call 919} out_sdv_163 := sdv_containing_record(out_headOfList, 88);
    out_currentIrp := out_sdv_163;
    call {:si_unique_call 920} out_sdv_164 := sdv_IoSetCancelRoutine(out_currentIrp, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} out_sdv_164 != 0;
    call {:si_unique_call 918} out_irpSp_5 := sdv_IoGetCurrentIrpStackLocation(out_currentIrp);
    goto L32;

  L32:
    call {:si_unique_call 917} sdv_KeReleaseSpinLock(0, out_oldIrql);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} out_currentIrp != 0;
    assume {:nonnull} in_DisketteExtension_3 != 0;
    assume in_DisketteExtension_3 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} out_currentIrp != 0;
    assume out_currentIrp > 0;
    assume {:nonnull} out_currentIrp != 0;
    assume out_currentIrp > 0;
    call {:si_unique_call 915} sdv_IoCompleteRequest(0, 0);
    goto L36;

  L36:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} out_currentIrp != 0;
    call {:si_unique_call 924} ExAcquireFastMutex(0);
    goto anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto L67;

  L67:
    call {:si_unique_call 914} ExReleaseFastMutex(0);
    goto L57;

  L57:
    call {:si_unique_call 912} out_Tmp_249 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_249 != 0;
    assume out_Tmp_249 > 0;
    Mem_T.INT4[out_Tmp_249] := out_oldIrql;
    call {:si_unique_call 913} sdv_KeAcquireSpinLock(0, out_Tmp_249);
    assume {:nonnull} out_Tmp_249 != 0;
    assume out_Tmp_249 > 0;
    out_oldIrql := Mem_T.INT4[out_Tmp_249];
    goto L57_dummy;

  L57_dummy:
    call {:si_unique_call 925} {:si_old_unique_call 1} out_Tmp_249, out_irpSp_5, out_sdv_163, out_oldIrql, out_sdv_164, out_currentIrp, out_headOfList, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86 := FloppyProcessQueuedRequests_loop_L11(out_Tmp_249, out_irpSp_5, out_sdv_163, out_oldIrql, out_sdv_164, out_currentIrp, out_headOfList, in_DisketteExtension_3, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86);
    return;

  anon34_Then:
    call {:si_unique_call 923} out_vslice_dummy_var_86 := MmPageEntireDriver(0);
    goto L67;

  anon28_Then:
    assume {:partition} out_currentIrp == 0;
    goto L57;

  anon29_Then:
    assume {:nonnull} out_irpSp_5 != 0;
    assume out_irpSp_5 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} out_irpSp_5 != 0;
    assume out_irpSp_5 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} out_irpSp_5 != 0;
    assume out_irpSp_5 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} in_DisketteExtension_3 != 0;
    assume in_DisketteExtension_3 > 0;
    havoc vslice_dummy_var_113;
    call {:si_unique_call 922} out_vslice_dummy_var_85 := FloppyDeviceControl(vslice_dummy_var_113, out_currentIrp);
    goto anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  anon31_Then:
    assume {:nonnull} out_currentIrp != 0;
    assume out_currentIrp > 0;
    assume {:nonnull} out_currentIrp != 0;
    assume out_currentIrp > 0;
    call {:si_unique_call 916} sdv_IoCompleteRequest(0, 0);
    goto L36;

  anon32_Then:
    goto L45;

  L45:
    assume {:nonnull} in_DisketteExtension_3 != 0;
    assume in_DisketteExtension_3 > 0;
    havoc vslice_dummy_var_112;
    call {:si_unique_call 921} out_vslice_dummy_var_84 := FloppyReadWrite(vslice_dummy_var_112, out_currentIrp);
    goto anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L36;

  anon30_Then:
    goto L45;

  anon27_Then:
    assume {:partition} out_currentIrp == 0;
    goto L36;

  anon26_Then:
    assume {:partition} out_sdv_164 == 0;
    assume {:nonnull} out_currentIrp != 0;
    assume out_currentIrp > 0;
    out_currentIrp := 0;
    goto L32;
}



procedure {:LoopProcedure} FloppyProcessQueuedRequests_loop_L11(in_Tmp_249: int, in_irpSp_5: int, in_sdv_163: int, in_oldIrql: int, in_sdv_164: int, in_currentIrp: int, in_headOfList: int, in_DisketteExtension_3: int, in_vslice_dummy_var_84: int, in_vslice_dummy_var_85: int, in_vslice_dummy_var_86: int) returns (out_Tmp_249: int, out_irpSp_5: int, out_sdv_163: int, out_oldIrql: int, out_sdv_164: int, out_currentIrp: int, out_headOfList: int, out_vslice_dummy_var_84: int, out_vslice_dummy_var_85: int, out_vslice_dummy_var_86: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlCheckFormatParameters_loop_L9(in_Tmp_268: int, in_Tmp_269: int, in_driveMediaType: int, in_DisketteExtension_5: int, in_FormatParameters: int) returns (out_Tmp_268: int, out_Tmp_269: int, out_driveMediaType: int)
{

  entry:
    out_Tmp_268, out_Tmp_269, out_driveMediaType := in_Tmp_268, in_Tmp_269, in_driveMediaType;
    goto L9, exit;

  exit:
    return;

  L9:
    out_Tmp_269 := out_driveMediaType;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_FormatParameters != 0;
    assume in_FormatParameters > 0;
    goto anon21_Else;

  anon21_Else:
    assume {:nonnull} in_DisketteExtension_5 != 0;
    assume in_DisketteExtension_5 > 0;
    havoc out_Tmp_268;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    goto anon22_Else;

  anon22_Else:
    out_driveMediaType := out_driveMediaType - 1;
    goto anon22_Else_dummy;

  anon22_Else_dummy:
    havoc out_driveMediaType;
    return;
}



procedure {:LoopProcedure} FlCheckFormatParameters_loop_L9(in_Tmp_268: int, in_Tmp_269: int, in_driveMediaType: int, in_DisketteExtension_5: int, in_FormatParameters: int) returns (out_Tmp_268: int, out_Tmp_269: int, out_driveMediaType: int);
  free ensures {:va_keep} out_Tmp_269 == in_driveMediaType || out_Tmp_269 == in_Tmp_269;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FloppyDeviceControl_loop_L146(in_i: int, in_Tmp_275: int, in_outputBuffer_1: int, in_Tmp_279: int, in_Tmp_280: int, in_highestDriveMediaType: int, in_Tmp_281: int, in_Tmp_283: int, in_Irp_16: int) returns (out_i: int, out_Tmp_275: int, out_Tmp_279: int, out_Tmp_280: int, out_Tmp_281: int, out_Tmp_283: int)
{

  entry:
    out_i, out_Tmp_275, out_Tmp_279, out_Tmp_280, out_Tmp_281, out_Tmp_283 := in_i, in_Tmp_275, in_Tmp_279, in_Tmp_280, in_Tmp_281, in_Tmp_283;
    goto L146, exit;

  exit:
    return;

  L146:
    goto anon87_Else;

  anon87_Else:
    assume {:partition} in_highestDriveMediaType >= out_i;
    out_Tmp_280 := out_i;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_outputBuffer_1 != 0;
    assume in_outputBuffer_1 > 0;
    out_Tmp_275 := out_i;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_outputBuffer_1 != 0;
    assume in_outputBuffer_1 > 0;
    assume {:nonnull} in_outputBuffer_1 != 0;
    assume in_outputBuffer_1 > 0;
    out_Tmp_279 := out_i;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_outputBuffer_1 != 0;
    assume in_outputBuffer_1 > 0;
    out_Tmp_281 := out_i;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_outputBuffer_1 != 0;
    assume in_outputBuffer_1 > 0;
    out_Tmp_283 := out_i;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_outputBuffer_1 != 0;
    assume in_outputBuffer_1 > 0;
    assume {:nonnull} in_Irp_16 != 0;
    assume in_Irp_16 > 0;
    out_i := out_i + 1;
    goto anon87_Else_dummy;

  anon87_Else_dummy:
    call {:si_unique_call 926} {:si_old_unique_call 1} out_i, out_Tmp_275, out_Tmp_279, out_Tmp_280, out_Tmp_281, out_Tmp_283 := FloppyDeviceControl_loop_L146(out_i, out_Tmp_275, in_outputBuffer_1, out_Tmp_279, out_Tmp_280, in_highestDriveMediaType, out_Tmp_281, out_Tmp_283, in_Irp_16);
    return;
}



procedure {:LoopProcedure} FloppyDeviceControl_loop_L146(in_i: int, in_Tmp_275: int, in_outputBuffer_1: int, in_Tmp_279: int, in_Tmp_280: int, in_highestDriveMediaType: int, in_Tmp_281: int, in_Tmp_283: int, in_Irp_16: int) returns (out_i: int, out_Tmp_275: int, out_Tmp_279: int, out_Tmp_280: int, out_Tmp_281: int, out_Tmp_283: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlRecalibrateDrive_loop_L9(in_Tmp_287: int, in_recalibrateCount: int, in_Tmp_288: int, in_ntStatus_9: int, in_Tmp_289: int, in_Tmp_290: int, in_DisketteExtension_6: int) returns (out_Tmp_287: int, out_recalibrateCount: int, out_Tmp_288: int, out_ntStatus_9: int, out_Tmp_289: int, out_Tmp_290: int)
{
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_116: int;

  entry:
    out_Tmp_287, out_recalibrateCount, out_Tmp_288, out_ntStatus_9, out_Tmp_289, out_Tmp_290 := in_Tmp_287, in_recalibrateCount, in_Tmp_288, in_ntStatus_9, in_Tmp_289, in_Tmp_290;
    goto L9, exit;

  exit:
    return;

  L9:
    assume {:nonnull} in_DisketteExtension_6 != 0;
    assume in_DisketteExtension_6 > 0;
    havoc out_Tmp_289;
    assume {:nonnull} out_Tmp_289 != 0;
    assume out_Tmp_289 > 0;
    Mem_T.INT4[out_Tmp_289] := 11;
    assume {:nonnull} in_DisketteExtension_6 != 0;
    assume in_DisketteExtension_6 > 0;
    havoc out_Tmp_288;
    assume {:nonnull} in_DisketteExtension_6 != 0;
    assume in_DisketteExtension_6 > 0;
    assume {:nonnull} out_Tmp_288 != 0;
    assume out_Tmp_288 > 0;
    havoc vslice_dummy_var_114;
    Mem_T.INT4[out_Tmp_288 + 1 * 4] := vslice_dummy_var_114;
    assume {:nonnull} in_DisketteExtension_6 != 0;
    assume in_DisketteExtension_6 > 0;
    havoc vslice_dummy_var_115;
    havoc vslice_dummy_var_116;
    call {:si_unique_call 927} out_ntStatus_9 := FlIssueCommand(in_DisketteExtension_6, vslice_dummy_var_115, vslice_dummy_var_116, 0, 0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} out_ntStatus_9 >= 0;
    assume {:nonnull} in_DisketteExtension_6 != 0;
    assume in_DisketteExtension_6 > 0;
    havoc out_Tmp_287;
    assume {:nonnull} out_Tmp_287 != 0;
    assume out_Tmp_287 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_287], 32) != 0;
    assume {:nonnull} in_DisketteExtension_6 != 0;
    assume in_DisketteExtension_6 > 0;
    havoc out_Tmp_290;
    assume {:nonnull} out_Tmp_290 != 0;
    assume out_Tmp_290 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_290 + 1 * 4] != 0;
    goto L19;

  L19:
    assume {:nonnull} in_DisketteExtension_6 != 0;
    assume in_DisketteExtension_6 > 0;
    out_ntStatus_9 := -1073741464;
    goto L17;

  L17:
    out_recalibrateCount := out_recalibrateCount + 1;
    goto anon15_Then;

  anon15_Then:
    assume {:partition} 0 > out_ntStatus_9;
    goto anon12_Then;

  anon12_Then:
    assume {:partition} out_recalibrateCount < 2;
    goto anon12_Then_dummy;

  anon12_Then_dummy:
    call {:si_unique_call 928} {:si_old_unique_call 1} out_Tmp_287, out_recalibrateCount, out_Tmp_288, out_ntStatus_9, out_Tmp_289, out_Tmp_290 := FlRecalibrateDrive_loop_L9(out_Tmp_287, out_recalibrateCount, out_Tmp_288, out_ntStatus_9, out_Tmp_289, out_Tmp_290, in_DisketteExtension_6);
    return;

  anon14_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_290 + 1 * 4] == 0;
    goto L17;

  anon13_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_287], 32) == 0;
    goto L19;

  anon11_Then:
    assume {:partition} 0 > out_ntStatus_9;
    goto L17;
}



procedure {:LoopProcedure} FlRecalibrateDrive_loop_L9(in_Tmp_287: int, in_recalibrateCount: int, in_Tmp_288: int, in_ntStatus_9: int, in_Tmp_289: int, in_Tmp_290: int, in_DisketteExtension_6: int) returns (out_Tmp_287: int, out_recalibrateCount: int, out_Tmp_288: int, out_ntStatus_9: int, out_Tmp_289: int, out_Tmp_290: int);
  modifies Mem_T.INT4, alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlFormat_loop_L94(in_Tmp_293: int, in_Tmp_295: int, in_Tmp_296: int, in_Tmp_300: int, in_length: int, in_currentTrack: int, in_Tmp_303: int, in_Tmp_305: int, in_Tmp_306: int, in_Tmp_310: int, in_driveMediaConstants_2: int, in_Tmp_313: int, in_ntStatus_10: int, in_Tmp_317: int, in_Tmp_319: int, in_Tmp_321: int, in_Tmp_322: int, in_Tmp_326: int, in_retryCount: int, in_DisketteExtension_7: int, in_boogieTmp: int) returns (out_Tmp_293: int, out_Tmp_295: int, out_Tmp_296: int, out_Tmp_300: int, out_length: int, out_Tmp_303: int, out_Tmp_305: int, out_Tmp_306: int, out_Tmp_310: int, out_Tmp_313: int, out_ntStatus_10: int, out_Tmp_317: int, out_Tmp_319: int, out_Tmp_321: int, out_Tmp_322: int, out_Tmp_326: int, out_retryCount: int, out_boogieTmp: int)
{
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;

  entry:
    out_Tmp_293, out_Tmp_295, out_Tmp_296, out_Tmp_300, out_length, out_Tmp_303, out_Tmp_305, out_Tmp_306, out_Tmp_310, out_Tmp_313, out_ntStatus_10, out_Tmp_317, out_Tmp_319, out_Tmp_321, out_Tmp_322, out_Tmp_326, out_retryCount, out_boogieTmp := in_Tmp_293, in_Tmp_295, in_Tmp_296, in_Tmp_300, in_length, in_Tmp_303, in_Tmp_305, in_Tmp_306, in_Tmp_310, in_Tmp_313, in_ntStatus_10, in_Tmp_317, in_Tmp_319, in_Tmp_321, in_Tmp_322, in_Tmp_326, in_retryCount, in_boogieTmp;
    goto L94, exit;

  exit:
    return;

  L94:
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc out_length;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_295;
    assume {:nonnull} out_Tmp_295 != 0;
    assume out_Tmp_295 > 0;
    Mem_T.INT4[out_Tmp_295] := 71;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_322;
    assume {:nonnull} out_Tmp_322 != 0;
    assume out_Tmp_322 > 0;
    call {:si_unique_call 929} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_322 + 1 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_313;
    assume {:nonnull} out_Tmp_313 != 0;
    assume out_Tmp_313 > 0;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_117;
    Mem_T.INT4[out_Tmp_313 + 2 * 4] := vslice_dummy_var_117;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_310;
    assume {:nonnull} out_Tmp_310 != 0;
    assume out_Tmp_310 > 0;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_118;
    Mem_T.INT4[out_Tmp_310 + 3 * 4] := vslice_dummy_var_118;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_300;
    assume {:nonnull} out_Tmp_300 != 0;
    assume out_Tmp_300 > 0;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_119;
    Mem_T.INT4[out_Tmp_300 + 4 * 4] := vslice_dummy_var_119;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_306;
    assume {:nonnull} out_Tmp_306 != 0;
    assume out_Tmp_306 > 0;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_120;
    Mem_T.INT4[out_Tmp_306 + 5 * 4] := vslice_dummy_var_120;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc vslice_dummy_var_121;
    havoc vslice_dummy_var_122;
    havoc vslice_dummy_var_123;
    call {:si_unique_call 930} out_ntStatus_10 := FlIssueCommand(in_DisketteExtension_7, vslice_dummy_var_121, vslice_dummy_var_122, vslice_dummy_var_123, 0, out_length);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} out_ntStatus_10 >= 0;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_317;
    assume {:nonnull} out_Tmp_317 != 0;
    assume out_Tmp_317 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_317], 208) != 0;
    goto L111;

  L111:
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_296;
    assume {:nonnull} out_Tmp_296 != 0;
    assume out_Tmp_296 > 0;
    out_Tmp_305 := Mem_T.INT4[out_Tmp_296 + 2 * 4];
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_303;
    assume {:nonnull} out_Tmp_303 != 0;
    assume out_Tmp_303 > 0;
    out_Tmp_321 := Mem_T.INT4[out_Tmp_303 + 1 * 4];
    call {:si_unique_call 931} out_ntStatus_10 := FlInterpretError(out_Tmp_321, out_Tmp_305);
    goto L108;

  L108:
    goto anon56_Then;

  anon56_Then:
    assume {:partition} 0 > out_ntStatus_10;
    out_Tmp_326 := out_retryCount;
    out_retryCount := out_retryCount + 1;
    goto anon73_Then;

  anon73_Then:
    assume {:partition} out_Tmp_326 < 3;
    goto anon73_Then_dummy;

  anon73_Then_dummy:
    call {:si_unique_call 932} {:si_old_unique_call 1} out_Tmp_293, out_Tmp_295, out_Tmp_296, out_Tmp_300, out_length, out_Tmp_303, out_Tmp_305, out_Tmp_306, out_Tmp_310, out_Tmp_313, out_ntStatus_10, out_Tmp_317, out_Tmp_319, out_Tmp_321, out_Tmp_322, out_Tmp_326, out_retryCount, out_boogieTmp := FlFormat_loop_L94(out_Tmp_293, out_Tmp_295, out_Tmp_296, out_Tmp_300, out_length, in_currentTrack, out_Tmp_303, out_Tmp_305, out_Tmp_306, out_Tmp_310, in_driveMediaConstants_2, out_Tmp_313, out_ntStatus_10, out_Tmp_317, out_Tmp_319, out_Tmp_321, out_Tmp_322, out_Tmp_326, out_retryCount, in_DisketteExtension_7, out_boogieTmp);
    return;

  anon70_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_317], 208) == 0;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_293;
    assume {:nonnull} out_Tmp_293 != 0;
    assume out_Tmp_293 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_293 + 1 * 4], 16) == 0;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_319;
    assume {:nonnull} out_Tmp_319 != 0;
    assume out_Tmp_319 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_319 + 2 * 4] != 0;
    goto L111;

  anon75_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_319 + 2 * 4] == 0;
    goto L108;

  anon74_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_293 + 1 * 4], 16) != 0;
    goto L111;

  anon55_Then:
    assume {:partition} 0 > out_ntStatus_10;
    goto L108;
}



procedure {:LoopProcedure} FlFormat_loop_L94(in_Tmp_293: int, in_Tmp_295: int, in_Tmp_296: int, in_Tmp_300: int, in_length: int, in_currentTrack: int, in_Tmp_303: int, in_Tmp_305: int, in_Tmp_306: int, in_Tmp_310: int, in_driveMediaConstants_2: int, in_Tmp_313: int, in_ntStatus_10: int, in_Tmp_317: int, in_Tmp_319: int, in_Tmp_321: int, in_Tmp_322: int, in_Tmp_326: int, in_retryCount: int, in_DisketteExtension_7: int, in_boogieTmp: int) returns (out_Tmp_293: int, out_Tmp_295: int, out_Tmp_296: int, out_Tmp_300: int, out_length: int, out_Tmp_303: int, out_Tmp_305: int, out_Tmp_306: int, out_Tmp_310: int, out_Tmp_313: int, out_ntStatus_10: int, out_Tmp_317: int, out_Tmp_319: int, out_Tmp_321: int, out_Tmp_322: int, out_Tmp_326: int, out_retryCount: int, out_boogieTmp: int);
  modifies Mem_T.INT4, alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlFormat_loop_L84(in_currentTrack: int, in_Tmp_302: int, in_Tmp_304: int, in_formatExParameters_1: int, in_driveMediaConstants_2: int, in_Tmp_311: int, in_Tmp_314: int, in_Tmp_315: int, in_Tmp_316: int, in_Tmp_318: int, in_Tmp_320: int, in_Tmp_325: int, in_whichSector: int, in_Tmp_329: int, in_Tmp_330: int, in_Tmp_331: int, in_DisketteExtension_7: int) returns (out_Tmp_302: int, out_Tmp_304: int, out_Tmp_311: int, out_Tmp_314: int, out_Tmp_315: int, out_Tmp_316: int, out_Tmp_318: int, out_Tmp_320: int, out_Tmp_325: int, out_whichSector: int, out_Tmp_329: int, out_Tmp_330: int, out_Tmp_331: int)
{
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;

  entry:
    out_Tmp_302, out_Tmp_304, out_Tmp_311, out_Tmp_314, out_Tmp_315, out_Tmp_316, out_Tmp_318, out_Tmp_320, out_Tmp_325, out_whichSector, out_Tmp_329, out_Tmp_330, out_Tmp_331 := in_Tmp_302, in_Tmp_304, in_Tmp_311, in_Tmp_314, in_Tmp_315, in_Tmp_316, in_Tmp_318, in_Tmp_320, in_Tmp_325, in_whichSector, in_Tmp_329, in_Tmp_330, in_Tmp_331;
    goto L84, exit;

  exit:
    return;

  L84:
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    goto anon54_Else;

  anon54_Else:
    out_Tmp_320 := out_whichSector * 4;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_311;
    assume {:nonnull} out_Tmp_311 != 0;
    assume out_Tmp_311 > 0;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_125;
    Mem_T.INT4[out_Tmp_311 + out_Tmp_320 * 4] := vslice_dummy_var_125;
    out_Tmp_318 := out_whichSector * 4 + 1;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_304;
    assume {:nonnull} out_Tmp_304 != 0;
    assume out_Tmp_304 > 0;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_126;
    Mem_T.INT4[out_Tmp_304 + out_Tmp_318 * 4] := vslice_dummy_var_126;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} in_formatExParameters_1 != 0;
    out_Tmp_316 := out_whichSector * 4 + 2;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_314;
    out_Tmp_315 := out_whichSector;
    assume {:nonnull} in_formatExParameters_1 != 0;
    assume in_formatExParameters_1 > 0;
    havoc out_Tmp_330;
    assume {:nonnull} out_Tmp_314 != 0;
    assume out_Tmp_314 > 0;
    assume {:nonnull} out_Tmp_330 != 0;
    assume out_Tmp_330 > 0;
    Mem_T.INT4[out_Tmp_314 + out_Tmp_316 * 4] := Mem_T.INT4[out_Tmp_330 + out_Tmp_315 * 4];
    goto L91;

  L91:
    out_Tmp_331 := out_whichSector * 4 + 3;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_302;
    assume {:nonnull} out_Tmp_302 != 0;
    assume out_Tmp_302 > 0;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_124;
    Mem_T.INT4[out_Tmp_302 + out_Tmp_331 * 4] := vslice_dummy_var_124;
    out_whichSector := out_whichSector + 1;
    goto L91_dummy;

  L91_dummy:
    call {:si_unique_call 933} {:si_old_unique_call 1} out_Tmp_302, out_Tmp_304, out_Tmp_311, out_Tmp_314, out_Tmp_315, out_Tmp_316, out_Tmp_318, out_Tmp_320, out_Tmp_325, out_whichSector, out_Tmp_329, out_Tmp_330, out_Tmp_331 := FlFormat_loop_L84(in_currentTrack, out_Tmp_302, out_Tmp_304, in_formatExParameters_1, in_driveMediaConstants_2, out_Tmp_311, out_Tmp_314, out_Tmp_315, out_Tmp_316, out_Tmp_318, out_Tmp_320, out_Tmp_325, out_whichSector, out_Tmp_329, out_Tmp_330, out_Tmp_331, in_DisketteExtension_7);
    return;

  anon69_Then:
    assume {:partition} in_formatExParameters_1 == 0;
    out_Tmp_329 := out_whichSector * 4 + 2;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_325;
    assume {:nonnull} out_Tmp_325 != 0;
    assume out_Tmp_325 > 0;
    Mem_T.INT4[out_Tmp_325 + out_Tmp_329 * 4] := out_whichSector + 1;
    goto L91;
}



procedure {:LoopProcedure} FlFormat_loop_L84(in_currentTrack: int, in_Tmp_302: int, in_Tmp_304: int, in_formatExParameters_1: int, in_driveMediaConstants_2: int, in_Tmp_311: int, in_Tmp_314: int, in_Tmp_315: int, in_Tmp_316: int, in_Tmp_318: int, in_Tmp_320: int, in_Tmp_325: int, in_whichSector: int, in_Tmp_329: int, in_Tmp_330: int, in_Tmp_331: int, in_DisketteExtension_7: int) returns (out_Tmp_302: int, out_Tmp_304: int, out_Tmp_311: int, out_Tmp_314: int, out_Tmp_315: int, out_Tmp_316: int, out_Tmp_318: int, out_Tmp_320: int, out_Tmp_325: int, out_whichSector: int, out_Tmp_329: int, out_Tmp_330: int, out_Tmp_331: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlFormat_loop_L58(in_Tmp_293: int, in_Tmp_294: int, in_badTrackBuffer: int, in_endTrack: int, in_Tmp_295: int, in_Tmp_296: int, in_Tmp_298: int, in_Tmp_300: int, in_length: int, in_currentTrack: int, in_fdcDiskChangeParms_1: int, in_driveStatus_1: int, in_Tmp_302: int, in_Tmp_303: int, in_Tmp_304: int, in_Tmp_305: int, in_Tmp_306: int, in_Tmp_307: int, in_formatExParameters_1: int, in_Tmp_309: int, in_Tmp_310: int, in_driveMediaConstants_2: int, in_Tmp_311: int, in_Tmp_312: int, in_Tmp_313: int, in_Tmp_314: int, in_Tmp_315: int, in_ntStatus_10: int, in_Tmp_316: int, in_Tmp_317: int, in_Tmp_318: int, in_Tmp_319: int, in_Tmp_320: int, in_Tmp_321: int, in_headSettleTime: int, in_bufferOverflow: int, in_Tmp_322: int, in_numberOfBadTracks: int, in_Tmp_325: int, in_whichSector: int, in_badTrackBufferLength: int, in_Tmp_326: int, in_Tmp_328: int, in_Tmp_329: int, in_Tmp_330: int, in_retryCount: int, in_Tmp_331: int, in_Tmp_332: int, in_DisketteExtension_7: int, in_Irp_17: int, in_boogieTmp: int, in_vslice_dummy_var_88: int) returns (out_Tmp_293: int, out_Tmp_294: int, out_badTrackBuffer: int, out_Tmp_295: int, out_Tmp_296: int, out_Tmp_298: int, out_Tmp_300: int, out_length: int, out_currentTrack: int, out_driveStatus_1: int, out_Tmp_302: int, out_Tmp_303: int, out_Tmp_304: int, out_Tmp_305: int, out_Tmp_306: int, out_Tmp_307: int, out_Tmp_309: int, out_Tmp_310: int, out_Tmp_311: int, out_Tmp_312: int, out_Tmp_313: int, out_Tmp_314: int, out_Tmp_315: int, out_ntStatus_10: int, out_Tmp_316: int, out_Tmp_317: int, out_Tmp_318: int, out_Tmp_319: int, out_Tmp_320: int, out_Tmp_321: int, out_bufferOverflow: int, out_Tmp_322: int, out_numberOfBadTracks: int, out_Tmp_325: int, out_whichSector: int, out_Tmp_326: int, out_Tmp_328: int, out_Tmp_329: int, out_Tmp_330: int, out_retryCount: int, out_Tmp_331: int, out_Tmp_332: int, out_boogieTmp: int, out_vslice_dummy_var_88: int)
{
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

  entry:
    out_Tmp_293, out_Tmp_294, out_badTrackBuffer, out_Tmp_295, out_Tmp_296, out_Tmp_298, out_Tmp_300, out_length, out_currentTrack, out_driveStatus_1, out_Tmp_302, out_Tmp_303, out_Tmp_304, out_Tmp_305, out_Tmp_306, out_Tmp_307, out_Tmp_309, out_Tmp_310, out_Tmp_311, out_Tmp_312, out_Tmp_313, out_Tmp_314, out_Tmp_315, out_ntStatus_10, out_Tmp_316, out_Tmp_317, out_Tmp_318, out_Tmp_319, out_Tmp_320, out_Tmp_321, out_bufferOverflow, out_Tmp_322, out_numberOfBadTracks, out_Tmp_325, out_whichSector, out_Tmp_326, out_Tmp_328, out_Tmp_329, out_Tmp_330, out_retryCount, out_Tmp_331, out_Tmp_332, out_boogieTmp, out_vslice_dummy_var_88 := in_Tmp_293, in_Tmp_294, in_badTrackBuffer, in_Tmp_295, in_Tmp_296, in_Tmp_298, in_Tmp_300, in_length, in_currentTrack, in_driveStatus_1, in_Tmp_302, in_Tmp_303, in_Tmp_304, in_Tmp_305, in_Tmp_306, in_Tmp_307, in_Tmp_309, in_Tmp_310, in_Tmp_311, in_Tmp_312, in_Tmp_313, in_Tmp_314, in_Tmp_315, in_ntStatus_10, in_Tmp_316, in_Tmp_317, in_Tmp_318, in_Tmp_319, in_Tmp_320, in_Tmp_321, in_bufferOverflow, in_Tmp_322, in_numberOfBadTracks, in_Tmp_325, in_whichSector, in_Tmp_326, in_Tmp_328, in_Tmp_329, in_Tmp_330, in_retryCount, in_Tmp_331, in_Tmp_332, in_boogieTmp, in_vslice_dummy_var_88;
    goto L58, exit;

  exit:
    return;

  L58:
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_307;
    assume {:nonnull} out_Tmp_307 != 0;
    assume out_Tmp_307 > 0;
    Mem_T.INT4[out_Tmp_307] := 16;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_298;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    assume {:nonnull} out_Tmp_298 != 0;
    assume out_Tmp_298 > 0;
    havoc vslice_dummy_var_127;
    Mem_T.INT4[out_Tmp_298 + 1 * 4] := vslice_dummy_var_127;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_309;
    assume {:nonnull} out_Tmp_309 != 0;
    assume out_Tmp_309 > 0;
    call {:si_unique_call 934} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_309 + 2 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc vslice_dummy_var_128;
    havoc vslice_dummy_var_129;
    call {:si_unique_call 935} out_ntStatus_10 := FlIssueCommand(in_DisketteExtension_7, vslice_dummy_var_128, vslice_dummy_var_129, 0, 0, 0);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} out_ntStatus_10 >= 0;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_328;
    assume {:nonnull} out_Tmp_328 != 0;
    assume out_Tmp_328 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_328], 32) != 0;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    assume {:nonnull} in_headSettleTime != 0;
    assume in_headSettleTime > 0;
    assume {:nonnull} in_headSettleTime != 0;
    assume in_headSettleTime > 0;
    call {:si_unique_call 942} out_vslice_dummy_var_88 := KeDelayExecutionThread(0, 0, 0);
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_312;
    assume {:nonnull} out_Tmp_312 != 0;
    assume out_Tmp_312 > 0;
    Mem_T.INT4[out_Tmp_312] := 84;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_294;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    assume {:nonnull} out_Tmp_294 != 0;
    assume out_Tmp_294 > 0;
    havoc vslice_dummy_var_141;
    Mem_T.INT4[out_Tmp_294 + 1 * 4] := vslice_dummy_var_141;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc vslice_dummy_var_142;
    havoc vslice_dummy_var_143;
    call {:si_unique_call 943} out_ntStatus_10 := FlIssueCommand(in_DisketteExtension_7, vslice_dummy_var_142, vslice_dummy_var_143, 0, 0, 0);
    goto L66;

  L66:
    goto anon53_Else;

  anon53_Else:
    assume {:partition} out_ntStatus_10 >= 0;
    out_whichSector := 0;
    goto L84;

  L84:
    call {:si_unique_call 941} out_Tmp_302, out_Tmp_304, out_Tmp_311, out_Tmp_314, out_Tmp_315, out_Tmp_316, out_Tmp_318, out_Tmp_320, out_Tmp_325, out_whichSector, out_Tmp_329, out_Tmp_330, out_Tmp_331 := FlFormat_loop_L84(out_currentTrack, out_Tmp_302, out_Tmp_304, in_formatExParameters_1, in_driveMediaConstants_2, out_Tmp_311, out_Tmp_314, out_Tmp_315, out_Tmp_316, out_Tmp_318, out_Tmp_320, out_Tmp_325, out_whichSector, out_Tmp_329, out_Tmp_330, out_Tmp_331, in_DisketteExtension_7);
    goto L84_last;

  L84_last:
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    out_Tmp_320 := out_whichSector * 4;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_311;
    assume {:nonnull} out_Tmp_311 != 0;
    assume out_Tmp_311 > 0;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_139;
    Mem_T.INT4[out_Tmp_311 + out_Tmp_320 * 4] := vslice_dummy_var_139;
    out_Tmp_318 := out_whichSector * 4 + 1;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_304;
    assume {:nonnull} out_Tmp_304 != 0;
    assume out_Tmp_304 > 0;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_140;
    Mem_T.INT4[out_Tmp_304 + out_Tmp_318 * 4] := vslice_dummy_var_140;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} in_formatExParameters_1 != 0;
    out_Tmp_316 := out_whichSector * 4 + 2;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_314;
    out_Tmp_315 := out_whichSector;
    assume {:nonnull} in_formatExParameters_1 != 0;
    assume in_formatExParameters_1 > 0;
    havoc out_Tmp_330;
    assume {:nonnull} out_Tmp_314 != 0;
    assume out_Tmp_314 > 0;
    assume {:nonnull} out_Tmp_330 != 0;
    assume out_Tmp_330 > 0;
    Mem_T.INT4[out_Tmp_314 + out_Tmp_316 * 4] := Mem_T.INT4[out_Tmp_330 + out_Tmp_315 * 4];
    goto L91;

  L91:
    out_Tmp_331 := out_whichSector * 4 + 3;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_302;
    assume {:nonnull} out_Tmp_302 != 0;
    assume out_Tmp_302 > 0;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_138;
    Mem_T.INT4[out_Tmp_302 + out_Tmp_331 * 4] := vslice_dummy_var_138;
    out_whichSector := out_whichSector + 1;
    assume false;
    return;

  anon69_Then:
    assume {:partition} in_formatExParameters_1 == 0;
    out_Tmp_329 := out_whichSector * 4 + 2;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_325;
    assume {:nonnull} out_Tmp_325 != 0;
    assume out_Tmp_325 > 0;
    Mem_T.INT4[out_Tmp_325 + out_Tmp_329 * 4] := out_whichSector + 1;
    goto L91;

  anon54_Then:
    out_retryCount := 0;
    goto L94;

  L94:
    call {:si_unique_call 938} out_Tmp_293, out_Tmp_295, out_Tmp_296, out_Tmp_300, out_length, out_Tmp_303, out_Tmp_305, out_Tmp_306, out_Tmp_310, out_Tmp_313, out_ntStatus_10, out_Tmp_317, out_Tmp_319, out_Tmp_321, out_Tmp_322, out_Tmp_326, out_retryCount, out_boogieTmp := FlFormat_loop_L94(out_Tmp_293, out_Tmp_295, out_Tmp_296, out_Tmp_300, out_length, out_currentTrack, out_Tmp_303, out_Tmp_305, out_Tmp_306, out_Tmp_310, in_driveMediaConstants_2, out_Tmp_313, out_ntStatus_10, out_Tmp_317, out_Tmp_319, out_Tmp_321, out_Tmp_322, out_Tmp_326, out_retryCount, in_DisketteExtension_7, out_boogieTmp);
    goto L94_last;

  L94_last:
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc out_length;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_295;
    assume {:nonnull} out_Tmp_295 != 0;
    assume out_Tmp_295 > 0;
    Mem_T.INT4[out_Tmp_295] := 71;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_322;
    assume {:nonnull} out_Tmp_322 != 0;
    assume out_Tmp_322 > 0;
    call {:si_unique_call 939} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_322 + 1 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_313;
    assume {:nonnull} out_Tmp_313 != 0;
    assume out_Tmp_313 > 0;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_131;
    Mem_T.INT4[out_Tmp_313 + 2 * 4] := vslice_dummy_var_131;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_310;
    assume {:nonnull} out_Tmp_310 != 0;
    assume out_Tmp_310 > 0;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_132;
    Mem_T.INT4[out_Tmp_310 + 3 * 4] := vslice_dummy_var_132;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_300;
    assume {:nonnull} out_Tmp_300 != 0;
    assume out_Tmp_300 > 0;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_133;
    Mem_T.INT4[out_Tmp_300 + 4 * 4] := vslice_dummy_var_133;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_306;
    assume {:nonnull} out_Tmp_306 != 0;
    assume out_Tmp_306 > 0;
    assume {:nonnull} in_driveMediaConstants_2 != 0;
    assume in_driveMediaConstants_2 > 0;
    havoc vslice_dummy_var_134;
    Mem_T.INT4[out_Tmp_306 + 5 * 4] := vslice_dummy_var_134;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc vslice_dummy_var_135;
    havoc vslice_dummy_var_136;
    havoc vslice_dummy_var_137;
    call {:si_unique_call 940} out_ntStatus_10 := FlIssueCommand(in_DisketteExtension_7, vslice_dummy_var_135, vslice_dummy_var_136, vslice_dummy_var_137, 0, out_length);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} out_ntStatus_10 >= 0;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_317;
    assume {:nonnull} out_Tmp_317 != 0;
    assume out_Tmp_317 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_317], 208) != 0;
    goto L111;

  L111:
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_296;
    assume {:nonnull} out_Tmp_296 != 0;
    assume out_Tmp_296 > 0;
    out_Tmp_305 := Mem_T.INT4[out_Tmp_296 + 2 * 4];
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_303;
    assume {:nonnull} out_Tmp_303 != 0;
    assume out_Tmp_303 > 0;
    out_Tmp_321 := Mem_T.INT4[out_Tmp_303 + 1 * 4];
    call {:si_unique_call 937} out_ntStatus_10 := FlInterpretError(out_Tmp_321, out_Tmp_305);
    goto L108;

  L108:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} out_ntStatus_10 >= 0;
    goto L120;

  L120:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} out_ntStatus_10 >= 0;
    goto L124;

  L124:
    out_currentTrack := out_currentTrack + 1;
    goto anon71_Then;

  anon71_Then:
    assume {:partition} out_currentTrack <= in_endTrack;
    goto anon71_Then_dummy;

  anon71_Then_dummy:
    call {:si_unique_call 944} {:si_old_unique_call 1} out_Tmp_293, out_Tmp_294, out_badTrackBuffer, out_Tmp_295, out_Tmp_296, out_Tmp_298, out_Tmp_300, out_length, out_currentTrack, out_driveStatus_1, out_Tmp_302, out_Tmp_303, out_Tmp_304, out_Tmp_305, out_Tmp_306, out_Tmp_307, out_Tmp_309, out_Tmp_310, out_Tmp_311, out_Tmp_312, out_Tmp_313, out_Tmp_314, out_Tmp_315, out_ntStatus_10, out_Tmp_316, out_Tmp_317, out_Tmp_318, out_Tmp_319, out_Tmp_320, out_Tmp_321, out_bufferOverflow, out_Tmp_322, out_numberOfBadTracks, out_Tmp_325, out_whichSector, out_Tmp_326, out_Tmp_328, out_Tmp_329, out_Tmp_330, out_retryCount, out_Tmp_331, out_Tmp_332, out_boogieTmp, out_vslice_dummy_var_88 := FlFormat_loop_L58(out_Tmp_293, out_Tmp_294, out_badTrackBuffer, in_endTrack, out_Tmp_295, out_Tmp_296, out_Tmp_298, out_Tmp_300, out_length, out_currentTrack, in_fdcDiskChangeParms_1, out_driveStatus_1, out_Tmp_302, out_Tmp_303, out_Tmp_304, out_Tmp_305, out_Tmp_306, out_Tmp_307, in_formatExParameters_1, out_Tmp_309, out_Tmp_310, in_driveMediaConstants_2, out_Tmp_311, out_Tmp_312, out_Tmp_313, out_Tmp_314, out_Tmp_315, out_ntStatus_10, out_Tmp_316, out_Tmp_317, out_Tmp_318, out_Tmp_319, out_Tmp_320, out_Tmp_321, in_headSettleTime, out_bufferOverflow, out_Tmp_322, out_numberOfBadTracks, out_Tmp_325, out_whichSector, in_badTrackBufferLength, out_Tmp_326, out_Tmp_328, out_Tmp_329, out_Tmp_330, out_retryCount, out_Tmp_331, out_Tmp_332, in_DisketteExtension_7, in_Irp_17, out_boogieTmp, out_vslice_dummy_var_88);
    return;

  anon57_Then:
    assume {:partition} 0 > out_ntStatus_10;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc vslice_dummy_var_130;
    call {:si_unique_call 936} out_ntStatus_10 := FlFdcDeviceIo(vslice_dummy_var_130, 461859, in_fdcDiskChangeParms_1);
    assume {:nonnull} in_fdcDiskChangeParms_1 != 0;
    assume in_fdcDiskChangeParms_1 > 0;
    havoc out_driveStatus_1;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    goto anon61_Then;

  anon61_Then:
    assume {:partition} BAND(out_driveStatus_1, 128) == 0;
    goto L133;

  L133:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} in_badTrackBufferLength >= (out_numberOfBadTracks + 1) * 2;
    assume {:nonnull} in_Irp_17 != 0;
    assume in_Irp_17 > 0;
    havoc out_badTrackBuffer;
    out_Tmp_332 := out_numberOfBadTracks;
    assume {:nonnull} out_badTrackBuffer != 0;
    assume out_badTrackBuffer > 0;
    Mem_T.INT4[out_badTrackBuffer + out_Tmp_332 * 4] := out_currentTrack;
    assume {:nonnull} in_Irp_17 != 0;
    assume in_Irp_17 > 0;
    goto L140;

  L140:
    out_numberOfBadTracks := out_numberOfBadTracks + 1;
    goto L124;

  anon60_Then:
    assume {:partition} (out_numberOfBadTracks + 1) * 2 > in_badTrackBufferLength;
    out_bufferOverflow := 1;
    goto L140;

  anon72_Then:
    goto L133;

  anon56_Then:
    assume {:partition} 0 > out_ntStatus_10;
    out_Tmp_326 := out_retryCount;
    out_retryCount := out_retryCount + 1;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} 3 <= out_Tmp_326;
    goto L120;

  anon73_Then:
    assume {:partition} out_Tmp_326 < 3;
    assume false;
    return;

  anon70_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_317], 208) == 0;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_293;
    assume {:nonnull} out_Tmp_293 != 0;
    assume out_Tmp_293 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_293 + 1 * 4], 16) == 0;
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_319;
    assume {:nonnull} out_Tmp_319 != 0;
    assume out_Tmp_319 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_319 + 2 * 4] != 0;
    goto L111;

  anon75_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_319 + 2 * 4] == 0;
    goto L108;

  anon74_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_293 + 1 * 4], 16) != 0;
    goto L111;

  anon55_Then:
    assume {:partition} 0 > out_ntStatus_10;
    goto L108;

  anon68_Then:
    goto L68;

  L68:
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    out_ntStatus_10 := -1073741464;
    goto L66;

  anon67_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_328], 32) == 0;
    goto L68;

  anon52_Then:
    assume {:partition} 0 > out_ntStatus_10;
    goto L66;
}



procedure {:LoopProcedure} FlFormat_loop_L58(in_Tmp_293: int, in_Tmp_294: int, in_badTrackBuffer: int, in_endTrack: int, in_Tmp_295: int, in_Tmp_296: int, in_Tmp_298: int, in_Tmp_300: int, in_length: int, in_currentTrack: int, in_fdcDiskChangeParms_1: int, in_driveStatus_1: int, in_Tmp_302: int, in_Tmp_303: int, in_Tmp_304: int, in_Tmp_305: int, in_Tmp_306: int, in_Tmp_307: int, in_formatExParameters_1: int, in_Tmp_309: int, in_Tmp_310: int, in_driveMediaConstants_2: int, in_Tmp_311: int, in_Tmp_312: int, in_Tmp_313: int, in_Tmp_314: int, in_Tmp_315: int, in_ntStatus_10: int, in_Tmp_316: int, in_Tmp_317: int, in_Tmp_318: int, in_Tmp_319: int, in_Tmp_320: int, in_Tmp_321: int, in_headSettleTime: int, in_bufferOverflow: int, in_Tmp_322: int, in_numberOfBadTracks: int, in_Tmp_325: int, in_whichSector: int, in_badTrackBufferLength: int, in_Tmp_326: int, in_Tmp_328: int, in_Tmp_329: int, in_Tmp_330: int, in_retryCount: int, in_Tmp_331: int, in_Tmp_332: int, in_DisketteExtension_7: int, in_Irp_17: int, in_boogieTmp: int, in_vslice_dummy_var_88: int) returns (out_Tmp_293: int, out_Tmp_294: int, out_badTrackBuffer: int, out_Tmp_295: int, out_Tmp_296: int, out_Tmp_298: int, out_Tmp_300: int, out_length: int, out_currentTrack: int, out_driveStatus_1: int, out_Tmp_302: int, out_Tmp_303: int, out_Tmp_304: int, out_Tmp_305: int, out_Tmp_306: int, out_Tmp_307: int, out_Tmp_309: int, out_Tmp_310: int, out_Tmp_311: int, out_Tmp_312: int, out_Tmp_313: int, out_Tmp_314: int, out_Tmp_315: int, out_ntStatus_10: int, out_Tmp_316: int, out_Tmp_317: int, out_Tmp_318: int, out_Tmp_319: int, out_Tmp_320: int, out_Tmp_321: int, out_bufferOverflow: int, out_Tmp_322: int, out_numberOfBadTracks: int, out_Tmp_325: int, out_whichSector: int, out_Tmp_326: int, out_Tmp_328: int, out_Tmp_329: int, out_Tmp_330: int, out_retryCount: int, out_Tmp_331: int, out_Tmp_332: int, out_boogieTmp: int, out_vslice_dummy_var_88: int);
  modifies Mem_T.INT4, alloc;
  free ensures {:va_keep} out_bufferOverflow == 1 || out_bufferOverflow == in_bufferOverflow;
  free ensures {:va_keep} out_vslice_dummy_var_88 == 0 || out_vslice_dummy_var_88 == -1073741823 || out_vslice_dummy_var_88 == in_vslice_dummy_var_88;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlFormat_loop_L35(in_Tmp_299: int, in_Tmp_308: int, in_formatParameters: int, in_driveMediaType_1: int, in_DisketteExtension_7: int) returns (out_Tmp_299: int, out_Tmp_308: int, out_driveMediaType_1: int)
{

  entry:
    out_Tmp_299, out_Tmp_308, out_driveMediaType_1 := in_Tmp_299, in_Tmp_308, in_driveMediaType_1;
    goto L35, exit;

  exit:
    return;

  L35:
    out_Tmp_299 := out_driveMediaType_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_formatParameters != 0;
    assume in_formatParameters > 0;
    goto anon63_Else;

  anon63_Else:
    assume {:nonnull} in_DisketteExtension_7 != 0;
    assume in_DisketteExtension_7 > 0;
    havoc out_Tmp_308;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    goto anon64_Else;

  anon64_Else:
    out_driveMediaType_1 := out_driveMediaType_1 - 1;
    goto anon64_Else_dummy;

  anon64_Else_dummy:
    havoc out_driveMediaType_1;
    return;
}



procedure {:LoopProcedure} FlFormat_loop_L35(in_Tmp_299: int, in_Tmp_308: int, in_formatParameters: int, in_driveMediaType_1: int, in_DisketteExtension_7: int) returns (out_Tmp_299: int, out_Tmp_308: int, out_driveMediaType_1: int);
  free ensures {:va_keep} out_Tmp_299 == in_driveMediaType_1 || out_Tmp_299 == in_Tmp_299;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlConsolidateMediaTypeWithBootSector_loop_L57(in_i_1: int, in_n_1: int, in_bpbMediaType: int, in_Tmp_349: int) returns (out_i_1: int, out_Tmp_349: int)
{

  entry:
    out_i_1, out_Tmp_349 := in_i_1, in_Tmp_349;
    goto L57, exit;

  exit:
    return;

  L57:
    goto anon57_Else;

  anon57_Else:
    assume {:partition} in_n_1 >= out_i_1;
    out_Tmp_349 := out_i_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon74_Then;

  anon74_Then:
    out_i_1 := out_i_1 + 1;
    goto anon74_Then_dummy;

  anon74_Then_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} FlConsolidateMediaTypeWithBootSector_loop_L57(in_i_1: int, in_n_1: int, in_bpbMediaType: int, in_Tmp_349: int) returns (out_i_1: int, out_Tmp_349: int);
  free ensures {:va_keep} out_Tmp_349 == in_i_1 || out_Tmp_349 == in_Tmp_349;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlConsolidateMediaTypeWithBootSector_loop_L31(in_i_1: int, in_Tmp_341: int, in_Tmp_343: int, in_bpbNumberOfHeads: int, in_bpbMediaByte: int, in_bpbSectorsPerTrack: int, in_Tmp_346: int, in_Tmp_347: int, in_bpbBytesPerSector: int, in_bpbMaximumTrack: int, in_Tmp_353: int) returns (out_i_1: int, out_Tmp_341: int, out_Tmp_343: int, out_Tmp_346: int, out_Tmp_347: int, out_Tmp_353: int)
{

  entry:
    out_i_1, out_Tmp_341, out_Tmp_343, out_Tmp_346, out_Tmp_347, out_Tmp_353 := in_i_1, in_Tmp_341, in_Tmp_343, in_Tmp_346, in_Tmp_347, in_Tmp_353;
    goto L31, exit;

  exit:
    return;

  L31:
    assume {:CounterLoop 17} {:Counter "i_1"} true;
    goto anon52_Else;

  anon52_Else:
    assume {:partition} 17 > out_i_1;
    out_Tmp_341 := out_i_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    out_Tmp_346 := out_i_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    out_Tmp_353 := out_i_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    out_Tmp_343 := out_i_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    out_Tmp_347 := out_i_1;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon73_Then;

  anon73_Then:
    goto L34;

  L34:
    out_i_1 := out_i_1 + 1;
    goto L34_dummy;

  L34_dummy:
    havoc out_i_1;
    return;

  anon72_Then:
    goto L34;

  anon71_Then:
    goto L34;

  anon70_Then:
    goto L34;

  anon69_Then:
    goto L34;
}



procedure {:LoopProcedure} FlConsolidateMediaTypeWithBootSector_loop_L31(in_i_1: int, in_Tmp_341: int, in_Tmp_343: int, in_bpbNumberOfHeads: int, in_bpbMediaByte: int, in_bpbSectorsPerTrack: int, in_Tmp_346: int, in_Tmp_347: int, in_bpbBytesPerSector: int, in_bpbMaximumTrack: int, in_Tmp_353: int) returns (out_i_1: int, out_Tmp_341: int, out_Tmp_343: int, out_Tmp_346: int, out_Tmp_347: int, out_Tmp_353: int);
  free ensures {:va_keep} out_Tmp_341 == in_i_1 || out_Tmp_341 == in_Tmp_341;
  free ensures {:va_keep} out_Tmp_343 == in_i_1 || out_Tmp_343 == in_Tmp_343;
  free ensures {:va_keep} out_Tmp_346 == in_i_1 || out_Tmp_346 == in_Tmp_346;
  free ensures {:va_keep} out_Tmp_347 == in_i_1 || out_Tmp_347 == in_Tmp_347;
  free ensures {:va_keep} out_Tmp_353 == in_i_1 || out_Tmp_353 == in_Tmp_353;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FloppyStartDevice_loop_L78(in_ntStatus_12: int, in_InterfaceType: int, in_fdcInfo: int) returns (out_ntStatus_12: int, out_InterfaceType: int)
{

  entry:
    out_ntStatus_12, out_InterfaceType := in_ntStatus_12, in_InterfaceType;
    goto L78, exit;

  exit:
    return;

  L78:
    assume {:CounterLoop 18} {:Counter "InterfaceType"} true;
    goto anon34_Else;

  anon34_Else:
    assume {:partition} 18 > out_InterfaceType;
    assume {:nonnull} in_fdcInfo != 0;
    assume in_fdcInfo > 0;
    call {:si_unique_call 945} out_ntStatus_12 := IoQueryDeviceDescription(0, 0, 0, 0, 0, 0, li2bplFunctionConstant503, 0);
    goto anon35_Else;

  anon35_Else:
    assume {:partition} out_ntStatus_12 < 0;
    out_InterfaceType := out_InterfaceType + 1;
    goto anon35_Else_dummy;

  anon35_Else_dummy:
    havoc out_InterfaceType;
    return;
}



procedure {:LoopProcedure} FloppyStartDevice_loop_L78(in_ntStatus_12: int, in_InterfaceType: int, in_fdcInfo: int) returns (out_ntStatus_12: int, out_InterfaceType: int);
  free ensures {:va_keep} out_ntStatus_12 == 0 || out_ntStatus_12 == -1073741823 || out_ntStatus_12 == in_ntStatus_12;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlReadWriteTrack#0_loop_L68(in_transferBytes: int, in_Tmp_399: int, in_Tmp_400: int, in_Tmp_402: int, in_Tmp_403: int, in_Tmp_406: int, in_Tmp_408: int, in_Tmp_409: int, in_ioRetry: int, in_Tmp_412: int, in_driveMediaConstants_4: int, in_Tmp_413: int, in_Tmp_414: int, in_Tmp_416: int, in_Tmp_419: int, in_Tmp_420: int, in_Tmp_422: int, in_status_6: int, in_Tmp_423: int, in_Tmp_427: int, in_DisketteExtension_15: int, in_IoMdl: int, in_IoOffset: int, in_WriteOperation_1: int, in_Cylinder: int, in_Head: int, in_Sector: int, in_NumberOfSectors: int, in_boogieTmp: int) returns (out_Tmp_399: int, out_Tmp_400: int, out_Tmp_402: int, out_Tmp_403: int, out_Tmp_406: int, out_Tmp_408: int, out_Tmp_409: int, out_ioRetry: int, out_Tmp_412: int, out_Tmp_413: int, out_Tmp_414: int, out_Tmp_416: int, out_Tmp_419: int, out_Tmp_420: int, out_Tmp_422: int, out_status_6: int, out_Tmp_423: int, out_Tmp_427: int, out_boogieTmp: int)
{
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_145: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;
  var vslice_dummy_var_148: int;

  entry:
    out_Tmp_399, out_Tmp_400, out_Tmp_402, out_Tmp_403, out_Tmp_406, out_Tmp_408, out_Tmp_409, out_ioRetry, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_427, out_boogieTmp := in_Tmp_399, in_Tmp_400, in_Tmp_402, in_Tmp_403, in_Tmp_406, in_Tmp_408, in_Tmp_409, in_ioRetry, in_Tmp_412, in_Tmp_413, in_Tmp_414, in_Tmp_416, in_Tmp_419, in_Tmp_420, in_Tmp_422, in_status_6, in_Tmp_423, in_Tmp_427, in_boogieTmp;
    goto L68, exit;

  exit:
    return;

  L68:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_400;
    assume {:nonnull} out_Tmp_400 != 0;
    assume out_Tmp_400 > 0;
    call {:si_unique_call 946} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_400 + 1 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_399;
    assume {:nonnull} out_Tmp_399 != 0;
    assume out_Tmp_399 > 0;
    Mem_T.INT4[out_Tmp_399 + 2 * 4] := in_Cylinder;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_403;
    assume {:nonnull} out_Tmp_403 != 0;
    assume out_Tmp_403 > 0;
    Mem_T.INT4[out_Tmp_403 + 3 * 4] := in_Head;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_402;
    assume {:nonnull} out_Tmp_402 != 0;
    assume out_Tmp_402 > 0;
    Mem_T.INT4[out_Tmp_402 + 4 * 4] := in_Sector + 1;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_409;
    assume {:nonnull} out_Tmp_409 != 0;
    assume out_Tmp_409 > 0;
    assume {:nonnull} in_driveMediaConstants_4 != 0;
    assume in_driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_144;
    Mem_T.INT4[out_Tmp_409 + 5 * 4] := vslice_dummy_var_144;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_419;
    assume {:nonnull} out_Tmp_419 != 0;
    assume out_Tmp_419 > 0;
    Mem_T.INT4[out_Tmp_419 + 6 * 4] := in_Sector + in_NumberOfSectors;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_423;
    assume {:nonnull} out_Tmp_423 != 0;
    assume out_Tmp_423 > 0;
    assume {:nonnull} in_driveMediaConstants_4 != 0;
    assume in_driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_145;
    Mem_T.INT4[out_Tmp_423 + 7 * 4] := vslice_dummy_var_145;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_413;
    assume {:nonnull} out_Tmp_413 != 0;
    assume out_Tmp_413 > 0;
    assume {:nonnull} in_driveMediaConstants_4 != 0;
    assume in_driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_146;
    Mem_T.INT4[out_Tmp_413 + 8 * 4] := vslice_dummy_var_146;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} in_WriteOperation_1 != 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_416;
    assume {:nonnull} out_Tmp_416 != 0;
    assume out_Tmp_416 > 0;
    Mem_T.INT4[out_Tmp_416] := 66;
    goto L79;

  L79:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc vslice_dummy_var_147;
    havoc vslice_dummy_var_148;
    call {:si_unique_call 948} out_status_6 := FlIssueCommand(in_DisketteExtension_15, vslice_dummy_var_147, vslice_dummy_var_148, in_IoMdl, in_IoOffset, in_transferBytes);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} out_status_6 >= 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_406;
    assume {:nonnull} out_Tmp_406 != 0;
    assume out_Tmp_406 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_406], 192) != 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_420;
    assume {:nonnull} out_Tmp_420 != 0;
    assume out_Tmp_420 > 0;
    out_Tmp_427 := Mem_T.INT4[out_Tmp_420 + 2 * 4];
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_412;
    assume {:nonnull} out_Tmp_412 != 0;
    assume out_Tmp_412 > 0;
    out_Tmp_414 := Mem_T.INT4[out_Tmp_412 + 1 * 4];
    call {:si_unique_call 947} out_status_6 := FlInterpretError(out_Tmp_414, out_Tmp_427);
    goto L84;

  L84:
    goto anon65_Then;

  anon65_Then:
    assume {:partition} 0 > out_status_6;
    goto anon66_Else;

  anon66_Else:
    assume {:partition} out_ioRetry < 2;
    out_ioRetry := out_ioRetry + 1;
    goto anon66_Else_dummy;

  anon66_Else_dummy:
    call {:si_unique_call 949} {:si_old_unique_call 1} out_Tmp_399, out_Tmp_400, out_Tmp_402, out_Tmp_403, out_Tmp_406, out_Tmp_408, out_Tmp_409, out_ioRetry, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_427, out_boogieTmp := FlReadWriteTrack#0_loop_L68(in_transferBytes, out_Tmp_399, out_Tmp_400, out_Tmp_402, out_Tmp_403, out_Tmp_406, out_Tmp_408, out_Tmp_409, out_ioRetry, out_Tmp_412, in_driveMediaConstants_4, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_427, in_DisketteExtension_15, in_IoMdl, in_IoOffset, in_WriteOperation_1, in_Cylinder, in_Head, in_Sector, in_NumberOfSectors, out_boogieTmp);
    return;

  anon77_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_406], 192) == 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_408;
    assume {:nonnull} out_Tmp_408 != 0;
    assume out_Tmp_408 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_408 + 5 * 4] != 1;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    out_status_6 := -1073741465;
    goto L84;

  anon78_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_408 + 5 * 4] == 1;
    goto L84;

  anon64_Then:
    assume {:partition} 0 > out_status_6;
    goto L84;

  anon76_Then:
    assume {:partition} in_WriteOperation_1 == 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_422;
    assume {:nonnull} out_Tmp_422 != 0;
    assume out_Tmp_422 > 0;
    Mem_T.INT4[out_Tmp_422] := 64;
    goto L79;
}



procedure {:LoopProcedure} FlReadWriteTrack#0_loop_L68(in_transferBytes: int, in_Tmp_399: int, in_Tmp_400: int, in_Tmp_402: int, in_Tmp_403: int, in_Tmp_406: int, in_Tmp_408: int, in_Tmp_409: int, in_ioRetry: int, in_Tmp_412: int, in_driveMediaConstants_4: int, in_Tmp_413: int, in_Tmp_414: int, in_Tmp_416: int, in_Tmp_419: int, in_Tmp_420: int, in_Tmp_422: int, in_status_6: int, in_Tmp_423: int, in_Tmp_427: int, in_DisketteExtension_15: int, in_IoMdl: int, in_IoOffset: int, in_WriteOperation_1: int, in_Cylinder: int, in_Head: int, in_Sector: int, in_NumberOfSectors: int, in_boogieTmp: int) returns (out_Tmp_399: int, out_Tmp_400: int, out_Tmp_402: int, out_Tmp_403: int, out_Tmp_406: int, out_Tmp_408: int, out_Tmp_409: int, out_ioRetry: int, out_Tmp_412: int, out_Tmp_413: int, out_Tmp_414: int, out_Tmp_416: int, out_Tmp_419: int, out_Tmp_420: int, out_Tmp_422: int, out_status_6: int, out_Tmp_423: int, out_Tmp_427: int, out_boogieTmp: int);
  modifies Mem_T.INT4, alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlReadWriteTrack#0_loop_L23(in_transferBytes: int, in_Tmp_395: int, in_Tmp_396: int, in_Tmp_397: int, in_Tmp_398: int, in_Tmp_399: int, in_Tmp_400: int, in_Tmp_401: int, in_Tmp_402: int, in_Tmp_403: int, in_Tmp_404: int, in_Tmp_405: int, in_Tmp_406: int, in_Tmp_407: int, in_Tmp_408: int, in_recalibrateDrive: int, in_Tmp_409: int, in_Tmp_410: int, in_ioRetry: int, in_Tmp_412: int, in_driveMediaConstants_4: int, in_Tmp_413: int, in_Tmp_414: int, in_Tmp_416: int, in_Tmp_417: int, in_seekRetry: int, in_Tmp_419: int, in_Tmp_420: int, in_Tmp_422: int, in_status_6: int, in_Tmp_423: int, in_Tmp_424: int, in_Tmp_425: int, in_Tmp_426: int, in_Tmp_427: int, in_DisketteExtension_15: int, in_IoMdl: int, in_IoOffset: int, in_WriteOperation_1: int, in_Cylinder: int, in_Head: int, in_Sector: int, in_NumberOfSectors: int, in_NeedSeek: int, in_boogieTmp: int, in_vslice_dummy_var_103: int, in_vslice_dummy_var_104: int) returns (out_Tmp_395: int, out_Tmp_396: int, out_Tmp_397: int, out_Tmp_398: int, out_Tmp_399: int, out_Tmp_400: int, out_Tmp_401: int, out_Tmp_402: int, out_Tmp_403: int, out_Tmp_404: int, out_Tmp_405: int, out_Tmp_406: int, out_Tmp_407: int, out_Tmp_408: int, out_recalibrateDrive: int, out_Tmp_409: int, out_Tmp_410: int, out_ioRetry: int, out_Tmp_412: int, out_Tmp_413: int, out_Tmp_414: int, out_Tmp_416: int, out_Tmp_417: int, out_seekRetry: int, out_Tmp_419: int, out_Tmp_420: int, out_Tmp_422: int, out_status_6: int, out_Tmp_423: int, out_Tmp_424: int, out_Tmp_425: int, out_Tmp_426: int, out_Tmp_427: int, out_boogieTmp: int, out_vslice_dummy_var_103: int, out_vslice_dummy_var_104: int)
{
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;

  entry:
    out_Tmp_395, out_Tmp_396, out_Tmp_397, out_Tmp_398, out_Tmp_399, out_Tmp_400, out_Tmp_401, out_Tmp_402, out_Tmp_403, out_Tmp_404, out_Tmp_405, out_Tmp_406, out_Tmp_407, out_Tmp_408, out_recalibrateDrive, out_Tmp_409, out_Tmp_410, out_ioRetry, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_417, out_seekRetry, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_424, out_Tmp_425, out_Tmp_426, out_Tmp_427, out_boogieTmp, out_vslice_dummy_var_103, out_vslice_dummy_var_104 := in_Tmp_395, in_Tmp_396, in_Tmp_397, in_Tmp_398, in_Tmp_399, in_Tmp_400, in_Tmp_401, in_Tmp_402, in_Tmp_403, in_Tmp_404, in_Tmp_405, in_Tmp_406, in_Tmp_407, in_Tmp_408, in_recalibrateDrive, in_Tmp_409, in_Tmp_410, in_ioRetry, in_Tmp_412, in_Tmp_413, in_Tmp_414, in_Tmp_416, in_Tmp_417, in_seekRetry, in_Tmp_419, in_Tmp_420, in_Tmp_422, in_status_6, in_Tmp_423, in_Tmp_424, in_Tmp_425, in_Tmp_426, in_Tmp_427, in_boogieTmp, in_vslice_dummy_var_103, in_vslice_dummy_var_104;
    goto L23, exit;

  exit:
    return;

  L23:
    assume {:CounterLoop 3} {:Counter "seekRetry"} true;
    goto anon55_Else;

  anon55_Else:
    assume {:partition} 3 > out_seekRetry;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} out_recalibrateDrive != 0;
    call {:si_unique_call 951} out_vslice_dummy_var_103 := FlRecalibrateDrive(in_DisketteExtension_15);
    goto L26;

  L26:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} out_recalibrateDrive != 0;
    goto L31;

  L31:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_426;
    assume {:nonnull} out_Tmp_426 != 0;
    assume out_Tmp_426 > 0;
    Mem_T.INT4[out_Tmp_426] := 16;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_404;
    assume {:nonnull} out_Tmp_404 != 0;
    assume out_Tmp_404 > 0;
    call {:si_unique_call 952} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_404 + 1 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_405;
    assume {:nonnull} out_Tmp_405 != 0;
    assume out_Tmp_405 > 0;
    call {:si_unique_call 953} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_405 + 2 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc vslice_dummy_var_149;
    havoc vslice_dummy_var_150;
    call {:si_unique_call 954} out_status_6 := FlIssueCommand(in_DisketteExtension_15, vslice_dummy_var_149, vslice_dummy_var_150, 0, 0, 0);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} out_status_6 >= 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_395;
    assume {:nonnull} out_Tmp_395 != 0;
    assume out_Tmp_395 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_395], 32) != 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto L43;

  L43:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} out_status_6 >= 0;
    call {:si_unique_call 955} out_vslice_dummy_var_104 := KeDelayExecutionThread(0, 0, 0);
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_398;
    assume {:nonnull} out_Tmp_398 != 0;
    assume out_Tmp_398 > 0;
    Mem_T.INT4[out_Tmp_398] := 84;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_407;
    assume {:nonnull} out_Tmp_407 != 0;
    assume out_Tmp_407 > 0;
    call {:si_unique_call 956} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_407 + 1 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc vslice_dummy_var_151;
    havoc vslice_dummy_var_152;
    call {:si_unique_call 957} out_status_6 := FlIssueCommand(in_DisketteExtension_15, vslice_dummy_var_151, vslice_dummy_var_152, 0, 0, 0);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} out_status_6 >= 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto L56;

  L56:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_396;
    assume {:nonnull} out_Tmp_396 != 0;
    assume out_Tmp_396 > 0;
    out_Tmp_397 := Mem_T.INT4[out_Tmp_396 + 2 * 4];
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_417;
    assume {:nonnull} out_Tmp_417 != 0;
    assume out_Tmp_417 > 0;
    out_Tmp_410 := Mem_T.INT4[out_Tmp_417 + 1 * 4];
    call {:si_unique_call 950} out_status_6 := FlInterpretError(out_Tmp_410, out_Tmp_397);
    goto L39;

  L39:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} out_status_6 >= 0;
    goto L68;

  L68:
    call {:si_unique_call 960} out_Tmp_399, out_Tmp_400, out_Tmp_402, out_Tmp_403, out_Tmp_406, out_Tmp_408, out_Tmp_409, out_ioRetry, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_427, out_boogieTmp := FlReadWriteTrack#0_loop_L68(in_transferBytes, out_Tmp_399, out_Tmp_400, out_Tmp_402, out_Tmp_403, out_Tmp_406, out_Tmp_408, out_Tmp_409, out_ioRetry, out_Tmp_412, in_driveMediaConstants_4, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_427, in_DisketteExtension_15, in_IoMdl, in_IoOffset, in_WriteOperation_1, in_Cylinder, in_Head, in_Sector, in_NumberOfSectors, out_boogieTmp);
    goto L68_last;

  L68_last:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_400;
    assume {:nonnull} out_Tmp_400 != 0;
    assume out_Tmp_400 > 0;
    call {:si_unique_call 961} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_400 + 1 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_399;
    assume {:nonnull} out_Tmp_399 != 0;
    assume out_Tmp_399 > 0;
    Mem_T.INT4[out_Tmp_399 + 2 * 4] := in_Cylinder;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_403;
    assume {:nonnull} out_Tmp_403 != 0;
    assume out_Tmp_403 > 0;
    Mem_T.INT4[out_Tmp_403 + 3 * 4] := in_Head;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_402;
    assume {:nonnull} out_Tmp_402 != 0;
    assume out_Tmp_402 > 0;
    Mem_T.INT4[out_Tmp_402 + 4 * 4] := in_Sector + 1;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_409;
    assume {:nonnull} out_Tmp_409 != 0;
    assume out_Tmp_409 > 0;
    assume {:nonnull} in_driveMediaConstants_4 != 0;
    assume in_driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_155;
    Mem_T.INT4[out_Tmp_409 + 5 * 4] := vslice_dummy_var_155;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_419;
    assume {:nonnull} out_Tmp_419 != 0;
    assume out_Tmp_419 > 0;
    Mem_T.INT4[out_Tmp_419 + 6 * 4] := in_Sector + in_NumberOfSectors;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_423;
    assume {:nonnull} out_Tmp_423 != 0;
    assume out_Tmp_423 > 0;
    assume {:nonnull} in_driveMediaConstants_4 != 0;
    assume in_driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_156;
    Mem_T.INT4[out_Tmp_423 + 7 * 4] := vslice_dummy_var_156;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_413;
    assume {:nonnull} out_Tmp_413 != 0;
    assume out_Tmp_413 > 0;
    assume {:nonnull} in_driveMediaConstants_4 != 0;
    assume in_driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_157;
    Mem_T.INT4[out_Tmp_413 + 8 * 4] := vslice_dummy_var_157;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} in_WriteOperation_1 != 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_416;
    assume {:nonnull} out_Tmp_416 != 0;
    assume out_Tmp_416 > 0;
    Mem_T.INT4[out_Tmp_416] := 66;
    goto L79;

  L79:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc vslice_dummy_var_153;
    havoc vslice_dummy_var_154;
    call {:si_unique_call 959} out_status_6 := FlIssueCommand(in_DisketteExtension_15, vslice_dummy_var_153, vslice_dummy_var_154, in_IoMdl, in_IoOffset, in_transferBytes);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} out_status_6 >= 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_406;
    assume {:nonnull} out_Tmp_406 != 0;
    assume out_Tmp_406 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_406], 192) != 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_420;
    assume {:nonnull} out_Tmp_420 != 0;
    assume out_Tmp_420 > 0;
    out_Tmp_427 := Mem_T.INT4[out_Tmp_420 + 2 * 4];
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_412;
    assume {:nonnull} out_Tmp_412 != 0;
    assume out_Tmp_412 > 0;
    out_Tmp_414 := Mem_T.INT4[out_Tmp_412 + 1 * 4];
    call {:si_unique_call 958} out_status_6 := FlInterpretError(out_Tmp_414, out_Tmp_427);
    goto L84;

  L84:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} out_status_6 >= 0;
    goto L98;

  L98:
    goto anon67_Else;

  anon67_Else:
    assume {:partition} out_status_6 < 0;
    out_recalibrateDrive := 1;
    goto L101;

  L101:
    out_seekRetry := out_seekRetry + 1;
    goto L101_dummy;

  L101_dummy:
    call {:si_unique_call 962} {:si_old_unique_call 1} out_Tmp_395, out_Tmp_396, out_Tmp_397, out_Tmp_398, out_Tmp_399, out_Tmp_400, out_Tmp_401, out_Tmp_402, out_Tmp_403, out_Tmp_404, out_Tmp_405, out_Tmp_406, out_Tmp_407, out_Tmp_408, out_recalibrateDrive, out_Tmp_409, out_Tmp_410, out_ioRetry, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_417, out_seekRetry, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_424, out_Tmp_425, out_Tmp_426, out_Tmp_427, out_boogieTmp, out_vslice_dummy_var_103, out_vslice_dummy_var_104 := FlReadWriteTrack#0_loop_L23(in_transferBytes, out_Tmp_395, out_Tmp_396, out_Tmp_397, out_Tmp_398, out_Tmp_399, out_Tmp_400, out_Tmp_401, out_Tmp_402, out_Tmp_403, out_Tmp_404, out_Tmp_405, out_Tmp_406, out_Tmp_407, out_Tmp_408, out_recalibrateDrive, out_Tmp_409, out_Tmp_410, out_ioRetry, out_Tmp_412, in_driveMediaConstants_4, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_417, out_seekRetry, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_424, out_Tmp_425, out_Tmp_426, out_Tmp_427, in_DisketteExtension_15, in_IoMdl, in_IoOffset, in_WriteOperation_1, in_Cylinder, in_Head, in_Sector, in_NumberOfSectors, in_NeedSeek, out_boogieTmp, out_vslice_dummy_var_103, out_vslice_dummy_var_104);
    return;

  anon65_Then:
    assume {:partition} 0 > out_status_6;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} out_ioRetry < 2;
    out_ioRetry := out_ioRetry + 1;
    assume false;
    return;

  anon66_Then:
    assume {:partition} 2 <= out_ioRetry;
    goto L98;

  anon77_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_406], 192) == 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_408;
    assume {:nonnull} out_Tmp_408 != 0;
    assume out_Tmp_408 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_408 + 5 * 4] != 1;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    out_status_6 := -1073741465;
    goto L84;

  anon78_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_408 + 5 * 4] == 1;
    goto L84;

  anon64_Then:
    assume {:partition} 0 > out_status_6;
    goto L84;

  anon76_Then:
    assume {:partition} in_WriteOperation_1 == 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_422;
    assume {:nonnull} out_Tmp_422 != 0;
    assume out_Tmp_422 > 0;
    Mem_T.INT4[out_Tmp_422] := 64;
    goto L79;

  anon61_Then:
    assume {:partition} 0 > out_status_6;
    out_recalibrateDrive := 1;
    goto L101;

  anon75_Then:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_401;
    assume {:nonnull} out_Tmp_401 != 0;
    assume out_Tmp_401 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_401 + 1 * 4] == 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_425;
    assume {:nonnull} out_Tmp_425 != 0;
    assume out_Tmp_425 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_425 + 2 * 4] == 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_424;
    assume {:nonnull} out_Tmp_424 != 0;
    assume out_Tmp_424 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_424 + 3 * 4] != in_Cylinder;
    goto L56;

  anon81_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_424 + 3 * 4] == in_Cylinder;
    goto L39;

  anon80_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_425 + 2 * 4] != 0;
    goto L56;

  anon79_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_401 + 1 * 4] != 0;
    goto L56;

  anon63_Then:
    assume {:partition} 0 > out_status_6;
    goto L39;

  anon62_Then:
    assume {:partition} 0 > out_status_6;
    goto L39;

  anon74_Then:
    goto L41;

  L41:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    out_status_6 := -1073741464;
    goto L43;

  anon73_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_395], 32) == 0;
    goto L41;

  anon60_Then:
    assume {:partition} 0 > out_status_6;
    goto L39;

  anon58_Then:
    assume {:partition} out_recalibrateDrive == 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} in_NeedSeek != 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} in_driveMediaConstants_4 != 0;
    assume in_driveMediaConstants_4 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto L105;

  L105:
    out_status_6 := 0;
    goto L39;

  anon69_Then:
    goto L31;

  anon68_Then:
    goto L31;

  anon59_Then:
    assume {:partition} in_NeedSeek == 0;
    goto L105;

  anon57_Then:
    assume {:partition} out_recalibrateDrive == 0;
    goto L26;
}



procedure {:LoopProcedure} FlReadWriteTrack#0_loop_L23(in_transferBytes: int, in_Tmp_395: int, in_Tmp_396: int, in_Tmp_397: int, in_Tmp_398: int, in_Tmp_399: int, in_Tmp_400: int, in_Tmp_401: int, in_Tmp_402: int, in_Tmp_403: int, in_Tmp_404: int, in_Tmp_405: int, in_Tmp_406: int, in_Tmp_407: int, in_Tmp_408: int, in_recalibrateDrive: int, in_Tmp_409: int, in_Tmp_410: int, in_ioRetry: int, in_Tmp_412: int, in_driveMediaConstants_4: int, in_Tmp_413: int, in_Tmp_414: int, in_Tmp_416: int, in_Tmp_417: int, in_seekRetry: int, in_Tmp_419: int, in_Tmp_420: int, in_Tmp_422: int, in_status_6: int, in_Tmp_423: int, in_Tmp_424: int, in_Tmp_425: int, in_Tmp_426: int, in_Tmp_427: int, in_DisketteExtension_15: int, in_IoMdl: int, in_IoOffset: int, in_WriteOperation_1: int, in_Cylinder: int, in_Head: int, in_Sector: int, in_NumberOfSectors: int, in_NeedSeek: int, in_boogieTmp: int, in_vslice_dummy_var_103: int, in_vslice_dummy_var_104: int) returns (out_Tmp_395: int, out_Tmp_396: int, out_Tmp_397: int, out_Tmp_398: int, out_Tmp_399: int, out_Tmp_400: int, out_Tmp_401: int, out_Tmp_402: int, out_Tmp_403: int, out_Tmp_404: int, out_Tmp_405: int, out_Tmp_406: int, out_Tmp_407: int, out_Tmp_408: int, out_recalibrateDrive: int, out_Tmp_409: int, out_Tmp_410: int, out_ioRetry: int, out_Tmp_412: int, out_Tmp_413: int, out_Tmp_414: int, out_Tmp_416: int, out_Tmp_417: int, out_seekRetry: int, out_Tmp_419: int, out_Tmp_420: int, out_Tmp_422: int, out_status_6: int, out_Tmp_423: int, out_Tmp_424: int, out_Tmp_425: int, out_Tmp_426: int, out_Tmp_427: int, out_boogieTmp: int, out_vslice_dummy_var_103: int, out_vslice_dummy_var_104: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} out_recalibrateDrive == 1 || out_recalibrateDrive == in_recalibrateDrive;
  free ensures {:va_keep} out_vslice_dummy_var_104 == 0 || out_vslice_dummy_var_104 == -1073741823 || out_vslice_dummy_var_104 == in_vslice_dummy_var_104;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlReadWriteTrack#1_loop_L111(in_i_2: int, in_Tmp_394: int, in_Tmp_411: int, in_status_6: int, in_DisketteExtension_15: int, in_IoMdl: int, in_WriteOperation_1: int, in_Cylinder: int, in_Head: int, in_Sector: int, in_NumberOfSectors: int) returns (out_i_2: int, out_Tmp_394: int, out_Tmp_411: int, out_status_6: int)
{

  entry:
    out_i_2, out_Tmp_394, out_Tmp_411, out_status_6 := in_i_2, in_Tmp_394, in_Tmp_411, in_status_6;
    goto L111, exit;

  exit:
    return;

  L111:
    goto anon71_Else;

  anon71_Else:
    assume {:partition} in_NumberOfSectors > out_i_2;
    out_Tmp_394 := in_Sector + out_i_2;
    call {:si_unique_call 963} out_Tmp_411 := corral_nondet();
    call {:si_unique_call 964} out_status_6 := FlReadWriteTrack#0(in_DisketteExtension_15, in_IoMdl, out_Tmp_411, in_WriteOperation_1, in_Cylinder, in_Head, out_Tmp_394, 1, 0);
    goto anon72_Else;

  anon72_Else:
    assume {:partition} out_status_6 >= 0;
    out_i_2 := out_i_2 + 1;
    goto anon72_Else_dummy;

  anon72_Else_dummy:
    call {:si_unique_call 965} {:si_old_unique_call 1} out_i_2, out_Tmp_394, out_Tmp_411, out_status_6 := FlReadWriteTrack#1_loop_L111(out_i_2, out_Tmp_394, out_Tmp_411, out_status_6, in_DisketteExtension_15, in_IoMdl, in_WriteOperation_1, in_Cylinder, in_Head, in_Sector, in_NumberOfSectors);
    return;
}



procedure {:LoopProcedure} FlReadWriteTrack#1_loop_L111(in_i_2: int, in_Tmp_394: int, in_Tmp_411: int, in_status_6: int, in_DisketteExtension_15: int, in_IoMdl: int, in_WriteOperation_1: int, in_Cylinder: int, in_Head: int, in_Sector: int, in_NumberOfSectors: int) returns (out_i_2: int, out_Tmp_394: int, out_Tmp_411: int, out_status_6: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlReadWriteTrack#1_loop_L68(in_transferBytes: int, in_Tmp_399: int, in_Tmp_400: int, in_Tmp_402: int, in_Tmp_403: int, in_Tmp_406: int, in_Tmp_408: int, in_Tmp_409: int, in_ioRetry: int, in_Tmp_412: int, in_driveMediaConstants_4: int, in_Tmp_413: int, in_Tmp_414: int, in_Tmp_416: int, in_Tmp_419: int, in_Tmp_420: int, in_Tmp_422: int, in_status_6: int, in_Tmp_423: int, in_Tmp_427: int, in_DisketteExtension_15: int, in_IoMdl: int, in_IoOffset: int, in_WriteOperation_1: int, in_Cylinder: int, in_Head: int, in_Sector: int, in_NumberOfSectors: int, in_boogieTmp: int) returns (out_Tmp_399: int, out_Tmp_400: int, out_Tmp_402: int, out_Tmp_403: int, out_Tmp_406: int, out_Tmp_408: int, out_Tmp_409: int, out_ioRetry: int, out_Tmp_412: int, out_Tmp_413: int, out_Tmp_414: int, out_Tmp_416: int, out_Tmp_419: int, out_Tmp_420: int, out_Tmp_422: int, out_status_6: int, out_Tmp_423: int, out_Tmp_427: int, out_boogieTmp: int)
{
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;

  entry:
    out_Tmp_399, out_Tmp_400, out_Tmp_402, out_Tmp_403, out_Tmp_406, out_Tmp_408, out_Tmp_409, out_ioRetry, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_427, out_boogieTmp := in_Tmp_399, in_Tmp_400, in_Tmp_402, in_Tmp_403, in_Tmp_406, in_Tmp_408, in_Tmp_409, in_ioRetry, in_Tmp_412, in_Tmp_413, in_Tmp_414, in_Tmp_416, in_Tmp_419, in_Tmp_420, in_Tmp_422, in_status_6, in_Tmp_423, in_Tmp_427, in_boogieTmp;
    goto L68, exit;

  exit:
    return;

  L68:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_400;
    assume {:nonnull} out_Tmp_400 != 0;
    assume out_Tmp_400 > 0;
    call {:si_unique_call 966} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_400 + 1 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_399;
    assume {:nonnull} out_Tmp_399 != 0;
    assume out_Tmp_399 > 0;
    Mem_T.INT4[out_Tmp_399 + 2 * 4] := in_Cylinder;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_403;
    assume {:nonnull} out_Tmp_403 != 0;
    assume out_Tmp_403 > 0;
    Mem_T.INT4[out_Tmp_403 + 3 * 4] := in_Head;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_402;
    assume {:nonnull} out_Tmp_402 != 0;
    assume out_Tmp_402 > 0;
    Mem_T.INT4[out_Tmp_402 + 4 * 4] := in_Sector + 1;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_409;
    assume {:nonnull} out_Tmp_409 != 0;
    assume out_Tmp_409 > 0;
    assume {:nonnull} in_driveMediaConstants_4 != 0;
    assume in_driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_158;
    Mem_T.INT4[out_Tmp_409 + 5 * 4] := vslice_dummy_var_158;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_419;
    assume {:nonnull} out_Tmp_419 != 0;
    assume out_Tmp_419 > 0;
    Mem_T.INT4[out_Tmp_419 + 6 * 4] := in_Sector + in_NumberOfSectors;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_423;
    assume {:nonnull} out_Tmp_423 != 0;
    assume out_Tmp_423 > 0;
    assume {:nonnull} in_driveMediaConstants_4 != 0;
    assume in_driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_159;
    Mem_T.INT4[out_Tmp_423 + 7 * 4] := vslice_dummy_var_159;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_413;
    assume {:nonnull} out_Tmp_413 != 0;
    assume out_Tmp_413 > 0;
    assume {:nonnull} in_driveMediaConstants_4 != 0;
    assume in_driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_160;
    Mem_T.INT4[out_Tmp_413 + 8 * 4] := vslice_dummy_var_160;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} in_WriteOperation_1 != 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_416;
    assume {:nonnull} out_Tmp_416 != 0;
    assume out_Tmp_416 > 0;
    Mem_T.INT4[out_Tmp_416] := 66;
    goto L79;

  L79:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc vslice_dummy_var_161;
    havoc vslice_dummy_var_162;
    call {:si_unique_call 968} out_status_6 := FlIssueCommand(in_DisketteExtension_15, vslice_dummy_var_161, vslice_dummy_var_162, in_IoMdl, in_IoOffset, in_transferBytes);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} out_status_6 >= 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_406;
    assume {:nonnull} out_Tmp_406 != 0;
    assume out_Tmp_406 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_406], 192) != 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_420;
    assume {:nonnull} out_Tmp_420 != 0;
    assume out_Tmp_420 > 0;
    out_Tmp_427 := Mem_T.INT4[out_Tmp_420 + 2 * 4];
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_412;
    assume {:nonnull} out_Tmp_412 != 0;
    assume out_Tmp_412 > 0;
    out_Tmp_414 := Mem_T.INT4[out_Tmp_412 + 1 * 4];
    call {:si_unique_call 967} out_status_6 := FlInterpretError(out_Tmp_414, out_Tmp_427);
    goto L84;

  L84:
    goto anon65_Then;

  anon65_Then:
    assume {:partition} 0 > out_status_6;
    goto anon66_Else;

  anon66_Else:
    assume {:partition} out_ioRetry < 2;
    out_ioRetry := out_ioRetry + 1;
    goto anon66_Else_dummy;

  anon66_Else_dummy:
    call {:si_unique_call 969} {:si_old_unique_call 1} out_Tmp_399, out_Tmp_400, out_Tmp_402, out_Tmp_403, out_Tmp_406, out_Tmp_408, out_Tmp_409, out_ioRetry, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_427, out_boogieTmp := FlReadWriteTrack#1_loop_L68(in_transferBytes, out_Tmp_399, out_Tmp_400, out_Tmp_402, out_Tmp_403, out_Tmp_406, out_Tmp_408, out_Tmp_409, out_ioRetry, out_Tmp_412, in_driveMediaConstants_4, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_427, in_DisketteExtension_15, in_IoMdl, in_IoOffset, in_WriteOperation_1, in_Cylinder, in_Head, in_Sector, in_NumberOfSectors, out_boogieTmp);
    return;

  anon77_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_406], 192) == 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_408;
    assume {:nonnull} out_Tmp_408 != 0;
    assume out_Tmp_408 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_408 + 5 * 4] != 1;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    out_status_6 := -1073741465;
    goto L84;

  anon78_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_408 + 5 * 4] == 1;
    goto L84;

  anon64_Then:
    assume {:partition} 0 > out_status_6;
    goto L84;

  anon76_Then:
    assume {:partition} in_WriteOperation_1 == 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_422;
    assume {:nonnull} out_Tmp_422 != 0;
    assume out_Tmp_422 > 0;
    Mem_T.INT4[out_Tmp_422] := 64;
    goto L79;
}



procedure {:LoopProcedure} FlReadWriteTrack#1_loop_L68(in_transferBytes: int, in_Tmp_399: int, in_Tmp_400: int, in_Tmp_402: int, in_Tmp_403: int, in_Tmp_406: int, in_Tmp_408: int, in_Tmp_409: int, in_ioRetry: int, in_Tmp_412: int, in_driveMediaConstants_4: int, in_Tmp_413: int, in_Tmp_414: int, in_Tmp_416: int, in_Tmp_419: int, in_Tmp_420: int, in_Tmp_422: int, in_status_6: int, in_Tmp_423: int, in_Tmp_427: int, in_DisketteExtension_15: int, in_IoMdl: int, in_IoOffset: int, in_WriteOperation_1: int, in_Cylinder: int, in_Head: int, in_Sector: int, in_NumberOfSectors: int, in_boogieTmp: int) returns (out_Tmp_399: int, out_Tmp_400: int, out_Tmp_402: int, out_Tmp_403: int, out_Tmp_406: int, out_Tmp_408: int, out_Tmp_409: int, out_ioRetry: int, out_Tmp_412: int, out_Tmp_413: int, out_Tmp_414: int, out_Tmp_416: int, out_Tmp_419: int, out_Tmp_420: int, out_Tmp_422: int, out_status_6: int, out_Tmp_423: int, out_Tmp_427: int, out_boogieTmp: int);
  modifies Mem_T.INT4, alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlReadWriteTrack#1_loop_L23(in_transferBytes: int, in_Tmp_395: int, in_Tmp_396: int, in_Tmp_397: int, in_Tmp_398: int, in_Tmp_399: int, in_Tmp_400: int, in_Tmp_401: int, in_Tmp_402: int, in_Tmp_403: int, in_Tmp_404: int, in_Tmp_405: int, in_Tmp_406: int, in_Tmp_407: int, in_Tmp_408: int, in_recalibrateDrive: int, in_Tmp_409: int, in_Tmp_410: int, in_ioRetry: int, in_Tmp_412: int, in_driveMediaConstants_4: int, in_Tmp_413: int, in_Tmp_414: int, in_Tmp_416: int, in_Tmp_417: int, in_seekRetry: int, in_Tmp_419: int, in_Tmp_420: int, in_Tmp_422: int, in_status_6: int, in_Tmp_423: int, in_Tmp_424: int, in_Tmp_425: int, in_Tmp_426: int, in_Tmp_427: int, in_DisketteExtension_15: int, in_IoMdl: int, in_IoOffset: int, in_WriteOperation_1: int, in_Cylinder: int, in_Head: int, in_Sector: int, in_NumberOfSectors: int, in_NeedSeek: int, in_boogieTmp: int, in_vslice_dummy_var_107: int, in_vslice_dummy_var_108: int) returns (out_Tmp_395: int, out_Tmp_396: int, out_Tmp_397: int, out_Tmp_398: int, out_Tmp_399: int, out_Tmp_400: int, out_Tmp_401: int, out_Tmp_402: int, out_Tmp_403: int, out_Tmp_404: int, out_Tmp_405: int, out_Tmp_406: int, out_Tmp_407: int, out_Tmp_408: int, out_recalibrateDrive: int, out_Tmp_409: int, out_Tmp_410: int, out_ioRetry: int, out_Tmp_412: int, out_Tmp_413: int, out_Tmp_414: int, out_Tmp_416: int, out_Tmp_417: int, out_seekRetry: int, out_Tmp_419: int, out_Tmp_420: int, out_Tmp_422: int, out_status_6: int, out_Tmp_423: int, out_Tmp_424: int, out_Tmp_425: int, out_Tmp_426: int, out_Tmp_427: int, out_boogieTmp: int, out_vslice_dummy_var_107: int, out_vslice_dummy_var_108: int)
{
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_166: int;
  var vslice_dummy_var_167: int;
  var vslice_dummy_var_168: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;

  entry:
    out_Tmp_395, out_Tmp_396, out_Tmp_397, out_Tmp_398, out_Tmp_399, out_Tmp_400, out_Tmp_401, out_Tmp_402, out_Tmp_403, out_Tmp_404, out_Tmp_405, out_Tmp_406, out_Tmp_407, out_Tmp_408, out_recalibrateDrive, out_Tmp_409, out_Tmp_410, out_ioRetry, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_417, out_seekRetry, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_424, out_Tmp_425, out_Tmp_426, out_Tmp_427, out_boogieTmp, out_vslice_dummy_var_107, out_vslice_dummy_var_108 := in_Tmp_395, in_Tmp_396, in_Tmp_397, in_Tmp_398, in_Tmp_399, in_Tmp_400, in_Tmp_401, in_Tmp_402, in_Tmp_403, in_Tmp_404, in_Tmp_405, in_Tmp_406, in_Tmp_407, in_Tmp_408, in_recalibrateDrive, in_Tmp_409, in_Tmp_410, in_ioRetry, in_Tmp_412, in_Tmp_413, in_Tmp_414, in_Tmp_416, in_Tmp_417, in_seekRetry, in_Tmp_419, in_Tmp_420, in_Tmp_422, in_status_6, in_Tmp_423, in_Tmp_424, in_Tmp_425, in_Tmp_426, in_Tmp_427, in_boogieTmp, in_vslice_dummy_var_107, in_vslice_dummy_var_108;
    goto L23, exit;

  exit:
    return;

  L23:
    assume {:CounterLoop 3} {:Counter "seekRetry"} true;
    goto anon55_Else;

  anon55_Else:
    assume {:partition} 3 > out_seekRetry;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} out_recalibrateDrive != 0;
    call {:si_unique_call 971} out_vslice_dummy_var_107 := FlRecalibrateDrive(in_DisketteExtension_15);
    goto L26;

  L26:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} out_recalibrateDrive != 0;
    goto L31;

  L31:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_426;
    assume {:nonnull} out_Tmp_426 != 0;
    assume out_Tmp_426 > 0;
    Mem_T.INT4[out_Tmp_426] := 16;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_404;
    assume {:nonnull} out_Tmp_404 != 0;
    assume out_Tmp_404 > 0;
    call {:si_unique_call 972} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_404 + 1 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_405;
    assume {:nonnull} out_Tmp_405 != 0;
    assume out_Tmp_405 > 0;
    call {:si_unique_call 973} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_405 + 2 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc vslice_dummy_var_163;
    havoc vslice_dummy_var_164;
    call {:si_unique_call 974} out_status_6 := FlIssueCommand(in_DisketteExtension_15, vslice_dummy_var_163, vslice_dummy_var_164, 0, 0, 0);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} out_status_6 >= 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_395;
    assume {:nonnull} out_Tmp_395 != 0;
    assume out_Tmp_395 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_395], 32) != 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto L43;

  L43:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} out_status_6 >= 0;
    call {:si_unique_call 975} out_vslice_dummy_var_108 := KeDelayExecutionThread(0, 0, 0);
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_398;
    assume {:nonnull} out_Tmp_398 != 0;
    assume out_Tmp_398 > 0;
    Mem_T.INT4[out_Tmp_398] := 84;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_407;
    assume {:nonnull} out_Tmp_407 != 0;
    assume out_Tmp_407 > 0;
    call {:si_unique_call 976} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_407 + 1 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc vslice_dummy_var_165;
    havoc vslice_dummy_var_166;
    call {:si_unique_call 977} out_status_6 := FlIssueCommand(in_DisketteExtension_15, vslice_dummy_var_165, vslice_dummy_var_166, 0, 0, 0);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} out_status_6 >= 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto L56;

  L56:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_396;
    assume {:nonnull} out_Tmp_396 != 0;
    assume out_Tmp_396 > 0;
    out_Tmp_397 := Mem_T.INT4[out_Tmp_396 + 2 * 4];
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_417;
    assume {:nonnull} out_Tmp_417 != 0;
    assume out_Tmp_417 > 0;
    out_Tmp_410 := Mem_T.INT4[out_Tmp_417 + 1 * 4];
    call {:si_unique_call 970} out_status_6 := FlInterpretError(out_Tmp_410, out_Tmp_397);
    goto L39;

  L39:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} out_status_6 >= 0;
    goto L68;

  L68:
    call {:si_unique_call 980} out_Tmp_399, out_Tmp_400, out_Tmp_402, out_Tmp_403, out_Tmp_406, out_Tmp_408, out_Tmp_409, out_ioRetry, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_427, out_boogieTmp := FlReadWriteTrack#1_loop_L68(in_transferBytes, out_Tmp_399, out_Tmp_400, out_Tmp_402, out_Tmp_403, out_Tmp_406, out_Tmp_408, out_Tmp_409, out_ioRetry, out_Tmp_412, in_driveMediaConstants_4, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_427, in_DisketteExtension_15, in_IoMdl, in_IoOffset, in_WriteOperation_1, in_Cylinder, in_Head, in_Sector, in_NumberOfSectors, out_boogieTmp);
    goto L68_last;

  L68_last:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_400;
    assume {:nonnull} out_Tmp_400 != 0;
    assume out_Tmp_400 > 0;
    call {:si_unique_call 981} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_400 + 1 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_399;
    assume {:nonnull} out_Tmp_399 != 0;
    assume out_Tmp_399 > 0;
    Mem_T.INT4[out_Tmp_399 + 2 * 4] := in_Cylinder;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_403;
    assume {:nonnull} out_Tmp_403 != 0;
    assume out_Tmp_403 > 0;
    Mem_T.INT4[out_Tmp_403 + 3 * 4] := in_Head;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_402;
    assume {:nonnull} out_Tmp_402 != 0;
    assume out_Tmp_402 > 0;
    Mem_T.INT4[out_Tmp_402 + 4 * 4] := in_Sector + 1;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_409;
    assume {:nonnull} out_Tmp_409 != 0;
    assume out_Tmp_409 > 0;
    assume {:nonnull} in_driveMediaConstants_4 != 0;
    assume in_driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_169;
    Mem_T.INT4[out_Tmp_409 + 5 * 4] := vslice_dummy_var_169;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_419;
    assume {:nonnull} out_Tmp_419 != 0;
    assume out_Tmp_419 > 0;
    Mem_T.INT4[out_Tmp_419 + 6 * 4] := in_Sector + in_NumberOfSectors;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_423;
    assume {:nonnull} out_Tmp_423 != 0;
    assume out_Tmp_423 > 0;
    assume {:nonnull} in_driveMediaConstants_4 != 0;
    assume in_driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_170;
    Mem_T.INT4[out_Tmp_423 + 7 * 4] := vslice_dummy_var_170;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_413;
    assume {:nonnull} out_Tmp_413 != 0;
    assume out_Tmp_413 > 0;
    assume {:nonnull} in_driveMediaConstants_4 != 0;
    assume in_driveMediaConstants_4 > 0;
    havoc vslice_dummy_var_171;
    Mem_T.INT4[out_Tmp_413 + 8 * 4] := vslice_dummy_var_171;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} in_WriteOperation_1 != 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_416;
    assume {:nonnull} out_Tmp_416 != 0;
    assume out_Tmp_416 > 0;
    Mem_T.INT4[out_Tmp_416] := 66;
    goto L79;

  L79:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc vslice_dummy_var_167;
    havoc vslice_dummy_var_168;
    call {:si_unique_call 979} out_status_6 := FlIssueCommand(in_DisketteExtension_15, vslice_dummy_var_167, vslice_dummy_var_168, in_IoMdl, in_IoOffset, in_transferBytes);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} out_status_6 >= 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_406;
    assume {:nonnull} out_Tmp_406 != 0;
    assume out_Tmp_406 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_406], 192) != 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_420;
    assume {:nonnull} out_Tmp_420 != 0;
    assume out_Tmp_420 > 0;
    out_Tmp_427 := Mem_T.INT4[out_Tmp_420 + 2 * 4];
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_412;
    assume {:nonnull} out_Tmp_412 != 0;
    assume out_Tmp_412 > 0;
    out_Tmp_414 := Mem_T.INT4[out_Tmp_412 + 1 * 4];
    call {:si_unique_call 978} out_status_6 := FlInterpretError(out_Tmp_414, out_Tmp_427);
    goto L84;

  L84:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} out_status_6 >= 0;
    goto L98;

  L98:
    goto anon67_Else;

  anon67_Else:
    assume {:partition} out_status_6 < 0;
    out_recalibrateDrive := 1;
    goto L101;

  L101:
    out_seekRetry := out_seekRetry + 1;
    goto L101_dummy;

  L101_dummy:
    call {:si_unique_call 982} {:si_old_unique_call 1} out_Tmp_395, out_Tmp_396, out_Tmp_397, out_Tmp_398, out_Tmp_399, out_Tmp_400, out_Tmp_401, out_Tmp_402, out_Tmp_403, out_Tmp_404, out_Tmp_405, out_Tmp_406, out_Tmp_407, out_Tmp_408, out_recalibrateDrive, out_Tmp_409, out_Tmp_410, out_ioRetry, out_Tmp_412, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_417, out_seekRetry, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_424, out_Tmp_425, out_Tmp_426, out_Tmp_427, out_boogieTmp, out_vslice_dummy_var_107, out_vslice_dummy_var_108 := FlReadWriteTrack#1_loop_L23(in_transferBytes, out_Tmp_395, out_Tmp_396, out_Tmp_397, out_Tmp_398, out_Tmp_399, out_Tmp_400, out_Tmp_401, out_Tmp_402, out_Tmp_403, out_Tmp_404, out_Tmp_405, out_Tmp_406, out_Tmp_407, out_Tmp_408, out_recalibrateDrive, out_Tmp_409, out_Tmp_410, out_ioRetry, out_Tmp_412, in_driveMediaConstants_4, out_Tmp_413, out_Tmp_414, out_Tmp_416, out_Tmp_417, out_seekRetry, out_Tmp_419, out_Tmp_420, out_Tmp_422, out_status_6, out_Tmp_423, out_Tmp_424, out_Tmp_425, out_Tmp_426, out_Tmp_427, in_DisketteExtension_15, in_IoMdl, in_IoOffset, in_WriteOperation_1, in_Cylinder, in_Head, in_Sector, in_NumberOfSectors, in_NeedSeek, out_boogieTmp, out_vslice_dummy_var_107, out_vslice_dummy_var_108);
    return;

  anon65_Then:
    assume {:partition} 0 > out_status_6;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} out_ioRetry < 2;
    out_ioRetry := out_ioRetry + 1;
    assume false;
    return;

  anon66_Then:
    assume {:partition} 2 <= out_ioRetry;
    goto L98;

  anon77_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_406], 192) == 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_408;
    assume {:nonnull} out_Tmp_408 != 0;
    assume out_Tmp_408 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_408 + 5 * 4] != 1;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    out_status_6 := -1073741465;
    goto L84;

  anon78_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_408 + 5 * 4] == 1;
    goto L84;

  anon64_Then:
    assume {:partition} 0 > out_status_6;
    goto L84;

  anon76_Then:
    assume {:partition} in_WriteOperation_1 == 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_422;
    assume {:nonnull} out_Tmp_422 != 0;
    assume out_Tmp_422 > 0;
    Mem_T.INT4[out_Tmp_422] := 64;
    goto L79;

  anon61_Then:
    assume {:partition} 0 > out_status_6;
    out_recalibrateDrive := 1;
    goto L101;

  anon75_Then:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_401;
    assume {:nonnull} out_Tmp_401 != 0;
    assume out_Tmp_401 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_401 + 1 * 4] == 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_425;
    assume {:nonnull} out_Tmp_425 != 0;
    assume out_Tmp_425 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_425 + 2 * 4] == 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    havoc out_Tmp_424;
    assume {:nonnull} out_Tmp_424 != 0;
    assume out_Tmp_424 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_424 + 3 * 4] != in_Cylinder;
    goto L56;

  anon81_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_424 + 3 * 4] == in_Cylinder;
    goto L39;

  anon80_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_425 + 2 * 4] != 0;
    goto L56;

  anon79_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_401 + 1 * 4] != 0;
    goto L56;

  anon63_Then:
    assume {:partition} 0 > out_status_6;
    goto L39;

  anon62_Then:
    assume {:partition} 0 > out_status_6;
    goto L39;

  anon74_Then:
    goto L41;

  L41:
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    out_status_6 := -1073741464;
    goto L43;

  anon73_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_395], 32) == 0;
    goto L41;

  anon60_Then:
    assume {:partition} 0 > out_status_6;
    goto L39;

  anon58_Then:
    assume {:partition} out_recalibrateDrive == 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} in_NeedSeek != 0;
    assume {:nonnull} in_DisketteExtension_15 != 0;
    assume in_DisketteExtension_15 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} in_driveMediaConstants_4 != 0;
    assume in_driveMediaConstants_4 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto L105;

  L105:
    out_status_6 := 0;
    goto L39;

  anon69_Then:
    goto L31;

  anon68_Then:
    goto L31;

  anon59_Then:
    assume {:partition} in_NeedSeek == 0;
    goto L105;

  anon57_Then:
    assume {:partition} out_recalibrateDrive == 0;
    goto L26;
}



procedure {:LoopProcedure} FlReadWriteTrack#1_loop_L23(in_transferBytes: int, in_Tmp_395: int, in_Tmp_396: int, in_Tmp_397: int, in_Tmp_398: int, in_Tmp_399: int, in_Tmp_400: int, in_Tmp_401: int, in_Tmp_402: int, in_Tmp_403: int, in_Tmp_404: int, in_Tmp_405: int, in_Tmp_406: int, in_Tmp_407: int, in_Tmp_408: int, in_recalibrateDrive: int, in_Tmp_409: int, in_Tmp_410: int, in_ioRetry: int, in_Tmp_412: int, in_driveMediaConstants_4: int, in_Tmp_413: int, in_Tmp_414: int, in_Tmp_416: int, in_Tmp_417: int, in_seekRetry: int, in_Tmp_419: int, in_Tmp_420: int, in_Tmp_422: int, in_status_6: int, in_Tmp_423: int, in_Tmp_424: int, in_Tmp_425: int, in_Tmp_426: int, in_Tmp_427: int, in_DisketteExtension_15: int, in_IoMdl: int, in_IoOffset: int, in_WriteOperation_1: int, in_Cylinder: int, in_Head: int, in_Sector: int, in_NumberOfSectors: int, in_NeedSeek: int, in_boogieTmp: int, in_vslice_dummy_var_107: int, in_vslice_dummy_var_108: int) returns (out_Tmp_395: int, out_Tmp_396: int, out_Tmp_397: int, out_Tmp_398: int, out_Tmp_399: int, out_Tmp_400: int, out_Tmp_401: int, out_Tmp_402: int, out_Tmp_403: int, out_Tmp_404: int, out_Tmp_405: int, out_Tmp_406: int, out_Tmp_407: int, out_Tmp_408: int, out_recalibrateDrive: int, out_Tmp_409: int, out_Tmp_410: int, out_ioRetry: int, out_Tmp_412: int, out_Tmp_413: int, out_Tmp_414: int, out_Tmp_416: int, out_Tmp_417: int, out_seekRetry: int, out_Tmp_419: int, out_Tmp_420: int, out_Tmp_422: int, out_status_6: int, out_Tmp_423: int, out_Tmp_424: int, out_Tmp_425: int, out_Tmp_426: int, out_Tmp_427: int, out_boogieTmp: int, out_vslice_dummy_var_107: int, out_vslice_dummy_var_108: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} out_recalibrateDrive == 1 || out_recalibrateDrive == in_recalibrateDrive;
  free ensures {:va_keep} out_vslice_dummy_var_108 == 0 || out_vslice_dummy_var_108 == -1073741823 || out_vslice_dummy_var_108 == in_vslice_dummy_var_108;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlDetermineMediaType#0_loop_L27(in_Tmp_252: int, in_Tmp_253: int, in_Tmp_254: int, in_Tmp_255: int, in_driveMediaConstants: int, in_ntStatus_6: int, in_Tmp_260: int, in_Tmp_262: int, in_mediaTypesExhausted: int, in_Tmp_263: int, in_Tmp_264: int, in_DisketteExtension_4: int, in_boogieTmp: int) returns (out_Tmp_252: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_driveMediaConstants: int, out_ntStatus_6: int, out_Tmp_260: int, out_Tmp_262: int, out_mediaTypesExhausted: int, out_Tmp_263: int, out_Tmp_264: int, out_boogieTmp: int)
{
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;

  entry:
    out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_ntStatus_6, out_Tmp_260, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, out_boogieTmp := in_Tmp_252, in_Tmp_253, in_Tmp_254, in_Tmp_255, in_driveMediaConstants, in_ntStatus_6, in_Tmp_260, in_Tmp_262, in_mediaTypesExhausted, in_Tmp_263, in_Tmp_264, in_boogieTmp;
    goto L27, exit;

  exit:
    return;

  L27:
    call {:si_unique_call 983} out_ntStatus_6 := FlDatarateSpecifyConfigure(in_DisketteExtension_4);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} out_ntStatus_6 >= 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_260;
    out_driveMediaConstants := DriveMediaConstants + out_Tmp_260 * 80;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_252;
    assume {:nonnull} out_Tmp_252 != 0;
    assume out_Tmp_252 > 0;
    call {:si_unique_call 984} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_252 + 1 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_255;
    assume {:nonnull} out_Tmp_255 != 0;
    assume out_Tmp_255 > 0;
    Mem_T.INT4[out_Tmp_255] := 84;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc vslice_dummy_var_172;
    havoc vslice_dummy_var_173;
    call {:si_unique_call 985} out_ntStatus_6 := FlIssueCommand(in_DisketteExtension_4, vslice_dummy_var_172, vslice_dummy_var_173, 0, 0, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} out_ntStatus_6 >= 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_263;
    assume {:nonnull} out_Tmp_263 != 0;
    assume out_Tmp_263 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_262;
    assume {:nonnull} out_Tmp_262 != 0;
    assume out_Tmp_262 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_262 + 1 * 4] == 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_253;
    assume {:nonnull} out_Tmp_253 != 0;
    assume out_Tmp_253 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_253 + 2 * 4] == 0;
    goto L46;

  L46:
    goto anon34_Then;

  anon34_Then:
    assume {:partition} 0 > out_ntStatus_6;
    goto anon35_Then;

  anon35_Then:
    assume {:partition} out_mediaTypesExhausted == 0;
    goto anon35_Then_dummy;

  anon35_Then_dummy:
    call {:si_unique_call 986} {:si_old_unique_call 1} out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_ntStatus_6, out_Tmp_260, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, out_boogieTmp := FlDetermineMediaType#0_loop_L27(out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_ntStatus_6, out_Tmp_260, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, in_DisketteExtension_4, out_boogieTmp);
    return;

  anon42_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_253 + 2 * 4] != 0;
    goto L41;

  L41:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_264;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(in_DisketteExtension_4))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + out_Tmp_264 * 80)];
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} out_ntStatus_6 != -1073741661;
    out_ntStatus_6 := -1073741804;
    goto L53;

  L53:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_254;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    out_mediaTypesExhausted := 1;
    goto L46;

  anon40_Then:
    goto L46;

  anon39_Then:
    assume {:partition} out_ntStatus_6 == -1073741661;
    goto L53;

  anon41_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_262 + 1 * 4] != 0;
    goto L41;

  anon38_Then:
    goto L41;

  anon33_Then:
    assume {:partition} 0 > out_ntStatus_6;
    goto L41;

  anon32_Then:
    assume {:partition} 0 > out_ntStatus_6;
    out_mediaTypesExhausted := 1;
    goto L46;
}



procedure {:LoopProcedure} FlDetermineMediaType#0_loop_L27(in_Tmp_252: int, in_Tmp_253: int, in_Tmp_254: int, in_Tmp_255: int, in_driveMediaConstants: int, in_ntStatus_6: int, in_Tmp_260: int, in_Tmp_262: int, in_mediaTypesExhausted: int, in_Tmp_263: int, in_Tmp_264: int, in_DisketteExtension_4: int, in_boogieTmp: int) returns (out_Tmp_252: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_driveMediaConstants: int, out_ntStatus_6: int, out_Tmp_260: int, out_Tmp_262: int, out_mediaTypesExhausted: int, out_Tmp_263: int, out_Tmp_264: int, out_boogieTmp: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} out_mediaTypesExhausted == 1 || out_mediaTypesExhausted == in_mediaTypesExhausted;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlDetermineMediaType#0_loop_L18(in_Tmp_252: int, in_Tmp_253: int, in_Tmp_254: int, in_Tmp_255: int, in_driveMediaConstants: int, in_Tmp_257: int, in_ntStatus_6: int, in_Tmp_260: int, in_retries: int, in_Tmp_261: int, in_Tmp_262: int, in_mediaTypesExhausted: int, in_Tmp_263: int, in_Tmp_264: int, in_DisketteExtension_4: int, in_boogieTmp: int, in_vslice_dummy_var_115: int) returns (out_Tmp_252: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_driveMediaConstants: int, out_Tmp_257: int, out_ntStatus_6: int, out_Tmp_260: int, out_retries: int, out_Tmp_261: int, out_Tmp_262: int, out_mediaTypesExhausted: int, out_Tmp_263: int, out_Tmp_264: int, out_boogieTmp: int, out_vslice_dummy_var_115: int)
{
  var vslice_dummy_var_174: int;
  var vslice_dummy_var_175: int;

  entry:
    out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_Tmp_257, out_ntStatus_6, out_Tmp_260, out_retries, out_Tmp_261, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, out_boogieTmp, out_vslice_dummy_var_115 := in_Tmp_252, in_Tmp_253, in_Tmp_254, in_Tmp_255, in_driveMediaConstants, in_Tmp_257, in_ntStatus_6, in_Tmp_260, in_retries, in_Tmp_261, in_Tmp_262, in_mediaTypesExhausted, in_Tmp_263, in_Tmp_264, in_boogieTmp, in_vslice_dummy_var_115;
    goto L18, exit;

  exit:
    return;

  L18:
    goto anon29_Else;

  anon29_Else:
    assume {:partition} 3 > out_retries;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} out_retries != 0;
    call {:si_unique_call 989} out_vslice_dummy_var_115 := FlInitializeControllerHardware(in_DisketteExtension_4);
    goto L21;

  L21:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_257;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_261;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(in_DisketteExtension_4))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + out_Tmp_261 * 80)];
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    out_mediaTypesExhausted := 0;
    goto L27;

  L27:
    call {:si_unique_call 987} out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_ntStatus_6, out_Tmp_260, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, out_boogieTmp := FlDetermineMediaType#0_loop_L27(out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_ntStatus_6, out_Tmp_260, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, in_DisketteExtension_4, out_boogieTmp);
    goto L27_last;

  L27_last:
    call {:si_unique_call 988} out_ntStatus_6 := FlDatarateSpecifyConfigure(in_DisketteExtension_4);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} out_ntStatus_6 >= 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_260;
    out_driveMediaConstants := DriveMediaConstants + out_Tmp_260 * 80;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_252;
    assume {:nonnull} out_Tmp_252 != 0;
    assume out_Tmp_252 > 0;
    call {:si_unique_call 990} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_252 + 1 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_255;
    assume {:nonnull} out_Tmp_255 != 0;
    assume out_Tmp_255 > 0;
    Mem_T.INT4[out_Tmp_255] := 84;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc vslice_dummy_var_174;
    havoc vslice_dummy_var_175;
    call {:si_unique_call 991} out_ntStatus_6 := FlIssueCommand(in_DisketteExtension_4, vslice_dummy_var_174, vslice_dummy_var_175, 0, 0, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} out_ntStatus_6 >= 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_263;
    assume {:nonnull} out_Tmp_263 != 0;
    assume out_Tmp_263 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_262;
    assume {:nonnull} out_Tmp_262 != 0;
    assume out_Tmp_262 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_262 + 1 * 4] == 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_253;
    assume {:nonnull} out_Tmp_253 != 0;
    assume out_Tmp_253 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_253 + 2 * 4] == 0;
    goto L46;

  L46:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} out_ntStatus_6 >= 0;
    goto L48;

  L48:
    goto anon36_Else;

  anon36_Else:
    assume {:partition} out_ntStatus_6 < 0;
    out_retries := out_retries + 1;
    goto anon36_Else_dummy;

  anon36_Else_dummy:
    call {:si_unique_call 992} {:si_old_unique_call 1} out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_Tmp_257, out_ntStatus_6, out_Tmp_260, out_retries, out_Tmp_261, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, out_boogieTmp, out_vslice_dummy_var_115 := FlDetermineMediaType#0_loop_L18(out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_Tmp_257, out_ntStatus_6, out_Tmp_260, out_retries, out_Tmp_261, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, in_DisketteExtension_4, out_boogieTmp, out_vslice_dummy_var_115);
    return;

  anon34_Then:
    assume {:partition} 0 > out_ntStatus_6;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} out_mediaTypesExhausted != 0;
    goto L48;

  anon35_Then:
    assume {:partition} out_mediaTypesExhausted == 0;
    assume false;
    return;

  anon42_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_253 + 2 * 4] != 0;
    goto L41;

  L41:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_264;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(in_DisketteExtension_4))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + out_Tmp_264 * 80)];
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} out_ntStatus_6 != -1073741661;
    out_ntStatus_6 := -1073741804;
    goto L53;

  L53:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_254;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    out_mediaTypesExhausted := 1;
    goto L46;

  anon40_Then:
    goto L46;

  anon39_Then:
    assume {:partition} out_ntStatus_6 == -1073741661;
    goto L53;

  anon41_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_262 + 1 * 4] != 0;
    goto L41;

  anon38_Then:
    goto L41;

  anon33_Then:
    assume {:partition} 0 > out_ntStatus_6;
    goto L41;

  anon32_Then:
    assume {:partition} 0 > out_ntStatus_6;
    out_mediaTypesExhausted := 1;
    goto L46;

  anon31_Then:
    assume {:partition} out_retries == 0;
    goto L21;
}



procedure {:LoopProcedure} FlDetermineMediaType#0_loop_L18(in_Tmp_252: int, in_Tmp_253: int, in_Tmp_254: int, in_Tmp_255: int, in_driveMediaConstants: int, in_Tmp_257: int, in_ntStatus_6: int, in_Tmp_260: int, in_retries: int, in_Tmp_261: int, in_Tmp_262: int, in_mediaTypesExhausted: int, in_Tmp_263: int, in_Tmp_264: int, in_DisketteExtension_4: int, in_boogieTmp: int, in_vslice_dummy_var_115: int) returns (out_Tmp_252: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_driveMediaConstants: int, out_Tmp_257: int, out_ntStatus_6: int, out_Tmp_260: int, out_retries: int, out_Tmp_261: int, out_Tmp_262: int, out_mediaTypesExhausted: int, out_Tmp_263: int, out_Tmp_264: int, out_boogieTmp: int, out_vslice_dummy_var_115: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} out_mediaTypesExhausted == 1 || out_mediaTypesExhausted == 0 || out_mediaTypesExhausted == in_mediaTypesExhausted;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlDetermineMediaType#1_loop_L27(in_Tmp_252: int, in_Tmp_253: int, in_Tmp_254: int, in_Tmp_255: int, in_driveMediaConstants: int, in_ntStatus_6: int, in_Tmp_260: int, in_Tmp_262: int, in_mediaTypesExhausted: int, in_Tmp_263: int, in_Tmp_264: int, in_DisketteExtension_4: int, in_boogieTmp: int) returns (out_Tmp_252: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_driveMediaConstants: int, out_ntStatus_6: int, out_Tmp_260: int, out_Tmp_262: int, out_mediaTypesExhausted: int, out_Tmp_263: int, out_Tmp_264: int, out_boogieTmp: int)
{
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_177: int;

  entry:
    out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_ntStatus_6, out_Tmp_260, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, out_boogieTmp := in_Tmp_252, in_Tmp_253, in_Tmp_254, in_Tmp_255, in_driveMediaConstants, in_ntStatus_6, in_Tmp_260, in_Tmp_262, in_mediaTypesExhausted, in_Tmp_263, in_Tmp_264, in_boogieTmp;
    goto L27, exit;

  exit:
    return;

  L27:
    call {:si_unique_call 993} out_ntStatus_6 := FlDatarateSpecifyConfigure(in_DisketteExtension_4);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} out_ntStatus_6 >= 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_260;
    out_driveMediaConstants := DriveMediaConstants + out_Tmp_260 * 80;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_252;
    assume {:nonnull} out_Tmp_252 != 0;
    assume out_Tmp_252 > 0;
    call {:si_unique_call 994} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_252 + 1 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_255;
    assume {:nonnull} out_Tmp_255 != 0;
    assume out_Tmp_255 > 0;
    Mem_T.INT4[out_Tmp_255] := 84;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc vslice_dummy_var_176;
    havoc vslice_dummy_var_177;
    call {:si_unique_call 995} out_ntStatus_6 := FlIssueCommand(in_DisketteExtension_4, vslice_dummy_var_176, vslice_dummy_var_177, 0, 0, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} out_ntStatus_6 >= 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_263;
    assume {:nonnull} out_Tmp_263 != 0;
    assume out_Tmp_263 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_262;
    assume {:nonnull} out_Tmp_262 != 0;
    assume out_Tmp_262 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_262 + 1 * 4] == 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_253;
    assume {:nonnull} out_Tmp_253 != 0;
    assume out_Tmp_253 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_253 + 2 * 4] == 0;
    goto L46;

  L46:
    goto anon34_Then;

  anon34_Then:
    assume {:partition} 0 > out_ntStatus_6;
    goto anon35_Then;

  anon35_Then:
    assume {:partition} out_mediaTypesExhausted == 0;
    goto anon35_Then_dummy;

  anon35_Then_dummy:
    call {:si_unique_call 996} {:si_old_unique_call 1} out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_ntStatus_6, out_Tmp_260, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, out_boogieTmp := FlDetermineMediaType#1_loop_L27(out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_ntStatus_6, out_Tmp_260, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, in_DisketteExtension_4, out_boogieTmp);
    return;

  anon42_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_253 + 2 * 4] != 0;
    goto L41;

  L41:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_264;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(in_DisketteExtension_4))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + out_Tmp_264 * 80)];
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} out_ntStatus_6 != -1073741661;
    out_ntStatus_6 := -1073741804;
    goto L53;

  L53:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_254;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    out_mediaTypesExhausted := 1;
    goto L46;

  anon40_Then:
    goto L46;

  anon39_Then:
    assume {:partition} out_ntStatus_6 == -1073741661;
    goto L53;

  anon41_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_262 + 1 * 4] != 0;
    goto L41;

  anon38_Then:
    goto L41;

  anon33_Then:
    assume {:partition} 0 > out_ntStatus_6;
    goto L41;

  anon32_Then:
    assume {:partition} 0 > out_ntStatus_6;
    out_mediaTypesExhausted := 1;
    goto L46;
}



procedure {:LoopProcedure} FlDetermineMediaType#1_loop_L27(in_Tmp_252: int, in_Tmp_253: int, in_Tmp_254: int, in_Tmp_255: int, in_driveMediaConstants: int, in_ntStatus_6: int, in_Tmp_260: int, in_Tmp_262: int, in_mediaTypesExhausted: int, in_Tmp_263: int, in_Tmp_264: int, in_DisketteExtension_4: int, in_boogieTmp: int) returns (out_Tmp_252: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_driveMediaConstants: int, out_ntStatus_6: int, out_Tmp_260: int, out_Tmp_262: int, out_mediaTypesExhausted: int, out_Tmp_263: int, out_Tmp_264: int, out_boogieTmp: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} out_mediaTypesExhausted == 1 || out_mediaTypesExhausted == in_mediaTypesExhausted;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlDetermineMediaType#1_loop_L18(in_Tmp_252: int, in_Tmp_253: int, in_Tmp_254: int, in_Tmp_255: int, in_driveMediaConstants: int, in_Tmp_257: int, in_ntStatus_6: int, in_Tmp_260: int, in_retries: int, in_Tmp_261: int, in_Tmp_262: int, in_mediaTypesExhausted: int, in_Tmp_263: int, in_Tmp_264: int, in_DisketteExtension_4: int, in_boogieTmp: int, in_vslice_dummy_var_116: int) returns (out_Tmp_252: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_driveMediaConstants: int, out_Tmp_257: int, out_ntStatus_6: int, out_Tmp_260: int, out_retries: int, out_Tmp_261: int, out_Tmp_262: int, out_mediaTypesExhausted: int, out_Tmp_263: int, out_Tmp_264: int, out_boogieTmp: int, out_vslice_dummy_var_116: int)
{
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_179: int;

  entry:
    out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_Tmp_257, out_ntStatus_6, out_Tmp_260, out_retries, out_Tmp_261, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, out_boogieTmp, out_vslice_dummy_var_116 := in_Tmp_252, in_Tmp_253, in_Tmp_254, in_Tmp_255, in_driveMediaConstants, in_Tmp_257, in_ntStatus_6, in_Tmp_260, in_retries, in_Tmp_261, in_Tmp_262, in_mediaTypesExhausted, in_Tmp_263, in_Tmp_264, in_boogieTmp, in_vslice_dummy_var_116;
    goto L18, exit;

  exit:
    return;

  L18:
    goto anon29_Else;

  anon29_Else:
    assume {:partition} 3 > out_retries;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} out_retries != 0;
    call {:si_unique_call 999} out_vslice_dummy_var_116 := FlInitializeControllerHardware(in_DisketteExtension_4);
    goto L21;

  L21:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_257;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_261;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(in_DisketteExtension_4))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + out_Tmp_261 * 80)];
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    out_mediaTypesExhausted := 0;
    goto L27;

  L27:
    call {:si_unique_call 997} out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_ntStatus_6, out_Tmp_260, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, out_boogieTmp := FlDetermineMediaType#1_loop_L27(out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_ntStatus_6, out_Tmp_260, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, in_DisketteExtension_4, out_boogieTmp);
    goto L27_last;

  L27_last:
    call {:si_unique_call 998} out_ntStatus_6 := FlDatarateSpecifyConfigure(in_DisketteExtension_4);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} out_ntStatus_6 >= 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_260;
    out_driveMediaConstants := DriveMediaConstants + out_Tmp_260 * 80;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_252;
    assume {:nonnull} out_Tmp_252 != 0;
    assume out_Tmp_252 > 0;
    call {:si_unique_call 1000} out_boogieTmp := corral_nondet();
    Mem_T.INT4[out_Tmp_252 + 1 * 4] := out_boogieTmp;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_255;
    assume {:nonnull} out_Tmp_255 != 0;
    assume out_Tmp_255 > 0;
    Mem_T.INT4[out_Tmp_255] := 84;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc vslice_dummy_var_178;
    havoc vslice_dummy_var_179;
    call {:si_unique_call 1001} out_ntStatus_6 := FlIssueCommand(in_DisketteExtension_4, vslice_dummy_var_178, vslice_dummy_var_179, 0, 0, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} out_ntStatus_6 >= 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_263;
    assume {:nonnull} out_Tmp_263 != 0;
    assume out_Tmp_263 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_262;
    assume {:nonnull} out_Tmp_262 != 0;
    assume out_Tmp_262 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_262 + 1 * 4] == 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_253;
    assume {:nonnull} out_Tmp_253 != 0;
    assume out_Tmp_253 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Mem_T.INT4[out_Tmp_253 + 2 * 4] == 0;
    goto L46;

  L46:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} out_ntStatus_6 >= 0;
    goto L48;

  L48:
    goto anon36_Else;

  anon36_Else:
    assume {:partition} out_ntStatus_6 < 0;
    out_retries := out_retries + 1;
    goto anon36_Else_dummy;

  anon36_Else_dummy:
    call {:si_unique_call 1002} {:si_old_unique_call 1} out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_Tmp_257, out_ntStatus_6, out_Tmp_260, out_retries, out_Tmp_261, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, out_boogieTmp, out_vslice_dummy_var_116 := FlDetermineMediaType#1_loop_L18(out_Tmp_252, out_Tmp_253, out_Tmp_254, out_Tmp_255, out_driveMediaConstants, out_Tmp_257, out_ntStatus_6, out_Tmp_260, out_retries, out_Tmp_261, out_Tmp_262, out_mediaTypesExhausted, out_Tmp_263, out_Tmp_264, in_DisketteExtension_4, out_boogieTmp, out_vslice_dummy_var_116);
    return;

  anon34_Then:
    assume {:partition} 0 > out_ntStatus_6;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} out_mediaTypesExhausted != 0;
    goto L48;

  anon35_Then:
    assume {:partition} out_mediaTypesExhausted == 0;
    assume false;
    return;

  anon42_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_253 + 2 * 4] != 0;
    goto L41;

  L41:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_264;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants__DISKETTE_EXTENSION(in_DisketteExtension_4))] := Mem_T.INT4[DataTransferRate__DRIVE_MEDIA_CONSTANTS(DriveMediaConstants + out_Tmp_264 * 80)];
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaConstants != 0;
    assume DriveMediaConstants > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} out_ntStatus_6 != -1073741661;
    out_ntStatus_6 := -1073741804;
    goto L53;

  L53:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    havoc out_Tmp_254;
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    assume {:nonnull} DriveMediaLimits != 0;
    assume DriveMediaLimits > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} in_DisketteExtension_4 != 0;
    assume in_DisketteExtension_4 > 0;
    out_mediaTypesExhausted := 1;
    goto L46;

  anon40_Then:
    goto L46;

  anon39_Then:
    assume {:partition} out_ntStatus_6 == -1073741661;
    goto L53;

  anon41_Then:
    assume {:partition} Mem_T.INT4[out_Tmp_262 + 1 * 4] != 0;
    goto L41;

  anon38_Then:
    goto L41;

  anon33_Then:
    assume {:partition} 0 > out_ntStatus_6;
    goto L41;

  anon32_Then:
    assume {:partition} 0 > out_ntStatus_6;
    out_mediaTypesExhausted := 1;
    goto L46;

  anon31_Then:
    assume {:partition} out_retries == 0;
    goto L21;
}



procedure {:LoopProcedure} FlDetermineMediaType#1_loop_L18(in_Tmp_252: int, in_Tmp_253: int, in_Tmp_254: int, in_Tmp_255: int, in_driveMediaConstants: int, in_Tmp_257: int, in_ntStatus_6: int, in_Tmp_260: int, in_retries: int, in_Tmp_261: int, in_Tmp_262: int, in_mediaTypesExhausted: int, in_Tmp_263: int, in_Tmp_264: int, in_DisketteExtension_4: int, in_boogieTmp: int, in_vslice_dummy_var_116: int) returns (out_Tmp_252: int, out_Tmp_253: int, out_Tmp_254: int, out_Tmp_255: int, out_driveMediaConstants: int, out_Tmp_257: int, out_ntStatus_6: int, out_Tmp_260: int, out_retries: int, out_Tmp_261: int, out_Tmp_262: int, out_mediaTypesExhausted: int, out_Tmp_263: int, out_Tmp_264: int, out_boogieTmp: int, out_vslice_dummy_var_116: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} out_mediaTypesExhausted == 1 || out_mediaTypesExhausted == 0 || out_mediaTypesExhausted == in_mediaTypesExhausted;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlReadWrite#0_loop_L60(in_numTransferSectors: int, in_currentSector: int, in_ioOffset: int, in_numberOfHeads: int, in_Tmp_366: int, in_currentCylinder: int, in_skewDelta: int, in_Tmp_367: int, in_trackSize: int, in_sectorsPerTrack: int, in_userBuffer: int, in_skew: int, in_writeOperation: int, in_currentHead: int, in_status_5: int, in_Tmp_370: int, in_Tmp_371: int, in_Tmp_373: int, in_lastSector: int, in_trackSector: int, in_mdl: int, in_DisketteExtension_12: int, in_Irp_18: int) returns (out_numTransferSectors: int, out_currentSector: int, out_ioOffset: int, out_Tmp_366: int, out_currentCylinder: int, out_Tmp_367: int, out_skew: int, out_currentHead: int, out_status_5: int, out_Tmp_370: int, out_Tmp_371: int, out_Tmp_373: int, out_trackSector: int, out_mdl: int)
{

  entry:
    out_numTransferSectors, out_currentSector, out_ioOffset, out_Tmp_366, out_currentCylinder, out_Tmp_367, out_skew, out_currentHead, out_status_5, out_Tmp_370, out_Tmp_371, out_Tmp_373, out_trackSector, out_mdl := in_numTransferSectors, in_currentSector, in_ioOffset, in_Tmp_366, in_currentCylinder, in_Tmp_367, in_skew, in_currentHead, in_status_5, in_Tmp_370, in_Tmp_371, in_Tmp_373, in_trackSector, in_mdl;
    goto L60, exit;

  exit:
    return;

  L60:
    goto anon49_Else;

  anon49_Else:
    assume {:partition} in_lastSector > out_currentSector;
    out_currentCylinder := INTDIV(INTDIV(out_currentSector, in_sectorsPerTrack), in_numberOfHeads);
    out_trackSector := INTMOD(out_currentSector, in_sectorsPerTrack);
    out_currentHead := INTMOD(INTDIV(out_currentSector, in_sectorsPerTrack), in_numberOfHeads);
    out_numTransferSectors := in_sectorsPerTrack - out_trackSector;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} out_numTransferSectors > in_lastSector - out_currentSector;
    out_numTransferSectors := in_lastSector - out_currentSector;
    goto L67;

  L67:
    assume {:nonnull} in_DisketteExtension_12 != 0;
    assume in_DisketteExtension_12 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    call {:si_unique_call 1011} FlAllocateIoBuffer(in_DisketteExtension_12, in_trackSize);
    assume {:nonnull} in_DisketteExtension_12 != 0;
    assume in_DisketteExtension_12 > 0;
    goto anon51_Else;

  anon51_Else:
    assume {:nonnull} in_DisketteExtension_12 != 0;
    assume in_DisketteExtension_12 > 0;
    havoc out_mdl;
    assume {:nonnull} in_DisketteExtension_12 != 0;
    assume in_DisketteExtension_12 > 0;
    out_ioOffset := 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} in_writeOperation != 0;
    call {:si_unique_call 1008} out_Tmp_366 := corral_nondet();
    call {:si_unique_call 1009} sdv_RtlMoveMemory(0, 0, out_Tmp_366);
    goto L79;

  L79:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} out_skew >= out_numTransferSectors + out_trackSector;
    out_skew := 0;
    goto L85;

  L85:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} out_trackSector > out_skew;
    out_skew := out_trackSector;
    goto L87;

  L87:
    out_Tmp_373 := out_numTransferSectors + out_trackSector - out_skew;
    call {:si_unique_call 1006} out_Tmp_367 := corral_nondet();
    call {:si_unique_call 1007} out_status_5 := FlReadWriteTrack#1(in_DisketteExtension_12, out_mdl, out_Tmp_367, in_writeOperation, out_currentCylinder, out_currentHead, out_skew, out_Tmp_373, 1);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} out_status_5 >= 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} out_skew > out_trackSector;
    out_Tmp_370 := out_skew - out_trackSector;
    call {:si_unique_call 1005} out_status_5 := FlReadWriteTrack#1(in_DisketteExtension_12, out_mdl, out_ioOffset, in_writeOperation, out_currentCylinder, out_currentHead, out_trackSector, out_Tmp_370, 0);
    goto L102;

  L102:
    goto anon56_Else;

  anon56_Else:
    assume {:partition} out_status_5 >= 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} in_writeOperation != 0;
    goto L106;

  L106:
    out_skew := INTMOD(out_skew + in_skewDelta, in_sectorsPerTrack);
    out_currentSector := out_currentSector + out_numTransferSectors;
    goto L106_dummy;

  L106_dummy:
    call {:si_unique_call 1012} {:si_old_unique_call 1} out_numTransferSectors, out_currentSector, out_ioOffset, out_Tmp_366, out_currentCylinder, out_Tmp_367, out_skew, out_currentHead, out_status_5, out_Tmp_370, out_Tmp_371, out_Tmp_373, out_trackSector, out_mdl := FlReadWrite#0_loop_L60(out_numTransferSectors, out_currentSector, out_ioOffset, in_numberOfHeads, out_Tmp_366, out_currentCylinder, in_skewDelta, out_Tmp_367, in_trackSize, in_sectorsPerTrack, in_userBuffer, out_skew, in_writeOperation, out_currentHead, out_status_5, out_Tmp_370, out_Tmp_371, out_Tmp_373, in_lastSector, out_trackSector, out_mdl, in_DisketteExtension_12, in_Irp_18);
    return;

  anon57_Then:
    assume {:partition} in_writeOperation == 0;
    assume {:nonnull} in_DisketteExtension_12 != 0;
    assume in_DisketteExtension_12 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    call {:si_unique_call 1003} out_Tmp_371 := corral_nondet();
    call {:si_unique_call 1004} sdv_RtlMoveMemory(0, 0, out_Tmp_371);
    goto L106;

  anon58_Then:
    goto L106;

  anon55_Then:
    assume {:partition} out_trackSector >= out_skew;
    goto L95;

  L95:
    out_skew := INTMOD(out_numTransferSectors + out_trackSector, in_sectorsPerTrack);
    goto L102;

  anon54_Then:
    assume {:partition} 0 > out_status_5;
    goto L95;

  anon53_Then:
    assume {:partition} out_skew >= out_trackSector;
    goto L87;

  anon52_Then:
    assume {:partition} out_numTransferSectors + out_trackSector > out_skew;
    goto L85;

  anon62_Then:
    assume {:partition} in_writeOperation == 0;
    goto L79;

  anon50_Then:
    assume {:nonnull} in_Irp_18 != 0;
    assume in_Irp_18 > 0;
    havoc out_mdl;
    call {:si_unique_call 1010} out_ioOffset := corral_nondet();
    goto L79;

  anon61_Then:
    assume {:partition} in_lastSector - out_currentSector >= out_numTransferSectors;
    goto L67;
}



procedure {:LoopProcedure} FlReadWrite#0_loop_L60(in_numTransferSectors: int, in_currentSector: int, in_ioOffset: int, in_numberOfHeads: int, in_Tmp_366: int, in_currentCylinder: int, in_skewDelta: int, in_Tmp_367: int, in_trackSize: int, in_sectorsPerTrack: int, in_userBuffer: int, in_skew: int, in_writeOperation: int, in_currentHead: int, in_status_5: int, in_Tmp_370: int, in_Tmp_371: int, in_Tmp_373: int, in_lastSector: int, in_trackSector: int, in_mdl: int, in_DisketteExtension_12: int, in_Irp_18: int) returns (out_numTransferSectors: int, out_currentSector: int, out_ioOffset: int, out_Tmp_366: int, out_currentCylinder: int, out_Tmp_367: int, out_skew: int, out_currentHead: int, out_status_5: int, out_Tmp_370: int, out_Tmp_371: int, out_Tmp_373: int, out_trackSector: int, out_mdl: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FlReadWrite#1_loop_L60(in_numTransferSectors: int, in_currentSector: int, in_ioOffset: int, in_numberOfHeads: int, in_Tmp_366: int, in_currentCylinder: int, in_skewDelta: int, in_Tmp_367: int, in_trackSize: int, in_sectorsPerTrack: int, in_userBuffer: int, in_skew: int, in_writeOperation: int, in_currentHead: int, in_status_5: int, in_Tmp_370: int, in_Tmp_371: int, in_Tmp_373: int, in_lastSector: int, in_trackSector: int, in_mdl: int, in_DisketteExtension_12: int, in_Irp_18: int) returns (out_numTransferSectors: int, out_currentSector: int, out_ioOffset: int, out_Tmp_366: int, out_currentCylinder: int, out_Tmp_367: int, out_skew: int, out_currentHead: int, out_status_5: int, out_Tmp_370: int, out_Tmp_371: int, out_Tmp_373: int, out_trackSector: int, out_mdl: int)
{

  entry:
    out_numTransferSectors, out_currentSector, out_ioOffset, out_Tmp_366, out_currentCylinder, out_Tmp_367, out_skew, out_currentHead, out_status_5, out_Tmp_370, out_Tmp_371, out_Tmp_373, out_trackSector, out_mdl := in_numTransferSectors, in_currentSector, in_ioOffset, in_Tmp_366, in_currentCylinder, in_Tmp_367, in_skew, in_currentHead, in_status_5, in_Tmp_370, in_Tmp_371, in_Tmp_373, in_trackSector, in_mdl;
    goto L60, exit;

  exit:
    return;

  L60:
    goto anon49_Else;

  anon49_Else:
    assume {:partition} in_lastSector > out_currentSector;
    out_currentCylinder := INTDIV(INTDIV(out_currentSector, in_sectorsPerTrack), in_numberOfHeads);
    out_trackSector := INTMOD(out_currentSector, in_sectorsPerTrack);
    out_currentHead := INTMOD(INTDIV(out_currentSector, in_sectorsPerTrack), in_numberOfHeads);
    out_numTransferSectors := in_sectorsPerTrack - out_trackSector;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} out_numTransferSectors > in_lastSector - out_currentSector;
    out_numTransferSectors := in_lastSector - out_currentSector;
    goto L67;

  L67:
    assume {:nonnull} in_DisketteExtension_12 != 0;
    assume in_DisketteExtension_12 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    call {:si_unique_call 1021} FlAllocateIoBuffer(in_DisketteExtension_12, in_trackSize);
    assume {:nonnull} in_DisketteExtension_12 != 0;
    assume in_DisketteExtension_12 > 0;
    goto anon51_Else;

  anon51_Else:
    assume {:nonnull} in_DisketteExtension_12 != 0;
    assume in_DisketteExtension_12 > 0;
    havoc out_mdl;
    assume {:nonnull} in_DisketteExtension_12 != 0;
    assume in_DisketteExtension_12 > 0;
    out_ioOffset := 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} in_writeOperation != 0;
    call {:si_unique_call 1018} out_Tmp_366 := corral_nondet();
    call {:si_unique_call 1019} sdv_RtlMoveMemory(0, 0, out_Tmp_366);
    goto L79;

  L79:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} out_skew >= out_numTransferSectors + out_trackSector;
    out_skew := 0;
    goto L85;

  L85:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} out_trackSector > out_skew;
    out_skew := out_trackSector;
    goto L87;

  L87:
    out_Tmp_373 := out_numTransferSectors + out_trackSector - out_skew;
    call {:si_unique_call 1016} out_Tmp_367 := corral_nondet();
    call {:si_unique_call 1017} out_status_5 := FlReadWriteTrack#1(in_DisketteExtension_12, out_mdl, out_Tmp_367, in_writeOperation, out_currentCylinder, out_currentHead, out_skew, out_Tmp_373, 1);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} out_status_5 >= 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} out_skew > out_trackSector;
    out_Tmp_370 := out_skew - out_trackSector;
    call {:si_unique_call 1015} out_status_5 := FlReadWriteTrack#1(in_DisketteExtension_12, out_mdl, out_ioOffset, in_writeOperation, out_currentCylinder, out_currentHead, out_trackSector, out_Tmp_370, 0);
    goto L102;

  L102:
    goto anon56_Else;

  anon56_Else:
    assume {:partition} out_status_5 >= 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} in_writeOperation != 0;
    goto L106;

  L106:
    out_skew := INTMOD(out_skew + in_skewDelta, in_sectorsPerTrack);
    out_currentSector := out_currentSector + out_numTransferSectors;
    goto L106_dummy;

  L106_dummy:
    call {:si_unique_call 1022} {:si_old_unique_call 1} out_numTransferSectors, out_currentSector, out_ioOffset, out_Tmp_366, out_currentCylinder, out_Tmp_367, out_skew, out_currentHead, out_status_5, out_Tmp_370, out_Tmp_371, out_Tmp_373, out_trackSector, out_mdl := FlReadWrite#1_loop_L60(out_numTransferSectors, out_currentSector, out_ioOffset, in_numberOfHeads, out_Tmp_366, out_currentCylinder, in_skewDelta, out_Tmp_367, in_trackSize, in_sectorsPerTrack, in_userBuffer, out_skew, in_writeOperation, out_currentHead, out_status_5, out_Tmp_370, out_Tmp_371, out_Tmp_373, in_lastSector, out_trackSector, out_mdl, in_DisketteExtension_12, in_Irp_18);
    return;

  anon57_Then:
    assume {:partition} in_writeOperation == 0;
    assume {:nonnull} in_DisketteExtension_12 != 0;
    assume in_DisketteExtension_12 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    call {:si_unique_call 1013} out_Tmp_371 := corral_nondet();
    call {:si_unique_call 1014} sdv_RtlMoveMemory(0, 0, out_Tmp_371);
    goto L106;

  anon58_Then:
    goto L106;

  anon55_Then:
    assume {:partition} out_trackSector >= out_skew;
    goto L95;

  L95:
    out_skew := INTMOD(out_numTransferSectors + out_trackSector, in_sectorsPerTrack);
    goto L102;

  anon54_Then:
    assume {:partition} 0 > out_status_5;
    goto L95;

  anon53_Then:
    assume {:partition} out_skew >= out_trackSector;
    goto L87;

  anon52_Then:
    assume {:partition} out_numTransferSectors + out_trackSector > out_skew;
    goto L85;

  anon62_Then:
    assume {:partition} in_writeOperation == 0;
    goto L79;

  anon50_Then:
    assume {:nonnull} in_Irp_18 != 0;
    assume in_Irp_18 > 0;
    havoc out_mdl;
    call {:si_unique_call 1020} out_ioOffset := corral_nondet();
    goto L79;

  anon61_Then:
    assume {:partition} in_lastSector - out_currentSector >= out_numTransferSectors;
    goto L67;
}



procedure {:LoopProcedure} FlReadWrite#1_loop_L60(in_numTransferSectors: int, in_currentSector: int, in_ioOffset: int, in_numberOfHeads: int, in_Tmp_366: int, in_currentCylinder: int, in_skewDelta: int, in_Tmp_367: int, in_trackSize: int, in_sectorsPerTrack: int, in_userBuffer: int, in_skew: int, in_writeOperation: int, in_currentHead: int, in_status_5: int, in_Tmp_370: int, in_Tmp_371: int, in_Tmp_373: int, in_lastSector: int, in_trackSector: int, in_mdl: int, in_DisketteExtension_12: int, in_Irp_18: int) returns (out_numTransferSectors: int, out_currentSector: int, out_ioOffset: int, out_Tmp_366: int, out_currentCylinder: int, out_Tmp_367: int, out_skew: int, out_currentHead: int, out_status_5: int, out_Tmp_370: int, out_Tmp_371: int, out_Tmp_373: int, out_trackSector: int, out_mdl: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_78: int, dup_assertVar: bool);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, Mem_T.INT4, Mem_T.CancelIrql__IRP, yogi_error;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_78: int, dup_assertVar: bool)
{

  start:
    call Tmp_78, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


