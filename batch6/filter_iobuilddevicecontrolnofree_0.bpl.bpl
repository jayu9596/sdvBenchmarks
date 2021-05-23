var {:scalar} alloc: int;

var {:pointer} SLAM_guard_O_0: int;

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

const RsFsaIoAvailableSemaphore: int;

const RsValidateQHead: int;

const RsIoQHead: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const RsFileContextQueueLock: int;

const IoFileObjectType: int;

const RsDefaultTraceEntries: int;

const RsNoRecallDefault: int;

const FsDeviceObject: int;

const RsFileContextId: int;

const FsDriverObject: int;

const RsFileObjId: int;

const RsTraceControlBlock: int;

const RsNoRecallReadId: int;

const RsFileContextQHead: int;

const RsFsaRequestCount: int;

const sdv_cancelFptr: int;

const SLAM_guard_O_0_init: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

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

const sdv_IoMakeAssociatedIrp_irp: int;

const sdv_other_harnessIrp: int;

const sdv_IoBuildSynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoInitializeIrp_irp: int;

const sdv_inside_init_entrypoint: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

const RspCacheInitialized: int;

const RspCacheMaxBuckets: int;

const RspCacheLru: int;

const RspCacheBlockSize: int;

const RspCacheMaxBuffers: int;

const RspCacheBuckets: int;

const RspCachePreAllocate: int;

const RsSkipFilesForLegacyBackup: int;

const ExtendedDebug: int;

const FsLock: int;

const RsEnableLegacyAccessMethod: int;

const RP_MSFT_VENDOR_ID: int;

procedure {:origName "RsInterlockedRemoveEntryList"} RsInterlockedRemoveEntryList(actual_Entry: int, actual_Lock: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsInterlockedRemoveEntryList"} RsInterlockedRemoveEntryList(actual_Entry: int, actual_Lock: int)
{
  var {:scalar} oldIrql: int;
  var {:pointer} Tmp_1: int;
  var vslice_dummy_var_0: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    call {:si_unique_call 1} Tmp_1 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1 != 0;
    assume Tmp_1 > 0;
    call {:si_unique_call 2} sdv_ExAcquireSpinLock(0, Tmp_1);
    assume {:nonnull} Tmp_1 != 0;
    assume Tmp_1 > 0;
    havoc oldIrql;
    call {:si_unique_call 3} vslice_dummy_var_1 := sdv_RemoveEntryList(0);
    call {:si_unique_call 4} vslice_dummy_var_2 := sdv_ExReleaseSpinLock(0, oldIrql);
    return;
}



procedure {:origName "RsGetFileName"} RsGetFileName(actual_Entry_1: int, actual_DeviceObject: int) returns (Tmp_3: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsGetFileName"} RsGetFileName(actual_Entry_1: int, actual_DeviceObject: int) returns (Tmp_3: int)
{
  var {:pointer} Tmp_4: int;
  var {:scalar} size: int;
  var {:pointer} Tmp_5: int;
  var {:pointer} irpSp: int;
  var {:pointer} nameInfo: int;
  var {:pointer} context: int;
  var {:scalar} Iosb: int;
  var {:pointer} Tmp_9: int;
  var {:pointer} Tmp_11: int;
  var {:pointer} Tmp_12: int;
  var {:scalar} Tmp_13: int;
  var {:pointer} sdv_13: int;
  var {:pointer} irp: int;
  var {:scalar} Tmp_15: int;
  var {:scalar} Tmp_16: int;
  var {:pointer} sdv_14: int;
  var {:scalar} Tmp_17: int;
  var {:pointer} Tmp_18: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} Tmp_20: int;
  var {:scalar} retval: int;
  var {:scalar} event: int;
  var {:pointer} Entry_1: int;
  var {:pointer} DeviceObject: int;
  var boogieTmp: int;
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
  var vslice_dummy_var_342: int;
  var vslice_dummy_var_343: int;

  anon0:
    call {:si_unique_call 5} Iosb := __HAVOC_malloc(12);
    call {:si_unique_call 6} event := __HAVOC_malloc(124);
    Entry_1 := actual_Entry_1;
    DeviceObject := actual_DeviceObject;
    call {:si_unique_call 7} vslice_dummy_var_3 := __HAVOC_malloc(268);
    call {:si_unique_call 8} vslice_dummy_var_4 := __HAVOC_malloc(172);
    call {:si_unique_call 9} vslice_dummy_var_5 := __HAVOC_malloc(216);
    call {:si_unique_call 10} vslice_dummy_var_6 := __HAVOC_malloc(300);
    call {:si_unique_call 11} vslice_dummy_var_7 := __HAVOC_malloc(164);
    retval := 0;
    irpSp := 0;
    call {:si_unique_call 12} sdv_do_paged_code_check();
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    havoc context;
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    havoc deviceExtension;
    retval := 5;
    size := 1032;
    goto L21;

  L21:
    call {:si_unique_call 13} Tmp_4, size, Tmp_5, irpSp, nameInfo, Tmp_9, Tmp_11, Tmp_12, Tmp_13, sdv_13, irp, Tmp_15, Tmp_16, sdv_14, Tmp_17, Tmp_18, Tmp_20, retval, boogieTmp, vslice_dummy_var_8, vslice_dummy_var_9, vslice_dummy_var_10, vslice_dummy_var_11 := RsGetFileName_loop_L21(Tmp_4, size, Tmp_5, irpSp, nameInfo, context, Iosb, Tmp_9, Tmp_11, Tmp_12, Tmp_13, sdv_13, irp, Tmp_15, Tmp_16, sdv_14, Tmp_17, Tmp_18, deviceExtension, Tmp_20, retval, event, Entry_1, DeviceObject, boogieTmp, vslice_dummy_var_8, vslice_dummy_var_9, vslice_dummy_var_10, vslice_dummy_var_11);
    goto L21_last;

  L21_last:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} retval == 5;
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    havoc vslice_dummy_var_342;
    call {:si_unique_call 14} irp := IoAllocateIrp(vslice_dummy_var_342, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} irp != 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 15} boogieTmp := PsGetCurrentThread();
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 16} KeInitializeEvent(event, 1, 0);
    call {:si_unique_call 17} irpSp := sdv_IoGetNextIrpStackLocation(irp);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    assume {:nonnull} Iosb != 0;
    assume Iosb > 0;
    call {:si_unique_call 18} sdv_IoSetCompletionRoutine(irp, li2bplFunctionConstant202, event, 1, 1, 1);
    call {:si_unique_call 19} sdv_14 := ExAllocatePoolWithTag(0, size, -817474734);
    nameInfo := sdv_14;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} nameInfo != 0;
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_343;
    call {:si_unique_call 20} retval := sdv_IoCallDriver(vslice_dummy_var_343, irp);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} retval == 259;
    call {:si_unique_call 21} vslice_dummy_var_8 := corral_nondet();
    call {:si_unique_call 22} retval := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Iosb != 0;
    assume Iosb > 0;
    havoc retval;
    call {:si_unique_call 23} vslice_dummy_var_9 := corral_nondet();
    goto L78;

  L78:
    call {:si_unique_call 24} vslice_dummy_var_10 := corral_nondet();
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} retval == 5;
    call {:si_unique_call 25} vslice_dummy_var_11 := corral_nondet();
    assume {:nonnull} nameInfo != 0;
    assume nameInfo > 0;
    havoc size;
    call {:si_unique_call 26} sdv_ExFreePool(0);
    nameInfo := 0;
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} retval != 5;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} retval != 0;
    call {:si_unique_call 27} sdv_ExFreePool(0);
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    assume false;
    return;

  anon21_Then:
    assume {:partition} retval == 0;
    assume {:nonnull} nameInfo != 0;
    assume nameInfo > 0;
    havoc Tmp_16;
    call {:si_unique_call 28} sdv_13 := ExAllocatePoolWithTag(0, Tmp_16, -834251950);
    assume {:nonnull} context != 0;
    assume context > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} context != 0;
    assume context > 0;
    havoc Tmp_5;
    assume {:nonnull} Tmp_5 != 0;
    assume Tmp_5 > 0;
    assume {:nonnull} nameInfo != 0;
    assume nameInfo > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    havoc Tmp_18;
    assume {:nonnull} Tmp_18 != 0;
    assume Tmp_18 > 0;
    assume {:nonnull} nameInfo != 0;
    assume nameInfo > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    havoc Tmp_9;
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    assume {:nonnull} context != 0;
    assume context > 0;
    havoc Tmp_11;
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    havoc Tmp_13;
    assume {:nonnull} context != 0;
    assume context > 0;
    call {:si_unique_call 29} sdv_RtlCopyMemory(0, 0, Tmp_13);
    assume {:nonnull} context != 0;
    assume context > 0;
    havoc Tmp_4;
    assume {:nonnull} Tmp_4 != 0;
    assume Tmp_4 > 0;
    havoc Tmp_15;
    assume {:nonnull} context != 0;
    assume context > 0;
    havoc Tmp_12;
    assume {:nonnull} Tmp_12 != 0;
    assume Tmp_12 > 0;
    havoc Tmp_20;
    assume {:nonnull} Tmp_20 != 0;
    assume Tmp_20 > 0;
    goto L120;

  L120:
    call {:si_unique_call 30} sdv_ExFreePool(0);
    goto L120_dummy;

  L120_dummy:
    assume false;
    return;

  anon24_Then:
    retval := -1073741670;
    assume {:nonnull} nameInfo != 0;
    assume nameInfo > 0;
    havoc Tmp_17;
    call {:si_unique_call 31} RsLogError(5649, 2, Tmp_17, 1, irpSp, 0);
    goto L120;

  anon19_Then:
    assume {:partition} retval != 259;
    goto L78;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon22_Then:
    assume {:partition} nameInfo == 0;
    call {:si_unique_call 32} RsLogError(5660, 2, size, 1, irpSp, 0);
    call {:si_unique_call 33} IoFreeIrp(0);
    retval := -1073741670;
    goto anon22_Then_dummy;

  anon22_Then_dummy:
    assume false;
    return;

  anon18_Then:
    assume {:partition} irp == 0;
    retval := -1073741670;
    call {:si_unique_call 34} RsLogError(5668, 2, 112, 1, irpSp, 0);
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:partition} retval != 5;
    call {:si_unique_call 35} vslice_dummy_var_12 := corral_nondet();
    Tmp_3 := retval;
    goto LM2;
}



procedure {:origName "RsAddQueue"} RsAddQueue(actual_Serial: int, actual_RecallId: int, actual_OpenOption: int, actual_FileObject: int, actual_DevObj: int, actual_FilterDeviceObject: int, actual_PhData: int, actual_structPtr888RecallStart: int, actual_structPtr888RecallSize: int, actual_FileId: int, actual_ObjIdHi: int, actual_ObjIdLo: int, actual_DesiredAccess: int, actual_UserSecurityInfo: int) returns (Tmp_22: int);
  modifies alloc, SLAM_guard_O_0, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsAddQueue"} RsAddQueue(actual_Serial: int, actual_RecallId: int, actual_OpenOption: int, actual_FileObject: int, actual_DevObj: int, actual_FilterDeviceObject: int, actual_PhData: int, actual_structPtr888RecallStart: int, actual_structPtr888RecallSize: int, actual_FileId: int, actual_ObjIdHi: int, actual_ObjIdLo: int, actual_DesiredAccess: int, actual_UserSecurityInfo: int) returns (Tmp_22: int)
{
  var {:scalar} RecallStart: int;
  var {:scalar} RecallSize: int;
  var {:scalar} filterId: int;
  var {:pointer} Tmp_23: int;
  var {:pointer} sdv_22: int;
  var {:pointer} context_1: int;
  var {:scalar} sdv_23: int;
  var {:scalar} Tmp_25: int;
  var {:pointer} sdv_27: int;
  var {:scalar} sdv_30: int;
  var {:pointer} Tmp_27: int;
  var {:pointer} filterContext: int;
  var {:scalar} Tmp_30: int;
  var {:pointer} Tmp_31: int;
  var {:scalar} status: int;
  var {:pointer} entry: int;
  var {:scalar} Serial: int;
  var {:pointer} RecallId: int;
  var {:scalar} OpenOption: int;
  var {:pointer} FileObject: int;
  var {:pointer} DevObj: int;
  var {:pointer} FilterDeviceObject: int;
  var {:pointer} PhData: int;
  var {:pointer} structPtr888RecallStart: int;
  var {:pointer} structPtr888RecallSize: int;
  var {:scalar} FileId: int;
  var {:scalar} ObjIdHi: int;
  var {:scalar} ObjIdLo: int;
  var {:scalar} DesiredAccess: int;
  var {:pointer} UserSecurityInfo: int;
  var boogieTmp: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_15: int;
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
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;
  var vslice_dummy_var_344: int;
  var vslice_dummy_var_345: int;
  var vslice_dummy_var_346: int;
  var vslice_dummy_var_347: int;
  var vslice_dummy_var_348: int;
  var vslice_dummy_var_349: int;

  anon0:
    call {:si_unique_call 36} RecallStart := __HAVOC_malloc(20);
    call {:si_unique_call 37} RecallSize := __HAVOC_malloc(20);
    call {:si_unique_call 38} context_1 := __HAVOC_malloc(4);
    Serial := actual_Serial;
    RecallId := actual_RecallId;
    OpenOption := actual_OpenOption;
    FileObject := actual_FileObject;
    DevObj := actual_DevObj;
    FilterDeviceObject := actual_FilterDeviceObject;
    PhData := actual_PhData;
    structPtr888RecallStart := actual_structPtr888RecallStart;
    structPtr888RecallSize := actual_structPtr888RecallSize;
    FileId := actual_FileId;
    ObjIdHi := actual_ObjIdHi;
    ObjIdLo := actual_ObjIdLo;
    DesiredAccess := actual_DesiredAccess;
    UserSecurityInfo := actual_UserSecurityInfo;
    assume {:nonnull} RecallStart != 0;
    assume RecallStart > 0;
    assume {:nonnull} structPtr888RecallStart != 0;
    assume structPtr888RecallStart > 0;
    assume {:nonnull} RecallStart != 0;
    assume RecallStart > 0;
    assume {:nonnull} structPtr888RecallStart != 0;
    assume structPtr888RecallStart > 0;
    assume {:nonnull} RecallStart != 0;
    assume RecallStart > 0;
    assume {:nonnull} structPtr888RecallStart != 0;
    assume structPtr888RecallStart > 0;
    assume {:nonnull} RecallStart != 0;
    assume RecallStart > 0;
    assume {:nonnull} structPtr888RecallStart != 0;
    assume structPtr888RecallStart > 0;
    assume {:nonnull} RecallStart != 0;
    assume RecallStart > 0;
    assume {:nonnull} structPtr888RecallStart != 0;
    assume structPtr888RecallStart > 0;
    assume {:nonnull} RecallSize != 0;
    assume RecallSize > 0;
    assume {:nonnull} structPtr888RecallSize != 0;
    assume structPtr888RecallSize > 0;
    assume {:nonnull} RecallSize != 0;
    assume RecallSize > 0;
    assume {:nonnull} structPtr888RecallSize != 0;
    assume structPtr888RecallSize > 0;
    assume {:nonnull} RecallSize != 0;
    assume RecallSize > 0;
    assume {:nonnull} structPtr888RecallSize != 0;
    assume structPtr888RecallSize > 0;
    assume {:nonnull} RecallSize != 0;
    assume RecallSize > 0;
    assume {:nonnull} structPtr888RecallSize != 0;
    assume structPtr888RecallSize > 0;
    assume {:nonnull} RecallSize != 0;
    assume RecallSize > 0;
    assume {:nonnull} structPtr888RecallSize != 0;
    assume structPtr888RecallSize > 0;
    call {:si_unique_call 39} vslice_dummy_var_18 := __HAVOC_malloc(204);
    call {:si_unique_call 40} vslice_dummy_var_19 := __HAVOC_malloc(300);
    call {:si_unique_call 41} vslice_dummy_var_20 := __HAVOC_malloc(188);
    call {:si_unique_call 42} vslice_dummy_var_21 := __HAVOC_malloc(188);
    call {:si_unique_call 43} sdv_do_paged_code_check();
    call {:si_unique_call 44} sdv_22 := ExAllocatePoolWithTag(0, 152, -750365870);
    entry := sdv_22;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} entry != 0;
    call {:si_unique_call 45} sdv_RtlZeroMemory(0, 152);
    assume {:nonnull} entry != 0;
    assume entry > 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    call {:si_unique_call 46} vslice_dummy_var_22 := ExInitializeResourceLite(0);
    call {:si_unique_call 47} Tmp_23 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_23 != 0;
    assume Tmp_23 > 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    call {:si_unique_call 48} sdv_KeInitializeSpinLock(Tmp_23);
    assume {:nonnull} Tmp_23 != 0;
    assume Tmp_23 > 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    call {:si_unique_call 49} InitializeListHead(readQueue__RP_FILE_OBJ(entry));
    assume {:nonnull} entry != 0;
    assume entry > 0;
    call {:si_unique_call 50} InitializeListHead(writeQueue__RP_FILE_OBJ(entry));
    assume {:nonnull} entry != 0;
    assume entry > 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    assume {:nonnull} UserSecurityInfo != 0;
    assume UserSecurityInfo > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} entry != 0;
    assume entry > 0;
    goto L64;

  L64:
    assume {:nonnull} UserSecurityInfo != 0;
    assume UserSecurityInfo > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} entry != 0;
    assume entry > 0;
    goto L66;

  L66:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} BAND(DesiredAccess, 35) != 0;
    goto L69;

  L69:
    call {:si_unique_call 51} status := RsMakeContext(FileObject, context_1);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} status >= 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L83;

  L83:
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    call {:si_unique_call 52} sdv_ExFreePool(0);
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    goto L84;

  L84:
    call {:si_unique_call 53} status := RsGetFileInfo(entry, FilterDeviceObject);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    havoc filterId;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} RsNoRecallDefault != 0;
    OpenOption := BOR(OpenOption, 4194304);
    goto L94;

  L94:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} RsNoRecallDefault != 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} BAND(OpenOption, 4194304) != 0;
    Tmp_30 := 0;
    goto L273;

  L273:
    goto L100;

  L100:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} Tmp_30 != 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    goto L106;

  L106:
    assume {:nonnull} RecallId != 0;
    assume RecallId > 0;
    call {:si_unique_call 54} sdv_27 := ExAllocatePoolWithTag(0, 24, -750365870);
    filterContext := sdv_27;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} filterContext != 0;
    call {:si_unique_call 55} sdv_RtlZeroMemory(0, 24);
    assume {:nonnull} filterContext != 0;
    assume filterContext > 0;
    assume {:nonnull} filterContext != 0;
    assume filterContext > 0;
    assume {:nonnull} filterContext != 0;
    assume filterContext > 0;
    assume {:nonnull} filterContext != 0;
    assume filterContext > 0;
    call {:si_unique_call 56} vslice_dummy_var_23 := corral_nondet();
    call {:si_unique_call 57} status := corral_nondet();
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} status >= 0;
    call {:si_unique_call 58} vslice_dummy_var_13 := sdv_ExInterlockedInsertTailList(0, 0, 0);
    goto L136;

  L136:
    call {:si_unique_call 59} vslice_dummy_var_24 := corral_nondet();
    call {:si_unique_call 60} ExReleaseResourceLite(0);
    call {:si_unique_call 61} KeLeaveCriticalRegion();
    Tmp_22 := status;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} 0 > status;
    call {:si_unique_call 62} vslice_dummy_var_25 := corral_nondet();
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    havoc vslice_dummy_var_344;
    call {:si_unique_call 63} vslice_dummy_var_14 := RsReleaseFileContext(vslice_dummy_var_344);
    call {:si_unique_call 64} vslice_dummy_var_26 := ExDeleteResourceLite(0);
    call {:si_unique_call 65} sdv_ExFreePool(0);
    goto L136;

  anon67_Then:
    assume {:partition} filterContext == 0;
    call {:si_unique_call 66} RsLogError(362, 2, 24, 1, 0, 0);
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    havoc vslice_dummy_var_345;
    call {:si_unique_call 67} vslice_dummy_var_15 := RsReleaseFileContext(vslice_dummy_var_345);
    call {:si_unique_call 68} vslice_dummy_var_27 := ExDeleteResourceLite(0);
    call {:si_unique_call 69} sdv_ExFreePool(0);
    Tmp_22 := -1073741670;
    goto L1;

  anon66_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    goto L106;

  anon54_Then:
    assume {:partition} Tmp_30 == 0;
    Tmp_27 := RsFileObjId;
    call {:si_unique_call 70} sdv_23 := sdv_InterlockedIncrement(Tmp_27);
    assume {:nonnull} entry != 0;
    assume entry > 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    call {:si_unique_call 71} boogieTmp := corral_nondet();
    assume {:nonnull} entry != 0;
    assume entry > 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    havoc filterId;
    goto L106;

  anon53_Then:
    assume {:partition} BAND(OpenOption, 4194304) == 0;
    Tmp_30 := 1;
    goto L273;

  anon51_Then:
    assume {:partition} RsNoRecallDefault == 0;
    Tmp_30 := BAND(OpenOption, 4194304);
    goto L100;

  anon52_Then:
    assume {:partition} RsNoRecallDefault == 0;
    OpenOption := BAND(OpenOption, BNOT(4194304));
    goto L94;

  anon65_Then:
    goto L94;

  anon64_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    goto L84;

  anon63_Then:
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    havoc vslice_dummy_var_346;
    call {:si_unique_call 72} InitializeListHead(vslice_dummy_var_346);
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    call {:si_unique_call 73} Tmp_23 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_23 != 0;
    assume Tmp_23 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    call {:si_unique_call 74} sdv_KeInitializeSpinLock(Tmp_23);
    assume {:nonnull} Tmp_23 != 0;
    assume Tmp_23 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    havoc vslice_dummy_var_347;
    call {:si_unique_call 75} KeInitializeEvent(vslice_dummy_var_347, 0, 0);
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} RecallSize != 0;
    assume RecallSize > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} RecallSize != 0;
    assume RecallSize > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} RecallSize != 0;
    assume RecallSize > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} RecallSize != 0;
    assume RecallSize > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} RecallSize != 0;
    assume RecallSize > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    Tmp_31 := RsFileContextId;
    call {:si_unique_call 76} sdv_30 := sdv_InterlockedIncrement(Tmp_31);
    filterId := sdv_30;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} PhData != 0;
    assume PhData > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    goto L200;

  L200:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status >= 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} RsNoRecallDefault != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} BAND(OpenOption, 4194304) != 0;
    Tmp_25 := 0;
    goto L314;

  L314:
    goto L205;

  L205:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} Tmp_25 != 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    havoc vslice_dummy_var_348;
    call {:si_unique_call 77} status := RsGetFileUsn(vslice_dummy_var_348, FileObject, FilterDeviceObject);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    goto L201;

  L201:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} status < 0;
    call {:si_unique_call 78} vslice_dummy_var_28 := corral_nondet();
    call {:si_unique_call 79} RsLogError(305, 2, status, -1073741813, 0, 0);
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    havoc vslice_dummy_var_349;
    call {:si_unique_call 80} vslice_dummy_var_16 := RsReleaseFileContext(vslice_dummy_var_349);
    call {:si_unique_call 81} vslice_dummy_var_29 := ExDeleteResourceLite(0);
    call {:si_unique_call 82} sdv_ExFreePool(0);
    Tmp_22 := status;
    goto L1;

  anon57_Then:
    assume {:partition} 0 <= status;
    goto L83;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    assume {:partition} Tmp_25 == 0;
    goto L201;

  anon59_Then:
    assume {:partition} BAND(OpenOption, 4194304) == 0;
    Tmp_25 := 1;
    goto L314;

  anon58_Then:
    assume {:partition} RsNoRecallDefault == 0;
    Tmp_25 := BAND(OpenOption, 4194304);
    goto L205;

  anon56_Then:
    assume {:partition} 0 > status;
    goto L201;

  anon68_Then:
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    assume {:nonnull} RecallSize != 0;
    assume RecallSize > 0;
    assume {:nonnull} context_1 != 0;
    assume context_1 > 0;
    goto L200;

  anon49_Then:
    assume {:partition} 0 > status;
    call {:si_unique_call 83} RsLogError(251, 2, 152, 1, 0, 0);
    call {:si_unique_call 84} vslice_dummy_var_17 := ExDeleteResourceLite(0);
    call {:si_unique_call 85} sdv_ExFreePool(0);
    Tmp_22 := status;
    goto L1;

  anon48_Then:
    assume {:partition} BAND(DesiredAccess, 35) == 0;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    goto L69;

  anon47_Then:
    goto L66;

  anon62_Then:
    goto L64;

  anon61_Then:
    assume {:partition} entry == 0;
    call {:si_unique_call 86} RsLogError(210, 2, 152, 1, 0, 0);
    Tmp_22 := -1073741670;
    goto L1;
}



procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 87} vslice_dummy_var_30 := __HAVOC_malloc(4);
    assume RsDefaultTraceEntries == 0;
    assume RsTraceControlBlock == 0;
    return;
}



procedure {:origName "RsPreserveDates"} RsPreserveDates(actual_Context: int) returns (Tmp_34: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsPreserveDates"} RsPreserveDates(actual_Context: int) returns (Tmp_34: int)
{
  var {:scalar} dateInfo: int;
  var {:pointer} deviceObject: int;
  var {:pointer} irpSp_1: int;
  var {:scalar} Iosb_1: int;
  var {:pointer} irp_1: int;
  var {:scalar} retval_1: int;
  var {:scalar} event_1: int;
  var {:pointer} Context: int;
  var boogieTmp: int;
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
  var vslice_dummy_var_350: int;
  var vslice_dummy_var_351: int;

  anon0:
    call {:si_unique_call 88} dateInfo := __HAVOC_malloc(84);
    call {:si_unique_call 89} Iosb_1 := __HAVOC_malloc(12);
    call {:si_unique_call 90} event_1 := __HAVOC_malloc(124);
    Context := actual_Context;
    call {:si_unique_call 91} vslice_dummy_var_31 := __HAVOC_malloc(204);
    call {:si_unique_call 92} vslice_dummy_var_32 := __HAVOC_malloc(172);
    call {:si_unique_call 93} vslice_dummy_var_33 := __HAVOC_malloc(232);
    call {:si_unique_call 94} vslice_dummy_var_34 := __HAVOC_malloc(188);
    call {:si_unique_call 95} vslice_dummy_var_35 := __HAVOC_malloc(232);
    call {:si_unique_call 96} vslice_dummy_var_36 := __HAVOC_malloc(244);
    retval_1 := 0;
    call {:si_unique_call 97} sdv_do_paged_code_check();
    call {:si_unique_call 98} vslice_dummy_var_37 := corral_nondet();
    call {:si_unique_call 99} deviceObject := IoGetRelatedDeviceObject(0);
    assume {:nonnull} deviceObject != 0;
    assume deviceObject > 0;
    havoc vslice_dummy_var_350;
    call {:si_unique_call 100} irp_1 := IoAllocateIrp(vslice_dummy_var_350, 0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} irp_1 != 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    call {:si_unique_call 101} boogieTmp := PsGetCurrentThread();
    assume {:nonnull} Context != 0;
    assume Context > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    call {:si_unique_call 102} KeInitializeEvent(event_1, 1, 0);
    call {:si_unique_call 103} irpSp_1 := sdv_IoGetNextIrpStackLocation(irp_1);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    assume {:nonnull} Context != 0;
    assume Context > 0;
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    call {:si_unique_call 104} sdv_IoSetCompletionRoutine(irp_1, li2bplFunctionConstant202, event_1, 1, 1, 1);
    call {:si_unique_call 105} vslice_dummy_var_38 := corral_nondet();
    assume {:nonnull} Iosb_1 != 0;
    assume Iosb_1 > 0;
    call {:si_unique_call 106} retval_1 := sdv_IoCallDriver(deviceObject, irp_1);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} retval_1 == 259;
    call {:si_unique_call 107} retval_1 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L72;

  L72:
    assume {:nonnull} Iosb_1 != 0;
    assume Iosb_1 > 0;
    havoc retval_1;
    call {:si_unique_call 108} vslice_dummy_var_39 := corral_nondet();
    goto L80;

  L80:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} retval_1 == 0;
    assume {:nonnull} deviceObject != 0;
    assume deviceObject > 0;
    havoc vslice_dummy_var_351;
    call {:si_unique_call 109} irp_1 := IoAllocateIrp(vslice_dummy_var_351, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} irp_1 != 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    call {:si_unique_call 110} boogieTmp := PsGetCurrentThread();
    assume {:nonnull} Context != 0;
    assume Context > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    call {:si_unique_call 111} KeInitializeEvent(event_1, 1, 0);
    assume {:nonnull} dateInfo != 0;
    assume dateInfo > 0;
    assume {:nonnull} dateInfo != 0;
    assume dateInfo > 0;
    call {:si_unique_call 112} irpSp_1 := sdv_IoGetNextIrpStackLocation(irp_1);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    assume {:nonnull} Context != 0;
    assume Context > 0;
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    call {:si_unique_call 113} sdv_IoSetCompletionRoutine(irp_1, li2bplFunctionConstant202, event_1, 1, 1, 1);
    call {:si_unique_call 114} vslice_dummy_var_41 := corral_nondet();
    assume {:nonnull} Iosb_1 != 0;
    assume Iosb_1 > 0;
    call {:si_unique_call 115} retval_1 := sdv_IoCallDriver(deviceObject, irp_1);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} retval_1 == 259;
    call {:si_unique_call 116} retval_1 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L122;

  L122:
    assume {:nonnull} Iosb_1 != 0;
    assume Iosb_1 > 0;
    havoc retval_1;
    call {:si_unique_call 117} vslice_dummy_var_42 := corral_nondet();
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} retval_1 < 0;
    call {:si_unique_call 118} RsLogError(2532, 2, retval_1, -1073741805, 0, 0);
    goto L25;

  L25:
    call {:si_unique_call 119} vslice_dummy_var_40 := corral_nondet();
    Tmp_34 := retval_1;
    goto LM2;

  LM2:
    return;

  anon22_Then:
    assume {:partition} 0 <= retval_1;
    goto L25;

  anon21_Then:
    assume {:partition} retval_1 != 259;
    goto L122;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} irp_1 == 0;
    retval_1 := -1073741670;
    call {:si_unique_call 120} RsLogError(2539, 2, 112, 1, irpSp_1, 0);
    goto L25;

  anon19_Then:
    assume {:partition} retval_1 != 0;
    goto L25;

  anon18_Then:
    assume {:partition} retval_1 != 259;
    goto L72;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} irp_1 == 0;
    retval_1 := -1073741670;
    call {:si_unique_call 121} RsLogError(2475, 2, 112, 1, 0, 0);
    goto L80;
}



procedure {:origName "RsCheckRead"} RsCheckRead(actual_Irp: int, actual_FileObject_1: int, actual_DeviceExtension: int) returns (Tmp_42: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCheckRead"} RsCheckRead(actual_Irp: int, actual_FileObject_1: int, actual_DeviceExtension: int) returns (Tmp_42: int)
{
  var {:pointer} Tmp_43: int;
  var {:scalar} filterId_1: int;
  var {:scalar} size_1: int;
  var {:pointer} sdv_75: int;
  var {:scalar} sdv_82: int;
  var {:pointer} context_2: int;
  var {:scalar} Tmp_55: int;
  var {:pointer} Tmp_58: int;
  var {:pointer} Tmp_60: int;
  var {:scalar} qRet: int;
  var {:pointer} Tmp_66: int;
  var {:pointer} currentStack: int;
  var {:scalar} start: int;
  var {:scalar} Tmp_73: int;
  var {:scalar} sdv_107: int;
  var {:pointer} sdv_109: int;
  var {:pointer} filterContext_1: int;
  var {:pointer} readIo: int;
  var {:scalar} gotLock_1: int;
  var {:pointer} Tmp_77: int;
  var {:scalar} sdv_120: int;
  var {:pointer} entry_1: int;
  var {:scalar} retval_2: int;
  var {:scalar} sdv_122: int;
  var {:scalar} Tmp_86: int;
  var {:scalar} Tmp_87: int;
  var {:pointer} Irp: int;
  var {:pointer} FileObject_1: int;
  var {:pointer} DeviceExtension: int;
  var boogieTmp: int;
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
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;
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
  var vslice_dummy_var_352: int;

  anon0:
    Irp := actual_Irp;
    FileObject_1 := actual_FileObject_1;
    DeviceExtension := actual_DeviceExtension;
    call {:si_unique_call 122} vslice_dummy_var_53 := __HAVOC_malloc(188);
    call {:si_unique_call 123} vslice_dummy_var_54 := __HAVOC_malloc(188);
    call {:si_unique_call 124} vslice_dummy_var_55 := __HAVOC_malloc(332);
    call {:si_unique_call 125} vslice_dummy_var_56 := __HAVOC_malloc(256);
    call {:si_unique_call 126} vslice_dummy_var_57 := __HAVOC_malloc(232);
    call {:si_unique_call 127} vslice_dummy_var_58 := __HAVOC_malloc(188);
    call {:si_unique_call 128} vslice_dummy_var_59 := __HAVOC_malloc(252);
    call {:si_unique_call 129} vslice_dummy_var_60 := __HAVOC_malloc(184);
    call {:si_unique_call 130} vslice_dummy_var_61 := __HAVOC_malloc(216);
    call {:si_unique_call 131} vslice_dummy_var_62 := __HAVOC_malloc(188);
    call {:si_unique_call 132} vslice_dummy_var_63 := __HAVOC_malloc(152);
    call {:si_unique_call 133} vslice_dummy_var_64 := __HAVOC_malloc(252);
    call {:si_unique_call 134} vslice_dummy_var_65 := __HAVOC_malloc(144);
    call {:si_unique_call 135} vslice_dummy_var_66 := __HAVOC_malloc(248);
    call {:si_unique_call 136} vslice_dummy_var_67 := __HAVOC_malloc(188);
    call {:si_unique_call 137} vslice_dummy_var_68 := __HAVOC_malloc(256);
    call {:si_unique_call 138} vslice_dummy_var_69 := __HAVOC_malloc(188);
    call {:si_unique_call 139} vslice_dummy_var_70 := __HAVOC_malloc(244);
    call {:si_unique_call 140} vslice_dummy_var_71 := __HAVOC_malloc(188);
    call {:si_unique_call 141} vslice_dummy_var_72 := __HAVOC_malloc(252);
    call {:si_unique_call 142} vslice_dummy_var_73 := __HAVOC_malloc(188);
    call {:si_unique_call 143} vslice_dummy_var_74 := __HAVOC_malloc(212);
    call {:si_unique_call 144} vslice_dummy_var_75 := __HAVOC_malloc(176);
    call {:si_unique_call 145} vslice_dummy_var_76 := __HAVOC_malloc(248);
    call {:si_unique_call 146} vslice_dummy_var_77 := __HAVOC_malloc(184);
    call {:si_unique_call 147} vslice_dummy_var_78 := __HAVOC_malloc(144);
    call {:si_unique_call 148} vslice_dummy_var_79 := __HAVOC_malloc(184);
    call {:si_unique_call 149} vslice_dummy_var_80 := __HAVOC_malloc(152);
    call {:si_unique_call 150} vslice_dummy_var_81 := __HAVOC_malloc(184);
    call {:si_unique_call 151} vslice_dummy_var_82 := __HAVOC_malloc(244);
    call {:si_unique_call 152} vslice_dummy_var_83 := __HAVOC_malloc(184);
    call {:si_unique_call 153} vslice_dummy_var_84 := __HAVOC_malloc(188);
    call {:si_unique_call 154} vslice_dummy_var_85 := __HAVOC_malloc(244);
    retval_2 := -1073741209;
    gotLock_1 := 0;
    call {:si_unique_call 155} sdv_do_paged_code_check();
    assume {:nonnull} FileObject_1 != 0;
    assume FileObject_1 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} FileObject_1 != 0;
    assume FileObject_1 > 0;
    havoc Tmp_43;
    assume {:nonnull} Tmp_43 != 0;
    assume Tmp_43 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} FileObject_1 != 0;
    assume FileObject_1 > 0;
    havoc Tmp_77;
    assume {:nonnull} Tmp_77 != 0;
    assume Tmp_77 > 0;
    call {:si_unique_call 156} sdv_82 := sdv_IsListEmpty(0);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_82 == 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    Tmp_58 := 0;
    goto L31;

  L31:
    filterContext_1 := Tmp_58;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} filterContext_1 != 0;
    assume {:nonnull} filterContext_1 != 0;
    assume filterContext_1 > 0;
    havoc entry_1;
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    havoc context_2;
    call {:si_unique_call 157} currentStack := sdv_IoGetCurrentIrpStackLocation(Irp);
    call {:si_unique_call 158} vslice_dummy_var_86 := corral_nondet();
    call {:si_unique_call 159} KeEnterCriticalRegion();
    call {:si_unique_call 160} vslice_dummy_var_43 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 161} vslice_dummy_var_87 := corral_nondet();
    gotLock_1 := 1;
    call {:si_unique_call 162} vslice_dummy_var_88 := corral_nondet();
    call {:si_unique_call 163} vslice_dummy_var_44 := sdv_ObReferenceObject(0);
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    retval_2 := 0;
    goto L89;

  L89:
    call {:si_unique_call 164} vslice_dummy_var_124 := corral_nondet();
    call {:si_unique_call 165} ExReleaseResourceLite(0);
    call {:si_unique_call 166} KeLeaveCriticalRegion();
    gotLock_1 := 0;
    call {:si_unique_call 167} vslice_dummy_var_125 := sdv_ObDereferenceObject(0);
    goto L103;

  L103:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} gotLock_1 == 1;
    call {:si_unique_call 168} vslice_dummy_var_99 := corral_nondet();
    call {:si_unique_call 169} ExReleaseResourceLite(0);
    call {:si_unique_call 170} KeLeaveCriticalRegion();
    gotLock_1 := 0;
    goto L58;

  L58:
    Tmp_42 := retval_2;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon64_Then:
    assume {:partition} gotLock_1 != 1;
    goto L58;

  anon63_Then:
    retval_2 := -1073741209;
    goto L89;

  anon62_Then:
    goto L83;

  L83:
    retval_2 := 0;
    call {:si_unique_call 171} vslice_dummy_var_89 := corral_nondet();
    call {:si_unique_call 172} KeEnterCriticalRegion();
    call {:si_unique_call 173} vslice_dummy_var_46 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 174} vslice_dummy_var_90 := corral_nondet();
    call {:si_unique_call 175} sdv_75 := ExAllocatePoolWithTag(0, 72, -750365870);
    readIo := sdv_75;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} readIo != 0;
    call {:si_unique_call 176} sdv_RtlZeroMemory(0, 72);
    call {:si_unique_call 177} vslice_dummy_var_91 := corral_nondet();
    assume {:nonnull} readIo != 0;
    assume readIo > 0;
    assume {:nonnull} currentStack != 0;
    assume currentStack > 0;
    assume {:nonnull} readIo != 0;
    assume readIo > 0;
    assume {:nonnull} currentStack != 0;
    assume currentStack > 0;
    assume {:nonnull} readIo != 0;
    assume readIo > 0;
    assume {:nonnull} readIo != 0;
    assume readIo > 0;
    call {:si_unique_call 178} vslice_dummy_var_92 := sdv_ExInterlockedInsertHeadList(0, 0, 0);
    call {:si_unique_call 179} vslice_dummy_var_47 := sdv_IsListEmpty(0);
    call {:si_unique_call 180} vslice_dummy_var_48 := sdv_IsListEmpty(0);
    call {:si_unique_call 181} vslice_dummy_var_93 := corral_nondet();
    Tmp_66 := RsFileObjId;
    call {:si_unique_call 182} sdv_122 := sdv_InterlockedIncrement(Tmp_66);
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    call {:si_unique_call 183} boogieTmp := corral_nondet();
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    Tmp_86 := 0;
    goto L487;

  L487:
    goto L275;

  L275:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} Tmp_86 != 0;
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    havoc Tmp_60;
    assume {:nonnull} Tmp_60 != 0;
    assume Tmp_60 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    Tmp_55 := 0;
    goto L279;

  L279:
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    havoc filterId_1;
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    havoc start;
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    havoc size_1;
    call {:si_unique_call 184} vslice_dummy_var_94 := corral_nondet();
    call {:si_unique_call 185} ExReleaseResourceLite(0);
    call {:si_unique_call 186} KeLeaveCriticalRegion();
    retval_2 := -1073741209;
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    call {:si_unique_call 187} vslice_dummy_var_95 := KeResetEvent(recallCompletedEvent__RP_FILE_CONTEXT(context_2));
    call {:si_unique_call 188} vslice_dummy_var_96 := corral_nondet();
    call {:si_unique_call 189} ExReleaseResourceLite(0);
    call {:si_unique_call 190} KeLeaveCriticalRegion();
    gotLock_1 := 0;
    call {:si_unique_call 191} qRet := RsQueueRecallOpen(context_2, entry_1, filterId_1, start, size_1, 20);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} qRet >= 0;
    call {:si_unique_call 192} vslice_dummy_var_97 := corral_nondet();
    call {:si_unique_call 193} qRet := RsQueueRecall(filterId_1, start, size_1);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} qRet >= 0;
    call {:si_unique_call 194} sdv_107 := RsSetCancelRoutine(Irp, li2bplFunctionConstant192);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_107 != 0;
    Tmp_87 := 259;
    goto L327;

  L327:
    retval_2 := Tmp_87;
    goto L312;

  L312:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} qRet >= 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} retval_2 >= 0;
    goto L332;

  L332:
    call {:si_unique_call 195} vslice_dummy_var_98 := corral_nondet();
    call {:si_unique_call 196} vslice_dummy_var_49 := sdv_ObDereferenceObject(0);
    goto L103;

  anon74_Then:
    assume {:partition} 0 > retval_2;
    goto L328;

  L328:
    call {:si_unique_call 197} vslice_dummy_var_100 := corral_nondet();
    call {:si_unique_call 198} vslice_dummy_var_101 := corral_nondet();
    call {:si_unique_call 199} KeEnterCriticalRegion();
    call {:si_unique_call 200} vslice_dummy_var_50 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 201} vslice_dummy_var_102 := corral_nondet();
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    assume {:nonnull} readIo != 0;
    assume readIo > 0;
    call {:si_unique_call 202} RsInterlockedRemoveEntryList(list__RP_IRP_QUEUE(readIo), qLock__RP_FILE_OBJ(entry_1));
    call {:si_unique_call 203} vslice_dummy_var_103 := corral_nondet();
    call {:si_unique_call 204} ExReleaseResourceLite(0);
    call {:si_unique_call 205} KeLeaveCriticalRegion();
    call {:si_unique_call 206} sdv_ExFreePool(0);
    call {:si_unique_call 207} vslice_dummy_var_104 := corral_nondet();
    call {:si_unique_call 208} KeEnterCriticalRegion();
    call {:si_unique_call 209} vslice_dummy_var_51 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 210} vslice_dummy_var_105 := corral_nondet();
    gotLock_1 := 1;
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} qRet >= 0;
    goto L384;

  L384:
    call {:si_unique_call 211} vslice_dummy_var_106 := corral_nondet();
    call {:si_unique_call 212} ExReleaseResourceLite(0);
    call {:si_unique_call 213} KeLeaveCriticalRegion();
    retval_2 := -1073741209;
    gotLock_1 := 0;
    goto L332;

  anon82_Then:
    assume {:partition} 0 > qRet;
    call {:si_unique_call 214} vslice_dummy_var_52 := RsFailAllRequests(context_2, 0);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto L384;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    assume {:partition} 0 > qRet;
    goto L328;

  anon73_Then:
    assume {:partition} sdv_107 == 0;
    Tmp_87 := -1073741536;
    goto L327;

  anon72_Then:
    assume {:partition} 0 > qRet;
    goto L312;

  anon70_Then:
    assume {:partition} 0 > qRet;
    goto L312;

  anon81_Then:
    goto L276;

  L276:
    Tmp_55 := 0;
    goto L279;

  anon69_Then:
    assume {:partition} Tmp_86 == 0;
    goto L276;

  anon68_Then:
    Tmp_86 := 1;
    goto L487;

  anon80_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    havoc Tmp_86;
    goto L275;

  anon79_Then:
    assume {:partition} readIo == 0;
    call {:si_unique_call 215} vslice_dummy_var_107 := corral_nondet();
    call {:si_unique_call 216} RsLogError(1182, 2, 72, 1, 0, 0);
    call {:si_unique_call 217} vslice_dummy_var_108 := corral_nondet();
    call {:si_unique_call 218} ExReleaseResourceLite(0);
    call {:si_unique_call 219} KeLeaveCriticalRegion();
    call {:si_unique_call 220} vslice_dummy_var_109 := corral_nondet();
    call {:si_unique_call 221} ExReleaseResourceLite(0);
    call {:si_unique_call 222} KeLeaveCriticalRegion();
    gotLock_1 := 0;
    call {:si_unique_call 223} vslice_dummy_var_110 := sdv_ObDereferenceObject(0);
    retval_2 := -1073741209;
    goto L103;

  anon75_Then:
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    havoc vslice_dummy_var_352;
    call {:si_unique_call 224} RsLogError(1385, 2, vslice_dummy_var_352, -1073741800, 0, 0);
    call {:si_unique_call 225} vslice_dummy_var_126 := corral_nondet();
    call {:si_unique_call 226} ExReleaseResourceLite(0);
    call {:si_unique_call 227} KeLeaveCriticalRegion();
    gotLock_1 := 0;
    call {:si_unique_call 228} vslice_dummy_var_127 := sdv_ObDereferenceObject(0);
    retval_2 := -1073741209;
    goto L103;

  anon76_Then:
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto L115;

  L115:
    call {:si_unique_call 229} sdv_109 := ExAllocatePoolWithTag(0, 72, -750365870);
    readIo := sdv_109;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} readIo != 0;
    call {:si_unique_call 230} vslice_dummy_var_111 := corral_nondet();
    call {:si_unique_call 231} KeEnterCriticalRegion();
    call {:si_unique_call 232} vslice_dummy_var_45 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 233} vslice_dummy_var_112 := corral_nondet();
    call {:si_unique_call 234} sdv_RtlZeroMemory(0, 72);
    call {:si_unique_call 235} vslice_dummy_var_113 := corral_nondet();
    assume {:nonnull} readIo != 0;
    assume readIo > 0;
    assume {:nonnull} currentStack != 0;
    assume currentStack > 0;
    assume {:nonnull} readIo != 0;
    assume readIo > 0;
    assume {:nonnull} currentStack != 0;
    assume currentStack > 0;
    assume {:nonnull} readIo != 0;
    assume readIo > 0;
    assume {:nonnull} readIo != 0;
    assume readIo > 0;
    assume {:nonnull} readIo != 0;
    assume readIo > 0;
    call {:si_unique_call 236} vslice_dummy_var_114 := sdv_ExInterlockedInsertHeadList(0, 0, 0);
    Tmp_73 := li2bplFunctionConstant192;
    call {:si_unique_call 237} sdv_120 := RsSetCancelRoutine(Irp, Tmp_73);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_120 != 0;
    retval_2 := 259;
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    havoc filterId_1;
    call {:si_unique_call 238} qRet := RsQueueRecallOpen(context_2, entry_1, filterId_1, 0, 0, 27);
    goto L163;

  L163:
    call {:si_unique_call 239} vslice_dummy_var_115 := corral_nondet();
    call {:si_unique_call 240} ExReleaseResourceLite(0);
    call {:si_unique_call 241} KeLeaveCriticalRegion();
    call {:si_unique_call 242} vslice_dummy_var_116 := corral_nondet();
    call {:si_unique_call 243} ExReleaseResourceLite(0);
    call {:si_unique_call 244} KeLeaveCriticalRegion();
    gotLock_1 := 0;
    call {:si_unique_call 245} vslice_dummy_var_117 := sdv_ObDereferenceObject(0);
    goto L103;

  anon66_Then:
    assume {:partition} sdv_120 == 0;
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    assume {:nonnull} readIo != 0;
    assume readIo > 0;
    call {:si_unique_call 246} RsInterlockedRemoveEntryList(list__RP_IRP_QUEUE(readIo), qLock__RP_FILE_OBJ(entry_1));
    retval_2 := -1073741536;
    goto L163;

  anon84_Then:
    assume {:partition} readIo == 0;
    call {:si_unique_call 247} vslice_dummy_var_118 := corral_nondet();
    call {:si_unique_call 248} RsLogError(1335, 2, 72, 1, 0, 0);
    call {:si_unique_call 249} vslice_dummy_var_119 := corral_nondet();
    call {:si_unique_call 250} ExReleaseResourceLite(0);
    call {:si_unique_call 251} KeLeaveCriticalRegion();
    gotLock_1 := 0;
    call {:si_unique_call 252} vslice_dummy_var_120 := sdv_ObDereferenceObject(0);
    retval_2 := -1073741209;
    goto L103;

  anon61_Then:
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    assume {:nonnull} currentStack != 0;
    assume currentStack > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto L206;

  L206:
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    call {:si_unique_call 253} vslice_dummy_var_121 := corral_nondet();
    retval_2 := 0;
    call {:si_unique_call 254} vslice_dummy_var_122 := corral_nondet();
    call {:si_unique_call 255} ExReleaseResourceLite(0);
    call {:si_unique_call 256} KeLeaveCriticalRegion();
    gotLock_1 := 0;
    call {:si_unique_call 257} vslice_dummy_var_123 := sdv_ObDereferenceObject(0);
    goto L103;

  anon65_Then:
    assume {:nonnull} context_2 != 0;
    assume context_2 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto L206;

  anon67_Then:
    goto L115;

  anon60_Then:
    goto L83;

  anon78_Then:
    assume {:partition} filterContext_1 == 0;
    Tmp_42 := 0;
    goto L1;

  anon59_Then:
    call {:si_unique_call 258} Tmp_58 := __HAVOC_malloc(1);
    goto L31;

  anon58_Then:
    assume {:partition} sdv_82 != 0;
    goto L20;

  L20:
    Tmp_58 := 0;
    goto L31;

  anon77_Then:
    goto L20;

  anon57_Then:
    goto L20;
}



procedure {:origName "RsGetFileInfo"} RsGetFileInfo(actual_Entry_2: int, actual_DeviceObject_1: int) returns (Tmp_88: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsGetFileInfo"} RsGetFileInfo(actual_Entry_2: int, actual_DeviceObject_1: int) returns (Tmp_88: int)
{
  var {:pointer} context_3: int;
  var {:scalar} retval_3: int;
  var {:pointer} Entry_2: int;
  var {:pointer} DeviceObject_1: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;

  anon0:
    Entry_2 := actual_Entry_2;
    DeviceObject_1 := actual_DeviceObject_1;
    call {:si_unique_call 259} vslice_dummy_var_128 := __HAVOC_malloc(252);
    call {:si_unique_call 260} vslice_dummy_var_129 := __HAVOC_malloc(164);
    retval_3 := 0;
    call {:si_unique_call 261} sdv_do_paged_code_check();
    call {:si_unique_call 262} vslice_dummy_var_130 := corral_nondet();
    assume {:nonnull} Entry_2 != 0;
    assume Entry_2 > 0;
    havoc context_3;
    assume {:nonnull} context_3 != 0;
    assume context_3 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L29;

  L29:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} retval_3 == 0;
    assume {:nonnull} context_3 != 0;
    assume context_3 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 263} retval_3 := RsGetFileName(Entry_2, DeviceObject_1);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto L20;

  L20:
    call {:si_unique_call 264} vslice_dummy_var_131 := corral_nondet();
    Tmp_88 := retval_3;
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    goto L20;

  anon11_Then:
    assume {:partition} retval_3 != 0;
    goto L20;

  anon13_Then:
    call {:si_unique_call 265} retval_3 := RsGetFileId(Entry_2, DeviceObject_1);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RsLogError"} RsLogError(actual_line: int, actual_file: int, actual_code: int, actual_ioError: int, actual_irpSp_2: int, actual_msgString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsLogError"} RsLogError(actual_line: int, actual_file: int, actual_code: int, actual_ioError: int, actual_irpSp_2: int, actual_msgString: int)
{
  var {:pointer} eStuff: int;
  var {:scalar} size_2: int;
  var {:scalar} Tmp_92: int;
  var {:scalar} memErr: int;
  var {:pointer} Tmp_95: int;
  var {:scalar} Tmp_96: int;
  var {:scalar} sdv_133: int;
  var {:scalar} Tmp_97: int;
  var {:pointer} sdv_134: int;
  var {:pointer} Tmp_98: int;
  var {:pointer} sdv_135: int;
  var {:scalar} Tmp_100: int;
  var {:pointer} pErr: int;
  var {:scalar} gotMem: int;
  var {:scalar} line: int;
  var {:scalar} file: int;
  var {:scalar} code: int;
  var {:scalar} ioError: int;
  var {:pointer} irpSp_2: int;
  var {:pointer} msgString: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_134: int;

  anon0:
    call {:si_unique_call 266} memErr := __HAVOC_malloc(16);
    call {:si_unique_call 267} vslice_dummy_var_132 := __HAVOC_malloc(4);
    line := actual_line;
    file := actual_file;
    code := actual_code;
    ioError := actual_ioError;
    irpSp_2 := actual_irpSp_2;
    msgString := actual_msgString;
    call {:si_unique_call 268} Tmp_95 := __HAVOC_malloc(4);
    call {:si_unique_call 269} Tmp_98 := __HAVOC_malloc(4);
    call {:si_unique_call 270} vslice_dummy_var_133 := __HAVOC_malloc(144);
    gotMem := 0;
    call {:si_unique_call 271} vslice_dummy_var_134 := corral_nondet();
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} msgString != 0;
    size_2 := sdv_133 * 2 + 2;
    goto L18;

  L18:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} 64 + size_2 > 152;
    size_2 := size_2 - (64 + size_2 - 152);
    goto L19;

  L19:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ioError == 1;
    eStuff := memErr;
    size_2 := 0;
    goto L24;

  L24:
    Tmp_96 := 64 + size_2;
    call {:si_unique_call 272} sdv_134 := IoAllocateErrorLogEntry(0, Tmp_96);
    pErr := sdv_134;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} pErr != 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} irpSp_2 != 0;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    assume {:nonnull} pErr != 0;
    assume pErr > 0;
    goto L34;

  L34:
    assume {:nonnull} pErr != 0;
    assume pErr > 0;
    assume {:nonnull} pErr != 0;
    assume pErr > 0;
    assume {:nonnull} pErr != 0;
    assume pErr > 0;
    assume {:nonnull} pErr != 0;
    assume pErr > 0;
    assume {:nonnull} pErr != 0;
    assume pErr > 0;
    assume {:nonnull} pErr != 0;
    assume pErr > 0;
    assume {:nonnull} pErr != 0;
    assume pErr > 0;
    assume {:nonnull} pErr != 0;
    assume pErr > 0;
    assume {:nonnull} pErr != 0;
    assume pErr > 0;
    assume {:nonnull} pErr != 0;
    assume pErr > 0;
    assume {:nonnull} eStuff != 0;
    assume eStuff > 0;
    assume {:nonnull} eStuff != 0;
    assume eStuff > 0;
    assume {:nonnull} eStuff != 0;
    assume eStuff > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} msgString != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} gotMem != 0;
    call {:si_unique_call 273} sdv_RtlCopyMemory(0, 0, size_2);
    Tmp_92 := INTDIV(size_2, 2) - 1;
    assume {:nonnull} eStuff != 0;
    assume eStuff > 0;
    havoc Tmp_98;
    assume {:nonnull} Tmp_98 != 0;
    assume Tmp_98 > 0;
    goto L51;

  L51:
    Tmp_97 := 16 + size_2;
    assume {:nonnull} pErr != 0;
    assume pErr > 0;
    havoc Tmp_95;
    call {:si_unique_call 274} sdv_RtlCopyMemory(0, 0, Tmp_97);
    call {:si_unique_call 275} IoWriteErrorLogEntry(0);
    goto L30;

  L30:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} gotMem != 0;
    call {:si_unique_call 276} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon22_Then:
    assume {:partition} gotMem == 0;
    goto L1;

  anon24_Then:
    assume {:partition} gotMem == 0;
    goto L51;

  anon26_Then:
    assume {:partition} msgString == 0;
    goto L51;

  anon23_Then:
    assume {:partition} irpSp_2 == 0;
    assume {:nonnull} pErr != 0;
    assume pErr > 0;
    goto L34;

  anon25_Then:
    assume {:partition} pErr == 0;
    goto L30;

  anon21_Then:
    assume {:partition} ioError != 1;
    Tmp_100 := size_2 + 16;
    call {:si_unique_call 277} sdv_135 := ExAllocatePoolWithTag(0, Tmp_100, -767208622);
    eStuff := sdv_135;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} eStuff != 0;
    gotMem := 1;
    goto L24;

  anon27_Then:
    assume {:partition} eStuff == 0;
    eStuff := memErr;
    size_2 := 0;
    gotMem := 0;
    goto L24;

  anon20_Then:
    assume {:partition} 152 >= 64 + size_2;
    goto L19;

  anon19_Then:
    assume {:partition} msgString == 0;
    size_2 := 0;
    goto L18;
}



procedure {:origName "RsCheckVolumeReadOnly"} RsCheckVolumeReadOnly(actual_FilterDeviceObject_1: int, actual_pbReturnedFlagReadOnly: int) returns (Tmp_102: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCheckVolumeReadOnly"} RsCheckVolumeReadOnly(actual_FilterDeviceObject_1: int, actual_pbReturnedFlagReadOnly: int) returns (Tmp_102: int)
{
  var {:scalar} ucsRootDirectory: int;
  var {:scalar} Tmp_103: int;
  var {:scalar} ucsSlash: int;
  var {:scalar} FsAttributeInformationBuffer: int;
  var {:pointer} VolumeNameInfo: int;
  var {:scalar} bHandleOpened: int;
  var {:pointer} sdv_140: int;
  var {:scalar} Tmp_105: int;
  var {:pointer} Tmp_106: int;
  var {:scalar} bObjectReferenced: int;
  var {:pointer} deviceExtension_1: int;
  var {:scalar} retval_4: int;
  var {:pointer} FilterDeviceObject_1: int;
  var {:pointer} pbReturnedFlagReadOnly: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_353: int;

  anon0:
    call {:si_unique_call 278} ucsRootDirectory := __HAVOC_malloc(12);
    call {:si_unique_call 279} ucsSlash := __HAVOC_malloc(12);
    call {:si_unique_call 280} FsAttributeInformationBuffer := __HAVOC_malloc(20);
    call {:si_unique_call 281} VolumeNameInfo := __HAVOC_malloc(4);
    call {:si_unique_call 282} vslice_dummy_var_135 := __HAVOC_malloc(12);
    call {:si_unique_call 283} vslice_dummy_var_136 := __HAVOC_malloc(24);
    FilterDeviceObject_1 := actual_FilterDeviceObject_1;
    pbReturnedFlagReadOnly := actual_pbReturnedFlagReadOnly;
    call {:si_unique_call 284} Tmp_106 := __HAVOC_malloc(8);
    retval_4 := 0;
    assume {:nonnull} VolumeNameInfo != 0;
    assume VolumeNameInfo > 0;
    bObjectReferenced := 0;
    bHandleOpened := 0;
    assume {:nonnull} FilterDeviceObject_1 != 0;
    assume FilterDeviceObject_1 > 0;
    havoc deviceExtension_1;
    call {:si_unique_call 285} sdv_do_paged_code_check();
    assume {:nonnull} ucsRootDirectory != 0;
    assume ucsRootDirectory > 0;
    assume {:nonnull} ucsRootDirectory != 0;
    assume ucsRootDirectory > 0;
    Tmp_106 := strConst__li2bpl32;
    call {:si_unique_call 286} RtlInitUnicodeString(ucsSlash, Tmp_106);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} retval_4 >= 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_353;
    call {:si_unique_call 287} retval_4 := RsGenerateDevicePath(vslice_dummy_var_353, VolumeNameInfo);
    goto L32;

  L32:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} retval_4 >= 0;
    assume {:nonnull} VolumeNameInfo != 0;
    assume VolumeNameInfo > 0;
    assume {:nonnull} ucsRootDirectory != 0;
    assume ucsRootDirectory > 0;
    assume {:nonnull} ucsSlash != 0;
    assume ucsSlash > 0;
    assume {:nonnull} ucsRootDirectory != 0;
    assume ucsRootDirectory > 0;
    havoc Tmp_105;
    call {:si_unique_call 288} sdv_140 := ExAllocatePoolWithTag(0, Tmp_105, -1001237678);
    assume {:nonnull} ucsRootDirectory != 0;
    assume ucsRootDirectory > 0;
    assume {:nonnull} ucsRootDirectory != 0;
    assume ucsRootDirectory > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    retval_4 := -1073741670;
    goto L37;

  L37:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} retval_4 >= 0;
    call {:si_unique_call 289} vslice_dummy_var_137 := corral_nondet();
    call {:si_unique_call 290} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 291} retval_4 := IoCreateFileSpecifyDeviceObjectHint(0, 1048704, 0, 0, 0, 0, 4, 1, 32, 0, 0, 0, 0, 257, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} retval_4 < 0;
    bHandleOpened := 0;
    goto L118;

  L118:
    goto L46;

  L46:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} retval_4 >= 0;
    call {:si_unique_call 292} retval_4 := ObReferenceObjectByHandle(0, 128, 0, 0, 0, 0);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} retval_4 < 0;
    bObjectReferenced := 0;
    goto L121;

  L121:
    goto L61;

  L61:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} retval_4 >= 0;
    call {:si_unique_call 293} retval_4 := corral_nondet();
    goto L67;

  L67:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} retval_4 >= 0;
    assume {:nonnull} FsAttributeInformationBuffer != 0;
    assume FsAttributeInformationBuffer > 0;
    havoc Tmp_103;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} 0 == Tmp_103;
    assume {:nonnull} pbReturnedFlagReadOnly != 0;
    assume pbReturnedFlagReadOnly > 0;
    goto L125;

  L125:
    goto L72;

  L72:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} bObjectReferenced != 0;
    call {:si_unique_call 294} vslice_dummy_var_138 := sdv_ObDereferenceObject(0);
    goto L75;

  L75:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} bHandleOpened != 0;
    call {:si_unique_call 295} vslice_dummy_var_139 := ZwClose(0);
    goto L79;

  L79:
    assume {:nonnull} ucsRootDirectory != 0;
    assume ucsRootDirectory > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    call {:si_unique_call 296} sdv_ExFreePool(0);
    goto L83;

  L83:
    assume {:nonnull} VolumeNameInfo != 0;
    assume VolumeNameInfo > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    call {:si_unique_call 297} sdv_ExFreePool(0);
    goto L87;

  L87:
    Tmp_102 := retval_4;
    return;

  anon40_Then:
    goto L87;

  anon39_Then:
    goto L83;

  anon38_Then:
    assume {:partition} bHandleOpened == 0;
    goto L79;

  anon37_Then:
    assume {:partition} bObjectReferenced == 0;
    goto L75;

  anon42_Then:
    assume {:partition} 0 != Tmp_103;
    assume {:nonnull} pbReturnedFlagReadOnly != 0;
    assume pbReturnedFlagReadOnly > 0;
    goto L125;

  anon36_Then:
    assume {:partition} 0 > retval_4;
    goto L72;

  anon34_Then:
    assume {:partition} 0 > retval_4;
    goto L67;

  anon35_Then:
    assume {:partition} 0 <= retval_4;
    bObjectReferenced := 1;
    goto L121;

  anon32_Then:
    assume {:partition} 0 > retval_4;
    goto L61;

  anon33_Then:
    assume {:partition} 0 <= retval_4;
    bHandleOpened := 1;
    goto L118;

  anon31_Then:
    assume {:partition} 0 > retval_4;
    goto L46;

  anon41_Then:
    goto L37;

  anon30_Then:
    assume {:partition} 0 > retval_4;
    goto L37;

  anon29_Then:
    assume {:partition} 0 > retval_4;
    goto L32;
}



procedure {:origName "RsQueueNoRecallOpen"} RsQueueNoRecallOpen(actual_Entry_3: int, actual_FilterId: int, actual_Offset: int, actual_Size: int) returns (Tmp_107: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_107 == 0 || Tmp_107 == -1073741592 || Tmp_107 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsQueueNoRecallOpen"} RsQueueNoRecallOpen(actual_Entry_3: int, actual_FilterId: int, actual_Offset: int, actual_Size: int) returns (Tmp_107: int)
{
  var {:pointer} Tmp_108: int;
  var {:pointer} Tmp_110: int;
  var {:pointer} Tmp_112: int;
  var {:pointer} irpSp_3: int;
  var {:pointer} context_4: int;
  var {:pointer} ioIrp: int;
  var {:pointer} Tmp_116: int;
  var {:pointer} msg: int;
  var {:pointer} Tmp_118: int;
  var {:scalar} retval_5: int;
  var {:pointer} Entry_3: int;
  var {:scalar} FilterId: int;
  var {:scalar} Offset: int;
  var {:scalar} Size: int;
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

  anon0:
    Entry_3 := actual_Entry_3;
    FilterId := actual_FilterId;
    Offset := actual_Offset;
    Size := actual_Size;
    call {:si_unique_call 298} vslice_dummy_var_142 := __HAVOC_malloc(188);
    call {:si_unique_call 299} vslice_dummy_var_143 := __HAVOC_malloc(244);
    call {:si_unique_call 300} vslice_dummy_var_144 := __HAVOC_malloc(276);
    call {:si_unique_call 301} vslice_dummy_var_145 := __HAVOC_malloc(236);
    call {:si_unique_call 302} vslice_dummy_var_146 := __HAVOC_malloc(184);
    call {:si_unique_call 303} vslice_dummy_var_147 := __HAVOC_malloc(244);
    call {:si_unique_call 304} vslice_dummy_var_148 := __HAVOC_malloc(188);
    call {:si_unique_call 305} vslice_dummy_var_149 := __HAVOC_malloc(136);
    call {:si_unique_call 306} vslice_dummy_var_150 := __HAVOC_malloc(232);
    call {:si_unique_call 307} vslice_dummy_var_151 := __HAVOC_malloc(252);
    call {:si_unique_call 308} sdv_do_paged_code_check();
    call {:si_unique_call 309} vslice_dummy_var_152 := corral_nondet();
    call {:si_unique_call 310} ioIrp := RsGetFsaRequest();
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} ioIrp != 0;
    assume {:nonnull} Entry_3 != 0;
    assume Entry_3 > 0;
    havoc context_4;
    call {:si_unique_call 311} vslice_dummy_var_153 := corral_nondet();
    call {:si_unique_call 312} vslice_dummy_var_154 := corral_nondet();
    call {:si_unique_call 313} KeEnterCriticalRegion();
    call {:si_unique_call 314} vslice_dummy_var_140 := ExAcquireResourceSharedLite(0, 1);
    call {:si_unique_call 315} vslice_dummy_var_155 := corral_nondet();
    call {:si_unique_call 316} vslice_dummy_var_156 := corral_nondet();
    call {:si_unique_call 317} KeEnterCriticalRegion();
    call {:si_unique_call 318} vslice_dummy_var_141 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 319} vslice_dummy_var_157 := corral_nondet();
    assume {:nonnull} ioIrp != 0;
    assume ioIrp > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:nonnull} ioIrp != 0;
    assume ioIrp > 0;
    havoc msg;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} context_4 != 0;
    assume context_4 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} context_4 != 0;
    assume context_4 > 0;
    havoc Tmp_116;
    assume {:nonnull} Tmp_116 != 0;
    assume Tmp_116 > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    goto L55;

  L55:
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} Entry_3 != 0;
    assume Entry_3 > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} Entry_3 != 0;
    assume Entry_3 > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} Entry_3 != 0;
    assume Entry_3 > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} Entry_3 != 0;
    assume Entry_3 > 0;
    havoc Tmp_118;
    assume {:nonnull} Tmp_118 != 0;
    assume Tmp_118 > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} Entry_3 != 0;
    assume Entry_3 > 0;
    havoc Tmp_108;
    assume {:nonnull} Tmp_108 != 0;
    assume Tmp_108 > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} Tmp_108 != 0;
    assume Tmp_108 > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} Entry_3 != 0;
    assume Entry_3 > 0;
    havoc Tmp_112;
    assume {:nonnull} Tmp_112 != 0;
    assume Tmp_112 > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} Tmp_112 != 0;
    assume Tmp_112 > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} Entry_3 != 0;
    assume Entry_3 > 0;
    havoc Tmp_110;
    assume {:nonnull} Tmp_110 != 0;
    assume Tmp_110 > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} Tmp_110 != 0;
    assume Tmp_110 > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} Entry_3 != 0;
    assume Entry_3 > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} Entry_3 != 0;
    assume Entry_3 > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    assume {:nonnull} context_4 != 0;
    assume context_4 > 0;
    assume {:nonnull} msg != 0;
    assume msg > 0;
    call {:si_unique_call 320} irpSp_3 := sdv_IoGetCurrentIrpStackLocation(ioIrp);
    assume {:nonnull} ioIrp != 0;
    assume ioIrp > 0;
    assume {:nonnull} ioIrp != 0;
    assume ioIrp > 0;
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    call {:si_unique_call 321} vslice_dummy_var_158 := corral_nondet();
    call {:si_unique_call 322} sdv_IoCompleteRequest(0, 0);
    retval_5 := 0;
    goto L84;

  L84:
    call {:si_unique_call 323} vslice_dummy_var_159 := corral_nondet();
    call {:si_unique_call 324} ExReleaseResourceLite(0);
    call {:si_unique_call 325} KeLeaveCriticalRegion();
    call {:si_unique_call 326} vslice_dummy_var_160 := corral_nondet();
    call {:si_unique_call 327} ExReleaseResourceLite(0);
    call {:si_unique_call 328} KeLeaveCriticalRegion();
    goto L102;

  L102:
    Tmp_107 := retval_5;
    return;

  anon9_Then:
    assume {:nonnull} msg != 0;
    assume msg > 0;
    goto L55;

  anon8_Then:
    assume {:nonnull} ioIrp != 0;
    assume ioIrp > 0;
    assume {:nonnull} ioIrp != 0;
    assume ioIrp > 0;
    call {:si_unique_call 329} vslice_dummy_var_161 := corral_nondet();
    call {:si_unique_call 330} RsLogError(2211, 2, 0, -1073741800, 0, 0);
    call {:si_unique_call 331} sdv_IoCompleteRequest(0, 0);
    retval_5 := -1073741592;
    goto L84;

  anon7_Then:
    assume {:partition} ioIrp == 0;
    retval_5 := -1073741670;
    goto L102;
}



procedure {:origName "RsMakeContext"} RsMakeContext(actual_FileObj: int, actual_Context_1: int) returns (Tmp_124: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_124 == 0 || Tmp_124 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsMakeContext"} RsMakeContext(actual_FileObj: int, actual_Context_1: int) returns (Tmp_124: int)
{
  var {:scalar} found: int;
  var {:pointer} sdv_166: int;
  var {:pointer} Tmp_128: int;
  var {:pointer} sdv_169: int;
  var {:pointer} sdv_178: int;
  var {:pointer} sdv_179: int;
  var {:scalar} status_1: int;
  var {:pointer} entry_2: int;
  var {:pointer} FileObj: int;
  var {:pointer} Context_1: int;
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
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_181: int;
  var vslice_dummy_var_182: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_354: int;
  var vslice_dummy_var_355: int;

  anon0:
    FileObj := actual_FileObj;
    Context_1 := actual_Context_1;
    call {:si_unique_call 332} vslice_dummy_var_164 := __HAVOC_malloc(168);
    call {:si_unique_call 333} vslice_dummy_var_165 := __HAVOC_malloc(256);
    call {:si_unique_call 334} vslice_dummy_var_166 := __HAVOC_malloc(168);
    call {:si_unique_call 335} vslice_dummy_var_167 := __HAVOC_malloc(148);
    call {:si_unique_call 336} vslice_dummy_var_168 := __HAVOC_malloc(168);
    call {:si_unique_call 337} vslice_dummy_var_169 := __HAVOC_malloc(244);
    call {:si_unique_call 338} vslice_dummy_var_170 := __HAVOC_malloc(176);
    call {:si_unique_call 339} vslice_dummy_var_171 := __HAVOC_malloc(256);
    call {:si_unique_call 340} vslice_dummy_var_172 := __HAVOC_malloc(248);
    call {:si_unique_call 341} vslice_dummy_var_173 := __HAVOC_malloc(248);
    found := 0;
    status_1 := 0;
    call {:si_unique_call 342} sdv_do_paged_code_check();
    call {:si_unique_call 343} ExAcquireFastMutex(0);
    call {:si_unique_call 344} vslice_dummy_var_174 := corral_nondet();
    call {:si_unique_call 345} vslice_dummy_var_175 := corral_nondet();
    havoc vslice_dummy_var_354;
    call {:si_unique_call 346} sdv_166 := sdv_containing_record(vslice_dummy_var_354, 0);
    entry_2 := sdv_166;
    goto L42;

  L42:
    call {:si_unique_call 347} sdv_169, sdv_178, entry_2 := RsMakeContext_loop_L42(sdv_169, sdv_178, entry_2, FileObj);
    goto L42_last;

  L42_last:
    call {:si_unique_call 368} sdv_178 := sdv_containing_record(RsFileContextQHead, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} entry_2 != sdv_178;
    assume {:nonnull} FileObj != 0;
    assume FileObj > 0;
    assume {:nonnull} entry_2 != 0;
    assume entry_2 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} Context_1 != 0;
    assume Context_1 > 0;
    assume {:nonnull} entry_2 != 0;
    assume entry_2 > 0;
    Tmp_128 := refCount__RP_FILE_CONTEXT(entry_2);
    call {:si_unique_call 348} vslice_dummy_var_176 := sdv_InterlockedIncrement(Tmp_128);
    call {:si_unique_call 349} vslice_dummy_var_177 := corral_nondet();
    call {:si_unique_call 350} ExReleaseFastMutex(0);
    call {:si_unique_call 351} vslice_dummy_var_178 := corral_nondet();
    call {:si_unique_call 352} KeEnterCriticalRegion();
    call {:si_unique_call 353} vslice_dummy_var_162 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 354} vslice_dummy_var_179 := corral_nondet();
    found := 1;
    goto L46;

  L46:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} found != 0;
    call {:si_unique_call 355} vslice_dummy_var_180 := corral_nondet();
    goto L24;

  L24:
    Tmp_124 := status_1;
    return;

  anon10_Then:
    assume {:partition} found == 0;
    call {:si_unique_call 356} vslice_dummy_var_181 := corral_nondet();
    call {:si_unique_call 357} sdv_179 := ExAllocatePoolWithTag(0, 448, -750365870);
    entry_2 := sdv_179;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} entry_2 != 0;
    call {:si_unique_call 358} sdv_RtlZeroMemory(0, 448);
    assume {:nonnull} Context_1 != 0;
    assume Context_1 > 0;
    assume {:nonnull} FileObj != 0;
    assume FileObj > 0;
    assume {:nonnull} entry_2 != 0;
    assume entry_2 > 0;
    call {:si_unique_call 359} vslice_dummy_var_182 := ExInitializeResourceLite(0);
    call {:si_unique_call 360} vslice_dummy_var_183 := corral_nondet();
    call {:si_unique_call 361} KeEnterCriticalRegion();
    call {:si_unique_call 362} vslice_dummy_var_163 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 363} vslice_dummy_var_184 := corral_nondet();
    assume {:nonnull} entry_2 != 0;
    assume entry_2 > 0;
    assume {:nonnull} entry_2 != 0;
    assume entry_2 > 0;
    call {:si_unique_call 364} vslice_dummy_var_185 := sdv_InsertTailList(RsFileContextQHead, list__RP_FILE_CONTEXT(entry_2));
    goto L114;

  L114:
    call {:si_unique_call 365} vslice_dummy_var_186 := corral_nondet();
    call {:si_unique_call 366} ExReleaseFastMutex(0);
    goto L24;

  anon12_Then:
    assume {:partition} entry_2 == 0;
    status_1 := -1073741670;
    assume {:nonnull} Context_1 != 0;
    assume Context_1 > 0;
    goto L114;

  anon11_Then:
    assume {:nonnull} entry_2 != 0;
    assume entry_2 > 0;
    havoc vslice_dummy_var_355;
    call {:si_unique_call 367} sdv_169 := sdv_containing_record(vslice_dummy_var_355, 0);
    entry_2 := sdv_169;
    goto anon11_Then_dummy;

  anon11_Then_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} entry_2 == sdv_178;
    goto L46;
}



procedure {:origName "RsGetFileId"} RsGetFileId(actual_Entry_4: int, actual_DeviceObject_2: int) returns (Tmp_137: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsGetFileId"} RsGetFileId(actual_Entry_4: int, actual_DeviceObject_2: int) returns (Tmp_137: int)
{
  var {:pointer} irpSp_4: int;
  var {:pointer} context_5: int;
  var {:scalar} Iosb_3: int;
  var {:scalar} idInfo: int;
  var {:pointer} irp_2: int;
  var {:pointer} deviceExtension_2: int;
  var {:scalar} retval_6: int;
  var {:scalar} event_2: int;
  var {:pointer} Entry_4: int;
  var {:pointer} DeviceObject_2: int;
  var boogieTmp: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_191: int;
  var vslice_dummy_var_192: int;
  var vslice_dummy_var_193: int;
  var vslice_dummy_var_194: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_197: int;
  var vslice_dummy_var_198: int;
  var vslice_dummy_var_199: int;
  var vslice_dummy_var_200: int;
  var vslice_dummy_var_356: int;
  var vslice_dummy_var_357: int;

  anon0:
    call {:si_unique_call 369} Iosb_3 := __HAVOC_malloc(12);
    call {:si_unique_call 370} idInfo := __HAVOC_malloc(20);
    call {:si_unique_call 371} event_2 := __HAVOC_malloc(124);
    Entry_4 := actual_Entry_4;
    DeviceObject_2 := actual_DeviceObject_2;
    call {:si_unique_call 372} vslice_dummy_var_187 := __HAVOC_malloc(228);
    call {:si_unique_call 373} vslice_dummy_var_188 := __HAVOC_malloc(156);
    call {:si_unique_call 374} vslice_dummy_var_189 := __HAVOC_malloc(164);
    call {:si_unique_call 375} vslice_dummy_var_190 := __HAVOC_malloc(168);
    call {:si_unique_call 376} vslice_dummy_var_191 := __HAVOC_malloc(200);
    call {:si_unique_call 377} vslice_dummy_var_192 := __HAVOC_malloc(200);
    call {:si_unique_call 378} vslice_dummy_var_193 := __HAVOC_malloc(168);
    retval_6 := 0;
    call {:si_unique_call 379} sdv_do_paged_code_check();
    assume {:nonnull} Entry_4 != 0;
    assume Entry_4 > 0;
    havoc context_5;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc deviceExtension_2;
    call {:si_unique_call 380} vslice_dummy_var_194 := corral_nondet();
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc vslice_dummy_var_356;
    call {:si_unique_call 381} irp_2 := IoAllocateIrp(vslice_dummy_var_356, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} irp_2 != 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    call {:si_unique_call 382} boogieTmp := PsGetCurrentThread();
    assume {:nonnull} Entry_4 != 0;
    assume Entry_4 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    call {:si_unique_call 383} KeInitializeEvent(event_2, 1, 0);
    call {:si_unique_call 384} irpSp_4 := sdv_IoGetNextIrpStackLocation(irp_2);
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    assume {:nonnull} Entry_4 != 0;
    assume Entry_4 > 0;
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    assume {:nonnull} Entry_4 != 0;
    assume Entry_4 > 0;
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    call {:si_unique_call 385} sdv_IoSetCompletionRoutine(irp_2, li2bplFunctionConstant202, event_2, 1, 1, 1);
    call {:si_unique_call 386} vslice_dummy_var_195 := corral_nondet();
    assume {:nonnull} Iosb_3 != 0;
    assume Iosb_3 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_357;
    call {:si_unique_call 387} retval_6 := sdv_IoCallDriver(vslice_dummy_var_357, irp_2);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 388} vslice_dummy_var_196 := corral_nondet();
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} retval_6 == 259;
    call {:si_unique_call 389} vslice_dummy_var_197 := corral_nondet();
    call {:si_unique_call 390} retval_6 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L75;

  L75:
    assume {:nonnull} Iosb_3 != 0;
    assume Iosb_3 > 0;
    havoc retval_6;
    call {:si_unique_call 391} vslice_dummy_var_198 := corral_nondet();
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} retval_6 == 0;
    call {:si_unique_call 392} vslice_dummy_var_200 := corral_nondet();
    assume {:nonnull} context_5 != 0;
    assume context_5 > 0;
    assume {:nonnull} idInfo != 0;
    assume idInfo > 0;
    goto L28;

  L28:
    call {:si_unique_call 393} vslice_dummy_var_199 := corral_nondet();
    Tmp_137 := retval_6;
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} retval_6 != 0;
    goto L28;

  anon10_Then:
    assume {:partition} retval_6 != 259;
    goto L75;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} irp_2 == 0;
    retval_6 := -1073741670;
    call {:si_unique_call 394} RsLogError(5783, 2, 112, 1, 0, 0);
    goto L28;
}



procedure {:origName "RsLogValidateNeeded"} RsLogValidateNeeded(actual_serial: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsLogValidateNeeded"} RsLogValidateNeeded(actual_serial: int)
{
  var {:scalar} str: int;
  var {:scalar} sdv_195: int;
  var {:scalar} cTime_1: int;
  var {:scalar} sdv_200: int;
  var {:scalar} retval_7: int;
  var {:pointer} serBuf: int;
  var {:scalar} serial: int;
  var vslice_dummy_var_201: int;
  var vslice_dummy_var_202: int;
  var vslice_dummy_var_203: int;
  var vslice_dummy_var_204: int;
  var vslice_dummy_var_205: int;
  var vslice_dummy_var_206: int;
  var vslice_dummy_var_207: int;

  anon0:
    call {:si_unique_call 395} str := __HAVOC_malloc(12);
    call {:si_unique_call 396} vslice_dummy_var_201 := __HAVOC_malloc(4);
    call {:si_unique_call 397} cTime_1 := __HAVOC_malloc(20);
    serial := actual_serial;
    call {:si_unique_call 398} vslice_dummy_var_202 := __HAVOC_malloc(40);
    call {:si_unique_call 399} vslice_dummy_var_203 := __HAVOC_malloc(376);
    call {:si_unique_call 400} vslice_dummy_var_204 := __HAVOC_malloc(132);
    call {:si_unique_call 401} vslice_dummy_var_205 := __HAVOC_malloc(168);
    call {:si_unique_call 402} serBuf := __HAVOC_malloc(40);
    call {:si_unique_call 403} sdv_do_paged_code_check();
    call {:si_unique_call 404} sdv_195 := RsAddValidateObj(serial, cTime_1);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_195 == 1;
    assume {:nonnull} str != 0;
    assume str > 0;
    assume {:nonnull} str != 0;
    assume str > 0;
    assume {:nonnull} str != 0;
    assume str > 0;
    call {:si_unique_call 405} retval_7 := RtlIntegerToUnicodeString(serial, 16, 0);
    assume {:nonnull} serBuf != 0;
    assume serBuf > 0;
    call {:si_unique_call 406} vslice_dummy_var_206 := corral_nondet();
    call {:si_unique_call 407} sdv_200 := RsQueueValidate(serial);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_200 >= 0;
    goto L36;

  L36:
    call {:si_unique_call 408} retval_7 := RtlWriteRegistryValue(0, 0, 0, 3, 0, 8);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} retval_7 < 0;
    call {:si_unique_call 409} RsLogError(5189, 2, 0, 17, 0, 0);
    call {:si_unique_call 410} vslice_dummy_var_207 := corral_nondet();
    goto L1;

  L1:
    return;

  anon9_Then:
    assume {:partition} 0 <= retval_7;
    goto L1;

  anon8_Then:
    assume {:partition} 0 > sdv_200;
    call {:si_unique_call 411} RsLogError(5184, 2, 0, 17, 0, 0);
    goto L36;

  anon7_Then:
    assume {:partition} sdv_195 != 1;
    goto L1;
}



procedure {:origName "RsGetFsaRequest"} RsGetFsaRequest() returns (Tmp_152: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsGetFsaRequest"} RsGetFsaRequest() returns (Tmp_152: int)
{
  var {:scalar} waitInterval: int;
  var {:pointer} ioIrp_1: int;
  var {:scalar} status_2: int;
  var vslice_dummy_var_208: int;
  var vslice_dummy_var_209: int;
  var vslice_dummy_var_210: int;
  var vslice_dummy_var_211: int;

  anon0:
    call {:si_unique_call 412} waitInterval := __HAVOC_malloc(20);
    call {:si_unique_call 413} vslice_dummy_var_208 := __HAVOC_malloc(224);
    call {:si_unique_call 414} vslice_dummy_var_209 := __HAVOC_malloc(216);
    ioIrp_1 := 0;
    call {:si_unique_call 415} sdv_do_paged_code_check();
    goto L12;

  L12:
    call {:si_unique_call 416} ioIrp_1, status_2 := RsGetFsaRequest_loop_L12(waitInterval, ioIrp_1, status_2);
    goto L12_last;

  L12_last:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} waitInterval != 0;
    assume waitInterval > 0;
    call {:si_unique_call 417} status_2 := KeWaitForSingleObject(0, 6, 0, 0, waitInterval);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_2 == 258;
    call {:si_unique_call 418} vslice_dummy_var_210 := corral_nondet();
    call {:si_unique_call 419} RsLogError(5431, 2, 0, 27, 0, 0);
    goto L11;

  L11:
    Tmp_152 := ioIrp_1;
    return;

  anon8_Then:
    assume {:partition} status_2 != 258;
    call {:si_unique_call 420} ioIrp_1 := RsRemoveIo();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} ioIrp_1 == 0;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} ioIrp_1 != 0;
    goto L11;

  anon7_Then:
    call {:si_unique_call 421} vslice_dummy_var_211 := corral_nondet();
    goto L11;
}



procedure {:origName "RsFreeFileObject"} RsFreeFileObject(actual_FilterContext: int) returns (Tmp_156: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_156 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsFreeFileObject"} RsFreeFileObject(actual_FilterContext: int) returns (Tmp_156: int)
{
  var {:pointer} Tmp_157: int;
  var {:pointer} Tmp_158: int;
  var {:scalar} Tmp_160: int;
  var {:scalar} Tmp_161: int;
  var {:pointer} rpFilterContext: int;
  var {:pointer} sdv_209: int;
  var {:pointer} rpFileObject: int;
  var {:pointer} sdv_210: int;
  var {:scalar} done: int;
  var {:pointer} sdv_216: int;
  var {:pointer} rpFileContext: int;
  var {:pointer} FilterContext: int;
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
  var vslice_dummy_var_358: int;
  var vslice_dummy_var_359: int;

  anon0:
    FilterContext := actual_FilterContext;
    call {:si_unique_call 422} vslice_dummy_var_215 := __HAVOC_malloc(156);
    call {:si_unique_call 423} vslice_dummy_var_216 := __HAVOC_malloc(248);
    call {:si_unique_call 424} vslice_dummy_var_217 := __HAVOC_malloc(188);
    call {:si_unique_call 425} vslice_dummy_var_218 := __HAVOC_malloc(256);
    rpFilterContext := FilterContext;
    assume {:nonnull} rpFilterContext != 0;
    assume rpFilterContext > 0;
    havoc rpFileObject;
    assume {:nonnull} rpFileObject != 0;
    assume rpFileObject > 0;
    havoc rpFileContext;
    done := 0;
    call {:si_unique_call 426} sdv_do_paged_code_check();
    call {:si_unique_call 427} vslice_dummy_var_219 := corral_nondet();
    call {:si_unique_call 428} vslice_dummy_var_220 := corral_nondet();
    call {:si_unique_call 429} KeEnterCriticalRegion();
    call {:si_unique_call 430} vslice_dummy_var_212 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 431} vslice_dummy_var_221 := corral_nondet();
    assume {:nonnull} rpFileContext != 0;
    assume rpFileContext > 0;
    havoc vslice_dummy_var_358;
    call {:si_unique_call 432} sdv_210 := sdv_containing_record(vslice_dummy_var_358, 0);
    rpFileObject := sdv_210;
    goto L54;

  L54:
    call {:si_unique_call 433} sdv_209, rpFileObject, done, sdv_216, vslice_dummy_var_224 := RsFreeFileObject_loop_L54(rpFilterContext, sdv_209, rpFileObject, done, sdv_216, rpFileContext, vslice_dummy_var_224);
    goto L54_last;

  L54_last:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} done != 0;
    goto L58;

  L58:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} done == 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} rpFileObject != 0;
    assume rpFileObject > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    Tmp_160 := 0;
    goto L133;

  L133:
    goto L65;

  L65:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Tmp_160 != 0;
    assume {:nonnull} rpFileObject != 0;
    assume rpFileObject > 0;
    havoc Tmp_157;
    assume {:nonnull} Tmp_157 != 0;
    assume Tmp_157 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    goto L68;

  L68:
    assume {:nonnull} rpFileObject != 0;
    assume rpFileObject > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} rpFileObject != 0;
    assume rpFileObject > 0;
    havoc Tmp_158;
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} rpFileObject != 0;
    assume rpFileObject > 0;
    call {:si_unique_call 434} sdv_ExFreePool(0);
    goto L73;

  L73:
    call {:si_unique_call 435} sdv_ExFreePool(0);
    goto L69;

  L69:
    call {:si_unique_call 436} vslice_dummy_var_213 := ExDeleteResourceLite(0);
    call {:si_unique_call 437} vslice_dummy_var_214 := RsReleaseFileContext(rpFileContext);
    call {:si_unique_call 438} sdv_ExFreePool(0);
    goto L86;

  L86:
    call {:si_unique_call 439} sdv_ExFreePool(0);
    Tmp_156 := 0;
    return;

  anon36_Then:
    goto L73;

  anon31_Then:
    goto L69;

  anon35_Then:
    goto L66;

  L66:
    assume {:nonnull} rpFileContext != 0;
    assume rpFileContext > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:nonnull} rpFileObject != 0;
    assume rpFileObject > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} rpFileContext != 0;
    assume rpFileContext > 0;
    assume {:nonnull} rpFileObject != 0;
    assume rpFileObject > 0;
    havoc Tmp_161;
    call {:si_unique_call 440} vslice_dummy_var_222 := RsQueueCancel(Tmp_161);
    goto L68;

  anon32_Then:
    goto L68;

  anon30_Then:
    goto L68;

  anon29_Then:
    assume {:partition} Tmp_160 == 0;
    goto L66;

  anon28_Then:
    Tmp_160 := 1;
    goto L133;

  anon27_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} rpFileObject != 0;
    assume rpFileObject > 0;
    havoc Tmp_160;
    goto L65;

  anon26_Then:
    assume {:partition} done != 1;
    call {:si_unique_call 441} vslice_dummy_var_223 := corral_nondet();
    call {:si_unique_call 442} ExReleaseResourceLite(0);
    call {:si_unique_call 443} KeLeaveCriticalRegion();
    goto L86;

  anon25_Then:
    assume {:partition} done == 0;
    assume {:nonnull} rpFileContext != 0;
    assume rpFileContext > 0;
    call {:si_unique_call 444} sdv_209 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(rpFileContext), 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} rpFileObject != sdv_209;
    assume {:nonnull} rpFilterContext != 0;
    assume rpFilterContext > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    done := 1;
    call {:si_unique_call 445} vslice_dummy_var_224 := sdv_RemoveEntryList(0);
    goto anon34_Else_dummy;

  anon34_Else_dummy:
    assume false;
    return;

  anon34_Then:
    assume {:nonnull} rpFileObject != 0;
    assume rpFileObject > 0;
    havoc vslice_dummy_var_359;
    call {:si_unique_call 446} sdv_216 := sdv_containing_record(vslice_dummy_var_359, 0);
    rpFileObject := sdv_216;
    goto anon34_Then_dummy;

  anon34_Then_dummy:
    assume false;
    return;

  anon33_Then:
    assume {:partition} rpFileObject == sdv_209;
    goto L58;
}



procedure {:origName "RsCompleteReads"} RsCompleteReads(actual_Context_2: int) returns (Tmp_167: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCompleteReads"} RsCompleteReads(actual_Context_2: int) returns (Tmp_167: int)
{
  var {:pointer} sdv_224: int;
  var {:scalar} satisfiableIrps: int;
  var {:pointer} sdv_228: int;
  var {:pointer} Tmp_172: int;
  var {:pointer} sdv_229: int;
  var {:pointer} sdv_232: int;
  var {:pointer} oldReadIo: int;
  var {:pointer} sdv_233: int;
  var {:pointer} sdv_235: int;
  var {:pointer} sdv_236: int;
  var {:scalar} sdv_240: int;
  var {:pointer} sdv_241: int;
  var {:pointer} readIo_1: int;
  var {:pointer} sdv_243: int;
  var {:pointer} entry_3: int;
  var {:scalar} rirqL: int;
  var {:pointer} Tmp_177: int;
  var {:pointer} Context_2: int;
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
  var vslice_dummy_var_249: int;
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

  anon0:
    call {:si_unique_call 447} vslice_dummy_var_225 := __HAVOC_malloc(20);
    call {:si_unique_call 448} satisfiableIrps := __HAVOC_malloc(8);
    Context_2 := actual_Context_2;
    call {:si_unique_call 449} vslice_dummy_var_232 := __HAVOC_malloc(284);
    call {:si_unique_call 450} vslice_dummy_var_233 := __HAVOC_malloc(256);
    call {:si_unique_call 451} vslice_dummy_var_234 := __HAVOC_malloc(188);
    call {:si_unique_call 452} vslice_dummy_var_235 := __HAVOC_malloc(256);
    call {:si_unique_call 453} vslice_dummy_var_236 := __HAVOC_malloc(220);
    call {:si_unique_call 454} vslice_dummy_var_237 := __HAVOC_malloc(248);
    call {:si_unique_call 455} vslice_dummy_var_238 := __HAVOC_malloc(320);
    call {:si_unique_call 456} vslice_dummy_var_239 := __HAVOC_malloc(208);
    assume {:nonnull} Context_2 != 0;
    assume Context_2 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 457} vslice_dummy_var_240 := corral_nondet();
    Tmp_167 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon19_Then:
    call {:si_unique_call 458} vslice_dummy_var_241 := corral_nondet();
    assume {:nonnull} Context_2 != 0;
    assume Context_2 > 0;
    havoc vslice_dummy_var_360;
    call {:si_unique_call 459} sdv_243 := sdv_containing_record(vslice_dummy_var_360, 0);
    entry_3 := sdv_243;
    goto L39;

  L39:
    call {:si_unique_call 460} sdv_224, sdv_228, Tmp_172, sdv_229, sdv_232, oldReadIo, sdv_233, sdv_235, sdv_236, sdv_240, sdv_241, readIo_1, entry_3, rirqL, Tmp_177, vslice_dummy_var_226, vslice_dummy_var_227, vslice_dummy_var_228, vslice_dummy_var_229, vslice_dummy_var_230, vslice_dummy_var_231, vslice_dummy_var_242, vslice_dummy_var_243, vslice_dummy_var_244, vslice_dummy_var_245, vslice_dummy_var_246, vslice_dummy_var_247, vslice_dummy_var_248, vslice_dummy_var_249 := RsCompleteReads_loop_L39(sdv_224, satisfiableIrps, sdv_228, Tmp_172, sdv_229, sdv_232, oldReadIo, sdv_233, sdv_235, sdv_236, sdv_240, sdv_241, readIo_1, entry_3, rirqL, Tmp_177, Context_2, vslice_dummy_var_226, vslice_dummy_var_227, vslice_dummy_var_228, vslice_dummy_var_229, vslice_dummy_var_230, vslice_dummy_var_231, vslice_dummy_var_242, vslice_dummy_var_243, vslice_dummy_var_244, vslice_dummy_var_245, vslice_dummy_var_246, vslice_dummy_var_247, vslice_dummy_var_248, vslice_dummy_var_249);
    goto L39_last;

  L39_last:
    assume {:nonnull} Context_2 != 0;
    assume Context_2 > 0;
    call {:si_unique_call 493} sdv_233 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(Context_2), 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} entry_3 != sdv_233;
    call {:si_unique_call 461} InitializeListHead(satisfiableIrps);
    call {:si_unique_call 462} Tmp_172 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_172 != 0;
    assume Tmp_172 > 0;
    call {:si_unique_call 463} sdv_ExAcquireSpinLock(0, Tmp_172);
    assume {:nonnull} Tmp_172 != 0;
    assume Tmp_172 > 0;
    havoc rirqL;
    assume {:nonnull} entry_3 != 0;
    assume entry_3 > 0;
    havoc vslice_dummy_var_361;
    call {:si_unique_call 464} sdv_232 := sdv_containing_record(vslice_dummy_var_361, 0);
    readIo_1 := sdv_232;
    call {:si_unique_call 465} vslice_dummy_var_242 := corral_nondet();
    goto L56;

  L56:
    call {:si_unique_call 466} sdv_224, oldReadIo, sdv_235, sdv_240, readIo_1, vslice_dummy_var_227, vslice_dummy_var_228 := RsCompleteReads_loop_L56(sdv_224, satisfiableIrps, oldReadIo, sdv_235, sdv_240, readIo_1, entry_3, Context_2, vslice_dummy_var_227, vslice_dummy_var_228);
    goto L56_last;

  L56_last:
    assume {:nonnull} entry_3 != 0;
    assume entry_3 > 0;
    call {:si_unique_call 492} sdv_235 := sdv_containing_record(readQueue__RP_FILE_OBJ(entry_3), 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} readIo_1 != sdv_235;
    assume {:nonnull} readIo_1 != 0;
    assume readIo_1 > 0;
    havoc vslice_dummy_var_362;
    call {:si_unique_call 467} sdv_224 := sdv_containing_record(vslice_dummy_var_362, 0);
    oldReadIo := sdv_224;
    assume {:nonnull} readIo_1 != 0;
    assume readIo_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L69;

  L69:
    readIo_1 := oldReadIo;
    goto L69_dummy;

  L69_dummy:
    assume false;
    return;

  anon26_Then:
    assume {:nonnull} Context_2 != 0;
    assume Context_2 > 0;
    assume {:nonnull} readIo_1 != 0;
    assume readIo_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} readIo_1 != 0;
    assume readIo_1 > 0;
    havoc vslice_dummy_var_363;
    call {:si_unique_call 468} sdv_240 := RsClearCancelRoutine(vslice_dummy_var_363);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} sdv_240 != 0;
    call {:si_unique_call 469} vslice_dummy_var_227 := sdv_RemoveEntryList(0);
    assume {:nonnull} readIo_1 != 0;
    assume readIo_1 > 0;
    call {:si_unique_call 470} vslice_dummy_var_228 := sdv_InsertTailList(satisfiableIrps, list__RP_IRP_QUEUE(readIo_1));
    goto L69;

  anon23_Then:
    assume {:partition} sdv_240 == 0;
    goto L69;

  anon22_Then:
    goto L69;

  anon21_Then:
    assume {:partition} readIo_1 == sdv_235;
    call {:si_unique_call 471} vslice_dummy_var_226 := sdv_ExReleaseSpinLock(0, rirqL);
    call {:si_unique_call 472} vslice_dummy_var_243 := corral_nondet();
    call {:si_unique_call 473} vslice_dummy_var_244 := corral_nondet();
    call {:si_unique_call 474} ExReleaseResourceLite(0);
    call {:si_unique_call 475} KeLeaveCriticalRegion();
    assume {:nonnull} satisfiableIrps != 0;
    assume satisfiableIrps > 0;
    havoc vslice_dummy_var_364;
    call {:si_unique_call 476} sdv_228 := sdv_containing_record(vslice_dummy_var_364, 0);
    readIo_1 := sdv_228;
    goto L96;

  L96:
    call {:si_unique_call 477} oldReadIo, sdv_236, sdv_241, readIo_1, Tmp_177, vslice_dummy_var_229, vslice_dummy_var_230, vslice_dummy_var_245, vslice_dummy_var_246, vslice_dummy_var_247 := RsCompleteReads_loop_L96(satisfiableIrps, oldReadIo, sdv_236, sdv_241, readIo_1, Tmp_177, vslice_dummy_var_229, vslice_dummy_var_230, vslice_dummy_var_245, vslice_dummy_var_246, vslice_dummy_var_247);
    goto L96_last;

  L96_last:
    call {:si_unique_call 491} sdv_236 := sdv_containing_record(satisfiableIrps, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} readIo_1 != sdv_236;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto L107;

  L107:
    call {:si_unique_call 478} vslice_dummy_var_229 := sdv_ObReferenceObject(0);
    assume {:nonnull} readIo_1 != 0;
    assume readIo_1 > 0;
    havoc vslice_dummy_var_365;
    call {:si_unique_call 479} sdv_IoSkipCurrentIrpStackLocation(vslice_dummy_var_365);
    assume {:nonnull} readIo_1 != 0;
    assume readIo_1 > 0;
    havoc Tmp_177;
    assume {:nonnull} Tmp_177 != 0;
    assume Tmp_177 > 0;
    assume {:nonnull} readIo_1 != 0;
    assume readIo_1 > 0;
    havoc vslice_dummy_var_366;
    havoc vslice_dummy_var_367;
    call {:si_unique_call 480} vslice_dummy_var_246 := sdv_IoCallDriver(vslice_dummy_var_366, vslice_dummy_var_367);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 481} vslice_dummy_var_247 := corral_nondet();
    call {:si_unique_call 482} vslice_dummy_var_230 := sdv_ObDereferenceObject(0);
    oldReadIo := readIo_1;
    assume {:nonnull} oldReadIo != 0;
    assume oldReadIo > 0;
    havoc vslice_dummy_var_368;
    call {:si_unique_call 483} sdv_241 := sdv_containing_record(vslice_dummy_var_368, 0);
    readIo_1 := sdv_241;
    call {:si_unique_call 484} sdv_ExFreePool(0);
    goto anon27_Else_dummy;

  anon27_Else_dummy:
    assume false;
    return;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    call {:si_unique_call 485} vslice_dummy_var_245 := __HAVOC_malloc(1);
    goto L107;

  anon24_Then:
    assume {:partition} readIo_1 == sdv_236;
    call {:si_unique_call 486} vslice_dummy_var_248 := corral_nondet();
    call {:si_unique_call 487} KeEnterCriticalRegion();
    call {:si_unique_call 488} vslice_dummy_var_231 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 489} vslice_dummy_var_249 := corral_nondet();
    assume {:nonnull} entry_3 != 0;
    assume entry_3 > 0;
    havoc vslice_dummy_var_369;
    call {:si_unique_call 490} sdv_229 := sdv_containing_record(vslice_dummy_var_369, 0);
    entry_3 := sdv_229;
    goto anon24_Then_dummy;

  anon24_Then_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} entry_3 == sdv_233;
    Tmp_167 := 0;
    goto L1;
}



procedure {:origName "RsAcquireFileContext"} RsAcquireFileContext(actual_FilterId_1: int, actual_Exclusive: int) returns (Tmp_178: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsAcquireFileContext"} RsAcquireFileContext(actual_FilterId_1: int, actual_Exclusive: int) returns (Tmp_178: int)
{
  var {:pointer} sdv_253: int;
  var {:pointer} sdv_254: int;
  var {:pointer} sdv_255: int;
  var {:scalar} done_1: int;
  var {:pointer} Tmp_184: int;
  var {:scalar} sdv_259: int;
  var {:scalar} combinedId: int;
  var {:pointer} entry_4: int;
  var {:scalar} FilterId_1: int;
  var {:scalar} Exclusive: int;
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
  var vslice_dummy_var_370: int;
  var vslice_dummy_var_371: int;

  anon0:
    FilterId_1 := actual_FilterId_1;
    Exclusive := actual_Exclusive;
    call {:si_unique_call 494} vslice_dummy_var_252 := __HAVOC_malloc(168);
    call {:si_unique_call 495} vslice_dummy_var_253 := __HAVOC_malloc(244);
    call {:si_unique_call 496} vslice_dummy_var_254 := __HAVOC_malloc(256);
    call {:si_unique_call 497} vslice_dummy_var_255 := __HAVOC_malloc(168);
    call {:si_unique_call 498} vslice_dummy_var_256 := __HAVOC_malloc(168);
    call {:si_unique_call 499} vslice_dummy_var_257 := __HAVOC_malloc(248);
    call {:si_unique_call 500} vslice_dummy_var_258 := __HAVOC_malloc(236);
    call {:si_unique_call 501} sdv_do_paged_code_check();
    call {:si_unique_call 502} ExAcquireFastMutex(0);
    call {:si_unique_call 503} vslice_dummy_var_259 := corral_nondet();
    combinedId := BAND(FilterId_1, BNOT(0));
    call {:si_unique_call 504} sdv_259 := sdv_IsListEmpty(0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} 1 == sdv_259;
    call {:si_unique_call 505} vslice_dummy_var_260 := corral_nondet();
    call {:si_unique_call 506} ExReleaseFastMutex(0);
    Tmp_178 := 0;
    goto L1;

  L1:
    return;

  anon13_Then:
    assume {:partition} 1 != sdv_259;
    havoc vslice_dummy_var_370;
    call {:si_unique_call 507} sdv_253 := sdv_containing_record(vslice_dummy_var_370, 0);
    entry_4 := sdv_253;
    done_1 := 0;
    goto L52;

  L52:
    call {:si_unique_call 508} sdv_254, sdv_255, entry_4 := RsAcquireFileContext_loop_L52(sdv_254, sdv_255, combinedId, entry_4);
    goto L52_last;

  L52_last:
    call {:si_unique_call 521} sdv_255 := sdv_containing_record(RsFileContextQHead, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} entry_4 != sdv_255;
    assume {:nonnull} entry_4 != 0;
    assume entry_4 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    done_1 := 1;
    goto L56;

  L56:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} done_1 != 0;
    assume {:nonnull} entry_4 != 0;
    assume entry_4 > 0;
    Tmp_184 := refCount__RP_FILE_CONTEXT(entry_4);
    call {:si_unique_call 509} vslice_dummy_var_261 := sdv_InterlockedIncrement(Tmp_184);
    goto L64;

  L64:
    call {:si_unique_call 510} vslice_dummy_var_262 := corral_nondet();
    call {:si_unique_call 511} ExReleaseFastMutex(0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} done_1 != 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Exclusive != 0;
    call {:si_unique_call 512} vslice_dummy_var_263 := corral_nondet();
    call {:si_unique_call 513} KeEnterCriticalRegion();
    call {:si_unique_call 514} vslice_dummy_var_250 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 515} vslice_dummy_var_264 := corral_nondet();
    goto L29;

  L29:
    Tmp_178 := entry_4;
    goto L1;

  anon17_Then:
    assume {:partition} Exclusive == 0;
    call {:si_unique_call 516} vslice_dummy_var_265 := corral_nondet();
    call {:si_unique_call 517} KeEnterCriticalRegion();
    call {:si_unique_call 518} vslice_dummy_var_251 := ExAcquireResourceSharedLite(0, 1);
    call {:si_unique_call 519} vslice_dummy_var_266 := corral_nondet();
    goto L29;

  anon18_Then:
    assume {:partition} done_1 == 0;
    entry_4 := 0;
    goto L29;

  anon15_Then:
    assume {:partition} done_1 == 0;
    goto L64;

  anon16_Then:
    assume {:nonnull} entry_4 != 0;
    assume entry_4 > 0;
    havoc vslice_dummy_var_371;
    call {:si_unique_call 520} sdv_254 := sdv_containing_record(vslice_dummy_var_371, 0);
    entry_4 := sdv_254;
    goto anon16_Then_dummy;

  anon16_Then_dummy:
    assume false;
    return;

  anon14_Then:
    assume {:partition} entry_4 == sdv_255;
    goto L56;
}



procedure {:origName "RsCancelIo"} RsCancelIo();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCancelIo"} RsCancelIo()
{
  var {:pointer} Tmp_188: int;
  var {:scalar} sdv_266: int;
  var {:scalar} timeout: int;
  var {:scalar} sdv_271: int;
  var {:scalar} sdv_273: int;
  var {:pointer} irp_3: int;
  var {:pointer} sdv_275: int;
  var {:pointer} Tmp_190: int;
  var {:pointer} entry_5: int;
  var {:scalar} cancelledIrps: int;
  var {:scalar} irql: int;
  var {:pointer} sdv_276: int;
  var vslice_dummy_var_267: int;
  var vslice_dummy_var_268: int;
  var vslice_dummy_var_269: int;
  var vslice_dummy_var_270: int;
  var vslice_dummy_var_271: int;
  var vslice_dummy_var_272: int;
  var vslice_dummy_var_273: int;

  anon0:
    call {:si_unique_call 522} timeout := __HAVOC_malloc(20);
    call {:si_unique_call 523} vslice_dummy_var_267 := __HAVOC_malloc(4);
    call {:si_unique_call 524} cancelledIrps := __HAVOC_malloc(8);
    call {:si_unique_call 525} vslice_dummy_var_270 := __HAVOC_malloc(100);
    call {:si_unique_call 526} InitializeListHead(cancelledIrps);
    call {:si_unique_call 527} Tmp_190 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_190 != 0;
    assume Tmp_190 > 0;
    call {:si_unique_call 528} sdv_ExAcquireSpinLock(0, Tmp_190);
    assume {:nonnull} Tmp_190 != 0;
    assume Tmp_190 > 0;
    havoc irql;
    goto L14;

  L14:
    call {:si_unique_call 529} sdv_266, sdv_271, irp_3, entry_5, sdv_276, vslice_dummy_var_273 := RsCancelIo_loop_L14(sdv_266, sdv_271, irp_3, entry_5, cancelledIrps, sdv_276, vslice_dummy_var_273);
    goto L14_last;

  L14_last:
    call {:si_unique_call 543} sdv_266 := sdv_IsListEmpty(0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_266 != 0;
    call {:si_unique_call 530} vslice_dummy_var_268 := sdv_ExReleaseSpinLock(0, irql);
    assume {:nonnull} timeout != 0;
    assume timeout > 0;
    goto L25;

  L25:
    call {:si_unique_call 531} Tmp_188, sdv_273, irp_3, sdv_275, entry_5, vslice_dummy_var_269, vslice_dummy_var_272 := RsCancelIo_loop_L25(Tmp_188, timeout, sdv_273, irp_3, sdv_275, entry_5, cancelledIrps, vslice_dummy_var_269, vslice_dummy_var_272);
    goto L25_last;

  L25_last:
    call {:si_unique_call 542} sdv_273 := sdv_IsListEmpty(0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_273 != 0;
    call {:si_unique_call 532} vslice_dummy_var_271 := corral_nondet();
    return;

  anon8_Then:
    assume {:partition} sdv_273 == 0;
    call {:si_unique_call 533} entry_5 := RemoveHeadList(cancelledIrps);
    call {:si_unique_call 534} sdv_275 := sdv_containing_record(entry_5, 88);
    irp_3 := sdv_275;
    call {:si_unique_call 535} sdv_IoCompleteRequest(0, 0);
    Tmp_188 := RsFsaRequestCount;
    call {:si_unique_call 536} vslice_dummy_var_272 := sdv_InterlockedDecrement(Tmp_188);
    call {:si_unique_call 537} vslice_dummy_var_269 := KeWaitForSingleObject(0, 0, 0, 0, timeout);
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    assume false;
    return;

  anon7_Then:
    assume {:partition} sdv_266 == 0;
    call {:si_unique_call 538} entry_5 := RemoveHeadList(RsIoQHead);
    call {:si_unique_call 539} sdv_276 := sdv_containing_record(entry_5, 88);
    irp_3 := sdv_276;
    call {:si_unique_call 540} sdv_271 := RsClearCancelRoutine(irp_3);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_271 != 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    assume {:nonnull} irp_3 != 0;
    assume irp_3 > 0;
    call {:si_unique_call 541} vslice_dummy_var_273 := sdv_InsertTailList(cancelledIrps, ListEntry_unnamed_tag_7(Overlay_unnamed_tag_6(Tail__IRP(irp_3))));
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} sdv_271 == 0;
    goto anon9_Then_dummy;

  anon9_Then_dummy:
    assume false;
    return;
}



procedure {:origName "RsWriteReparsePointData"} RsWriteReparsePointData(actual_Context_3: int) returns (Tmp_192: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsWriteReparsePointData"} RsWriteReparsePointData(actual_Context_3: int) returns (Tmp_192: int)
{
  var {:pointer} deviceObject_1: int;
  var {:pointer} irpSp_5: int;
  var {:pointer} Tmp_193: int;
  var {:pointer} sdv_278: int;
  var {:scalar} Iosb_4: int;
  var {:pointer} Tmp_195: int;
  var {:pointer} irp_4: int;
  var {:scalar} status_3: int;
  var {:scalar} oldWriteAccess: int;
  var {:pointer} Tmp_200: int;
  var {:pointer} pRpBuffer: int;
  var {:scalar} event_3: int;
  var {:pointer} Context_3: int;
  var boogieTmp: int;
  var vslice_dummy_var_274: int;
  var vslice_dummy_var_275: int;
  var vslice_dummy_var_276: int;
  var vslice_dummy_var_277: int;
  var vslice_dummy_var_278: int;
  var vslice_dummy_var_279: int;
  var vslice_dummy_var_372: int;

  anon0:
    call {:si_unique_call 544} Iosb_4 := __HAVOC_malloc(12);
    call {:si_unique_call 545} event_3 := __HAVOC_malloc(124);
    Context_3 := actual_Context_3;
    call {:si_unique_call 546} vslice_dummy_var_274 := __HAVOC_malloc(208);
    call {:si_unique_call 547} vslice_dummy_var_275 := __HAVOC_malloc(212);
    call {:si_unique_call 548} vslice_dummy_var_276 := __HAVOC_malloc(200);
    status_3 := 0;
    pRpBuffer := 0;
    irp_4 := 0;
    call {:si_unique_call 549} sdv_do_paged_code_check();
    call {:si_unique_call 550} sdv_278 := ExAllocatePoolWithTag(1, 248, -817474734);
    pRpBuffer := sdv_278;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} pRpBuffer != 0;
    call {:si_unique_call 551} deviceObject_1 := IoGetRelatedDeviceObject(0);
    assume {:nonnull} deviceObject_1 != 0;
    assume deviceObject_1 > 0;
    havoc vslice_dummy_var_372;
    call {:si_unique_call 552} irp_4 := IoAllocateIrp(vslice_dummy_var_372, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} irp_4 != 0;
    call {:si_unique_call 553} sdv_RtlZeroMemory(0, 8);
    assume {:nonnull} pRpBuffer != 0;
    assume pRpBuffer > 0;
    assume {:nonnull} pRpBuffer != 0;
    assume pRpBuffer > 0;
    call {:si_unique_call 554} sdv_RtlCopyMemory(0, 0, 240);
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    call {:si_unique_call 555} boogieTmp := PsGetCurrentThread();
    assume {:nonnull} Context_3 != 0;
    assume Context_3 > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    call {:si_unique_call 556} KeInitializeEvent(event_3, 1, 0);
    call {:si_unique_call 557} irpSp_5 := sdv_IoGetNextIrpStackLocation(irp_4);
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} Context_3 != 0;
    assume Context_3 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    assume {:nonnull} irp_4 != 0;
    assume irp_4 > 0;
    call {:si_unique_call 558} sdv_IoSetCompletionRoutine(irp_4, li2bplFunctionConstant202, event_3, 1, 1, 1);
    assume {:nonnull} Context_3 != 0;
    assume Context_3 > 0;
    havoc Tmp_200;
    assume {:nonnull} Tmp_200 != 0;
    assume Tmp_200 > 0;
    havoc oldWriteAccess;
    assume {:nonnull} Context_3 != 0;
    assume Context_3 > 0;
    havoc Tmp_193;
    assume {:nonnull} Tmp_193 != 0;
    assume Tmp_193 > 0;
    assume {:nonnull} Iosb_4 != 0;
    assume Iosb_4 > 0;
    call {:si_unique_call 559} status_3 := sdv_IoCallDriver(deviceObject_1, irp_4);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_3 == 259;
    call {:si_unique_call 560} vslice_dummy_var_277 := corral_nondet();
    call {:si_unique_call 561} status_3 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L93;

  L93:
    assume {:nonnull} Context_3 != 0;
    assume Context_3 > 0;
    havoc Tmp_195;
    assume {:nonnull} Tmp_195 != 0;
    assume Tmp_195 > 0;
    call {:si_unique_call 562} vslice_dummy_var_278 := corral_nondet();
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_3 >= 0;
    goto L108;

  L108:
    call {:si_unique_call 563} sdv_ExFreePool(0);
    pRpBuffer := 0;
    call {:si_unique_call 564} vslice_dummy_var_279 := corral_nondet();
    Tmp_192 := status_3;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_3;
    call {:si_unique_call 565} RsLogError(4043, 2, status_3, -1073741803, 0, 0);
    goto L108;

  anon12_Then:
    assume {:partition} status_3 != 259;
    goto L93;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} irp_4 == 0;
    call {:si_unique_call 566} sdv_ExFreePool(0);
    call {:si_unique_call 567} RsLogError(3966, 2, 112, 1, 0, 0);
    Tmp_192 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:partition} pRpBuffer == 0;
    Tmp_192 := -1073741670;
    goto L1;
}



procedure {:origName "RsCheckWrite"} RsCheckWrite(actual_Irp_1: int, actual_FileObject_2: int, actual_DeviceExtension_1: int) returns (Tmp_201: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCheckWrite"} RsCheckWrite(actual_Irp_1: int, actual_FileObject_2: int, actual_DeviceExtension_1: int) returns (Tmp_201: int)
{
  var {:scalar} filterId_2: int;
  var {:scalar} size_3: int;
  var {:pointer} sdv_300: int;
  var {:pointer} Tmp_211: int;
  var {:scalar} Tmp_214: int;
  var {:scalar} sdv_312: int;
  var {:pointer} Tmp_217: int;
  var {:pointer} context_6: int;
  var {:pointer} writeIo: int;
  var {:pointer} Tmp_221: int;
  var {:scalar} sdv_315: int;
  var {:scalar} qRet_1: int;
  var {:scalar} Tmp_228: int;
  var {:pointer} Tmp_231: int;
  var {:pointer} sdv_333: int;
  var {:pointer} currentStack_1: int;
  var {:scalar} start_1: int;
  var {:pointer} filterContext_2: int;
  var {:scalar} gotLock_5: int;
  var {:scalar} sdv_345: int;
  var {:scalar} sdv_351: int;
  var {:pointer} entry_6: int;
  var {:scalar} retval_8: int;
  var {:scalar} Tmp_246: int;
  var {:pointer} Irp_1: int;
  var {:pointer} FileObject_2: int;
  var {:pointer} DeviceExtension_1: int;
  var boogieTmp: int;
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
  var vslice_dummy_var_303: int;
  var vslice_dummy_var_304: int;
  var vslice_dummy_var_305: int;
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
  var vslice_dummy_var_369: int;
  var vslice_dummy_var_370: int;
  var vslice_dummy_var_373: int;

  anon0:
    Irp_1 := actual_Irp_1;
    FileObject_2 := actual_FileObject_2;
    DeviceExtension_1 := actual_DeviceExtension_1;
    call {:si_unique_call 568} vslice_dummy_var_292 := __HAVOC_malloc(256);
    call {:si_unique_call 569} vslice_dummy_var_293 := __HAVOC_malloc(188);
    call {:si_unique_call 570} vslice_dummy_var_294 := __HAVOC_malloc(188);
    call {:si_unique_call 571} vslice_dummy_var_295 := __HAVOC_malloc(184);
    call {:si_unique_call 572} vslice_dummy_var_296 := __HAVOC_malloc(148);
    call {:si_unique_call 573} vslice_dummy_var_297 := __HAVOC_malloc(184);
    call {:si_unique_call 574} vslice_dummy_var_298 := __HAVOC_malloc(188);
    call {:si_unique_call 575} vslice_dummy_var_299 := __HAVOC_malloc(252);
    call {:si_unique_call 576} vslice_dummy_var_300 := __HAVOC_malloc(188);
    call {:si_unique_call 577} vslice_dummy_var_301 := __HAVOC_malloc(188);
    call {:si_unique_call 578} vslice_dummy_var_302 := __HAVOC_malloc(156);
    call {:si_unique_call 579} vslice_dummy_var_303 := __HAVOC_malloc(156);
    call {:si_unique_call 580} vslice_dummy_var_304 := __HAVOC_malloc(236);
    call {:si_unique_call 581} vslice_dummy_var_305 := __HAVOC_malloc(252);
    call {:si_unique_call 582} vslice_dummy_var_306 := __HAVOC_malloc(248);
    call {:si_unique_call 583} vslice_dummy_var_307 := __HAVOC_malloc(188);
    call {:si_unique_call 584} vslice_dummy_var_308 := __HAVOC_malloc(148);
    call {:si_unique_call 585} vslice_dummy_var_309 := __HAVOC_malloc(188);
    call {:si_unique_call 586} vslice_dummy_var_310 := __HAVOC_malloc(244);
    call {:si_unique_call 587} vslice_dummy_var_311 := __HAVOC_malloc(180);
    call {:si_unique_call 588} vslice_dummy_var_312 := __HAVOC_malloc(256);
    call {:si_unique_call 589} vslice_dummy_var_313 := __HAVOC_malloc(248);
    call {:si_unique_call 590} vslice_dummy_var_314 := __HAVOC_malloc(188);
    call {:si_unique_call 591} vslice_dummy_var_315 := __HAVOC_malloc(248);
    call {:si_unique_call 592} vslice_dummy_var_316 := __HAVOC_malloc(244);
    call {:si_unique_call 593} vslice_dummy_var_317 := __HAVOC_malloc(188);
    call {:si_unique_call 594} vslice_dummy_var_318 := __HAVOC_malloc(184);
    call {:si_unique_call 595} vslice_dummy_var_319 := __HAVOC_malloc(188);
    call {:si_unique_call 596} vslice_dummy_var_320 := __HAVOC_malloc(252);
    call {:si_unique_call 597} vslice_dummy_var_321 := __HAVOC_malloc(244);
    call {:si_unique_call 598} vslice_dummy_var_322 := __HAVOC_malloc(188);
    call {:si_unique_call 599} vslice_dummy_var_323 := __HAVOC_malloc(188);
    call {:si_unique_call 600} vslice_dummy_var_324 := __HAVOC_malloc(256);
    call {:si_unique_call 601} vslice_dummy_var_325 := __HAVOC_malloc(216);
    call {:si_unique_call 602} vslice_dummy_var_326 := __HAVOC_malloc(188);
    call {:si_unique_call 603} vslice_dummy_var_327 := __HAVOC_malloc(184);
    retval_8 := -1073741209;
    gotLock_5 := 0;
    call {:si_unique_call 604} sdv_do_paged_code_check();
    assume {:nonnull} FileObject_2 != 0;
    assume FileObject_2 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:nonnull} FileObject_2 != 0;
    assume FileObject_2 > 0;
    havoc Tmp_217;
    assume {:nonnull} Tmp_217 != 0;
    assume Tmp_217 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:nonnull} FileObject_2 != 0;
    assume FileObject_2 > 0;
    havoc Tmp_221;
    assume {:nonnull} Tmp_221 != 0;
    assume Tmp_221 > 0;
    call {:si_unique_call 605} sdv_312 := sdv_IsListEmpty(0);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} sdv_312 == 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    Tmp_211 := 0;
    goto L31;

  L31:
    filterContext_2 := Tmp_211;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} filterContext_2 != 0;
    assume {:nonnull} filterContext_2 != 0;
    assume filterContext_2 > 0;
    havoc entry_6;
    assume {:nonnull} entry_6 != 0;
    assume entry_6 > 0;
    havoc context_6;
    call {:si_unique_call 606} currentStack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_1);
    call {:si_unique_call 607} vslice_dummy_var_328 := corral_nondet();
    call {:si_unique_call 608} KeEnterCriticalRegion();
    call {:si_unique_call 609} vslice_dummy_var_280 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 610} vslice_dummy_var_329 := corral_nondet();
    gotLock_5 := 1;
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    call {:si_unique_call 611} vslice_dummy_var_330 := corral_nondet();
    call {:si_unique_call 612} vslice_dummy_var_281 := sdv_ObReferenceObject(0);
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    call {:si_unique_call 613} vslice_dummy_var_363 := corral_nondet();
    call {:si_unique_call 614} ExReleaseResourceLite(0);
    call {:si_unique_call 615} KeLeaveCriticalRegion();
    gotLock_5 := 0;
    goto L106;

  L106:
    retval_8 := 0;
    goto L107;

  L107:
    call {:si_unique_call 616} vslice_dummy_var_282 := sdv_ObDereferenceObject(0);
    goto L111;

  L111:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} gotLock_5 == 1;
    call {:si_unique_call 617} vslice_dummy_var_341 := corral_nondet();
    call {:si_unique_call 618} ExReleaseResourceLite(0);
    call {:si_unique_call 619} KeLeaveCriticalRegion();
    gotLock_5 := 0;
    goto L57;

  L57:
    Tmp_201 := retval_8;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume {:partition} gotLock_5 != 1;
    goto L57;

  anon55_Then:
    call {:si_unique_call 620} vslice_dummy_var_364 := corral_nondet();
    call {:si_unique_call 621} ExReleaseResourceLite(0);
    call {:si_unique_call 622} KeLeaveCriticalRegion();
    gotLock_5 := 0;
    call {:si_unique_call 623} retval_8 := RsDeleteReparsePoint(context_6);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} retval_8 >= 0;
    call {:si_unique_call 624} vslice_dummy_var_365 := corral_nondet();
    call {:si_unique_call 625} KeEnterCriticalRegion();
    call {:si_unique_call 626} vslice_dummy_var_283 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 627} vslice_dummy_var_366 := corral_nondet();
    gotLock_5 := 1;
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    call {:si_unique_call 628} vslice_dummy_var_367 := corral_nondet();
    call {:si_unique_call 629} ExReleaseResourceLite(0);
    call {:si_unique_call 630} KeLeaveCriticalRegion();
    gotLock_5 := 0;
    goto L106;

  anon57_Then:
    assume {:partition} 0 > retval_8;
    call {:si_unique_call 631} RsLogError(1505, 2, retval_8, 25, 0, 0);
    goto L106;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    call {:si_unique_call 632} vslice_dummy_var_368 := corral_nondet();
    call {:si_unique_call 633} ExReleaseResourceLite(0);
    call {:si_unique_call 634} KeLeaveCriticalRegion();
    gotLock_5 := 0;
    retval_8 := -1073741209;
    goto L107;

  anon53_Then:
    goto L83;

  L83:
    retval_8 := 0;
    qRet_1 := 0;
    call {:si_unique_call 635} vslice_dummy_var_331 := corral_nondet();
    call {:si_unique_call 636} KeEnterCriticalRegion();
    call {:si_unique_call 637} vslice_dummy_var_285 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 638} vslice_dummy_var_332 := corral_nondet();
    call {:si_unique_call 639} sdv_333 := ExAllocatePoolWithTag(0, 72, -750365870);
    writeIo := sdv_333;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} writeIo != 0;
    call {:si_unique_call 640} sdv_RtlZeroMemory(0, 72);
    call {:si_unique_call 641} vslice_dummy_var_333 := corral_nondet();
    assume {:nonnull} writeIo != 0;
    assume writeIo > 0;
    assume {:nonnull} currentStack_1 != 0;
    assume currentStack_1 > 0;
    assume {:nonnull} writeIo != 0;
    assume writeIo > 0;
    assume {:nonnull} currentStack_1 != 0;
    assume currentStack_1 > 0;
    assume {:nonnull} writeIo != 0;
    assume writeIo > 0;
    assume {:nonnull} writeIo != 0;
    assume writeIo > 0;
    call {:si_unique_call 642} vslice_dummy_var_334 := sdv_ExInterlockedInsertHeadList(0, 0, 0);
    call {:si_unique_call 643} vslice_dummy_var_286 := sdv_IsListEmpty(0);
    call {:si_unique_call 644} vslice_dummy_var_287 := sdv_IsListEmpty(0);
    call {:si_unique_call 645} vslice_dummy_var_335 := corral_nondet();
    Tmp_231 := RsFileObjId;
    call {:si_unique_call 646} sdv_345 := sdv_InterlockedIncrement(Tmp_231);
    assume {:nonnull} entry_6 != 0;
    assume entry_6 > 0;
    assume {:nonnull} entry_6 != 0;
    assume entry_6 > 0;
    call {:si_unique_call 647} boogieTmp := corral_nondet();
    assume {:nonnull} entry_6 != 0;
    assume entry_6 > 0;
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    assume {:nonnull} entry_6 != 0;
    assume entry_6 > 0;
    havoc filterId_2;
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    havoc start_1;
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    havoc size_3;
    call {:si_unique_call 648} vslice_dummy_var_336 := corral_nondet();
    call {:si_unique_call 649} ExReleaseResourceLite(0);
    call {:si_unique_call 650} KeLeaveCriticalRegion();
    retval_8 := -1073741209;
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    call {:si_unique_call 651} vslice_dummy_var_337 := KeResetEvent(recallCompletedEvent__RP_FILE_CONTEXT(context_6));
    call {:si_unique_call 652} vslice_dummy_var_338 := corral_nondet();
    call {:si_unique_call 653} ExReleaseResourceLite(0);
    call {:si_unique_call 654} KeLeaveCriticalRegion();
    gotLock_5 := 0;
    call {:si_unique_call 655} qRet_1 := RsQueueRecallOpen(context_6, entry_6, filterId_2, start_1, size_3, 20);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} qRet_1 >= 0;
    call {:si_unique_call 656} vslice_dummy_var_339 := corral_nondet();
    call {:si_unique_call 657} qRet_1 := RsQueueRecall(filterId_2, start_1, size_3);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} qRet_1 >= 0;
    Tmp_214 := li2bplFunctionConstant194;
    call {:si_unique_call 658} sdv_351 := RsSetCancelRoutine(Irp_1, Tmp_214);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_351 != 0;
    Tmp_228 := 259;
    goto L354;

  L354:
    retval_8 := Tmp_228;
    goto L338;

  L338:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} qRet_1 >= 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} retval_8 >= 0;
    goto L359;

  L359:
    call {:si_unique_call 659} vslice_dummy_var_340 := corral_nondet();
    call {:si_unique_call 660} vslice_dummy_var_288 := sdv_ObDereferenceObject(0);
    goto L111;

  anon63_Then:
    assume {:partition} 0 > retval_8;
    goto L355;

  L355:
    call {:si_unique_call 661} vslice_dummy_var_342 := corral_nondet();
    call {:si_unique_call 662} vslice_dummy_var_343 := corral_nondet();
    call {:si_unique_call 663} KeEnterCriticalRegion();
    call {:si_unique_call 664} vslice_dummy_var_289 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 665} vslice_dummy_var_344 := corral_nondet();
    assume {:nonnull} entry_6 != 0;
    assume entry_6 > 0;
    assume {:nonnull} writeIo != 0;
    assume writeIo > 0;
    call {:si_unique_call 666} RsInterlockedRemoveEntryList(list__RP_IRP_QUEUE(writeIo), qLock__RP_FILE_OBJ(entry_6));
    call {:si_unique_call 667} vslice_dummy_var_345 := corral_nondet();
    call {:si_unique_call 668} ExReleaseResourceLite(0);
    call {:si_unique_call 669} KeLeaveCriticalRegion();
    call {:si_unique_call 670} vslice_dummy_var_346 := corral_nondet();
    call {:si_unique_call 671} KeEnterCriticalRegion();
    call {:si_unique_call 672} vslice_dummy_var_290 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 673} vslice_dummy_var_347 := corral_nondet();
    gotLock_5 := 1;
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} qRet_1 >= 0;
    goto L408;

  L408:
    call {:si_unique_call 674} vslice_dummy_var_348 := corral_nondet();
    call {:si_unique_call 675} ExReleaseResourceLite(0);
    call {:si_unique_call 676} KeLeaveCriticalRegion();
    gotLock_5 := 0;
    retval_8 := -1073741209;
    call {:si_unique_call 677} sdv_ExFreePool(0);
    goto L359;

  anon69_Then:
    assume {:partition} 0 > qRet_1;
    call {:si_unique_call 678} vslice_dummy_var_291 := RsFailAllRequests(context_6, 0);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} yogi_error != 1;
    goto L408;

  anon70_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    assume {:partition} 0 > qRet_1;
    goto L355;

  anon62_Then:
    assume {:partition} sdv_351 == 0;
    Tmp_228 := -1073741536;
    goto L354;

  anon61_Then:
    assume {:partition} 0 > qRet_1;
    goto L338;

  anon59_Then:
    assume {:partition} 0 > qRet_1;
    goto L338;

  anon68_Then:
    assume {:partition} writeIo == 0;
    call {:si_unique_call 679} vslice_dummy_var_349 := corral_nondet();
    call {:si_unique_call 680} RsLogError(1552, 2, 72, 1, 0, 0);
    call {:si_unique_call 681} vslice_dummy_var_350 := corral_nondet();
    call {:si_unique_call 682} ExReleaseResourceLite(0);
    call {:si_unique_call 683} KeLeaveCriticalRegion();
    call {:si_unique_call 684} vslice_dummy_var_351 := corral_nondet();
    call {:si_unique_call 685} ExReleaseResourceLite(0);
    call {:si_unique_call 686} KeLeaveCriticalRegion();
    gotLock_5 := 0;
    call {:si_unique_call 687} vslice_dummy_var_352 := sdv_ObDereferenceObject(0);
    retval_8 := -1073741209;
    goto L111;

  anon64_Then:
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    havoc vslice_dummy_var_373;
    call {:si_unique_call 688} RsLogError(1743, 2, vslice_dummy_var_373, -1073741800, 0, 0);
    call {:si_unique_call 689} vslice_dummy_var_369 := corral_nondet();
    call {:si_unique_call 690} ExReleaseResourceLite(0);
    call {:si_unique_call 691} KeLeaveCriticalRegion();
    gotLock_5 := 0;
    call {:si_unique_call 692} vslice_dummy_var_370 := sdv_ObDereferenceObject(0);
    retval_8 := -1073741209;
    goto L111;

  anon65_Then:
    call {:si_unique_call 693} sdv_300 := ExAllocatePoolWithTag(0, 72, -750365870);
    writeIo := sdv_300;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} writeIo != 0;
    call {:si_unique_call 694} sdv_RtlZeroMemory(0, 72);
    call {:si_unique_call 695} vslice_dummy_var_353 := corral_nondet();
    call {:si_unique_call 696} KeEnterCriticalRegion();
    call {:si_unique_call 697} vslice_dummy_var_284 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 698} vslice_dummy_var_354 := corral_nondet();
    call {:si_unique_call 699} vslice_dummy_var_355 := corral_nondet();
    assume {:nonnull} writeIo != 0;
    assume writeIo > 0;
    assume {:nonnull} currentStack_1 != 0;
    assume currentStack_1 > 0;
    assume {:nonnull} writeIo != 0;
    assume writeIo > 0;
    assume {:nonnull} currentStack_1 != 0;
    assume currentStack_1 > 0;
    assume {:nonnull} writeIo != 0;
    assume writeIo > 0;
    assume {:nonnull} writeIo != 0;
    assume writeIo > 0;
    assume {:nonnull} writeIo != 0;
    assume writeIo > 0;
    call {:si_unique_call 700} vslice_dummy_var_356 := sdv_ExInterlockedInsertHeadList(0, 0, 0);
    Tmp_246 := li2bplFunctionConstant194;
    call {:si_unique_call 701} sdv_315 := RsSetCancelRoutine(Irp_1, Tmp_246);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_315 != 0;
    retval_8 := 259;
    assume {:nonnull} context_6 != 0;
    assume context_6 > 0;
    assume {:nonnull} entry_6 != 0;
    assume entry_6 > 0;
    havoc filterId_2;
    call {:si_unique_call 702} qRet_1 := RsQueueRecallOpen(context_6, entry_6, filterId_2, 0, 0, 27);
    goto L214;

  L214:
    call {:si_unique_call 703} vslice_dummy_var_357 := corral_nondet();
    call {:si_unique_call 704} ExReleaseResourceLite(0);
    call {:si_unique_call 705} KeLeaveCriticalRegion();
    call {:si_unique_call 706} vslice_dummy_var_358 := corral_nondet();
    call {:si_unique_call 707} ExReleaseResourceLite(0);
    call {:si_unique_call 708} KeLeaveCriticalRegion();
    gotLock_5 := 0;
    call {:si_unique_call 709} vslice_dummy_var_359 := sdv_ObDereferenceObject(0);
    goto L111;

  anon58_Then:
    assume {:partition} sdv_315 == 0;
    assume {:nonnull} entry_6 != 0;
    assume entry_6 > 0;
    assume {:nonnull} writeIo != 0;
    assume writeIo > 0;
    call {:si_unique_call 710} RsInterlockedRemoveEntryList(list__RP_IRP_QUEUE(writeIo), qLock__RP_FILE_OBJ(entry_6));
    retval_8 := -1073741536;
    goto L214;

  anon71_Then:
    assume {:partition} writeIo == 0;
    call {:si_unique_call 711} vslice_dummy_var_360 := corral_nondet();
    call {:si_unique_call 712} RsLogError(1694, 2, 72, 1, 0, 0);
    call {:si_unique_call 713} vslice_dummy_var_361 := corral_nondet();
    call {:si_unique_call 714} ExReleaseResourceLite(0);
    call {:si_unique_call 715} KeLeaveCriticalRegion();
    gotLock_5 := 0;
    call {:si_unique_call 716} vslice_dummy_var_362 := sdv_ObDereferenceObject(0);
    retval_8 := -1073741209;
    goto L111;

  anon52_Then:
    goto L83;

  anon67_Then:
    assume {:partition} filterContext_2 == 0;
    Tmp_201 := 0;
    goto L1;

  anon51_Then:
    call {:si_unique_call 717} Tmp_211 := __HAVOC_malloc(1);
    goto L31;

  anon50_Then:
    assume {:partition} sdv_312 != 0;
    goto L20;

  L20:
    Tmp_211 := 0;
    goto L31;

  anon66_Then:
    goto L20;

  anon49_Then:
    goto L20;
}



procedure {:origName "RsReleaseFileContext"} RsReleaseFileContext(actual_Context_4: int) returns (Tmp_247: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_247 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsReleaseFileContext"} RsReleaseFileContext(actual_Context_4: int) returns (Tmp_247: int)
{
  var {:pointer} sdv_362: int;
  var {:scalar} sdv_363: int;
  var {:pointer} sdv_364: int;
  var {:pointer} sdv_369: int;
  var {:scalar} status_4: int;
  var {:pointer} entry_7: int;
  var {:pointer} Tmp_254: int;
  var {:pointer} Context_4: int;
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

  anon0:
    Context_4 := actual_Context_4;
    call {:si_unique_call 718} vslice_dummy_var_373 := __HAVOC_malloc(188);
    call {:si_unique_call 719} vslice_dummy_var_374 := __HAVOC_malloc(232);
    call {:si_unique_call 720} vslice_dummy_var_375 := __HAVOC_malloc(168);
    call {:si_unique_call 721} vslice_dummy_var_376 := __HAVOC_malloc(188);
    call {:si_unique_call 722} vslice_dummy_var_377 := __HAVOC_malloc(168);
    status_4 := 0;
    call {:si_unique_call 723} sdv_do_paged_code_check();
    call {:si_unique_call 724} ExAcquireFastMutex(0);
    call {:si_unique_call 725} vslice_dummy_var_378 := corral_nondet();
    havoc vslice_dummy_var_383;
    call {:si_unique_call 726} sdv_369 := sdv_containing_record(vslice_dummy_var_383, 0);
    entry_7 := sdv_369;
    goto L38;

  L38:
    call {:si_unique_call 727} sdv_362, sdv_364, entry_7 := RsReleaseFileContext_loop_L38(sdv_362, sdv_364, entry_7, Context_4);
    goto L38_last;

  L38_last:
    call {:si_unique_call 743} sdv_362 := sdv_containing_record(RsFileContextQHead, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} entry_7 != sdv_362;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} entry_7 == Context_4;
    assume {:nonnull} entry_7 != 0;
    assume entry_7 > 0;
    Tmp_254 := refCount__RP_FILE_CONTEXT(entry_7);
    call {:si_unique_call 728} sdv_363 := sdv_InterlockedDecrement(Tmp_254);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_363 != 0;
    call {:si_unique_call 729} vslice_dummy_var_379 := corral_nondet();
    call {:si_unique_call 730} ExReleaseResourceLite(0);
    call {:si_unique_call 731} KeLeaveCriticalRegion();
    goto L42;

  L42:
    call {:si_unique_call 732} vslice_dummy_var_380 := corral_nondet();
    call {:si_unique_call 733} ExReleaseFastMutex(0);
    Tmp_247 := status_4;
    return;

  anon11_Then:
    assume {:partition} sdv_363 == 0;
    call {:si_unique_call 734} vslice_dummy_var_381 := corral_nondet();
    call {:si_unique_call 735} vslice_dummy_var_371 := sdv_RemoveEntryList(0);
    assume {:nonnull} entry_7 != 0;
    assume entry_7 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 736} sdv_ExFreePool(0);
    assume {:nonnull} entry_7 != 0;
    assume entry_7 > 0;
    goto L71;

  L71:
    call {:si_unique_call 737} vslice_dummy_var_382 := corral_nondet();
    call {:si_unique_call 738} ExReleaseResourceLite(0);
    call {:si_unique_call 739} KeLeaveCriticalRegion();
    call {:si_unique_call 740} vslice_dummy_var_372 := ExDeleteResourceLite(0);
    call {:si_unique_call 741} sdv_ExFreePool(0);
    goto L42;

  anon12_Then:
    goto L71;

  anon10_Then:
    assume {:partition} entry_7 != Context_4;
    assume {:nonnull} entry_7 != 0;
    assume entry_7 > 0;
    havoc vslice_dummy_var_384;
    call {:si_unique_call 742} sdv_364 := sdv_containing_record(vslice_dummy_var_384, 0);
    entry_7 := sdv_364;
    goto anon10_Then_dummy;

  anon10_Then_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} entry_7 == sdv_362;
    goto L42;
}



procedure {:origName "RsQueueCancel"} RsQueueCancel(actual_FilterId_2: int) returns (Tmp_255: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_255 == 0 || Tmp_255 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsQueueCancel"} RsQueueCancel(actual_FilterId_2: int) returns (Tmp_255: int)
{
  var {:pointer} irpSp_6: int;
  var {:pointer} ioIrp_2: int;
  var {:pointer} msg_1: int;
  var {:scalar} retval_9: int;
  var {:scalar} FilterId_2: int;
  var vslice_dummy_var_383: int;
  var vslice_dummy_var_384: int;

  anon0:
    FilterId_2 := actual_FilterId_2;
    call {:si_unique_call 744} vslice_dummy_var_383 := __HAVOC_malloc(196);
    call {:si_unique_call 745} sdv_do_paged_code_check();
    call {:si_unique_call 746} ioIrp_2 := RsGetFsaRequest();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioIrp_2 != 0;
    assume {:nonnull} ioIrp_2 != 0;
    assume ioIrp_2 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} ioIrp_2 != 0;
    assume ioIrp_2 > 0;
    havoc msg_1;
    assume {:nonnull} msg_1 != 0;
    assume msg_1 > 0;
    assume {:nonnull} msg_1 != 0;
    assume msg_1 > 0;
    goto L27;

  L27:
    call {:si_unique_call 747} irpSp_6 := sdv_IoGetCurrentIrpStackLocation(ioIrp_2);
    assume {:nonnull} ioIrp_2 != 0;
    assume ioIrp_2 > 0;
    assume {:nonnull} ioIrp_2 != 0;
    assume ioIrp_2 > 0;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    call {:si_unique_call 748} sdv_IoCompleteRequest(0, 0);
    retval_9 := 0;
    goto L40;

  L40:
    call {:si_unique_call 749} vslice_dummy_var_384 := corral_nondet();
    Tmp_255 := retval_9;
    return;

  anon6_Then:
    goto L27;

  anon5_Then:
    assume {:partition} ioIrp_2 == 0;
    retval_9 := -1073741670;
    goto L40;
}



procedure {:origName "RsGenerateDevicePath"} RsGenerateDevicePath(actual_deviceObject_2: int, actual_nameInfo_1: int) returns (Tmp_258: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsGenerateDevicePath"} RsGenerateDevicePath(actual_deviceObject_2: int, actual_nameInfo_1: int) returns (Tmp_258: int)
{
  var {:pointer} Tmp_261: int;
  var {:scalar} size_4: int;
  var {:scalar} Tmp_262: int;
  var {:pointer} Tmp_263: int;
  var {:pointer} sdv_378: int;
  var {:scalar} Tmp_265: int;
  var {:scalar} Tmp_266: int;
  var {:pointer} Tmp_267: int;
  var {:scalar} nLen: int;
  var {:pointer} sdv_379: int;
  var {:pointer} deviceName: int;
  var {:pointer} sdv_380: int;
  var {:scalar} tmpString: int;
  var {:pointer} Tmp_270: int;
  var {:scalar} status_5: int;
  var {:scalar} Tmp_271: int;
  var {:scalar} retval_10: int;
  var {:pointer} nameInfo_1: int;
  var vslice_dummy_var_385: int;
  var vslice_dummy_var_386: int;
  var vslice_dummy_var_387: int;
  var vslice_dummy_var_388: int;

  anon0:
    call {:si_unique_call 750} tmpString := __HAVOC_malloc(12);
    nameInfo_1 := actual_nameInfo_1;
    call {:si_unique_call 751} vslice_dummy_var_385 := __HAVOC_malloc(248);
    call {:si_unique_call 752} vslice_dummy_var_386 := __HAVOC_malloc(204);
    call {:si_unique_call 753} Tmp_270 := __HAVOC_malloc(4);
    retval_10 := 0;
    deviceName := 0;
    call {:si_unique_call 754} sdv_do_paged_code_check();
    call {:si_unique_call 755} sdv_378 := ExAllocatePoolWithTag(0, 80, -834251950);
    deviceName := sdv_378;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} deviceName != 0;
    size_4 := 80;
    call {:si_unique_call 756} status_5 := corral_nondet();
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_5 >= 0;
    goto L46;

  L46:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_5 >= 0;
    call {:si_unique_call 757} vslice_dummy_var_387 := corral_nondet();
    nLen := 4 + size_4;
    Tmp_266 := nLen;
    call {:si_unique_call 758} sdv_379 := ExAllocatePoolWithTag(0, Tmp_266, -834251950);
    assume {:nonnull} nameInfo_1 != 0;
    assume nameInfo_1 > 0;
    assume {:nonnull} nameInfo_1 != 0;
    assume nameInfo_1 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    Tmp_262 := nLen;
    call {:si_unique_call 759} sdv_RtlZeroMemory(0, Tmp_262);
    assume {:nonnull} nameInfo_1 != 0;
    assume nameInfo_1 > 0;
    havoc Tmp_261;
    assume {:nonnull} Tmp_261 != 0;
    assume Tmp_261 > 0;
    assume {:nonnull} nameInfo_1 != 0;
    assume nameInfo_1 > 0;
    havoc Tmp_263;
    assume {:nonnull} Tmp_263 != 0;
    assume Tmp_263 > 0;
    assume {:nonnull} nameInfo_1 != 0;
    assume nameInfo_1 > 0;
    havoc Tmp_267;
    assume {:nonnull} Tmp_267 != 0;
    assume Tmp_267 > 0;
    assume {:nonnull} nameInfo_1 != 0;
    assume nameInfo_1 > 0;
    Tmp_270 := strConst__li2bpl9;
    call {:si_unique_call 760} RtlInitUnicodeString(tmpString, Tmp_270);
    assume {:nonnull} nameInfo_1 != 0;
    assume nameInfo_1 > 0;
    assume {:nonnull} nameInfo_1 != 0;
    assume nameInfo_1 > 0;
    call {:si_unique_call 761} status_5 := corral_nondet();
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_5 >= 0;
    retval_10 := 0;
    goto L83;

  L83:
    call {:si_unique_call 762} sdv_ExFreePool(0);
    deviceName := 0;
    Tmp_258 := retval_10;
    goto L1;

  L1:
    return;

  anon18_Then:
    assume {:partition} 0 > status_5;
    retval_10 := status_5;
    goto L83;

  anon20_Then:
    call {:si_unique_call 763} vslice_dummy_var_388 := corral_nondet();
    retval_10 := -1073741670;
    Tmp_271 := nLen;
    call {:si_unique_call 764} RsLogError(4827, 2, Tmp_271, 1, 0, 0);
    goto L83;

  anon17_Then:
    assume {:partition} 0 > status_5;
    call {:si_unique_call 765} sdv_ExFreePool(0);
    Tmp_258 := -1073741810;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > status_5;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} size_4 > 80;
    call {:si_unique_call 766} sdv_ExFreePool(0);
    Tmp_265 := size_4 + 10;
    call {:si_unique_call 767} sdv_380 := ExAllocatePoolWithTag(0, Tmp_265, -834251950);
    deviceName := sdv_380;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} deviceName != 0;
    call {:si_unique_call 768} status_5 := corral_nondet();
    goto L46;

  anon21_Then:
    assume {:partition} deviceName == 0;
    call {:si_unique_call 769} RsLogError(4777, 2, size_4, 1, 0, 0);
    Tmp_258 := -1073741670;
    goto L1;

  anon16_Then:
    assume {:partition} 80 >= size_4;
    goto L46;

  anon19_Then:
    assume {:partition} deviceName == 0;
    call {:si_unique_call 770} RsLogError(4785, 2, 80, 1, 0, 0);
    Tmp_258 := -1073741670;
    goto L1;
}



procedure {:origName "RsQueueValidate"} RsQueueValidate(actual_serial_1: int) returns (Tmp_273: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_273 == 0 || Tmp_273 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsQueueValidate"} RsQueueValidate(actual_serial_1: int) returns (Tmp_273: int)
{
  var {:pointer} irpSp_7: int;
  var {:pointer} ioIrp_3: int;
  var {:pointer} msg_2: int;
  var {:scalar} retval_11: int;
  var {:scalar} serial_1: int;
  var vslice_dummy_var_389: int;
  var vslice_dummy_var_390: int;

  anon0:
    serial_1 := actual_serial_1;
    call {:si_unique_call 771} vslice_dummy_var_389 := __HAVOC_malloc(240);
    call {:si_unique_call 772} sdv_do_paged_code_check();
    call {:si_unique_call 773} ioIrp_3 := RsGetFsaRequest();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioIrp_3 != 0;
    assume {:nonnull} ioIrp_3 != 0;
    assume ioIrp_3 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} ioIrp_3 != 0;
    assume ioIrp_3 > 0;
    havoc msg_2;
    assume {:nonnull} msg_2 != 0;
    assume msg_2 > 0;
    assume {:nonnull} msg_2 != 0;
    assume msg_2 > 0;
    goto L26;

  L26:
    call {:si_unique_call 774} irpSp_7 := sdv_IoGetCurrentIrpStackLocation(ioIrp_3);
    assume {:nonnull} ioIrp_3 != 0;
    assume ioIrp_3 > 0;
    assume {:nonnull} ioIrp_3 != 0;
    assume ioIrp_3 > 0;
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    call {:si_unique_call 775} vslice_dummy_var_390 := corral_nondet();
    call {:si_unique_call 776} sdv_IoCompleteRequest(0, 0);
    retval_11 := 0;
    goto L21;

  L21:
    Tmp_273 := retval_11;
    return;

  anon6_Then:
    goto L26;

  anon5_Then:
    assume {:partition} ioIrp_3 == 0;
    retval_11 := -1073741670;
    goto L21;
}



procedure {:origName "RsCancelRecalls"} RsCancelRecalls();
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCancelRecalls"} RsCancelRecalls()
{
  var {:pointer} context_7: int;
  var {:pointer} sdv_396: int;
  var {:pointer} sdv_402: int;
  var {:pointer} sdv_404: int;
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
  var vslice_dummy_var_385: int;
  var vslice_dummy_var_386: int;

  anon0:
    call {:si_unique_call 777} vslice_dummy_var_391 := __HAVOC_malloc(4);
    call {:si_unique_call 778} vslice_dummy_var_394 := __HAVOC_malloc(168);
    call {:si_unique_call 779} vslice_dummy_var_395 := __HAVOC_malloc(256);
    call {:si_unique_call 780} vslice_dummy_var_396 := __HAVOC_malloc(188);
    call {:si_unique_call 781} vslice_dummy_var_397 := __HAVOC_malloc(248);
    call {:si_unique_call 782} vslice_dummy_var_398 := __HAVOC_malloc(168);
    call {:si_unique_call 783} sdv_do_paged_code_check();
    call {:si_unique_call 784} ExAcquireFastMutex(0);
    call {:si_unique_call 785} vslice_dummy_var_399 := corral_nondet();
    havoc vslice_dummy_var_385;
    call {:si_unique_call 786} sdv_402 := sdv_containing_record(vslice_dummy_var_385, 0);
    context_7 := sdv_402;
    goto L34;

  L34:
    call {:si_unique_call 787} context_7, sdv_396, sdv_404, vslice_dummy_var_392, vslice_dummy_var_393, vslice_dummy_var_400, vslice_dummy_var_401, vslice_dummy_var_402, vslice_dummy_var_403 := RsCancelRecalls_loop_L34(context_7, sdv_396, sdv_404, vslice_dummy_var_392, vslice_dummy_var_393, vslice_dummy_var_400, vslice_dummy_var_401, vslice_dummy_var_402, vslice_dummy_var_403);
    goto L34_last;

  L34_last:
    call {:si_unique_call 800} sdv_396 := sdv_containing_record(RsFileContextQHead, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} context_7 != sdv_396;
    call {:si_unique_call 788} vslice_dummy_var_400 := corral_nondet();
    call {:si_unique_call 789} KeEnterCriticalRegion();
    call {:si_unique_call 790} vslice_dummy_var_392 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 791} vslice_dummy_var_401 := corral_nondet();
    assume {:nonnull} context_7 != 0;
    assume context_7 > 0;
    assume {:nonnull} context_7 != 0;
    assume context_7 > 0;
    assume {:nonnull} context_7 != 0;
    assume context_7 > 0;
    call {:si_unique_call 792} vslice_dummy_var_402 := KeSetEvent(recallCompletedEvent__RP_FILE_CONTEXT(context_7), 0, 0);
    call {:si_unique_call 793} vslice_dummy_var_393 := RsFailAllRequests(context_7, 1);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 794} vslice_dummy_var_403 := corral_nondet();
    call {:si_unique_call 795} ExReleaseResourceLite(0);
    call {:si_unique_call 796} KeLeaveCriticalRegion();
    assume {:nonnull} context_7 != 0;
    assume context_7 > 0;
    havoc vslice_dummy_var_386;
    call {:si_unique_call 797} sdv_404 := sdv_containing_record(vslice_dummy_var_386, 0);
    context_7 := sdv_404;
    goto anon6_Else_dummy;

  anon6_Else_dummy:
    assume false;
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} context_7 == sdv_396;
    call {:si_unique_call 798} vslice_dummy_var_404 := corral_nondet();
    call {:si_unique_call 799} ExReleaseFastMutex(0);
    goto LM2;
}



procedure {:origName "RsFailAllRequests"} RsFailAllRequests(actual_Context_5: int, actual_FailNoRecallReads: int) returns (Tmp_283: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsFailAllRequests"} RsFailAllRequests(actual_Context_5: int, actual_FailNoRecallReads: int) returns (Tmp_283: int)
{
  var {:pointer} Tmp_284: int;
  var {:pointer} sdv_407: int;
  var {:pointer} sdv_408: int;
  var {:scalar} done_2: int;
  var {:scalar} Tmp_286: int;
  var {:pointer} sdv_411: int;
  var {:pointer} entry_8: int;
  var {:scalar} retval_12: int;
  var {:pointer} Context_5: int;
  var {:scalar} FailNoRecallReads: int;
  var vslice_dummy_var_405: int;
  var vslice_dummy_var_387: int;
  var vslice_dummy_var_388: int;

  anon0:
    Context_5 := actual_Context_5;
    FailNoRecallReads := actual_FailNoRecallReads;
    retval_12 := 0;
    done_2 := 0;
    call {:si_unique_call 801} sdv_do_paged_code_check();
    assume {:nonnull} Context_5 != 0;
    assume Context_5 > 0;
    havoc vslice_dummy_var_387;
    call {:si_unique_call 802} sdv_407 := sdv_containing_record(vslice_dummy_var_387, 0);
    entry_8 := sdv_407;
    goto L24;

  L24:
    call {:si_unique_call 803} Tmp_284, sdv_408, Tmp_286, sdv_411, entry_8, vslice_dummy_var_405 := RsFailAllRequests_loop_L24(Tmp_284, sdv_408, done_2, Tmp_286, sdv_411, entry_8, Context_5, FailNoRecallReads, vslice_dummy_var_405);
    goto L24_last;

  L24_last:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} done_2 == 0;
    assume {:nonnull} Context_5 != 0;
    assume Context_5 > 0;
    call {:si_unique_call 804} sdv_411 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(Context_5), 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} entry_8 != sdv_411;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} FailNoRecallReads != 0;
    goto L31;

  L31:
    call {:si_unique_call 805} vslice_dummy_var_405 := RsCompleteAllRequests(Context_5, entry_8, -1073741209);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  L34:
    assume {:nonnull} entry_8 != 0;
    assume entry_8 > 0;
    havoc vslice_dummy_var_388;
    call {:si_unique_call 806} sdv_408 := sdv_containing_record(vslice_dummy_var_388, 0);
    entry_8 := sdv_408;
    goto L34_dummy;

  L34_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} FailNoRecallReads == 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} entry_8 != 0;
    assume entry_8 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    Tmp_286 := 0;
    goto L57;

  L57:
    goto L40;

  L40:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Tmp_286 != 0;
    assume {:nonnull} entry_8 != 0;
    assume entry_8 > 0;
    havoc Tmp_284;
    assume {:nonnull} Tmp_284 != 0;
    assume Tmp_284 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L34;

  anon24_Then:
    goto L31;

  anon22_Then:
    assume {:partition} Tmp_286 == 0;
    goto L31;

  anon21_Then:
    Tmp_286 := 1;
    goto L57;

  anon20_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} entry_8 != 0;
    assume entry_8 > 0;
    havoc Tmp_286;
    goto L40;

  anon18_Then:
    assume {:partition} entry_8 == sdv_411;
    goto L22;

  L22:
    Tmp_283 := retval_12;
    goto LM2;

  anon17_Then:
    assume {:partition} done_2 != 0;
    goto L22;
}



procedure {:origName "RsQueueRecallOpen"} RsQueueRecallOpen(actual_Context_6: int, actual_Entry_5: int, actual_FilterId_3: int, actual_Offset_1: int, actual_Size_1: int, actual_Command: int) returns (Tmp_287: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_287 == 0 || Tmp_287 == -1073741592 || Tmp_287 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsQueueRecallOpen"} RsQueueRecallOpen(actual_Context_6: int, actual_Entry_5: int, actual_FilterId_3: int, actual_Offset_1: int, actual_Size_1: int, actual_Command: int) returns (Tmp_287: int)
{
  var {:pointer} irpSp_8: int;
  var {:pointer} Tmp_289: int;
  var {:pointer} Tmp_291: int;
  var {:pointer} ioIrp_4: int;
  var {:pointer} Tmp_292: int;
  var {:pointer} msg_3: int;
  var {:pointer} Tmp_294: int;
  var {:scalar} retval_13: int;
  var {:pointer} Tmp_296: int;
  var {:pointer} Context_6: int;
  var {:pointer} Entry_5: int;
  var {:scalar} FilterId_3: int;
  var {:scalar} Offset_1: int;
  var {:scalar} Size_1: int;
  var {:scalar} Command: int;
  var vslice_dummy_var_406: int;
  var vslice_dummy_var_407: int;
  var vslice_dummy_var_408: int;
  var vslice_dummy_var_409: int;
  var vslice_dummy_var_410: int;
  var vslice_dummy_var_411: int;

  anon0:
    Context_6 := actual_Context_6;
    Entry_5 := actual_Entry_5;
    FilterId_3 := actual_FilterId_3;
    Offset_1 := actual_Offset_1;
    Size_1 := actual_Size_1;
    Command := actual_Command;
    call {:si_unique_call 807} vslice_dummy_var_406 := __HAVOC_malloc(268);
    call {:si_unique_call 808} vslice_dummy_var_407 := __HAVOC_malloc(224);
    call {:si_unique_call 809} vslice_dummy_var_408 := __HAVOC_malloc(128);
    call {:si_unique_call 810} sdv_do_paged_code_check();
    call {:si_unique_call 811} vslice_dummy_var_409 := corral_nondet();
    assume {:nonnull} Entry_5 != 0;
    assume Entry_5 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    retval_13 := 0;
    goto L18;

  L18:
    Tmp_287 := retval_13;
    return;

  anon7_Then:
    call {:si_unique_call 812} ioIrp_4 := RsGetFsaRequest();
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} ioIrp_4 != 0;
    assume {:nonnull} ioIrp_4 != 0;
    assume ioIrp_4 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} ioIrp_4 != 0;
    assume ioIrp_4 > 0;
    havoc msg_3;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Context_6 != 0;
    assume Context_6 > 0;
    havoc Tmp_296;
    assume {:nonnull} Tmp_296 != 0;
    assume Tmp_296 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Entry_5 != 0;
    assume Entry_5 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Context_6 != 0;
    assume Context_6 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Entry_5 != 0;
    assume Entry_5 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Entry_5 != 0;
    assume Entry_5 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Context_6 != 0;
    assume Context_6 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Entry_5 != 0;
    assume Entry_5 > 0;
    havoc Tmp_292;
    assume {:nonnull} Tmp_292 != 0;
    assume Tmp_292 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Entry_5 != 0;
    assume Entry_5 > 0;
    havoc Tmp_289;
    assume {:nonnull} Tmp_289 != 0;
    assume Tmp_289 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Tmp_289 != 0;
    assume Tmp_289 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Entry_5 != 0;
    assume Entry_5 > 0;
    havoc Tmp_291;
    assume {:nonnull} Tmp_291 != 0;
    assume Tmp_291 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Tmp_291 != 0;
    assume Tmp_291 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Entry_5 != 0;
    assume Entry_5 > 0;
    havoc Tmp_294;
    assume {:nonnull} Tmp_294 != 0;
    assume Tmp_294 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Tmp_294 != 0;
    assume Tmp_294 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Entry_5 != 0;
    assume Entry_5 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Entry_5 != 0;
    assume Entry_5 > 0;
    assume {:nonnull} msg_3 != 0;
    assume msg_3 > 0;
    assume {:nonnull} Entry_5 != 0;
    assume Entry_5 > 0;
    call {:si_unique_call 813} sdv_RtlCopyMemory(0, 0, 8);
    call {:si_unique_call 814} irpSp_8 := sdv_IoGetCurrentIrpStackLocation(ioIrp_4);
    assume {:nonnull} ioIrp_4 != 0;
    assume ioIrp_4 > 0;
    assume {:nonnull} ioIrp_4 != 0;
    assume ioIrp_4 > 0;
    assume {:nonnull} irpSp_8 != 0;
    assume irpSp_8 > 0;
    call {:si_unique_call 815} vslice_dummy_var_410 := corral_nondet();
    call {:si_unique_call 816} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} Entry_5 != 0;
    assume Entry_5 > 0;
    retval_13 := 0;
    goto L18;

  anon9_Then:
    assume {:nonnull} ioIrp_4 != 0;
    assume ioIrp_4 > 0;
    assume {:nonnull} ioIrp_4 != 0;
    assume ioIrp_4 > 0;
    call {:si_unique_call 817} vslice_dummy_var_411 := corral_nondet();
    call {:si_unique_call 818} RsLogError(2319, 2, 0, -1073741800, 0, 0);
    call {:si_unique_call 819} sdv_IoCompleteRequest(0, 0);
    retval_13 := -1073741592;
    goto L18;

  anon8_Then:
    assume {:partition} ioIrp_4 == 0;
    retval_13 := -1073741670;
    goto L18;
}



procedure {:origName "RsSetCancelRoutine"} RsSetCancelRoutine(actual_Irp_2: int, actual_CancelRoutine: int) returns (Tmp_298: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_298 == 0 || Tmp_298 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsSetCancelRoutine"} RsSetCancelRoutine(actual_Irp_2: int, actual_CancelRoutine: int) returns (Tmp_298: int)
{
  var {:scalar} Irql: int;
  var {:pointer} Tmp_299: int;
  var {:scalar} retval_14: int;
  var {:pointer} Irp_2: int;
  var {:scalar} CancelRoutine: int;
  var vslice_dummy_var_412: int;

  anon0:
    Irp_2 := actual_Irp_2;
    CancelRoutine := actual_CancelRoutine;
    retval_14 := 1;
    call {:si_unique_call 820} Tmp_299 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_299 != 0;
    assume Tmp_299 > 0;
    call {:si_unique_call 821} IoAcquireCancelSpinLock(Tmp_299);
    assume {:nonnull} Tmp_299 != 0;
    assume Tmp_299 > 0;
    havoc Irql;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    retval_14 := 0;
    goto L14;

  L14:
    call {:si_unique_call 822} IoReleaseCancelSpinLock(Irql);
    Tmp_298 := retval_14;
    return;

  anon3_Then:
    call {:si_unique_call 823} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 824} vslice_dummy_var_412 := sdv_IoSetCancelRoutine(Irp_2, CancelRoutine);
    goto L14;
}



procedure {:origName "RsPartialWrite"} RsPartialWrite(actual_DeviceObject_3: int, actual_Context_7: int, actual_Buffer: int, actual_BufLen: int, actual_Offset_2: int) returns (Tmp_300: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsPartialWrite"} RsPartialWrite(actual_DeviceObject_3: int, actual_Context_7: int, actual_Buffer: int, actual_BufLen: int, actual_Offset_2: int) returns (Tmp_300: int)
{
  var {:pointer} fileHandle: int;
  var {:pointer} fileObject: int;
  var {:scalar} retval_15: int;
  var {:pointer} DeviceObject_3: int;
  var {:pointer} Context_7: int;
  var {:pointer} Buffer: int;
  var {:scalar} BufLen: int;
  var {:scalar} Offset_2: int;
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
  var vslice_dummy_var_426: int;
  var vslice_dummy_var_427: int;
  var vslice_dummy_var_428: int;
  var vslice_dummy_var_429: int;
  var vslice_dummy_var_430: int;
  var vslice_dummy_var_431: int;
  var vslice_dummy_var_432: int;
  var vslice_dummy_var_433: int;
  var vslice_dummy_var_434: int;

  anon0:
    call {:si_unique_call 825} fileHandle := __HAVOC_malloc(4);
    call {:si_unique_call 826} fileObject := __HAVOC_malloc(4);
    DeviceObject_3 := actual_DeviceObject_3;
    Context_7 := actual_Context_7;
    Buffer := actual_Buffer;
    BufLen := actual_BufLen;
    Offset_2 := actual_Offset_2;
    call {:si_unique_call 827} vslice_dummy_var_419 := __HAVOC_malloc(248);
    call {:si_unique_call 828} vslice_dummy_var_420 := __HAVOC_malloc(256);
    call {:si_unique_call 829} vslice_dummy_var_421 := __HAVOC_malloc(256);
    call {:si_unique_call 830} vslice_dummy_var_422 := __HAVOC_malloc(188);
    call {:si_unique_call 831} vslice_dummy_var_423 := __HAVOC_malloc(284);
    call {:si_unique_call 832} vslice_dummy_var_424 := __HAVOC_malloc(228);
    call {:si_unique_call 833} vslice_dummy_var_425 := __HAVOC_malloc(248);
    call {:si_unique_call 834} vslice_dummy_var_426 := __HAVOC_malloc(188);
    retval_15 := 0;
    assume {:nonnull} fileObject != 0;
    assume fileObject > 0;
    assume {:nonnull} fileHandle != 0;
    assume fileHandle > 0;
    call {:si_unique_call 835} sdv_do_paged_code_check();
    call {:si_unique_call 836} vslice_dummy_var_427 := corral_nondet();
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    havoc Tmp_300;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    Tmp_300 := -1073741209;
    goto L1;

  anon22_Then:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L32;

  L32:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} retval_15 >= 0;
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    call {:si_unique_call 837} vslice_dummy_var_428 := corral_nondet();
    call {:si_unique_call 838} ExReleaseResourceLite(0);
    call {:si_unique_call 839} KeLeaveCriticalRegion();
    call {:si_unique_call 840} retval_15 := RsDoWrite(DeviceObject_3, Context_7);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 841} vslice_dummy_var_429 := corral_nondet();
    call {:si_unique_call 842} KeEnterCriticalRegion();
    call {:si_unique_call 843} vslice_dummy_var_413 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 844} vslice_dummy_var_430 := corral_nondet();
    goto L23;

  L23:
    Tmp_300 := retval_15;
    goto L1;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} 0 > retval_15;
    call {:si_unique_call 845} vslice_dummy_var_431 := corral_nondet();
    goto L23;

  anon23_Then:
    call {:si_unique_call 846} vslice_dummy_var_432 := corral_nondet();
    call {:si_unique_call 847} ExReleaseResourceLite(0);
    call {:si_unique_call 848} KeLeaveCriticalRegion();
    call {:si_unique_call 849} retval_15 := RsOpenTarget(Context_7, 0, -1073741824, fileHandle, fileObject);
    call {:si_unique_call 850} vslice_dummy_var_433 := corral_nondet();
    call {:si_unique_call 851} KeEnterCriticalRegion();
    call {:si_unique_call 852} vslice_dummy_var_414 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 853} vslice_dummy_var_434 := corral_nondet();
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} retval_15 >= 0;
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    call {:si_unique_call 854} vslice_dummy_var_415 := sdv_ObDereferenceObject(0);
    goto L92;

  L92:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    call {:si_unique_call 855} vslice_dummy_var_416 := ZwClose(0);
    goto L97;

  L97:
    call {:si_unique_call 856} vslice_dummy_var_417 := RsMarkUsn(Context_7);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 857} vslice_dummy_var_418 := RsPreserveDates(Context_7);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L32;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    assume {:nonnull} fileHandle != 0;
    assume fileHandle > 0;
    goto L97;

  anon26_Then:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    assume {:nonnull} fileObject != 0;
    assume fileObject > 0;
    goto L92;

  anon25_Then:
    assume {:partition} 0 > retval_15;
    goto L32;
}



procedure {:origName "RsQueueNoRecall"} RsQueueNoRecall(actual_FileObject_3: int, actual_Irp_3: int, actual_RecallStart_1: int, actual_RecallSize_1: int, actual_BufferOffset: int, actual_BufferLength: int, actual_CacheBuffer: int, actual_UserBuffer: int) returns (Tmp_310: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_310 == 0 || Tmp_310 == -1073741592 || Tmp_310 == -1073741670 || Tmp_310 == 259 || Tmp_310 == -1073741536 || Tmp_310 == -1073741209 || Tmp_310 == -1073741275;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsQueueNoRecall"} RsQueueNoRecall(actual_FileObject_3: int, actual_Irp_3: int, actual_RecallStart_1: int, actual_RecallSize_1: int, actual_BufferOffset: int, actual_BufferLength: int, actual_CacheBuffer: int, actual_UserBuffer: int) returns (Tmp_310: int)
{
  var {:pointer} Tmp_311: int;
  var {:pointer} Tmp_312: int;
  var {:pointer} sdv_438: int;
  var {:scalar} sdv_439: int;
  var {:pointer} irpSp_9: int;
  var {:scalar} sdv_440: int;
  var {:pointer} context_8: int;
  var {:pointer} ioIrp_5: int;
  var {:scalar} readId: int;
  var {:scalar} sdv_446: int;
  var {:pointer} msg_4: int;
  var {:pointer} Tmp_315: int;
  var {:pointer} readIo_2: int;
  var {:pointer} filterContext_3: int;
  var {:pointer} Tmp_316: int;
  var {:pointer} sdv_451: int;
  var {:scalar} combinedId_1: int;
  var {:scalar} Tmp_318: int;
  var {:pointer} entry_9: int;
  var {:scalar} retval_16: int;
  var {:pointer} Tmp_319: int;
  var {:pointer} FileObject_3: int;
  var {:pointer} Irp_3: int;
  var {:scalar} RecallStart_1: int;
  var {:scalar} RecallSize_1: int;
  var {:scalar} BufferOffset: int;
  var {:scalar} BufferLength: int;
  var {:pointer} CacheBuffer: int;
  var {:pointer} UserBuffer: int;
  var vslice_dummy_var_435: int;
  var vslice_dummy_var_436: int;
  var vslice_dummy_var_437: int;
  var vslice_dummy_var_438: int;
  var vslice_dummy_var_439: int;
  var vslice_dummy_var_440: int;
  var vslice_dummy_var_389: int;

  anon0:
    call {:si_unique_call 858} combinedId_1 := __HAVOC_malloc(20);
    FileObject_3 := actual_FileObject_3;
    Irp_3 := actual_Irp_3;
    RecallStart_1 := actual_RecallStart_1;
    RecallSize_1 := actual_RecallSize_1;
    BufferOffset := actual_BufferOffset;
    BufferLength := actual_BufferLength;
    CacheBuffer := actual_CacheBuffer;
    UserBuffer := actual_UserBuffer;
    call {:si_unique_call 859} vslice_dummy_var_436 := __HAVOC_malloc(192);
    call {:si_unique_call 860} vslice_dummy_var_437 := __HAVOC_malloc(160);
    call {:si_unique_call 861} sdv_do_paged_code_check();
    assume {:nonnull} FileObject_3 != 0;
    assume FileObject_3 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} FileObject_3 != 0;
    assume FileObject_3 > 0;
    havoc Tmp_316;
    assume {:nonnull} Tmp_316 != 0;
    assume Tmp_316 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} FileObject_3 != 0;
    assume FileObject_3 > 0;
    havoc Tmp_312;
    assume {:nonnull} Tmp_312 != 0;
    assume Tmp_312 > 0;
    call {:si_unique_call 862} sdv_440 := sdv_IsListEmpty(0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} sdv_440 == 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_315 := 0;
    goto L28;

  L28:
    filterContext_3 := Tmp_315;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} filterContext_3 != 0;
    assume {:nonnull} filterContext_3 != 0;
    assume filterContext_3 > 0;
    havoc entry_9;
    assume {:nonnull} entry_9 != 0;
    assume entry_9 > 0;
    havoc context_8;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    Tmp_319 := RsNoRecallReadId;
    call {:si_unique_call 863} sdv_446 := sdv_InterlockedIncrement(Tmp_319);
    readId := sdv_446;
    readId := BAND(readId, BNOT(0));
    assume {:nonnull} combinedId_1 != 0;
    assume combinedId_1 > 0;
    assume {:nonnull} context_8 != 0;
    assume context_8 > 0;
    assume {:nonnull} combinedId_1 != 0;
    assume combinedId_1 > 0;
    assume {:nonnull} combinedId_1 != 0;
    assume combinedId_1 > 0;
    havoc vslice_dummy_var_389;
    call {:si_unique_call 864} retval_16 := RsQueueNoRecallOpen(entry_9, vslice_dummy_var_389, RecallStart_1, RecallSize_1);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} retval_16 != 0;
    Tmp_310 := retval_16;
    goto L1;

  L1:
    return;

  anon26_Then:
    assume {:partition} retval_16 == 0;
    call {:si_unique_call 865} sdv_451 := ExAllocatePoolWithTag(0, 72, -750365870);
    readIo_2 := sdv_451;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} readIo_2 != 0;
    call {:si_unique_call 866} ioIrp_5 := RsGetFsaRequest();
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} ioIrp_5 != 0;
    call {:si_unique_call 867} sdv_RtlZeroMemory(0, 72);
    assume {:nonnull} readIo_2 != 0;
    assume readIo_2 > 0;
    assume {:nonnull} readIo_2 != 0;
    assume readIo_2 > 0;
    assume {:nonnull} readIo_2 != 0;
    assume readIo_2 > 0;
    havoc Tmp_311;
    assume {:nonnull} Tmp_311 != 0;
    assume Tmp_311 > 0;
    assume {:nonnull} readIo_2 != 0;
    assume readIo_2 > 0;
    assume {:nonnull} readIo_2 != 0;
    assume readIo_2 > 0;
    assume {:nonnull} readIo_2 != 0;
    assume readIo_2 > 0;
    assume {:nonnull} readIo_2 != 0;
    assume readIo_2 > 0;
    assume {:nonnull} readIo_2 != 0;
    assume readIo_2 > 0;
    assume {:nonnull} readIo_2 != 0;
    assume readIo_2 > 0;
    assume {:nonnull} readIo_2 != 0;
    assume readIo_2 > 0;
    call {:si_unique_call 868} vslice_dummy_var_438 := sdv_ExInterlockedInsertHeadList(0, 0, 0);
    call {:si_unique_call 869} vslice_dummy_var_439 := corral_nondet();
    assume {:nonnull} ioIrp_5 != 0;
    assume ioIrp_5 > 0;
    havoc msg_4;
    assume {:nonnull} msg_4 != 0;
    assume msg_4 > 0;
    assume {:nonnull} combinedId_1 != 0;
    assume combinedId_1 > 0;
    assume {:nonnull} msg_4 != 0;
    assume msg_4 > 0;
    assume {:nonnull} msg_4 != 0;
    assume msg_4 > 0;
    assume {:nonnull} msg_4 != 0;
    assume msg_4 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    sdv_438 := 0;
    goto L99;

  L99:
    assume {:nonnull} msg_4 != 0;
    assume msg_4 > 0;
    Tmp_318 := li2bplFunctionConstant192;
    call {:si_unique_call 870} sdv_439 := RsSetCancelRoutine(Irp_3, Tmp_318);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} sdv_439 != 0;
    assume {:nonnull} ioIrp_5 != 0;
    assume ioIrp_5 > 0;
    call {:si_unique_call 871} irpSp_9 := sdv_IoGetCurrentIrpStackLocation(ioIrp_5);
    assume {:nonnull} ioIrp_5 != 0;
    assume ioIrp_5 > 0;
    assume {:nonnull} irpSp_9 != 0;
    assume irpSp_9 > 0;
    call {:si_unique_call 872} sdv_IoCompleteRequest(0, 0);
    retval_16 := 259;
    goto L47;

  L47:
    Tmp_310 := retval_16;
    goto L1;

  anon28_Then:
    assume {:partition} sdv_439 == 0;
    assume {:nonnull} entry_9 != 0;
    assume entry_9 > 0;
    assume {:nonnull} readIo_2 != 0;
    assume readIo_2 > 0;
    call {:si_unique_call 873} RsInterlockedRemoveEntryList(list__RP_IRP_QUEUE(readIo_2), qLock__RP_FILE_OBJ(entry_9));
    call {:si_unique_call 874} vslice_dummy_var_435 := RsAddIo(ioIrp_5);
    retval_16 := -1073741536;
    goto L47;

  anon33_Then:
    call {:si_unique_call 875} sdv_438 := __HAVOC_malloc(1);
    goto L99;

  anon27_Then:
    assume {:partition} ioIrp_5 == 0;
    Tmp_310 := -1073741670;
    goto L1;

  anon32_Then:
    assume {:partition} readIo_2 == 0;
    call {:si_unique_call 876} vslice_dummy_var_440 := corral_nondet();
    call {:si_unique_call 877} RsLogError(2058, 2, 72, 1, 0, 0);
    Tmp_310 := -1073741670;
    goto L1;

  anon31_Then:
    Tmp_310 := -1073741209;
    goto L1;

  anon30_Then:
    assume {:partition} filterContext_3 == 0;
    Tmp_310 := -1073741275;
    goto L1;

  anon25_Then:
    call {:si_unique_call 878} Tmp_315 := __HAVOC_malloc(1);
    goto L28;

  anon24_Then:
    assume {:partition} sdv_440 != 0;
    goto L17;

  L17:
    Tmp_315 := 0;
    goto L28;

  anon29_Then:
    goto L17;

  anon23_Then:
    goto L17;
}



procedure {:origName "RsRemoveIo"} RsRemoveIo() returns (Tmp_321: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsRemoveIo"} RsRemoveIo() returns (Tmp_321: int)
{
  var {:pointer} Tmp_322: int;
  var {:pointer} Tmp_323: int;
  var {:pointer} sdv_455: int;
  var {:scalar} oldIrql_1: int;
  var {:scalar} sdv_457: int;
  var {:pointer} irp_5: int;
  var {:pointer} entry_10: int;
  var vslice_dummy_var_441: int;
  var vslice_dummy_var_442: int;
  var vslice_dummy_var_443: int;
  var vslice_dummy_var_444: int;
  var vslice_dummy_var_445: int;

  anon0:
    call {:si_unique_call 879} vslice_dummy_var_443 := __HAVOC_malloc(100);
    call {:si_unique_call 880} Tmp_323 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    call {:si_unique_call 881} sdv_ExAcquireSpinLock(0, Tmp_323);
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    havoc oldIrql_1;
    call {:si_unique_call 882} entry_10 := RemoveHeadList(RsIoQHead);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 883} vslice_dummy_var_441 := sdv_ExReleaseSpinLock(0, oldIrql_1);
    Tmp_321 := 0;
    goto L1;

  L1:
    return;

  anon5_Then:
    call {:si_unique_call 884} sdv_455 := sdv_containing_record(entry_10, 88);
    irp_5 := sdv_455;
    call {:si_unique_call 885} sdv_457 := RsClearCancelRoutine(irp_5);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_457 != 0;
    Tmp_322 := RsFsaRequestCount;
    call {:si_unique_call 886} vslice_dummy_var_444 := sdv_InterlockedDecrement(Tmp_322);
    goto L32;

  L32:
    call {:si_unique_call 887} vslice_dummy_var_442 := sdv_ExReleaseSpinLock(0, oldIrql_1);
    call {:si_unique_call 888} vslice_dummy_var_445 := corral_nondet();
    Tmp_321 := irp_5;
    goto L1;

  anon6_Then:
    assume {:partition} sdv_457 == 0;
    irp_5 := 0;
    goto L32;
}



procedure {:origName "RsGetRecallInfo"} RsGetRecallInfo(actual_Msg: int, actual_InfoSize: int, actual_RequestorMode: int) returns (Tmp_325: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_325 == 0 || Tmp_325 == -1073741809;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsGetRecallInfo"} RsGetRecallInfo(actual_Msg: int, actual_InfoSize: int, actual_RequestorMode: int) returns (Tmp_325: int)
{
  var {:scalar} Tmp_327: int;
  var {:scalar} Tmp_328: int;
  var {:pointer} sdv_460: int;
  var {:pointer} Tmp_330: int;
  var {:scalar} Tmp_331: int;
  var {:pointer} Tmp_333: int;
  var {:pointer} Tmp_335: int;
  var {:pointer} context_9: int;
  var {:pointer} nInfo: int;
  var {:pointer} Tmp_336: int;
  var {:scalar} Tmp_337: int;
  var {:pointer} Tmp_339: int;
  var {:pointer} sdv_465: int;
  var {:scalar} done_3: int;
  var {:pointer} Tmp_340: int;
  var {:pointer} Tmp_342: int;
  var {:pointer} Tmp_343: int;
  var {:pointer} Tmp_344: int;
  var {:pointer} sdv_471: int;
  var {:pointer} entry_11: int;
  var {:pointer} Tmp_346: int;
  var {:scalar} retval_17: int;
  var {:scalar} Tmp_348: int;
  var {:pointer} Msg: int;
  var {:pointer} InfoSize: int;
  var {:scalar} RequestorMode: int;
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
  var vslice_dummy_var_390: int;
  var vslice_dummy_var_391: int;
  var vslice_dummy_var_392: int;
  var vslice_dummy_var_393: int;
  var vslice_dummy_var_394: int;

  anon0:
    Msg := actual_Msg;
    InfoSize := actual_InfoSize;
    RequestorMode := actual_RequestorMode;
    call {:si_unique_call 889} vslice_dummy_var_447 := __HAVOC_malloc(212);
    call {:si_unique_call 890} vslice_dummy_var_448 := __HAVOC_malloc(212);
    call {:si_unique_call 891} vslice_dummy_var_449 := __HAVOC_malloc(160);
    call {:si_unique_call 892} vslice_dummy_var_450 := __HAVOC_malloc(152);
    call {:si_unique_call 893} vslice_dummy_var_451 := __HAVOC_malloc(152);
    call {:si_unique_call 894} sdv_do_paged_code_check();
    assume {:nonnull} Msg != 0;
    assume Msg > 0;
    havoc vslice_dummy_var_390;
    call {:si_unique_call 895} context_9 := RsAcquireFileContext(vslice_dummy_var_390, 0);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} context_9 != 0;
    call {:si_unique_call 896} vslice_dummy_var_452 := corral_nondet();
    done_3 := 0;
    assume {:nonnull} context_9 != 0;
    assume context_9 > 0;
    havoc vslice_dummy_var_391;
    call {:si_unique_call 897} sdv_471 := sdv_containing_record(vslice_dummy_var_391, 0);
    entry_11 := sdv_471;
    goto L44;

  L44:
    call {:si_unique_call 898} Tmp_328, sdv_460, Tmp_333, sdv_465, done_3, entry_11, Tmp_348 := RsGetRecallInfo_loop_L44(Tmp_328, sdv_460, Tmp_333, context_9, sdv_465, done_3, entry_11, Tmp_348, Msg);
    goto L44_last;

  L44_last:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} done_3 != 0;
    goto L48;

  L48:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} done_3 != 0;
    assume {:nonnull} Msg != 0;
    assume Msg > 0;
    assume {:nonnull} entry_11 != 0;
    assume entry_11 > 0;
    assume {:nonnull} entry_11 != 0;
    assume entry_11 > 0;
    havoc Tmp_340;
    assume {:nonnull} Tmp_340 != 0;
    assume Tmp_340 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} entry_11 != 0;
    assume entry_11 > 0;
    call {:si_unique_call 899} vslice_dummy_var_453 := corral_nondet();
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} RequestorMode != 0;
    assume {:nonnull} entry_11 != 0;
    assume entry_11 > 0;
    havoc Tmp_346;
    assume {:nonnull} Tmp_346 != 0;
    assume Tmp_346 > 0;
    havoc vslice_dummy_var_392;
    call {:si_unique_call 900} ProbeForWrite(0, vslice_dummy_var_392, 1);
    goto L57;

  L57:
    assume {:nonnull} entry_11 != 0;
    assume entry_11 > 0;
    assume {:nonnull} entry_11 != 0;
    assume entry_11 > 0;
    havoc Tmp_343;
    assume {:nonnull} Tmp_343 != 0;
    assume Tmp_343 > 0;
    havoc vslice_dummy_var_393;
    call {:si_unique_call 901} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_393);
    goto L52;

  L52:
    assume {:nonnull} context_9 != 0;
    assume context_9 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} Msg != 0;
    assume Msg > 0;
    nInfo := userToken__RP_NT_INFO_REQ(riReq__RP_MSG_UN(msg__RP_MSG(Msg)));
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} RequestorMode != 0;
    assume {:nonnull} context_9 != 0;
    assume context_9 > 0;
    havoc Tmp_339;
    assume {:nonnull} Tmp_339 != 0;
    assume Tmp_339 > 0;
    havoc Tmp_327;
    call {:si_unique_call 902} ProbeForWrite(0, Tmp_327, 1);
    goto L66;

  L66:
    assume {:nonnull} context_9 != 0;
    assume context_9 > 0;
    call {:si_unique_call 903} vslice_dummy_var_454 := corral_nondet();
    assume {:nonnull} context_9 != 0;
    assume context_9 > 0;
    havoc Tmp_336;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    havoc Tmp_331;
    assume {:nonnull} context_9 != 0;
    assume context_9 > 0;
    call {:si_unique_call 904} sdv_RtlCopyMemory(0, 0, Tmp_331);
    assume {:nonnull} context_9 != 0;
    assume context_9 > 0;
    havoc Tmp_342;
    assume {:nonnull} Tmp_342 != 0;
    assume Tmp_342 > 0;
    havoc Tmp_337;
    assume {:nonnull} nInfo != 0;
    assume nInfo > 0;
    assume {:nonnull} context_9 != 0;
    assume context_9 > 0;
    havoc Tmp_344;
    assume {:nonnull} entry_11 != 0;
    assume entry_11 > 0;
    havoc Tmp_335;
    assume {:nonnull} InfoSize != 0;
    assume InfoSize > 0;
    assume {:nonnull} Tmp_335 != 0;
    assume Tmp_335 > 0;
    assume {:nonnull} Tmp_344 != 0;
    assume Tmp_344 > 0;
    goto L79;

  L79:
    retval_17 := 0;
    goto L80;

  L80:
    call {:si_unique_call 905} vslice_dummy_var_446 := RsReleaseFileContext(context_9);
    call {:si_unique_call 906} vslice_dummy_var_455 := corral_nondet();
    Tmp_325 := retval_17;
    goto L1;

  L1:
    return;

  anon43_Then:
    assume {:partition} RequestorMode == 0;
    goto L66;

  anon34_Then:
    assume {:nonnull} entry_11 != 0;
    assume entry_11 > 0;
    havoc Tmp_330;
    assume {:nonnull} InfoSize != 0;
    assume InfoSize > 0;
    assume {:nonnull} Tmp_330 != 0;
    assume Tmp_330 > 0;
    goto L79;

  anon35_Then:
    assume {:partition} RequestorMode == 0;
    goto L57;

  anon42_Then:
    goto L52;

  anon33_Then:
    assume {:partition} done_3 == 0;
    assume {:nonnull} InfoSize != 0;
    assume InfoSize > 0;
    retval_17 := -1073741809;
    goto L80;

  anon32_Then:
    assume {:partition} done_3 == 0;
    assume {:nonnull} context_9 != 0;
    assume context_9 > 0;
    call {:si_unique_call 907} sdv_465 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(context_9), 0);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} entry_11 != sdv_465;
    assume {:nonnull} Msg != 0;
    assume Msg > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} Msg != 0;
    assume Msg > 0;
    havoc Tmp_328;
    assume {:nonnull} entry_11 != 0;
    assume entry_11 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    done_3 := 1;
    goto L90;

  L90:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} done_3 == 0;
    assume {:nonnull} entry_11 != 0;
    assume entry_11 > 0;
    havoc vslice_dummy_var_394;
    call {:si_unique_call 908} sdv_460 := sdv_containing_record(vslice_dummy_var_394, 0);
    entry_11 := sdv_460;
    goto anon39_Else_dummy;

  anon39_Else_dummy:
    assume false;
    return;

  anon39_Then:
    assume {:partition} done_3 != 0;
    goto anon39_Then_dummy;

  anon39_Then_dummy:
    assume false;
    return;

  anon44_Then:
    goto L90;

  anon37_Then:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} entry_11 != 0;
    assume entry_11 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    Tmp_348 := 0;
    goto L154;

  L154:
    goto L98;

  L98:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Tmp_348 != 0;
    assume {:nonnull} entry_11 != 0;
    assume entry_11 > 0;
    havoc Tmp_333;
    assume {:nonnull} Tmp_333 != 0;
    assume Tmp_333 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    done_3 := 1;
    goto L90;

  anon45_Then:
    goto L90;

  anon41_Then:
    assume {:partition} Tmp_348 == 0;
    goto L90;

  anon40_Then:
    Tmp_348 := 1;
    goto L154;

  anon38_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} entry_11 != 0;
    assume entry_11 > 0;
    havoc Tmp_348;
    goto L98;

  anon36_Then:
    assume {:partition} entry_11 == sdv_465;
    goto L48;

  anon31_Then:
    assume {:partition} context_9 == 0;
    assume {:nonnull} InfoSize != 0;
    assume InfoSize > 0;
    call {:si_unique_call 909} vslice_dummy_var_456 := corral_nondet();
    Tmp_325 := -1073741809;
    goto L1;
}



procedure {:origName "RsAddFileObj"} RsAddFileObj(actual_FileObj_1: int, actual_FilterDeviceObject_2: int, actual_PhData_1: int, actual_OpenOption_1: int) returns (Tmp_351: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsAddFileObj"} RsAddFileObj(actual_FileObj_1: int, actual_FilterDeviceObject_2: int, actual_PhData_1: int, actual_OpenOption_1: int) returns (Tmp_351: int)
{
  var {:scalar} filterId_3: int;
  var {:pointer} Tmp_354: int;
  var {:scalar} Tmp_355: int;
  var {:pointer} sdv_478: int;
  var {:pointer} Tmp_356: int;
  var {:pointer} context_10: int;
  var {:scalar} sdv_479: int;
  var {:pointer} Tmp_357: int;
  var {:pointer} sdv_483: int;
  var {:scalar} sdv_486: int;
  var {:pointer} Tmp_358: int;
  var {:pointer} Tmp_359: int;
  var {:pointer} filterContext_4: int;
  var {:scalar} status_6: int;
  var {:pointer} entry_12: int;
  var {:pointer} Tmp_361: int;
  var {:pointer} Tmp_362: int;
  var {:pointer} FileObj_1: int;
  var {:pointer} FilterDeviceObject_2: int;
  var {:pointer} PhData_1: int;
  var {:scalar} OpenOption_1: int;
  var boogieTmp: int;
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
  var vslice_dummy_var_395: int;
  var vslice_dummy_var_396: int;
  var vslice_dummy_var_397: int;
  var vslice_dummy_var_398: int;
  var vslice_dummy_var_399: int;

  anon0:
    call {:si_unique_call 910} context_10 := __HAVOC_malloc(4);
    FileObj_1 := actual_FileObj_1;
    FilterDeviceObject_2 := actual_FilterDeviceObject_2;
    PhData_1 := actual_PhData_1;
    OpenOption_1 := actual_OpenOption_1;
    call {:si_unique_call 911} vslice_dummy_var_465 := __HAVOC_malloc(260);
    call {:si_unique_call 912} vslice_dummy_var_466 := __HAVOC_malloc(188);
    call {:si_unique_call 913} vslice_dummy_var_467 := __HAVOC_malloc(188);
    status_6 := -1073741209;
    call {:si_unique_call 914} sdv_do_paged_code_check();
    call {:si_unique_call 915} sdv_478 := ExAllocatePoolWithTag(0, 152, -750365870);
    entry_12 := sdv_478;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} entry_12 != 0;
    call {:si_unique_call 916} sdv_RtlZeroMemory(0, 152);
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    assume {:nonnull} FileObj_1 != 0;
    assume FileObj_1 > 0;
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    call {:si_unique_call 917} vslice_dummy_var_468 := ExInitializeResourceLite(0);
    call {:si_unique_call 918} Tmp_358 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_358 != 0;
    assume Tmp_358 > 0;
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    call {:si_unique_call 919} sdv_KeInitializeSpinLock(Tmp_358);
    assume {:nonnull} Tmp_358 != 0;
    assume Tmp_358 > 0;
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    call {:si_unique_call 920} InitializeListHead(readQueue__RP_FILE_OBJ(entry_12));
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    call {:si_unique_call 921} InitializeListHead(writeQueue__RP_FILE_OBJ(entry_12));
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    call {:si_unique_call 922} status_6 := RsMakeContext(FileObj_1, context_10);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    goto L66;

  L66:
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 923} sdv_ExFreePool(0);
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    goto L67;

  L67:
    call {:si_unique_call 924} vslice_dummy_var_457 := RsGetFileInfo(entry_12, FilterDeviceObject_2);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 925} sdv_483 := ExAllocatePoolWithTag(0, 24, -750365870);
    filterContext_4 := sdv_483;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} filterContext_4 != 0;
    call {:si_unique_call 926} sdv_RtlZeroMemory(0, 24);
    assume {:nonnull} filterContext_4 != 0;
    assume filterContext_4 > 0;
    assume {:nonnull} filterContext_4 != 0;
    assume filterContext_4 > 0;
    assume {:nonnull} filterContext_4 != 0;
    assume filterContext_4 > 0;
    assume {:nonnull} filterContext_4 != 0;
    assume filterContext_4 > 0;
    call {:si_unique_call 927} status_6 := corral_nondet();
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} status_6 >= 0;
    call {:si_unique_call 928} vslice_dummy_var_469 := corral_nondet();
    call {:si_unique_call 929} vslice_dummy_var_458 := sdv_ExInterlockedInsertTailList(0, 0, 0);
    call {:si_unique_call 930} vslice_dummy_var_470 := corral_nondet();
    call {:si_unique_call 931} ExReleaseResourceLite(0);
    call {:si_unique_call 932} KeLeaveCriticalRegion();
    goto L29;

  L29:
    Tmp_351 := status_6;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon36_Then:
    assume {:partition} 0 > status_6;
    call {:si_unique_call 933} vslice_dummy_var_471 := corral_nondet();
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    havoc vslice_dummy_var_395;
    call {:si_unique_call 934} vslice_dummy_var_459 := RsReleaseFileContext(vslice_dummy_var_395);
    call {:si_unique_call 935} vslice_dummy_var_472 := ExDeleteResourceLite(0);
    call {:si_unique_call 936} sdv_ExFreePool(0);
    call {:si_unique_call 937} sdv_ExFreePool(0);
    goto L29;

  anon44_Then:
    assume {:partition} filterContext_4 == 0;
    call {:si_unique_call 938} RsLogError(674, 2, 24, 1, 0, 0);
    call {:si_unique_call 939} vslice_dummy_var_460 := ExDeleteResourceLite(0);
    call {:si_unique_call 940} sdv_ExFreePool(0);
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    havoc vslice_dummy_var_396;
    call {:si_unique_call 941} vslice_dummy_var_461 := RsReleaseFileContext(vslice_dummy_var_396);
    Tmp_351 := -1073741670;
    goto L1;

  anon43_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    goto L67;

  anon42_Then:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} FileObj_1 != 0;
    assume {:nonnull} FileObj_1 != 0;
    assume FileObj_1 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} FileObj_1 != 0;
    assume FileObj_1 > 0;
    havoc Tmp_357;
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    goto L140;

  L140:
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    havoc vslice_dummy_var_397;
    call {:si_unique_call 942} InitializeListHead(vslice_dummy_var_397);
    assume {:nonnull} FileObj_1 != 0;
    assume FileObj_1 > 0;
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    call {:si_unique_call 943} Tmp_358 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_358 != 0;
    assume Tmp_358 > 0;
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    call {:si_unique_call 944} sdv_KeInitializeSpinLock(Tmp_358);
    assume {:nonnull} Tmp_358 != 0;
    assume Tmp_358 > 0;
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    havoc vslice_dummy_var_398;
    call {:si_unique_call 945} KeInitializeEvent(vslice_dummy_var_398, 0, 0);
    Tmp_359 := RsFileContextId;
    call {:si_unique_call 946} sdv_479 := sdv_InterlockedIncrement(Tmp_359);
    filterId_3 := sdv_479;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} RsNoRecallDefault != 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} BAND(OpenOption_1, 4194304) != 0;
    Tmp_355 := 0;
    goto L256;

  L256:
    goto L159;

  L159:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Tmp_355 != 0;
    Tmp_356 := RsFileObjId;
    call {:si_unique_call 947} sdv_486 := sdv_InterlockedIncrement(Tmp_356);
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    call {:si_unique_call 948} boogieTmp := corral_nondet();
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    havoc filterId_3;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    goto L172;

  L172:
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    assume {:nonnull} PhData_1 != 0;
    assume PhData_1 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    goto L179;

  L179:
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    goto L66;

  anon47_Then:
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    goto L179;

  anon46_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} entry_12 != 0;
    assume entry_12 > 0;
    goto L172;

  anon40_Then:
    assume {:partition} Tmp_355 == 0;
    filterId_3 := BOR(filterId_3, 0);
    goto L172;

  anon39_Then:
    assume {:partition} BAND(OpenOption_1, 4194304) == 0;
    Tmp_355 := 1;
    goto L256;

  anon45_Then:
    assume {:partition} RsNoRecallDefault == 0;
    Tmp_355 := BAND(OpenOption_1, 4194304);
    goto L159;

  anon38_Then:
    goto L137;

  L137:
    assume {:nonnull} FileObj_1 != 0;
    assume FileObj_1 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} FileObj_1 != 0;
    assume FileObj_1 > 0;
    havoc Tmp_354;
    assume {:nonnull} Tmp_354 != 0;
    assume Tmp_354 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} FileObj_1 != 0;
    assume FileObj_1 > 0;
    havoc Tmp_361;
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
    havoc Tmp_362;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    goto L140;

  anon48_Then:
    goto L185;

  L185:
    call {:si_unique_call 949} RsLogError(604, 2, 0, 15, 0, 0);
    call {:si_unique_call 950} vslice_dummy_var_462 := ExDeleteResourceLite(0);
    call {:si_unique_call 951} sdv_ExFreePool(0);
    assume {:nonnull} context_10 != 0;
    assume context_10 > 0;
    havoc vslice_dummy_var_399;
    call {:si_unique_call 952} vslice_dummy_var_463 := RsReleaseFileContext(vslice_dummy_var_399);
    Tmp_351 := -1073741811;
    goto L1;

  anon37_Then:
    goto L185;

  anon34_Then:
    assume {:partition} FileObj_1 == 0;
    goto L137;

  anon33_Then:
    assume {:partition} 0 > status_6;
    call {:si_unique_call 953} RsLogError(583, 2, 152, 1, 0, 0);
    call {:si_unique_call 954} vslice_dummy_var_464 := ExDeleteResourceLite(0);
    call {:si_unique_call 955} sdv_ExFreePool(0);
    Tmp_351 := status_6;
    goto L1;

  anon41_Then:
    assume {:partition} entry_12 == 0;
    call {:si_unique_call 956} RsLogError(558, 2, 152, 1, 0, 0);
    Tmp_351 := -1073741670;
    goto L1;
}



procedure {:origName "RsAddIo"} RsAddIo(actual_irp_6: int) returns (Tmp_363: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_363 == 259 || Tmp_363 == -1073741536;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsAddIo"} RsAddIo(actual_irp_6: int) returns (Tmp_363: int)
{
  var {:scalar} sdv_498: int;
  var {:scalar} oldIrql_2: int;
  var {:pointer} Tmp_364: int;
  var {:pointer} Tmp_365: int;
  var {:scalar} retval_18: int;
  var {:pointer} irp_6: int;
  var vslice_dummy_var_473: int;
  var vslice_dummy_var_474: int;
  var vslice_dummy_var_475: int;
  var vslice_dummy_var_476: int;
  var vslice_dummy_var_477: int;
  var vslice_dummy_var_478: int;
  var vslice_dummy_var_479: int;

  anon0:
    irp_6 := actual_irp_6;
    call {:si_unique_call 957} vslice_dummy_var_477 := __HAVOC_malloc(88);
    retval_18 := 0;
    call {:si_unique_call 958} Tmp_364 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_364 != 0;
    assume Tmp_364 > 0;
    call {:si_unique_call 959} sdv_ExAcquireSpinLock(0, Tmp_364);
    assume {:nonnull} Tmp_364 != 0;
    assume Tmp_364 > 0;
    havoc oldIrql_2;
    call {:si_unique_call 960} vslice_dummy_var_478 := corral_nondet();
    assume {:nonnull} irp_6 != 0;
    assume irp_6 > 0;
    call {:si_unique_call 961} vslice_dummy_var_473 := sdv_InsertTailList(RsIoQHead, ListEntry_unnamed_tag_7(Overlay_unnamed_tag_6(Tail__IRP(irp_6))));
    call {:si_unique_call 962} sdv_498 := RsSetCancelRoutine(irp_6, li2bplFunctionConstant214);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_498 != 0;
    call {:si_unique_call 963} vslice_dummy_var_475 := KeReleaseSemaphore(0, 0, 1, 0);
    Tmp_365 := RsFsaRequestCount;
    call {:si_unique_call 964} vslice_dummy_var_479 := sdv_InterlockedIncrement(Tmp_365);
    retval_18 := 259;
    goto L30;

  L30:
    call {:si_unique_call 965} vslice_dummy_var_476 := sdv_ExReleaseSpinLock(0, oldIrql_2);
    Tmp_363 := retval_18;
    return;

  anon3_Then:
    assume {:partition} sdv_498 == 0;
    call {:si_unique_call 966} vslice_dummy_var_474 := sdv_RemoveEntryList(0);
    retval_18 := -1073741536;
    goto L30;
}



procedure {:origName "RsPartialData"} RsPartialData(actual_DeviceObject_4: int, actual_FilterId_4: int, actual_Status: int, actual_Buffer_1: int, actual_BufLen_1: int, actual_BuffOffset: int) returns (Tmp_367: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsPartialData"} RsPartialData(actual_DeviceObject_4: int, actual_FilterId_4: int, actual_Status: int, actual_Buffer_1: int, actual_BufLen_1: int, actual_BuffOffset: int) returns (Tmp_367: int)
{
  var {:pointer} sdv_502: int;
  var {:scalar} recallBeg: int;
  var {:pointer} sdv_503: int;
  var {:scalar} Tmp_369: int;
  var {:pointer} sdv_507: int;
  var {:scalar} found_2: int;
  var {:pointer} context_11: int;
  var {:pointer} Tmp_373: int;
  var {:pointer} Tmp_374: int;
  var {:pointer} Tmp_375: int;
  var {:pointer} Tmp_376: int;
  var {:pointer} sdv_512: int;
  var {:pointer} sdv_513: int;
  var {:scalar} Tmp_378: int;
  var {:scalar} targetLength: int;
  var {:scalar} sdv_514: int;
  var {:scalar} recallEnd: int;
  var {:scalar} done_4: int;
  var {:scalar} userBeg: int;
  var {:scalar} sdv_519: int;
  var {:scalar} Tmp_380: int;
  var {:scalar} Tmp_381: int;
  var {:pointer} Tmp_384: int;
  var {:scalar} userEnd: int;
  var {:pointer} sdv_525: int;
  var {:scalar} Tmp_385: int;
  var {:pointer} readIo_3: int;
  var {:scalar} combinedId_2: int;
  var {:scalar} sdv_529: int;
  var {:pointer} entry_13: int;
  var {:scalar} rirqL_1: int;
  var {:scalar} retval_19: int;
  var {:pointer} DeviceObject_4: int;
  var {:scalar} FilterId_4: int;
  var {:pointer} Buffer_1: int;
  var {:scalar} BufLen_1: int;
  var {:scalar} BuffOffset: int;
  var boogieTmp: int;
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
  var vslice_dummy_var_400: int;
  var vslice_dummy_var_401: int;
  var vslice_dummy_var_402: int;
  var vslice_dummy_var_403: int;
  var vslice_dummy_var_404: int;
  var vslice_dummy_var_405: int;
  var vslice_dummy_var_406: int;

  anon0:
    call {:si_unique_call 967} combinedId_2 := __HAVOC_malloc(20);
    DeviceObject_4 := actual_DeviceObject_4;
    FilterId_4 := actual_FilterId_4;
    Buffer_1 := actual_Buffer_1;
    BufLen_1 := actual_BufLen_1;
    BuffOffset := actual_BuffOffset;
    call {:si_unique_call 968} vslice_dummy_var_487 := __HAVOC_malloc(264);
    call {:si_unique_call 969} vslice_dummy_var_488 := __HAVOC_malloc(208);
    call {:si_unique_call 970} vslice_dummy_var_489 := __HAVOC_malloc(188);
    call {:si_unique_call 971} vslice_dummy_var_490 := __HAVOC_malloc(208);
    call {:si_unique_call 972} vslice_dummy_var_491 := __HAVOC_malloc(320);
    retval_19 := 0;
    readIo_3 := 0;
    done_4 := 0;
    found_2 := 0;
    call {:si_unique_call 973} context_11 := RsAcquireFileContext(FilterId_4, 1);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} context_11 != 0;
    call {:si_unique_call 974} vslice_dummy_var_492 := corral_nondet();
    assume {:nonnull} combinedId_2 != 0;
    assume combinedId_2 > 0;
    assume {:nonnull} combinedId_2 != 0;
    assume combinedId_2 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    call {:si_unique_call 975} retval_19 := RsPartialWrite(DeviceObject_4, context_11, Buffer_1, BufLen_1, BuffOffset);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 976} vslice_dummy_var_493 := corral_nondet();
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} retval_19 >= 0;
    assume {:nonnull} context_11 != 0;
    assume context_11 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    call {:si_unique_call 977} retval_19 := RsSetPremigratedState(context_11);
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} yogi_error != 1;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} retval_19 >= 0;
    assume {:nonnull} context_11 != 0;
    assume context_11 > 0;
    assume {:nonnull} context_11 != 0;
    assume context_11 > 0;
    goto L54;

  L54:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} retval_19 >= 0;
    call {:si_unique_call 978} vslice_dummy_var_481 := RsCompleteReads(context_11);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} yogi_error != 1;
    goto L69;

  L69:
    call {:si_unique_call 979} vslice_dummy_var_480 := RsReleaseFileContext(context_11);
    goto L33;

  L33:
    Tmp_367 := retval_19;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon104_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon77_Then:
    assume {:partition} 0 > retval_19;
    goto L69;

  anon79_Then:
    assume {:partition} 0 > retval_19;
    assume {:nonnull} context_11 != 0;
    assume context_11 > 0;
    assume {:nonnull} context_11 != 0;
    assume context_11 > 0;
    assume {:nonnull} context_11 != 0;
    assume context_11 > 0;
    call {:si_unique_call 980} vslice_dummy_var_494 := RsTruncateFile(context_11);
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  anon105_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon103_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    goto L54;

  anon76_Then:
    assume {:partition} 0 > retval_19;
    goto L54;

  anon102_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon101_Then:
    assume {:nonnull} context_11 != 0;
    assume context_11 > 0;
    havoc vslice_dummy_var_400;
    call {:si_unique_call 981} sdv_513 := sdv_containing_record(vslice_dummy_var_400, 0);
    entry_13 := sdv_513;
    goto L77;

  L77:
    call {:si_unique_call 982} sdv_502, sdv_503, Tmp_369, sdv_507, found_2, Tmp_373, sdv_512, sdv_519, Tmp_384, sdv_525, Tmp_385, readIo_3, sdv_529, entry_13, rirqL_1, vslice_dummy_var_486 := RsPartialData_loop_L77(sdv_502, sdv_503, Tmp_369, sdv_507, found_2, context_11, Tmp_373, sdv_512, done_4, sdv_519, Tmp_384, sdv_525, Tmp_385, readIo_3, combinedId_2, sdv_529, entry_13, rirqL_1, vslice_dummy_var_486);
    goto L77_last;

  L77_last:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} done_4 != 0;
    goto L81;

  L81:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} found_2 != 0;
    call {:si_unique_call 983} vslice_dummy_var_495 := corral_nondet();
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} readIo_3 != 0;
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    goto L96;

  L96:
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    havoc userBeg;
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    havoc userEnd;
    recallBeg := BuffOffset;
    recallEnd := BuffOffset + BufLen_1 - 1;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} recallBeg > userBeg;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} recallEnd > userEnd;
    Tmp_378 := userEnd;
    goto L118;

  L118:
    targetLength := Tmp_378 - recallBeg + 1;
    goto L119;

  L119:
    call {:si_unique_call 984} vslice_dummy_var_484 := sdv_KeGetCurrentIrql();
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    call {:si_unique_call 985} vslice_dummy_var_496 := corral_nondet();
    Tmp_380 := targetLength;
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    call {:si_unique_call 986} sdv_RtlCopyMemory(0, 0, Tmp_380);
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    havoc Tmp_375;
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    havoc Tmp_376;
    assume {:nonnull} Tmp_375 != 0;
    assume Tmp_375 > 0;
    assume {:nonnull} Tmp_376 != 0;
    assume Tmp_376 > 0;
    goto L97;

  L97:
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    call {:si_unique_call 987} RsCacheFsaPartialData(readIo_3, Buffer_1, BuffOffset, BufLen_1, retval_19);
    goto L139;

  L139:
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    havoc vslice_dummy_var_401;
    call {:si_unique_call 988} sdv_514 := RsSetCancelRoutine(vslice_dummy_var_401, li2bplFunctionConstant192);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} sdv_514 != 0;
    goto L147;

  L147:
    call {:si_unique_call 989} vslice_dummy_var_485 := RsReleaseFileContext(context_11);
    goto L33;

  anon89_Then:
    assume {:partition} sdv_514 == 0;
    retval_19 := -1073741536;
    call {:si_unique_call 990} vslice_dummy_var_497 := RsCompleteRecall(DeviceObject_4, FilterId_4, retval_19, 0, 0);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} yogi_error != 1;
    goto L147;

  anon108_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon86_Then:
    goto L139;

  anon107_Then:
    assume {:partition} userEnd >= recallEnd;
    Tmp_378 := recallEnd;
    goto L118;

  anon106_Then:
    assume {:partition} userBeg >= recallBeg;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} recallEnd > userEnd;
    Tmp_381 := userEnd;
    goto L138;

  L138:
    targetLength := Tmp_381 - userBeg + 1;
    goto L119;

  anon109_Then:
    assume {:partition} userEnd >= recallEnd;
    Tmp_381 := recallEnd;
    goto L138;

  anon88_Then:
    goto L97;

  anon87_Then:
    goto L97;

  anon85_Then:
    goto L97;

  anon83_Then:
    goto anon84_Then, anon84_Else;

  anon84_Else:
    goto L169;

  L169:
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    havoc Tmp_374;
    assume {:nonnull} Tmp_374 != 0;
    assume Tmp_374 > 0;
    havoc vslice_dummy_var_402;
    call {:si_unique_call 991} MmProbeAndLockProcessPages(0, 0, vslice_dummy_var_402, 2);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} retval_19 == 0;
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    call {:si_unique_call 992} boogieTmp := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    retval_19 := -1073741670;
    goto L96;

  anon91_Then:
    goto L96;

  anon90_Then:
    assume {:partition} retval_19 != 0;
    goto L96;

  anon84_Then:
    call {:si_unique_call 993} vslice_dummy_var_498 := __HAVOC_malloc(1);
    goto L169;

  anon82_Then:
    assume {:partition} readIo_3 == 0;
    call {:si_unique_call 994} vslice_dummy_var_483 := RsReleaseFileContext(context_11);
    Tmp_367 := -1073741536;
    goto L1;

  anon81_Then:
    assume {:partition} found_2 == 0;
    call {:si_unique_call 995} vslice_dummy_var_482 := RsReleaseFileContext(context_11);
    call {:si_unique_call 996} vslice_dummy_var_499 := corral_nondet();
    Tmp_367 := -1073741592;
    goto L1;

  anon80_Then:
    assume {:partition} done_4 == 0;
    assume {:nonnull} context_11 != 0;
    assume context_11 > 0;
    call {:si_unique_call 997} sdv_507 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(context_11), 0);
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} entry_13 != sdv_507;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} entry_13 != 0;
    assume entry_13 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    Tmp_385 := 0;
    goto L308;

  L308:
    goto L183;

  L183:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} Tmp_385 != 0;
    assume {:nonnull} entry_13 != 0;
    assume entry_13 > 0;
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    call {:si_unique_call 998} sdv_529 := sdv_IsListEmpty(0);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} sdv_529 == 0;
    found_2 := 0;
    call {:si_unique_call 999} Tmp_373 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_373 != 0;
    assume Tmp_373 > 0;
    call {:si_unique_call 1000} sdv_ExAcquireSpinLock(0, Tmp_373);
    assume {:nonnull} Tmp_373 != 0;
    assume Tmp_373 > 0;
    havoc rirqL_1;
    assume {:nonnull} entry_13 != 0;
    assume entry_13 > 0;
    havoc vslice_dummy_var_403;
    call {:si_unique_call 1001} sdv_502 := sdv_containing_record(vslice_dummy_var_403, 0);
    readIo_3 := sdv_502;
    goto L200;

  L200:
    call {:si_unique_call 1002} sdv_503, Tmp_369, found_2, sdv_512, sdv_519, readIo_3 := RsPartialData_loop_L200(sdv_503, Tmp_369, found_2, sdv_512, sdv_519, readIo_3, combinedId_2, entry_13);
    goto L200_last;

  L200_last:
    assume {:nonnull} entry_13 != 0;
    assume entry_13 > 0;
    call {:si_unique_call 1007} sdv_512 := sdv_containing_record(readQueue__RP_FILE_OBJ(entry_13), 0);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} readIo_3 != sdv_512;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} found_2 == 0;
    assume {:nonnull} combinedId_2 != 0;
    assume combinedId_2 > 0;
    havoc Tmp_369;
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    found_2 := 1;
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    havoc vslice_dummy_var_404;
    call {:si_unique_call 1003} sdv_519 := RsClearCancelRoutine(vslice_dummy_var_404);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} sdv_519 == 0;
    readIo_3 := 0;
    goto anon99_Else_dummy;

  anon99_Else_dummy:
    assume false;
    return;

  anon99_Then:
    assume {:partition} sdv_519 != 0;
    goto anon99_Then_dummy;

  anon99_Then_dummy:
    assume false;
    return;

  anon111_Then:
    assume {:nonnull} readIo_3 != 0;
    assume readIo_3 > 0;
    havoc vslice_dummy_var_405;
    call {:si_unique_call 1004} sdv_503 := sdv_containing_record(vslice_dummy_var_405, 0);
    readIo_3 := sdv_503;
    goto anon111_Then_dummy;

  anon111_Then_dummy:
    assume false;
    return;

  anon98_Then:
    assume {:partition} found_2 != 0;
    goto L204;

  L204:
    call {:si_unique_call 1005} vslice_dummy_var_486 := sdv_ExReleaseSpinLock(0, rirqL_1);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} found_2 != 0;
    done_4 := 1;
    goto L81;

  anon100_Then:
    assume {:partition} found_2 == 0;
    goto L184;

  L184:
    assume {:nonnull} entry_13 != 0;
    assume entry_13 > 0;
    havoc vslice_dummy_var_406;
    call {:si_unique_call 1006} sdv_525 := sdv_containing_record(vslice_dummy_var_406, 0);
    entry_13 := sdv_525;
    goto L184_dummy;

  L184_dummy:
    assume false;
    return;

  anon97_Then:
    assume {:partition} readIo_3 == sdv_512;
    goto L204;

  anon96_Then:
    assume {:partition} sdv_529 != 0;
    goto L184;

  anon110_Then:
    goto L184;

  anon95_Then:
    assume {:partition} Tmp_385 == 0;
    goto L184;

  anon94_Then:
    Tmp_385 := 1;
    goto L308;

  anon93_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} entry_13 != 0;
    assume entry_13 > 0;
    havoc Tmp_385;
    goto L183;

  anon92_Then:
    assume {:partition} entry_13 == sdv_507;
    goto L81;

  anon75_Then:
    assume {:partition} context_11 == 0;
    Tmp_367 := -1073741811;
    goto L1;
}



procedure {:origName "RsClearCancelRoutine"} RsClearCancelRoutine(actual_Irp_4: int) returns (Tmp_389: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_389 == 1 || Tmp_389 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsClearCancelRoutine"} RsClearCancelRoutine(actual_Irp_4: int) returns (Tmp_389: int)
{
  var {:scalar} sdv_534: int;
  var {:pointer} Tmp_390: int;
  var {:scalar} oldIrql_3: int;
  var {:scalar} retval_20: int;
  var {:pointer} Irp_4: int;

  anon0:
    Irp_4 := actual_Irp_4;
    retval_20 := 1;
    call {:si_unique_call 1008} Tmp_390 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_390 != 0;
    assume Tmp_390 > 0;
    call {:si_unique_call 1009} IoAcquireCancelSpinLock(Tmp_390);
    assume {:nonnull} Tmp_390 != 0;
    assume Tmp_390 > 0;
    havoc oldIrql_3;
    call {:si_unique_call 1010} sdv_534 := sdv_IoSetCancelRoutine(Irp_4, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_534 != 0;
    goto L14;

  L14:
    call {:si_unique_call 1011} IoReleaseCancelSpinLock(oldIrql_3);
    Tmp_389 := retval_20;
    return;

  anon3_Then:
    assume {:partition} sdv_534 == 0;
    retval_20 := 0;
    goto L14;
}



procedure {:origName "RsCompleteAllRequests"} RsCompleteAllRequests(actual_Context_8: int, actual_Entry_6: int, actual_Status_1: int) returns (Tmp_391: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCompleteAllRequests"} RsCompleteAllRequests(actual_Context_8: int, actual_Entry_6: int, actual_Status_1: int) returns (Tmp_391: int)
{
  var {:scalar} localStatus_1: int;
  var {:scalar} Tmp_394: int;
  var {:pointer} pndIo: int;
  var {:scalar} Tmp_396: int;
  var {:pointer} Tmp_397: int;
  var {:pointer} Tmp_400: int;
  var {:pointer} Tmp_403: int;
  var {:pointer} Tmp_404: int;
  var {:pointer} Tmp_407: int;
  var {:pointer} Tmp_410: int;
  var {:scalar} retval_21: int;
  var {:pointer} Tmp_413: int;
  var {:pointer} Tmp_414: int;
  var {:pointer} Context_8: int;
  var {:pointer} Entry_6: int;
  var {:scalar} Status_1: int;
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
  var vslice_dummy_var_407: int;
  var vslice_dummy_var_408: int;
  var vslice_dummy_var_409: int;
  var vslice_dummy_var_410: int;
  var vslice_dummy_var_411: int;
  var vslice_dummy_var_412: int;

  anon0:
    call {:si_unique_call 1012} vslice_dummy_var_500 := __HAVOC_malloc(20);
    Context_8 := actual_Context_8;
    Entry_6 := actual_Entry_6;
    Status_1 := actual_Status_1;
    call {:si_unique_call 1013} vslice_dummy_var_504 := __HAVOC_malloc(272);
    call {:si_unique_call 1014} vslice_dummy_var_505 := __HAVOC_malloc(256);
    call {:si_unique_call 1015} vslice_dummy_var_506 := __HAVOC_malloc(232);
    call {:si_unique_call 1016} vslice_dummy_var_507 := __HAVOC_malloc(268);
    call {:si_unique_call 1017} vslice_dummy_var_508 := __HAVOC_malloc(244);
    call {:si_unique_call 1018} vslice_dummy_var_509 := __HAVOC_malloc(232);
    call {:si_unique_call 1019} vslice_dummy_var_510 := __HAVOC_malloc(212);
    call {:si_unique_call 1020} vslice_dummy_var_511 := __HAVOC_malloc(248);
    call {:si_unique_call 1021} vslice_dummy_var_512 := __HAVOC_malloc(164);
    call {:si_unique_call 1022} vslice_dummy_var_513 := __HAVOC_malloc(204);
    call {:si_unique_call 1023} vslice_dummy_var_514 := __HAVOC_malloc(196);
    call {:si_unique_call 1024} vslice_dummy_var_515 := __HAVOC_malloc(188);
    retval_21 := 0;
    call {:si_unique_call 1025} sdv_do_paged_code_check();
    call {:si_unique_call 1026} vslice_dummy_var_501 := sdv_IsListEmpty(0);
    call {:si_unique_call 1027} vslice_dummy_var_502 := sdv_IsListEmpty(0);
    call {:si_unique_call 1028} vslice_dummy_var_516 := corral_nondet();
    assume {:nonnull} Entry_6 != 0;
    assume Entry_6 > 0;
    call {:si_unique_call 1029} pndIo := RsDequeuePacket(readQueue__RP_FILE_OBJ(Entry_6), qLock__RP_FILE_OBJ(Entry_6));
    goto L35;

  L35:
    call {:si_unique_call 1030} localStatus_1, Tmp_394, pndIo, Tmp_396, Tmp_400, Tmp_403, Tmp_404, Tmp_410, Tmp_414, vslice_dummy_var_517, vslice_dummy_var_518, vslice_dummy_var_519, vslice_dummy_var_520 := RsCompleteAllRequests_loop_L35(localStatus_1, Tmp_394, pndIo, Tmp_396, Tmp_400, Tmp_403, Tmp_404, Tmp_410, Tmp_414, Entry_6, Status_1, vslice_dummy_var_517, vslice_dummy_var_518, vslice_dummy_var_519, vslice_dummy_var_520);
    goto L35_last;

  L35_last:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} pndIo != 0;
    assume {:nonnull} pndIo != 0;
    assume pndIo > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} pndIo != 0;
    assume pndIo > 0;
    havoc Tmp_410;
    assume {:nonnull} Tmp_410 != 0;
    assume Tmp_410 > 0;
    assume {:nonnull} pndIo != 0;
    assume pndIo > 0;
    havoc Tmp_414;
    assume {:nonnull} Tmp_414 != 0;
    assume Tmp_414 > 0;
    assume {:nonnull} pndIo != 0;
    assume pndIo > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    Tmp_394 := 1;
    goto L48;

  L48:
    Tmp_396 := Tmp_394;
    call {:si_unique_call 1031} RsCompleteRead(pndIo, Tmp_396);
    goto L52;

  L52:
    call {:si_unique_call 1032} sdv_ExFreePool(0);
    assume {:nonnull} Entry_6 != 0;
    assume Entry_6 > 0;
    call {:si_unique_call 1033} pndIo := RsDequeuePacket(readQueue__RP_FILE_OBJ(Entry_6), qLock__RP_FILE_OBJ(Entry_6));
    goto L52_dummy;

  L52_dummy:
    assume false;
    return;

  anon41_Then:
    Tmp_394 := 0;
    goto L48;

  anon32_Then:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    goto L59;

  L59:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} Status_1 != 0;
    call {:si_unique_call 1034} vslice_dummy_var_518 := corral_nondet();
    assume {:nonnull} pndIo != 0;
    assume pndIo > 0;
    havoc Tmp_400;
    assume {:nonnull} Tmp_400 != 0;
    assume Tmp_400 > 0;
    assume {:nonnull} pndIo != 0;
    assume pndIo > 0;
    havoc Tmp_404;
    assume {:nonnull} Tmp_404 != 0;
    assume Tmp_404 > 0;
    call {:si_unique_call 1035} sdv_IoCompleteRequest(0, 0);
    goto L74;

  L74:
    goto L52;

  anon34_Then:
    assume {:partition} Status_1 == 0;
    call {:si_unique_call 1036} vslice_dummy_var_519 := corral_nondet();
    assume {:nonnull} pndIo != 0;
    assume pndIo > 0;
    havoc vslice_dummy_var_407;
    call {:si_unique_call 1037} sdv_IoSkipCurrentIrpStackLocation(vslice_dummy_var_407);
    assume {:nonnull} pndIo != 0;
    assume pndIo > 0;
    havoc Tmp_403;
    assume {:nonnull} Tmp_403 != 0;
    assume Tmp_403 > 0;
    assume {:nonnull} pndIo != 0;
    assume pndIo > 0;
    havoc vslice_dummy_var_408;
    havoc vslice_dummy_var_409;
    call {:si_unique_call 1038} localStatus_1 := sdv_IoCallDriver(vslice_dummy_var_408, vslice_dummy_var_409);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1039} vslice_dummy_var_520 := corral_nondet();
    goto L74;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon33_Then:
    call {:si_unique_call 1040} vslice_dummy_var_517 := __HAVOC_malloc(1);
    goto L59;

  anon31_Then:
    assume {:partition} pndIo == 0;
    assume {:nonnull} Entry_6 != 0;
    assume Entry_6 > 0;
    call {:si_unique_call 1041} pndIo := RsDequeuePacket(writeQueue__RP_FILE_OBJ(Entry_6), qLock__RP_FILE_OBJ(Entry_6));
    goto L88;

  L88:
    call {:si_unique_call 1042} localStatus_1, pndIo, Tmp_397, Tmp_407, Tmp_413, vslice_dummy_var_503, vslice_dummy_var_521, vslice_dummy_var_522, vslice_dummy_var_523, vslice_dummy_var_524, vslice_dummy_var_525, vslice_dummy_var_526, vslice_dummy_var_527, vslice_dummy_var_528, vslice_dummy_var_529 := RsCompleteAllRequests_loop_L88(localStatus_1, pndIo, Tmp_397, Tmp_407, Tmp_413, Context_8, Entry_6, Status_1, vslice_dummy_var_503, vslice_dummy_var_521, vslice_dummy_var_522, vslice_dummy_var_523, vslice_dummy_var_524, vslice_dummy_var_525, vslice_dummy_var_526, vslice_dummy_var_527, vslice_dummy_var_528, vslice_dummy_var_529);
    goto L88_last;

  L88_last:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} pndIo != 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Status_1 != 0;
    call {:si_unique_call 1043} vslice_dummy_var_521 := corral_nondet();
    assume {:nonnull} pndIo != 0;
    assume pndIo > 0;
    havoc Tmp_397;
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    assume {:nonnull} pndIo != 0;
    assume pndIo > 0;
    havoc Tmp_413;
    assume {:nonnull} Tmp_413 != 0;
    assume Tmp_413 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    goto L101;

  L101:
    call {:si_unique_call 1044} sdv_IoCompleteRequest(0, 0);
    goto L110;

  L110:
    call {:si_unique_call 1045} sdv_ExFreePool(0);
    assume {:nonnull} Entry_6 != 0;
    assume Entry_6 > 0;
    call {:si_unique_call 1046} pndIo := RsDequeuePacket(writeQueue__RP_FILE_OBJ(Entry_6), qLock__RP_FILE_OBJ(Entry_6));
    goto L110_dummy;

  L110_dummy:
    assume false;
    return;

  anon43_Then:
    call {:si_unique_call 1047} vslice_dummy_var_522 := __HAVOC_malloc(1);
    goto L101;

  anon36_Then:
    assume {:partition} Status_1 == 0;
    call {:si_unique_call 1048} vslice_dummy_var_523 := corral_nondet();
    assume {:nonnull} pndIo != 0;
    assume pndIo > 0;
    havoc vslice_dummy_var_410;
    call {:si_unique_call 1049} sdv_IoSkipCurrentIrpStackLocation(vslice_dummy_var_410);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    goto L123;

  L123:
    assume {:nonnull} pndIo != 0;
    assume pndIo > 0;
    havoc Tmp_407;
    assume {:nonnull} Tmp_407 != 0;
    assume Tmp_407 > 0;
    assume {:nonnull} pndIo != 0;
    assume pndIo > 0;
    havoc vslice_dummy_var_411;
    havoc vslice_dummy_var_412;
    call {:si_unique_call 1050} localStatus_1 := sdv_IoCallDriver(vslice_dummy_var_411, vslice_dummy_var_412);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Context_8 != 0;
    assume Context_8 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    goto L135;

  L135:
    call {:si_unique_call 1051} vslice_dummy_var_525 := corral_nondet();
    goto L110;

  anon38_Then:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} localStatus_1 >= 0;
    call {:si_unique_call 1052} vslice_dummy_var_526 := corral_nondet();
    call {:si_unique_call 1053} localStatus_1 := RsDeleteReparsePoint(Context_8);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} localStatus_1 >= 0;
    call {:si_unique_call 1054} vslice_dummy_var_527 := corral_nondet();
    call {:si_unique_call 1055} KeEnterCriticalRegion();
    call {:si_unique_call 1056} vslice_dummy_var_503 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 1057} vslice_dummy_var_528 := corral_nondet();
    assume {:nonnull} Context_8 != 0;
    assume Context_8 > 0;
    call {:si_unique_call 1058} vslice_dummy_var_529 := corral_nondet();
    call {:si_unique_call 1059} ExReleaseResourceLite(0);
    call {:si_unique_call 1060} KeLeaveCriticalRegion();
    goto L135;

  anon40_Then:
    assume {:partition} 0 > localStatus_1;
    call {:si_unique_call 1061} RsLogError(3496, 2, localStatus_1, 25, 0, 0);
    goto L135;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    assume {:partition} 0 > localStatus_1;
    goto L135;

  anon44_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    call {:si_unique_call 1062} vslice_dummy_var_524 := __HAVOC_malloc(1);
    goto L123;

  anon35_Then:
    assume {:partition} pndIo == 0;
    call {:si_unique_call 1063} vslice_dummy_var_530 := corral_nondet();
    Tmp_391 := retval_21;
    goto LM2;
}



procedure {:origName "RsDequeuePacket"} RsDequeuePacket(actual_Head: int, actual_Lock_1: int) returns (Tmp_415: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsDequeuePacket"} RsDequeuePacket(actual_Head: int, actual_Lock_1: int) returns (Tmp_415: int)
{
  var {:scalar} found_3: int;
  var {:scalar} sdv_562: int;
  var {:pointer} Tmp_416: int;
  var {:pointer} sdv_563: int;
  var {:pointer} Tmp_417: int;
  var {:scalar} oldIrql_4: int;
  var {:pointer} sdv_565: int;
  var {:scalar} sdv_566: int;
  var {:pointer} entry_14: int;
  var {:pointer} Head: int;
  var vslice_dummy_var_531: int;
  var vslice_dummy_var_413: int;

  anon0:
    Head := actual_Head;
    found_3 := 0;
    call {:si_unique_call 1064} Tmp_416 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_416 != 0;
    assume Tmp_416 > 0;
    call {:si_unique_call 1065} sdv_ExAcquireSpinLock(0, Tmp_416);
    assume {:nonnull} Tmp_416 != 0;
    assume Tmp_416 > 0;
    havoc oldIrql_4;
    goto L10;

  L10:
    call {:si_unique_call 1066} sdv_562, sdv_563, sdv_565, sdv_566, entry_14 := RsDequeuePacket_loop_L10(sdv_562, sdv_563, sdv_565, sdv_566, entry_14, Head);
    goto L10_last;

  L10_last:
    call {:si_unique_call 1071} sdv_562 := sdv_IsListEmpty(0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_562 != 0;
    goto L17;

  L17:
    call {:si_unique_call 1067} vslice_dummy_var_531 := sdv_ExReleaseSpinLock(0, oldIrql_4);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} found_3 != 0;
    Tmp_417 := entry_14;
    goto L23;

  L23:
    Tmp_415 := Tmp_417;
    return;

  anon8_Then:
    assume {:partition} found_3 == 0;
    Tmp_417 := 0;
    goto L23;

  anon7_Then:
    assume {:partition} sdv_562 == 0;
    call {:si_unique_call 1068} sdv_563 := RemoveHeadList(Head);
    entry_14 := sdv_563;
    call {:si_unique_call 1069} sdv_565 := sdv_containing_record(entry_14, 0);
    entry_14 := sdv_565;
    assume {:nonnull} entry_14 != 0;
    assume entry_14 > 0;
    havoc vslice_dummy_var_413;
    call {:si_unique_call 1070} sdv_566 := RsClearCancelRoutine(vslice_dummy_var_413);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_566 != 0;
    found_3 := 1;
    goto L17;

  anon9_Then:
    assume {:partition} sdv_566 == 0;
    goto anon9_Then_dummy;

  anon9_Then_dummy:
    assume false;
    return;
}



procedure {:origName "RsCompleteIrp"} RsCompleteIrp(actual_DeviceObject_5: int, actual_Irp_5: int, actual_Context_9: int) returns (Tmp_418: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCompleteIrp"} RsCompleteIrp(actual_DeviceObject_5: int, actual_Irp_5: int, actual_Context_9: int) returns (Tmp_418: int)
{
  var {:pointer} Tmp_420: int;
  var {:pointer} Tmp_422: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_9: int;
  var vslice_dummy_var_532: int;
  var vslice_dummy_var_533: int;
  var vslice_dummy_var_534: int;

  anon0:
    Irp_5 := actual_Irp_5;
    Context_9 := actual_Context_9;
    call {:si_unique_call 1072} vslice_dummy_var_533 := __HAVOC_malloc(148);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 1073} vslice_dummy_var_534 := corral_nondet();
    call {:si_unique_call 1074} MmUnlockPages(0);
    call {:si_unique_call 1075} IoFreeMdl(0);
    goto L4;

  L4:
    call {:si_unique_call 1076} vslice_dummy_var_532 := KeSetEvent(Context_9, 0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_420;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Tmp_420 != 0;
    assume Tmp_420 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_422;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Tmp_422 != 0;
    assume Tmp_422 > 0;
    goto L17;

  L17:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume Irp_5 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1077} SLIC_IoFreeIrp_entry(strConst__li2bpl106);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L26;

  L26:
    call {:si_unique_call 1078} IoFreeIrp(0);
    Tmp_418 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume !(Irp_5 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L26;

  anon10_Then:
    goto L17;

  anon9_Then:
    goto L4;
}



procedure {:origName "RsGetFileUsn"} RsGetFileUsn(actual_Context_10: int, actual_FileObject_4: int, actual_FilterDeviceObject_3: int) returns (Tmp_423: int);
  modifies alloc, SLAM_guard_O_0, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsGetFileUsn"} RsGetFileUsn(actual_Context_10: int, actual_FileObject_4: int, actual_FilterDeviceObject_3: int) returns (Tmp_423: int)
{
  var {:pointer} irpSp_10: int;
  var {:pointer} sdv_569: int;
  var {:pointer} usnRecord: int;
  var {:scalar} usnRecordSize: int;
  var {:pointer} irp_7: int;
  var {:scalar} ioStatus: int;
  var {:scalar} status_7: int;
  var {:pointer} deviceExtension_3: int;
  var {:scalar} event_4: int;
  var {:pointer} Context_10: int;
  var {:pointer} FileObject_4: int;
  var {:pointer} FilterDeviceObject_3: int;
  var vslice_dummy_var_535: int;
  var vslice_dummy_var_536: int;
  var vslice_dummy_var_414: int;

  anon0:
    call {:si_unique_call 1079} ioStatus := __HAVOC_malloc(12);
    call {:si_unique_call 1080} event_4 := __HAVOC_malloc(124);
    Context_10 := actual_Context_10;
    FileObject_4 := actual_FileObject_4;
    FilterDeviceObject_3 := actual_FilterDeviceObject_3;
    assume {:nonnull} FilterDeviceObject_3 != 0;
    assume FilterDeviceObject_3 > 0;
    havoc deviceExtension_3;
    call {:si_unique_call 1081} sdv_do_paged_code_check();
    usnRecordSize := 4160;
    call {:si_unique_call 1082} sdv_569 := ExAllocatePoolWithTag(1, usnRecordSize, -749382830);
    usnRecord := sdv_569;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} usnRecord != 0;
    call {:si_unique_call 1083} KeInitializeEvent(event_4, 1, 0);
    call {:si_unique_call 1084} irp_7 := IoBuildDeviceIoControlRequest(590059, 0, 0, 0, 0, usnRecordSize, 0, 0, ioStatus);
    SLAM_guard_O_0 := irp_7;
    assume SLAM_guard_O_0 != 0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1085} SLIC_IoBuildDeviceIoControlRequest_exit(0, irp_7);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} irp_7 != 0;
    assume {:nonnull} irp_7 != 0;
    assume irp_7 > 0;
    assume {:nonnull} irp_7 != 0;
    assume irp_7 > 0;
    assume {:nonnull} irp_7 != 0;
    assume irp_7 > 0;
    assume {:nonnull} irp_7 != 0;
    assume irp_7 > 0;
    assume {:nonnull} irp_7 != 0;
    assume irp_7 > 0;
    assume {:nonnull} irp_7 != 0;
    assume irp_7 > 0;
    call {:si_unique_call 1086} irpSp_10 := sdv_IoGetNextIrpStackLocation(irp_7);
    assume {:nonnull} irpSp_10 != 0;
    assume irpSp_10 > 0;
    assume {:nonnull} irpSp_10 != 0;
    assume irpSp_10 > 0;
    assume {:nonnull} irpSp_10 != 0;
    assume irpSp_10 > 0;
    call {:si_unique_call 1087} vslice_dummy_var_536 := sdv_ObReferenceObject(0);
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    havoc vslice_dummy_var_414;
    call {:si_unique_call 1088} status_7 := sdv_IoCallDriver(vslice_dummy_var_414, irp_7);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_7 == 259;
    call {:si_unique_call 1089} vslice_dummy_var_535 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc status_7;
    goto L52;

  L52:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} Context_10 != 0;
    assume Context_10 > 0;
    assume {:nonnull} usnRecord != 0;
    assume usnRecord > 0;
    goto L57;

  L57:
    call {:si_unique_call 1090} sdv_ExFreePool(0);
    Tmp_423 := status_7;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_7;
    goto L57;

  anon12_Then:
    assume {:partition} status_7 != 259;
    goto L52;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} irp_7 == 0;
    Tmp_423 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:partition} usnRecord == 0;
    Tmp_423 := -1073741670;
    goto L1;
}



procedure {:origName "RsDoWrite"} RsDoWrite(actual_DeviceObject_6: int, actual_Context_11: int) returns (Tmp_425: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsDoWrite"} RsDoWrite(actual_DeviceObject_6: int, actual_Context_11: int) returns (Tmp_425: int)
{
  var {:scalar} fileOffset: int;
  var {:pointer} irpSp_11: int;
  var {:scalar} Iosb_5: int;
  var {:pointer} sdv_580: int;
  var {:pointer} irp_8: int;
  var {:scalar} retval_22: int;
  var {:scalar} event_5: int;
  var {:pointer} Context_11: int;
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
  var vslice_dummy_var_415: int;

  anon0:
    call {:si_unique_call 1091} fileOffset := __HAVOC_malloc(20);
    call {:si_unique_call 1092} Iosb_5 := __HAVOC_malloc(12);
    call {:si_unique_call 1093} event_5 := __HAVOC_malloc(124);
    Context_11 := actual_Context_11;
    call {:si_unique_call 1094} vslice_dummy_var_537 := __HAVOC_malloc(256);
    call {:si_unique_call 1095} vslice_dummy_var_538 := __HAVOC_malloc(196);
    call {:si_unique_call 1096} vslice_dummy_var_539 := __HAVOC_malloc(196);
    call {:si_unique_call 1097} vslice_dummy_var_540 := __HAVOC_malloc(196);
    call {:si_unique_call 1098} vslice_dummy_var_541 := __HAVOC_malloc(188);
    call {:si_unique_call 1099} vslice_dummy_var_542 := __HAVOC_malloc(156);
    retval_22 := 0;
    call {:si_unique_call 1100} sdv_do_paged_code_check();
    call {:si_unique_call 1101} vslice_dummy_var_543 := corral_nondet();
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} fileOffset != 0;
    assume fileOffset > 0;
    call {:si_unique_call 1102} vslice_dummy_var_544 := IoGetRelatedDeviceObject(0);
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    havoc vslice_dummy_var_415;
    call {:si_unique_call 1103} irp_8 := IoBuildAsynchronousFsdRequest(4, 0, 0, vslice_dummy_var_415, 0, Iosb_5);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} irp_8 != 0;
    assume {:nonnull} irp_8 != 0;
    assume irp_8 > 0;
    call {:si_unique_call 1104} irpSp_11 := sdv_IoGetNextIrpStackLocation(irp_8);
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} irpSp_11 != 0;
    assume irpSp_11 > 0;
    call {:si_unique_call 1105} sdv_IoSetCompletionRoutine(irp_8, li2bplFunctionConstant202, event_5, 1, 1, 1);
    call {:si_unique_call 1106} KeInitializeEvent(event_5, 0, 0);
    call {:si_unique_call 1107} vslice_dummy_var_545 := corral_nondet();
    call {:si_unique_call 1108} sdv_580 := IoGetRelatedDeviceObject(0);
    call {:si_unique_call 1109} retval_22 := sdv_IoCallDriver(sdv_580, irp_8);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1110} vslice_dummy_var_546 := corral_nondet();
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} retval_22 == 259;
    call {:si_unique_call 1111} vslice_dummy_var_547 := corral_nondet();
    call {:si_unique_call 1112} retval_22 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Iosb_5 != 0;
    assume Iosb_5 > 0;
    havoc retval_22;
    goto L62;

  L62:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} retval_22 >= 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    goto L25;

  L25:
    Tmp_425 := retval_22;
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} 0 > retval_22;
    call {:si_unique_call 1113} vslice_dummy_var_548 := corral_nondet();
    call {:si_unique_call 1114} RsLogError(2636, 2, retval_22, -1073741802, 0, 0);
    goto L25;

  anon10_Then:
    assume {:partition} retval_22 != 259;
    goto L62;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} irp_8 == 0;
    retval_22 := -1073741670;
    call {:si_unique_call 1115} vslice_dummy_var_549 := corral_nondet();
    call {:si_unique_call 1116} RsLogError(2608, 2, retval_22, -1073741802, 0, 0);
    goto L25;
}



procedure {:origName "RsIsNoRecall"} RsIsNoRecall(actual_FileObject_5: int, actual_RpData: int) returns (Tmp_433: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_433 == 1 || Tmp_433 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsIsNoRecall"} RsIsNoRecall(actual_FileObject_5: int, actual_RpData: int) returns (Tmp_433: int)
{
  var {:pointer} Tmp_434: int;
  var {:scalar} Tmp_437: int;
  var {:scalar} sdv_589: int;
  var {:pointer} context_12: int;
  var {:pointer} Tmp_439: int;
  var {:pointer} Tmp_440: int;
  var {:pointer} Tmp_442: int;
  var {:pointer} filterContext_5: int;
  var {:pointer} entry_15: int;
  var {:scalar} retval_23: int;
  var {:pointer} FileObject_5: int;
  var {:pointer} RpData: int;
  var vslice_dummy_var_550: int;
  var vslice_dummy_var_551: int;
  var vslice_dummy_var_552: int;
  var vslice_dummy_var_553: int;
  var vslice_dummy_var_554: int;
  var vslice_dummy_var_555: int;
  var vslice_dummy_var_556: int;
  var vslice_dummy_var_557: int;
  var vslice_dummy_var_558: int;

  anon0:
    FileObject_5 := actual_FileObject_5;
    RpData := actual_RpData;
    call {:si_unique_call 1117} vslice_dummy_var_551 := __HAVOC_malloc(244);
    call {:si_unique_call 1118} vslice_dummy_var_552 := __HAVOC_malloc(236);
    call {:si_unique_call 1119} vslice_dummy_var_553 := __HAVOC_malloc(224);
    call {:si_unique_call 1120} vslice_dummy_var_554 := __HAVOC_malloc(188);
    call {:si_unique_call 1121} sdv_do_paged_code_check();
    assume {:nonnull} FileObject_5 != 0;
    assume FileObject_5 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} FileObject_5 != 0;
    assume FileObject_5 > 0;
    havoc Tmp_434;
    assume {:nonnull} Tmp_434 != 0;
    assume Tmp_434 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} FileObject_5 != 0;
    assume FileObject_5 > 0;
    havoc Tmp_440;
    assume {:nonnull} Tmp_440 != 0;
    assume Tmp_440 > 0;
    call {:si_unique_call 1122} sdv_589 := sdv_IsListEmpty(0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} sdv_589 == 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    Tmp_442 := 0;
    goto L42;

  L42:
    filterContext_5 := Tmp_442;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} filterContext_5 != 0;
    assume {:nonnull} filterContext_5 != 0;
    assume filterContext_5 > 0;
    havoc entry_15;
    assume {:nonnull} entry_15 != 0;
    assume entry_15 > 0;
    havoc context_12;
    call {:si_unique_call 1123} vslice_dummy_var_555 := corral_nondet();
    call {:si_unique_call 1124} KeEnterCriticalRegion();
    call {:si_unique_call 1125} vslice_dummy_var_550 := ExAcquireResourceSharedLite(0, 1);
    call {:si_unique_call 1126} vslice_dummy_var_556 := corral_nondet();
    retval_23 := 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} entry_15 != 0;
    assume entry_15 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    Tmp_437 := 0;
    goto L101;

  L101:
    goto L64;

  L64:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Tmp_437 != 0;
    assume {:nonnull} entry_15 != 0;
    assume entry_15 > 0;
    havoc Tmp_439;
    assume {:nonnull} Tmp_439 != 0;
    assume Tmp_439 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    call {:si_unique_call 1127} vslice_dummy_var_558 := corral_nondet();
    assume {:nonnull} RpData != 0;
    assume RpData > 0;
    assume {:nonnull} context_12 != 0;
    assume context_12 > 0;
    retval_23 := 1;
    goto L65;

  L65:
    call {:si_unique_call 1128} vslice_dummy_var_557 := corral_nondet();
    call {:si_unique_call 1129} ExReleaseResourceLite(0);
    call {:si_unique_call 1130} KeLeaveCriticalRegion();
    Tmp_433 := retval_23;
    goto L1;

  L1:
    return;

  anon27_Then:
    goto L65;

  anon23_Then:
    assume {:partition} Tmp_437 == 0;
    goto L65;

  anon22_Then:
    Tmp_437 := 1;
    goto L101;

  anon26_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} entry_15 != 0;
    assume entry_15 > 0;
    havoc Tmp_437;
    goto L64;

  anon25_Then:
    assume {:partition} filterContext_5 == 0;
    Tmp_433 := 0;
    goto L1;

  anon21_Then:
    call {:si_unique_call 1131} Tmp_442 := __HAVOC_malloc(1);
    goto L42;

  anon20_Then:
    assume {:partition} sdv_589 != 0;
    goto L13;

  L13:
    Tmp_442 := 0;
    goto L42;

  anon24_Then:
    goto L13;

  anon19_Then:
    goto L13;
}



procedure {:origName "RsQueueRecall"} RsQueueRecall(actual_FilterId_5: int, actual_RecallStart_2: int, actual_RecallSize_2: int) returns (Tmp_445: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_445 == 0 || Tmp_445 == -1073741670 || Tmp_445 == -1073741209;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsQueueRecall"} RsQueueRecall(actual_FilterId_5: int, actual_RecallStart_2: int, actual_RecallSize_2: int) returns (Tmp_445: int)
{
  var {:pointer} irpSp_12: int;
  var {:pointer} ioIrp_6: int;
  var {:pointer} sdv_603: int;
  var {:pointer} msg_5: int;
  var {:scalar} retval_24: int;
  var {:scalar} FilterId_5: int;
  var {:scalar} RecallStart_2: int;
  var {:scalar} RecallSize_2: int;
  var vslice_dummy_var_559: int;
  var vslice_dummy_var_560: int;

  anon0:
    FilterId_5 := actual_FilterId_5;
    RecallStart_2 := actual_RecallStart_2;
    RecallSize_2 := actual_RecallSize_2;
    call {:si_unique_call 1132} vslice_dummy_var_559 := __HAVOC_malloc(188);
    call {:si_unique_call 1133} sdv_do_paged_code_check();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 1134} ioIrp_6 := RsGetFsaRequest();
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} ioIrp_6 != 0;
    assume {:nonnull} ioIrp_6 != 0;
    assume ioIrp_6 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} ioIrp_6 != 0;
    assume ioIrp_6 > 0;
    havoc msg_5;
    assume {:nonnull} msg_5 != 0;
    assume msg_5 > 0;
    assume {:nonnull} msg_5 != 0;
    assume msg_5 > 0;
    assume {:nonnull} msg_5 != 0;
    assume msg_5 > 0;
    assume {:nonnull} msg_5 != 0;
    assume msg_5 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    sdv_603 := 0;
    goto L39;

  L39:
    assume {:nonnull} msg_5 != 0;
    assume msg_5 > 0;
    goto L28;

  L28:
    call {:si_unique_call 1135} irpSp_12 := sdv_IoGetCurrentIrpStackLocation(ioIrp_6);
    assume {:nonnull} ioIrp_6 != 0;
    assume ioIrp_6 > 0;
    assume {:nonnull} ioIrp_6 != 0;
    assume ioIrp_6 > 0;
    assume {:nonnull} irpSp_12 != 0;
    assume irpSp_12 > 0;
    call {:si_unique_call 1136} vslice_dummy_var_560 := corral_nondet();
    call {:si_unique_call 1137} sdv_IoCompleteRequest(0, 0);
    retval_24 := 0;
    goto L23;

  L23:
    Tmp_445 := retval_24;
    goto L1;

  L1:
    return;

  anon12_Then:
    call {:si_unique_call 1138} sdv_603 := __HAVOC_malloc(1);
    goto L39;

  anon11_Then:
    goto L28;

  anon10_Then:
    assume {:partition} ioIrp_6 == 0;
    retval_24 := -1073741670;
    goto L23;

  anon9_Then:
    Tmp_445 := -1073741209;
    goto L1;
}



procedure {:origName "RsAddValidateObj"} RsAddValidateObj(actual_serial_2: int, actual_structPtr888cTime: int) returns (Tmp_448: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_448 == 1 || Tmp_448 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsAddValidateObj"} RsAddValidateObj(actual_serial_2: int, actual_structPtr888cTime: int) returns (Tmp_448: int)
{
  var {:scalar} cTime: int;
  var {:scalar} lTime: int;
  var {:scalar} done_5: int;
  var {:pointer} sdv_610: int;
  var {:scalar} irqL: int;
  var {:pointer} entry_16: int;
  var {:pointer} Tmp_449: int;
  var {:scalar} serial_2: int;
  var {:pointer} structPtr888cTime: int;
  var vslice_dummy_var_561: int;
  var vslice_dummy_var_562: int;

  anon0:
    call {:si_unique_call 1139} cTime := __HAVOC_malloc(20);
    call {:si_unique_call 1140} lTime := __HAVOC_malloc(20);
    serial_2 := actual_serial_2;
    structPtr888cTime := actual_structPtr888cTime;
    assume {:nonnull} cTime != 0;
    assume cTime > 0;
    assume {:nonnull} structPtr888cTime != 0;
    assume structPtr888cTime > 0;
    assume {:nonnull} cTime != 0;
    assume cTime > 0;
    assume {:nonnull} structPtr888cTime != 0;
    assume structPtr888cTime > 0;
    assume {:nonnull} cTime != 0;
    assume cTime > 0;
    assume {:nonnull} structPtr888cTime != 0;
    assume structPtr888cTime > 0;
    assume {:nonnull} cTime != 0;
    assume cTime > 0;
    assume {:nonnull} structPtr888cTime != 0;
    assume structPtr888cTime > 0;
    assume {:nonnull} cTime != 0;
    assume cTime > 0;
    assume {:nonnull} structPtr888cTime != 0;
    assume structPtr888cTime > 0;
    done_5 := 0;
    call {:si_unique_call 1141} Tmp_449 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_449 != 0;
    assume Tmp_449 > 0;
    call {:si_unique_call 1142} sdv_ExAcquireSpinLock(0, Tmp_449);
    assume {:nonnull} Tmp_449 != 0;
    assume Tmp_449 > 0;
    havoc irqL;
    havoc entry_16;
    goto L29;

  L29:
    call {:si_unique_call 1143} done_5, entry_16 := RsAddValidateObj_loop_L29(done_5, entry_16, serial_2);
    goto L29_last;

  L29_last:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} done_5 == 0;
    assume {:nonnull} entry_16 != 0;
    assume entry_16 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    done_5 := 1;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    assume false;
    return;

  anon21_Then:
    assume {:nonnull} entry_16 != 0;
    assume entry_16 > 0;
    havoc entry_16;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    done_5 := 1;
    goto anon24_Else_dummy;

  anon24_Else_dummy:
    assume false;
    return;

  anon24_Then:
    goto anon24_Then_dummy;

  anon24_Then_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} done_5 != 0;
    goto L30;

  L30:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} entry_16 != 0;
    assume entry_16 > 0;
    assume {:nonnull} lTime != 0;
    assume lTime > 0;
    goto L37;

  L37:
    call {:si_unique_call 1144} vslice_dummy_var_561 := sdv_ExReleaseSpinLock(0, irqL);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 1145} sdv_610 := ExAllocatePoolWithTag(0, 24, -816426158);
    entry_16 := sdv_610;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} entry_16 != 0;
    assume {:nonnull} entry_16 != 0;
    assume entry_16 > 0;
    assume {:nonnull} cTime != 0;
    assume cTime > 0;
    assume {:nonnull} entry_16 != 0;
    assume entry_16 > 0;
    call {:si_unique_call 1146} vslice_dummy_var_562 := sdv_ExInterlockedInsertTailList(0, 0, 0);
    Tmp_448 := 1;
    goto L1;

  L1:
    return;

  anon23_Then:
    assume {:partition} entry_16 == 0;
    call {:si_unique_call 1147} RsLogError(5041, 2, 24, 1, 0, 0);
    Tmp_448 := 1;
    goto L1;

  anon22_Then:
    assume {:nonnull} cTime != 0;
    assume cTime > 0;
    assume {:nonnull} lTime != 0;
    assume lTime > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    Tmp_448 := 1;
    goto L1;

  anon17_Then:
    Tmp_448 := 0;
    goto L1;

  anon19_Then:
    goto L37;

  anon18_Then:
    goto L30;
}



procedure {:origName "RsIsFileObj"} RsIsFileObj(actual_FileObj_2: int, actual_ReturnContextData: int, actual_RpData_1: int, actual_Str: int, actual_FileId_1: int, actual_ObjIdHi_1: int, actual_ObjIdLo_1: int, actual_Options: int, actual_FilterId_6: int, actual_Usn: int) returns (Tmp_450: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_450 == 0 || Tmp_450 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsIsFileObj"} RsIsFileObj(actual_FileObj_2: int, actual_ReturnContextData: int, actual_RpData_1: int, actual_Str: int, actual_FileId_1: int, actual_ObjIdHi_1: int, actual_ObjIdLo_1: int, actual_Options: int, actual_FilterId_6: int, actual_Usn: int) returns (Tmp_450: int)
{
  var {:scalar} sdv_613: int;
  var {:pointer} context_13: int;
  var {:pointer} Tmp_454: int;
  var {:pointer} filterContext_6: int;
  var {:pointer} Tmp_458: int;
  var {:pointer} Tmp_460: int;
  var {:pointer} entry_17: int;
  var {:scalar} retval_25: int;
  var {:pointer} FileObj_2: int;
  var {:scalar} ReturnContextData: int;
  var {:pointer} RpData_1: int;
  var {:pointer} Str: int;
  var {:pointer} FileId_1: int;
  var {:pointer} ObjIdHi_1: int;
  var {:pointer} ObjIdLo_1: int;
  var {:pointer} Options: int;
  var {:pointer} FilterId_6: int;
  var {:pointer} Usn: int;
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

  anon0:
    FileObj_2 := actual_FileObj_2;
    ReturnContextData := actual_ReturnContextData;
    RpData_1 := actual_RpData_1;
    Str := actual_Str;
    FileId_1 := actual_FileId_1;
    ObjIdHi_1 := actual_ObjIdHi_1;
    ObjIdLo_1 := actual_ObjIdLo_1;
    Options := actual_Options;
    FilterId_6 := actual_FilterId_6;
    Usn := actual_Usn;
    call {:si_unique_call 1148} vslice_dummy_var_565 := __HAVOC_malloc(244);
    call {:si_unique_call 1149} vslice_dummy_var_566 := __HAVOC_malloc(184);
    call {:si_unique_call 1150} vslice_dummy_var_567 := __HAVOC_malloc(236);
    call {:si_unique_call 1151} vslice_dummy_var_568 := __HAVOC_malloc(232);
    call {:si_unique_call 1152} vslice_dummy_var_569 := __HAVOC_malloc(240);
    call {:si_unique_call 1153} vslice_dummy_var_570 := __HAVOC_malloc(188);
    retval_25 := 1;
    assume {:nonnull} FileObj_2 != 0;
    assume FileObj_2 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} FileObj_2 != 0;
    assume FileObj_2 > 0;
    havoc Tmp_454;
    assume {:nonnull} Tmp_454 != 0;
    assume Tmp_454 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} FileObj_2 != 0;
    assume FileObj_2 > 0;
    havoc Tmp_460;
    assume {:nonnull} Tmp_460 != 0;
    assume Tmp_460 > 0;
    call {:si_unique_call 1154} sdv_613 := sdv_IsListEmpty(0);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} sdv_613 == 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    Tmp_458 := 0;
    goto L22;

  L22:
    filterContext_6 := Tmp_458;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} filterContext_6 != 0;
    assume {:nonnull} filterContext_6 != 0;
    assume filterContext_6 > 0;
    havoc entry_17;
    assume {:nonnull} entry_17 != 0;
    assume entry_17 > 0;
    havoc context_13;
    assume {:nonnull} context_13 != 0;
    assume context_13 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    Tmp_450 := 0;
    goto L1;

  L1:
    return;

  anon44_Then:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} ReturnContextData != 0;
    call {:si_unique_call 1155} vslice_dummy_var_571 := corral_nondet();
    call {:si_unique_call 1156} KeEnterCriticalRegion();
    call {:si_unique_call 1157} vslice_dummy_var_563 := ExAcquireResourceSharedLite(0, 1);
    call {:si_unique_call 1158} vslice_dummy_var_572 := corral_nondet();
    call {:si_unique_call 1159} vslice_dummy_var_573 := corral_nondet();
    call {:si_unique_call 1160} KeEnterCriticalRegion();
    call {:si_unique_call 1161} vslice_dummy_var_564 := ExAcquireResourceSharedLite(0, 1);
    call {:si_unique_call 1162} vslice_dummy_var_574 := corral_nondet();
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} RpData_1 != 0;
    assume {:nonnull} RpData_1 != 0;
    assume RpData_1 > 0;
    assume {:nonnull} context_13 != 0;
    assume context_13 > 0;
    goto L84;

  L84:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} Str != 0;
    assume {:nonnull} Str != 0;
    assume Str > 0;
    assume {:nonnull} context_13 != 0;
    assume context_13 > 0;
    goto L86;

  L86:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} FileId_1 != 0;
    assume {:nonnull} FileId_1 != 0;
    assume FileId_1 > 0;
    assume {:nonnull} entry_17 != 0;
    assume entry_17 > 0;
    goto L88;

  L88:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} ObjIdLo_1 != 0;
    assume {:nonnull} ObjIdLo_1 != 0;
    assume ObjIdLo_1 > 0;
    assume {:nonnull} entry_17 != 0;
    assume entry_17 > 0;
    goto L90;

  L90:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} ObjIdHi_1 != 0;
    assume {:nonnull} ObjIdHi_1 != 0;
    assume ObjIdHi_1 > 0;
    assume {:nonnull} entry_17 != 0;
    assume entry_17 > 0;
    goto L92;

  L92:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} Options != 0;
    assume {:nonnull} Options != 0;
    assume Options > 0;
    assume {:nonnull} entry_17 != 0;
    assume entry_17 > 0;
    goto L94;

  L94:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} FilterId_6 != 0;
    assume {:nonnull} FilterId_6 != 0;
    assume FilterId_6 > 0;
    assume {:nonnull} context_13 != 0;
    assume context_13 > 0;
    goto L96;

  L96:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Usn != 0;
    assume {:nonnull} Usn != 0;
    assume Usn > 0;
    assume {:nonnull} context_13 != 0;
    assume context_13 > 0;
    goto L98;

  L98:
    call {:si_unique_call 1163} vslice_dummy_var_575 := corral_nondet();
    call {:si_unique_call 1164} ExReleaseResourceLite(0);
    call {:si_unique_call 1165} KeLeaveCriticalRegion();
    call {:si_unique_call 1166} vslice_dummy_var_576 := corral_nondet();
    call {:si_unique_call 1167} ExReleaseResourceLite(0);
    call {:si_unique_call 1168} KeLeaveCriticalRegion();
    goto L30;

  L30:
    Tmp_450 := retval_25;
    goto L1;

  anon40_Then:
    assume {:partition} Usn == 0;
    goto L98;

  anon39_Then:
    assume {:partition} FilterId_6 == 0;
    goto L96;

  anon38_Then:
    assume {:partition} Options == 0;
    goto L94;

  anon37_Then:
    assume {:partition} ObjIdHi_1 == 0;
    goto L92;

  anon36_Then:
    assume {:partition} ObjIdLo_1 == 0;
    goto L90;

  anon35_Then:
    assume {:partition} FileId_1 == 0;
    goto L88;

  anon34_Then:
    assume {:partition} Str == 0;
    goto L86;

  anon45_Then:
    assume {:partition} RpData_1 == 0;
    goto L84;

  anon33_Then:
    assume {:partition} ReturnContextData == 0;
    goto L30;

  anon43_Then:
    assume {:partition} filterContext_6 == 0;
    Tmp_450 := 0;
    goto L1;

  anon32_Then:
    call {:si_unique_call 1169} Tmp_458 := __HAVOC_malloc(1);
    goto L22;

  anon31_Then:
    assume {:partition} sdv_613 != 0;
    goto L11;

  L11:
    Tmp_458 := 0;
    goto L22;

  anon42_Then:
    goto L11;

  anon41_Then:
    goto L11;
}



procedure {:origName "SLIC_IoBuildDeviceIoControlRequest_exit"} {:osmodel} SLIC_IoBuildDeviceIoControlRequest_exit(actual_caller: int, actual_IoBuildDeviceIoControlRequest_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_IoBuildDeviceIoControlRequest_exit"} {:osmodel} SLIC_IoBuildDeviceIoControlRequest_exit(actual_caller: int, actual_IoBuildDeviceIoControlRequest_1: int)
{
  var {:pointer} IoBuildDeviceIoControlRequest_1: int;

  anon0:
    IoBuildDeviceIoControlRequest_1 := actual_IoBuildDeviceIoControlRequest_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} IoBuildDeviceIoControlRequest_1 == 0;
    call {:si_unique_call 1170} SLIC_EXIT_ROUTINE(strConst__li2bpl116);
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} IoBuildDeviceIoControlRequest_1 != 0;
    goto L2;
}



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init8"} _sdv_init8()
{

  anon0:
    SLAM_guard_O_0 := SLAM_guard_O_0_init;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg_6: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg_6: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_ABORT_2_0"} SLIC_ABORT_2_0(actual_caller_1: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_2_0"} SLIC_ABORT_2_0(actual_caller_1: int)
{
  var {:pointer} caller_1: int;

  anon0:
    caller_1 := actual_caller_1;
    call {:si_unique_call 1171} SLIC_ERROR_ROUTINE(strConst__li2bpl117);
    return;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_7: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_7: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "SLIC_IoFreeIrp_entry"} {:osmodel} SLIC_IoFreeIrp_entry(actual_caller_2: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_IoFreeIrp_entry"} {:osmodel} SLIC_IoFreeIrp_entry(actual_caller_2: int)
{
  var {:pointer} caller_2: int;

  anon0:
    caller_2 := actual_caller_2;
    call {:si_unique_call 1172} SLIC_ABORT_2_0(caller_2);
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



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_680: int, actual_sdv_681: int) returns (Tmp_500: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_680: int, actual_sdv_681: int) returns (Tmp_500: int)
{
  var {:scalar} sdv_682: int;

  anon0:
    call {:si_unique_call 1173} sdv_682 := __HAVOC_malloc(4);
    call {:si_unique_call 1174} Tmp_500 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_500 != 0;
    assume Tmp_500 > 0;
    assume {:nonnull} sdv_682 != 0;
    assume sdv_682 > 0;
    return;
}



procedure {:origName "sdv_DbgBreakPoint"} {:osmodel} sdv_DbgBreakPoint();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_DbgBreakPoint"} {:osmodel} sdv_DbgBreakPoint()
{
  var vslice_dummy_var_577: int;

  anon0:
    call {:si_unique_call 1175} vslice_dummy_var_577 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoCreateFileSpecifyDeviceObjectHint"} {:osmodel} IoCreateFileSpecifyDeviceObjectHint(actual_FileHandle: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int, actual_IoStatusBlock: int, actual_AllocationSize: int, actual_FileAttributes: int, actual_ShareAccess: int, actual_Disposition: int, actual_CreateOptions: int, actual_EaBuffer: int, actual_EaLength: int, actual_CreateFileType: int, actual_ExtraCreateParameters: int, actual_Options_1: int, actual_DeviceObject_7: int) returns (Tmp_512: int);
  free ensures {:va_keep} Tmp_512 == -1073740952 || Tmp_512 == -1073741765 || Tmp_512 == -1073740951 || Tmp_512 == -1073741823 || Tmp_512 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCreateFileSpecifyDeviceObjectHint"} {:osmodel} IoCreateFileSpecifyDeviceObjectHint(actual_FileHandle: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int, actual_IoStatusBlock: int, actual_AllocationSize: int, actual_FileAttributes: int, actual_ShareAccess: int, actual_Disposition: int, actual_CreateOptions: int, actual_EaBuffer: int, actual_EaLength: int, actual_CreateFileType: int, actual_ExtraCreateParameters: int, actual_Options_1: int, actual_DeviceObject_7: int) returns (Tmp_512: int)
{

  anon0:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    Tmp_512 := -1073740952;
    goto L1;

  L1:
    return;

  anon10_Then:
    Tmp_512 := -1073741765;
    goto L1;

  anon11_Then:
    Tmp_512 := -1073740951;
    goto L1;

  anon12_Then:
    Tmp_512 := -1073741823;
    goto L1;

  anon9_Then:
    Tmp_512 := 0;
    goto L1;
}



procedure {:origName "IoCreateFile"} {:osmodel} IoCreateFile(actual_FileHandle_1: int, actual_DesiredAccess_2: int, actual_ObjectAttributes_1: int, actual_IoStatusBlock_1: int, actual_AllocationSize_1: int, actual_FileAttributes_1: int, actual_ShareAccess_1: int, actual_Disposition_1: int, actual_CreateOptions_1: int, actual_EaBuffer_1: int, actual_EaLength_1: int, actual_CreateFileType_1: int, actual_ExtraCreateParameters_1: int, actual_Options_2: int) returns (Tmp_514: int);
  free ensures {:va_keep} Tmp_514 == 0 || Tmp_514 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCreateFile"} {:osmodel} IoCreateFile(actual_FileHandle_1: int, actual_DesiredAccess_2: int, actual_ObjectAttributes_1: int, actual_IoStatusBlock_1: int, actual_AllocationSize_1: int, actual_FileAttributes_1: int, actual_ShareAccess_1: int, actual_Disposition_1: int, actual_CreateOptions_1: int, actual_EaBuffer_1: int, actual_EaLength_1: int, actual_CreateFileType_1: int, actual_ExtraCreateParameters_1: int, actual_Options_2: int) returns (Tmp_514: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_514 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_514 := -1073741823;
    goto L1;
}



procedure {:origName "ExReleaseResourceLite"} {:osmodel} ExReleaseResourceLite(actual_Resource: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExReleaseResourceLite"} {:osmodel} ExReleaseResourceLite(actual_Resource: int)
{
  var vslice_dummy_var_578: int;

  anon0:
    call {:si_unique_call 1176} vslice_dummy_var_578 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_579: int;

  anon0:
    call {:si_unique_call 1177} vslice_dummy_var_579 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_520: int);
  free ensures {:va_keep} Tmp_520 == actual_Address;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_520: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    record := Address;
    Tmp_520 := record;
    return;
}



procedure {:origName "_sdv_init6"} {:osmodel} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init6"} {:osmodel} _sdv_init6()
{
  var vslice_dummy_var_580: int;

  anon0:
    call {:si_unique_call 1178} vslice_dummy_var_580 := __HAVOC_malloc(4);
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
    assume sdv_maskedEflags == 0;
    assume sdv_kdpc3 == sdv_kdpc_val3;
    assume sdv_p_devobj_fdo == sdv_devobj_fdo;
    assume sdv_inside_init_entrypoint == 0;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_Io_Removelock_release_wait_returned == 0;
    assume sdv_isr_routine == li2bplFunctionConstant354;
    assume sdv_ke_dpc == li2bplFunctionConstant356;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant359;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_524: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_524: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_524 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_524 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_524 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "KeLeaveCriticalRegion"} {:osmodel} KeLeaveCriticalRegion();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeLeaveCriticalRegion"} {:osmodel} KeLeaveCriticalRegion()
{
  var vslice_dummy_var_581: int;

  anon0:
    call {:si_unique_call 1179} vslice_dummy_var_581 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SeSinglePrivilegeCheck"} {:osmodel} SeSinglePrivilegeCheck(actual_structPtr888PrivilegeValue: int, actual_PreviousMode: int) returns (Tmp_528: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_528 == 0 || Tmp_528 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SeSinglePrivilegeCheck"} {:osmodel} SeSinglePrivilegeCheck(actual_structPtr888PrivilegeValue: int, actual_PreviousMode: int) returns (Tmp_528: int)
{
  var {:scalar} PrivilegeValue: int;
  var {:pointer} structPtr888PrivilegeValue: int;

  anon0:
    call {:si_unique_call 1180} PrivilegeValue := __HAVOC_malloc(8);
    structPtr888PrivilegeValue := actual_structPtr888PrivilegeValue;
    assume {:nonnull} PrivilegeValue != 0;
    assume PrivilegeValue > 0;
    assume {:nonnull} structPtr888PrivilegeValue != 0;
    assume structPtr888PrivilegeValue > 0;
    assume {:nonnull} PrivilegeValue != 0;
    assume PrivilegeValue > 0;
    assume {:nonnull} structPtr888PrivilegeValue != 0;
    assume structPtr888PrivilegeValue > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_528 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_528 := 1;
    goto L1;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive_1: int, actual_DeviceObject_8: int) returns (Tmp_530: int);
  free ensures {:va_keep} Tmp_530 == -1073741824 || Tmp_530 == -1073741771 || Tmp_530 == -1073741670 || Tmp_530 == -1073741823 || Tmp_530 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive_1: int, actual_DeviceObject_8: int) returns (Tmp_530: int)
{
  var {:pointer} DeviceObject_8: int;

  anon0:
    DeviceObject_8 := actual_DeviceObject_8;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} DeviceObject_8 != 0;
    assume DeviceObject_8 > 0;
    Tmp_530 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_8 != 0;
    assume DeviceObject_8 > 0;
    Tmp_530 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_8 != 0;
    assume DeviceObject_8 > 0;
    Tmp_530 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_8 != 0;
    assume DeviceObject_8 > 0;
    Tmp_530 := -1073741823;
    goto L1;

  anon15_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_inside_init_entrypoint != 0;
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} DeviceObject_8 != 0;
    assume DeviceObject_8 > 0;
    goto L21;

  L21:
    Tmp_530 := 0;
    goto L1;

  anon11_Then:
    assume {:partition} sdv_inside_init_entrypoint == 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject_8 != 0;
    assume DeviceObject_8 > 0;
    goto L21;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_582: int;

  anon0:
    call {:si_unique_call 1181} vslice_dummy_var_582 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoMakeAssociatedIrp"} {:osmodel} IoMakeAssociatedIrp(actual_pirp_2: int, actual_StackSize: int) returns (Tmp_534: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoMakeAssociatedIrp"} {:osmodel} IoMakeAssociatedIrp(actual_pirp_2: int, actual_StackSize: int) returns (Tmp_534: int)
{
  var {:pointer} Tmp_535: int;
  var {:pointer} Tmp_536: int;
  var {:pointer} pirp_2: int;

  anon0:
    pirp_2 := actual_pirp_2;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_IoMakeAssociatedIrp_irp != 0;
    assume sdv_IoMakeAssociatedIrp_irp > 0;
    havoc Tmp_535;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    havoc Tmp_536;
    assume {:nonnull} Tmp_535 != 0;
    assume Tmp_535 > 0;
    assume {:nonnull} Tmp_536 != 0;
    assume Tmp_536 > 0;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    assume {:nonnull} sdv_IoMakeAssociatedIrp_irp != 0;
    assume sdv_IoMakeAssociatedIrp_irp > 0;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    assume {:nonnull} sdv_IoMakeAssociatedIrp_irp != 0;
    assume sdv_IoMakeAssociatedIrp_irp > 0;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    assume {:nonnull} sdv_IoMakeAssociatedIrp_irp != 0;
    assume sdv_IoMakeAssociatedIrp_irp > 0;
    Tmp_534 := sdv_IoMakeAssociatedIrp_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_534 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_3: int, actual_CancelRoutine_1: int) returns (Tmp_538: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_3: int, actual_CancelRoutine_1: int) returns (Tmp_538: int)
{
  var {:scalar} r: int;
  var {:pointer} pirp_3: int;
  var {:scalar} CancelRoutine_1: int;

  anon0:
    pirp_3 := actual_pirp_3;
    CancelRoutine_1 := actual_CancelRoutine_1;
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    havoc r;
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    Tmp_538 := r;
    return;
}



procedure {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int)
{
  var vslice_dummy_var_583: int;

  anon0:
    call {:si_unique_call 1182} vslice_dummy_var_583 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAcquireResourceExclusiveLite"} {:osmodel} ExAcquireResourceExclusiveLite(actual_Resource_1: int, actual_Wait: int) returns (Tmp_542: int);
  free ensures {:va_keep} Tmp_542 == 0 || Tmp_542 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAcquireResourceExclusiveLite"} {:osmodel} ExAcquireResourceExclusiveLite(actual_Resource_1: int, actual_Wait: int) returns (Tmp_542: int)
{
  var {:scalar} Wait: int;

  anon0:
    Wait := actual_Wait;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Wait == 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_542 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_542 := 1;
    goto L1;

  anon5_Then:
    assume {:partition} Wait != 0;
    Tmp_542 := 1;
    goto L1;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int)
{
  var vslice_dummy_var_584: int;

  anon0:
    call {:si_unique_call 1183} vslice_dummy_var_584 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_12: int, actual_Environment: int) returns (Tmp_546: int);
  free ensures {:va_keep} Tmp_546 == 0 || Tmp_546 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_12: int, actual_Environment: int) returns (Tmp_546: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_546 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_546 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int)
{
  var {:pointer} pirp_5: int;
  var vslice_dummy_var_585: int;

  anon0:
    call {:si_unique_call 1184} vslice_dummy_var_585 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    goto L1;
}



procedure {:origName "ExAcquireResourceSharedLite"} {:osmodel} ExAcquireResourceSharedLite(actual_Resource_2: int, actual_Wait_1: int) returns (Tmp_550: int);
  free ensures {:va_keep} Tmp_550 == 0 || Tmp_550 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAcquireResourceSharedLite"} {:osmodel} ExAcquireResourceSharedLite(actual_Resource_2: int, actual_Wait_1: int) returns (Tmp_550: int)
{
  var {:scalar} Wait_1: int;

  anon0:
    Wait_1 := actual_Wait_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Wait_1 == 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_550 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_550 := 1;
    goto L1;

  anon5_Then:
    assume {:partition} Wait_1 != 0;
    Tmp_550 := 1;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_586: int;
  var vslice_dummy_var_587: int;

  anon0:
    call {:si_unique_call 1185} vslice_dummy_var_586 := __HAVOC_malloc(4);
    call {:si_unique_call 1186} sdv_stub_driver_init();
    call {:si_unique_call 1187} vslice_dummy_var_587 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_554: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_554: int)
{
  var {:pointer} sdv_707: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1188} sdv_707 := __HAVOC_malloc(1);
    Tmp_554 := sdv_707;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_554 := 0;
    goto L1;
}



procedure {:origName "sdv_MmGetSystemAddressForMdlSafe"} {:osmodel} sdv_MmGetSystemAddressForMdlSafe(actual_MDL: int, actual_PRIORITY: int) returns (Tmp_556: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_MmGetSystemAddressForMdlSafe"} {:osmodel} sdv_MmGetSystemAddressForMdlSafe(actual_MDL: int, actual_PRIORITY: int) returns (Tmp_556: int)
{
  var {:pointer} sdv_709: int;
  var {:pointer} p: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1189} sdv_709 := __HAVOC_malloc(1);
    p := sdv_709;
    Tmp_556 := p;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_556 := 0;
    goto L1;
}



procedure {:origName "KeEnterCriticalRegion"} {:osmodel} KeEnterCriticalRegion();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeEnterCriticalRegion"} {:osmodel} KeEnterCriticalRegion()
{
  var vslice_dummy_var_588: int;

  anon0:
    call {:si_unique_call 1190} vslice_dummy_var_588 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_589: int;

  anon0:
    call {:si_unique_call 1191} vslice_dummy_var_589 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_13: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_6: int, actual_CompletionRoutine: int, actual_Context_13: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp_13: int;
  var {:pointer} pirp_6: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_13: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_590: int;

  anon0:
    call {:si_unique_call 1192} vslice_dummy_var_590 := __HAVOC_malloc(4);
    pirp_6 := actual_pirp_6;
    CompletionRoutine := actual_CompletionRoutine;
    Context_13 := actual_Context_13;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 1193} irpSp_13 := sdv_IoGetNextIrpStackLocation(pirp_6);
    assume {:nonnull} irpSp_13 != 0;
    assume irpSp_13 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_13)] := CompletionRoutine;
    return;
}



procedure {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex: int)
{
  var vslice_dummy_var_591: int;

  anon0:
    call {:si_unique_call 1194} vslice_dummy_var_591 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoGetRelatedDeviceObject"} {:osmodel} IoGetRelatedDeviceObject(actual_FileObject_6: int) returns (Tmp_566: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoGetRelatedDeviceObject"} {:osmodel} IoGetRelatedDeviceObject(actual_FileObject_6: int) returns (Tmp_566: int)
{

  anon0:
    Tmp_566 := sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry_7: int) returns (Tmp_568: int);
  free ensures {:va_keep} Tmp_568 == 1 || Tmp_568 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry_7: int) returns (Tmp_568: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_568 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_568 := 0;
    goto L1;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_570: int);
  free ensures {:va_keep} Tmp_570 == 258 || Tmp_570 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_570: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_570 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_570 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_570 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_9: int)
{
  var vslice_dummy_var_592: int;

  anon0:
    call {:si_unique_call 1195} vslice_dummy_var_592 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait_2: int) returns (Tmp_574: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait_2: int) returns (Tmp_574: int)
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
    Tmp_574 := OldState;
    return;
}



procedure {:origName "MmProbeAndLockProcessPages"} {:osmodel} MmProbeAndLockProcessPages(actual_MemoryDescriptorList: int, actual_Process: int, actual_AccessMode: int, actual_Operation: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmProbeAndLockProcessPages"} {:osmodel} MmProbeAndLockProcessPages(actual_MemoryDescriptorList: int, actual_Process: int, actual_AccessMode: int, actual_Operation: int)
{
  var vslice_dummy_var_593: int;

  anon0:
    call {:si_unique_call 1196} vslice_dummy_var_593 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess_3: int, actual_ObjectType: int, actual_AccessMode_1: int, actual_Object_1: int, actual_HandleInformation: int) returns (Tmp_580: int);
  free ensures {:va_keep} Tmp_580 == 0 || Tmp_580 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess_3: int, actual_ObjectType: int, actual_AccessMode_1: int, actual_Object_1: int, actual_HandleInformation: int) returns (Tmp_580: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_580 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_580 := -1073741823;
    goto L1;
}



procedure {:origName "MmProbeAndLockPages"} {:osmodel} MmProbeAndLockPages(actual_MemoryDescriptorList_1: int, actual_AccessMode_2: int, actual_Operation_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmProbeAndLockPages"} {:osmodel} MmProbeAndLockPages(actual_MemoryDescriptorList_1: int, actual_AccessMode_2: int, actual_Operation_1: int)
{
  var vslice_dummy_var_594: int;

  anon0:
    call {:si_unique_call 1197} vslice_dummy_var_594 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_584: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_7: int) returns (Tmp_584: int)
{
  var {:pointer} pirp_7: int;

  anon0:
    pirp_7 := actual_pirp_7;
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    havoc Tmp_584;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_1: int, actual_s_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_1: int, actual_s_1: int)
{
  var vslice_dummy_var_595: int;

  anon0:
    call {:si_unique_call 1198} vslice_dummy_var_595 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoReleaseCancelSpinLock"} {:osmodel} IoReleaseCancelSpinLock(actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoReleaseCancelSpinLock"} {:osmodel} IoReleaseCancelSpinLock(actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_596: int;

  anon0:
    call {:si_unique_call 1199} vslice_dummy_var_596 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "KeReleaseSemaphore"} {:osmodel} KeReleaseSemaphore(actual_Semaphore: int, actual_Increment_1: int, actual_Adjustment: int, actual_Wait_3: int) returns (Tmp_590: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeReleaseSemaphore"} {:osmodel} KeReleaseSemaphore(actual_Semaphore: int, actual_Increment_1: int, actual_Adjustment: int, actual_Wait_3: int) returns (Tmp_590: int)
{
  var {:scalar} r_2: int;

  anon0:
    Tmp_590 := r_2;
    return;
}



procedure {:origName "ExDeleteResourceLite"} {:osmodel} ExDeleteResourceLite(actual_Resource_3: int) returns (Tmp_592: int);
  free ensures {:va_keep} Tmp_592 == 0 || Tmp_592 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExDeleteResourceLite"} {:osmodel} ExDeleteResourceLite(actual_Resource_3: int) returns (Tmp_592: int)
{
  var {:scalar} x_3: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} x_3 != 0;
    Tmp_592 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} x_3 == 0;
    Tmp_592 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_594: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_594: int)
{

  anon0:
    havoc Tmp_594;
    return;
}



procedure {:origName "sdv_IoSetNextIrpStackLocation"} {:osmodel} sdv_IoSetNextIrpStackLocation(actual_Irp_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetNextIrpStackLocation"} {:osmodel} sdv_IoSetNextIrpStackLocation(actual_Irp_6: int)
{
  var vslice_dummy_var_597: int;

  anon0:
    call {:si_unique_call 1200} vslice_dummy_var_597 := __HAVOC_malloc(4);
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_598: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_O_0, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_598: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_599: int;
  var {:scalar} Tmp_600: int;
  var boogieTmp: int;
  var RsFsaIoAvailableSemaphore__Loc: int;
  var RsValidateQHead__Loc: int;
  var RsIoQHead__Loc: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var RsFileContextQueueLock__Loc: int;
  var RsFileContextId__Loc: int;
  var RsFileObjId__Loc: int;
  var RsNoRecallReadId__Loc: int;
  var RsFileContextQHead__Loc: int;
  var RsFsaRequestCount__Loc: int;
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
  var RspCacheLru__Loc: int;
  var RsSkipFilesForLegacyBackup__Loc: int;
  var FsLock__Loc: int;
  var RsEnableLegacyAccessMethod__Loc: int;
  var RP_MSFT_VENDOR_ID__Loc: int;
  var vslice_dummy_var_1021: int;
  var vslice_dummy_var_1022: int;
  var vslice_dummy_var_1023: int;
  var vslice_dummy_var_1024: int;
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
  var vslice_dummy_var_1041: int;
  var vslice_dummy_var_1042: int;
  var vslice_dummy_var_1043: int;
  var vslice_dummy_var_1044: int;
  var vslice_dummy_var_1045: int;
  var vslice_dummy_var_1046: int;
  var vslice_dummy_var_1047: int;
  var vslice_dummy_var_1048: int;
  var vslice_dummy_var_1049: int;
  var vslice_dummy_var_1050: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 1201} RsFsaIoAvailableSemaphore__Loc := __HAVOC_malloc_or_null(128);
    assume RsFsaIoAvailableSemaphore__Loc == RsFsaIoAvailableSemaphore;
    assume RsFsaIoAvailableSemaphore != 0;
    call {:si_unique_call 1202} RsValidateQHead__Loc := __HAVOC_malloc_or_null(8);
    assume RsValidateQHead__Loc == RsValidateQHead;
    assume RsValidateQHead != 0;
    call {:si_unique_call 1203} RsIoQHead__Loc := __HAVOC_malloc_or_null(8);
    assume RsIoQHead__Loc == RsIoQHead;
    assume RsIoQHead != 0;
    call {:si_unique_call 1204} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 1205} RsFileContextQueueLock__Loc := __HAVOC_malloc_or_null(140);
    assume RsFileContextQueueLock__Loc == RsFileContextQueueLock;
    assume RsFileContextQueueLock != 0;
    call {:si_unique_call 1206} RsFileContextId__Loc := __HAVOC_malloc_or_null(4);
    assume RsFileContextId__Loc == RsFileContextId;
    assume RsFileContextId != 0;
    call {:si_unique_call 1207} RsFileObjId__Loc := __HAVOC_malloc_or_null(4);
    assume RsFileObjId__Loc == RsFileObjId;
    assume RsFileObjId != 0;
    call {:si_unique_call 1208} RsNoRecallReadId__Loc := __HAVOC_malloc_or_null(4);
    assume RsNoRecallReadId__Loc == RsNoRecallReadId;
    assume RsNoRecallReadId != 0;
    call {:si_unique_call 1209} RsFileContextQHead__Loc := __HAVOC_malloc_or_null(8);
    assume RsFileContextQHead__Loc == RsFileContextQHead;
    assume RsFileContextQHead != 0;
    call {:si_unique_call 1210} RsFsaRequestCount__Loc := __HAVOC_malloc_or_null(4);
    assume RsFsaRequestCount__Loc == RsFsaRequestCount;
    assume RsFsaRequestCount != 0;
    call {:si_unique_call 1211} SLAM_guard_O_0_init__Loc := __HAVOC_malloc_or_null(248);
    assume SLAM_guard_O_0_init__Loc == SLAM_guard_O_0_init;
    assume SLAM_guard_O_0_init != 0;
    call {:si_unique_call 1212} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 1213} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 1214} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 1215} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 1216} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 1217} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 1218} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 1219} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 1220} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 1221} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 1222} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 1223} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 1224} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 1225} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 1226} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 1227} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 1228} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 1229} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 1230} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 1231} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 1232} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 1233} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 1234} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 1235} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 1236} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 1237} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 1238} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 1239} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 1240} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 1241} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 1242} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 1243} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 1244} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 1245} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 1246} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 1247} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 1248} RspCacheLru__Loc := __HAVOC_malloc_or_null(284);
    assume RspCacheLru__Loc == RspCacheLru;
    assume RspCacheLru != 0;
    call {:si_unique_call 1249} RsSkipFilesForLegacyBackup__Loc := __HAVOC_malloc_or_null(4);
    assume RsSkipFilesForLegacyBackup__Loc == RsSkipFilesForLegacyBackup;
    assume RsSkipFilesForLegacyBackup != 0;
    call {:si_unique_call 1250} FsLock__Loc := __HAVOC_malloc_or_null(76);
    assume FsLock__Loc == FsLock;
    assume FsLock != 0;
    call {:si_unique_call 1251} RsEnableLegacyAccessMethod__Loc := __HAVOC_malloc_or_null(4);
    assume RsEnableLegacyAccessMethod__Loc == RsEnableLegacyAccessMethod;
    assume RsEnableLegacyAccessMethod != 0;
    call {:si_unique_call 1252} RP_MSFT_VENDOR_ID__Loc := __HAVOC_malloc_or_null(16);
    assume RP_MSFT_VENDOR_ID__Loc == RP_MSFT_VENDOR_ID;
    assume RP_MSFT_VENDOR_ID != 0;
    call {:si_unique_call 1253} boogieTmp := __HAVOC_malloc_or_null(4);
    assume IoFileObjectType == boogieTmp;
    call {:si_unique_call 1254} boogieTmp := __HAVOC_malloc_or_null(320);
    assume FsDeviceObject == boogieTmp;
    call {:si_unique_call 1255} boogieTmp := __HAVOC_malloc_or_null(68);
    assume FsDriverObject == boogieTmp;
    call {:si_unique_call 1256} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 1257} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 1258} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 1259} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 1260} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 1261} boogieTmp := __HAVOC_malloc_or_null(248);
    assume sicrni == boogieTmp;
    call {:si_unique_call 1262} boogieTmp := __HAVOC_malloc_or_null(8);
    assume RspCacheBuckets == boogieTmp;
    call {:si_unique_call 1263} vslice_dummy_var_1021 := __HAVOC_malloc(4);
    call {:si_unique_call 1264} vslice_dummy_var_1022 := __HAVOC_malloc(4);
    call {:si_unique_call 1265} vslice_dummy_var_1023 := __HAVOC_malloc(4);
    call {:si_unique_call 1266} vslice_dummy_var_1024 := __HAVOC_malloc(4);
    call {:si_unique_call 1267} vslice_dummy_var_1025 := __HAVOC_malloc(4);
    call {:si_unique_call 1268} vslice_dummy_var_1026 := __HAVOC_malloc(4);
    call {:si_unique_call 1269} vslice_dummy_var_1027 := __HAVOC_malloc(4);
    call {:si_unique_call 1270} vslice_dummy_var_1028 := __HAVOC_malloc(4);
    call {:si_unique_call 1271} vslice_dummy_var_1029 := __HAVOC_malloc(4);
    call {:si_unique_call 1272} vslice_dummy_var_1030 := __HAVOC_malloc(4);
    call {:si_unique_call 1273} vslice_dummy_var_1031 := __HAVOC_malloc(4);
    call {:si_unique_call 1274} vslice_dummy_var_1032 := __HAVOC_malloc(4);
    call {:si_unique_call 1275} vslice_dummy_var_1033 := __HAVOC_malloc(4);
    call {:si_unique_call 1276} vslice_dummy_var_1034 := __HAVOC_malloc(4);
    call {:si_unique_call 1277} vslice_dummy_var_1035 := __HAVOC_malloc(4);
    call {:si_unique_call 1278} vslice_dummy_var_1036 := __HAVOC_malloc(4);
    call {:si_unique_call 1279} vslice_dummy_var_1037 := __HAVOC_malloc(4);
    call {:si_unique_call 1280} vslice_dummy_var_1038 := __HAVOC_malloc(4);
    call {:si_unique_call 1281} vslice_dummy_var_1039 := __HAVOC_malloc(4);
    call {:si_unique_call 1282} vslice_dummy_var_1040 := __HAVOC_malloc(4);
    call {:si_unique_call 1283} vslice_dummy_var_1041 := __HAVOC_malloc(4);
    call {:si_unique_call 1284} vslice_dummy_var_1042 := __HAVOC_malloc(4);
    call {:si_unique_call 1285} vslice_dummy_var_1043 := __HAVOC_malloc(4);
    call {:si_unique_call 1286} vslice_dummy_var_1044 := __HAVOC_malloc(4);
    call {:si_unique_call 1287} vslice_dummy_var_1045 := __HAVOC_malloc(4);
    call {:si_unique_call 1288} vslice_dummy_var_1046 := __HAVOC_malloc(4);
    call {:si_unique_call 1289} vslice_dummy_var_1047 := __HAVOC_malloc(4);
    call {:si_unique_call 1290} vslice_dummy_var_1048 := __HAVOC_malloc(4);
    call {:si_unique_call 1291} vslice_dummy_var_1049 := __HAVOC_malloc(4);
    call {:si_unique_call 1292} vslice_dummy_var_1050 := __HAVOC_malloc(4);
    assume {:mainInitDone} true;
    call {:si_unique_call 1293} corralExtraInit();
    call {:si_unique_call 1294} corralExplainErrorInit();
    call {:si_unique_call 1295} _sdv_init8();
    call {:si_unique_call 1296} _sdv_init1();
    call {:si_unique_call 1297} _sdv_init4();
    call {:si_unique_call 1298} _sdv_init5();
    call {:si_unique_call 1299} _sdv_init3();
    call {:si_unique_call 1300} _sdv_init6();
    call {:si_unique_call 1301} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_599 := 0;
    goto L31;

  L31:
    assume Tmp_599 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_600 := 0;
    goto L35;

  L35:
    assume Tmp_600 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 1302} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L29;

  L29:
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
    goto L29;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_600 := 1;
    goto L35;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_599 := 1;
    goto L31;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_8: int)
{
  var {:pointer} pirp_8: int;
  var vslice_dummy_var_598: int;

  anon0:
    call {:si_unique_call 1303} vslice_dummy_var_598 := __HAVOC_malloc(4);
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



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_7: int) returns (Tmp_604: int);
  free ensures {:va_keep} Tmp_604 == 0 || Tmp_604 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_7: int) returns (Tmp_604: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_604 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_604 := 1;
    goto L1;
}



procedure {:origName "sdv_ExInterlockedRemoveHeadList"} {:osmodel} sdv_ExInterlockedRemoveHeadList(actual_ListHead: int, actual_Lock_2: int) returns (Tmp_606: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExInterlockedRemoveHeadList"} {:osmodel} sdv_ExInterlockedRemoveHeadList(actual_ListHead: int, actual_Lock_2: int) returns (Tmp_606: int)
{
  var {:pointer} sdv_718: int;
  var {:pointer} p_2: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1304} sdv_718 := __HAVOC_malloc(1);
    p_2 := sdv_718;
    Tmp_606 := p_2;
    goto L1;

  L1:
    return;

  anon3_Then:
    p_2 := 0;
    Tmp_606 := p_2;
    goto L1;
}



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_608: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_608: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_608;
    return;
}



procedure {:origName "ZwOpenFile"} {:osmodel} ZwOpenFile(actual_FileHandle_2: int, actual_DesiredAccess_4: int, actual_ObjectAttributes_2: int, actual_IoStatusBlock_2: int, actual_ShareAccess_2: int, actual_OpenOptions: int) returns (Tmp_610: int);
  free ensures {:va_keep} Tmp_610 == 0 || Tmp_610 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwOpenFile"} {:osmodel} ZwOpenFile(actual_FileHandle_2: int, actual_DesiredAccess_4: int, actual_ObjectAttributes_2: int, actual_IoStatusBlock_2: int, actual_ShareAccess_2: int, actual_OpenOptions: int) returns (Tmp_610: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_610 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_610 := -1073741823;
    goto L1;
}



procedure {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length_1: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_8: int) returns (Tmp_612: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length_1: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_8: int) returns (Tmp_612: int)
{
  var {:pointer} sdv_721: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1305} sdv_721 := __HAVOC_malloc(1);
    Tmp_612 := sdv_721;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_612 := 0;
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
  var vslice_dummy_var_599: int;

  anon0:
    call {:si_unique_call 1306} vslice_dummy_var_599 := __HAVOC_malloc(4);
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



procedure {:origName "RtlCompareMemory"} {:osmodel} RtlCompareMemory(actual_Source1: int, actual_Source2: int, actual_Length_2: int) returns (Tmp_616: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlCompareMemory"} {:osmodel} RtlCompareMemory(actual_Source1: int, actual_Source2: int, actual_Length_2: int) returns (Tmp_616: int)
{
  var {:scalar} r_3: int;
  var {:scalar} sdv_722: int;

  anon0:
    r_3 := sdv_722;
    Tmp_616 := r_3;
    return;
}



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_618: int);
  free ensures {:va_keep} Tmp_618 == 0 || Tmp_618 == actual_TargetDevice_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_618: int)
{
  var {:pointer} TargetDevice_1: int;

  anon0:
    TargetDevice_1 := actual_TargetDevice_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice_1 == sdv_p_devobj_pdo;
    Tmp_618 := TargetDevice_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice_1 != sdv_p_devobj_pdo;
    Tmp_618 := 0;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_3: int)
{
  var vslice_dummy_var_600: int;

  anon0:
    call {:si_unique_call 1307} vslice_dummy_var_600 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl: int)
{
  var vslice_dummy_var_601: int;

  anon0:
    call {:si_unique_call 1308} vslice_dummy_var_601 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlIntegerToUnicodeString"} {:osmodel} RtlIntegerToUnicodeString(actual_Value: int, actual_Base: int, actual_String: int) returns (Tmp_624: int);
  free ensures {:va_keep} Tmp_624 == 0 || Tmp_624 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlIntegerToUnicodeString"} {:osmodel} RtlIntegerToUnicodeString(actual_Value: int, actual_Base: int, actual_String: int) returns (Tmp_624: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_624 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_624 := -1073741823;
    goto L1;
}



procedure {:origName "ExInitializeResourceLite"} {:osmodel} ExInitializeResourceLite(actual_Resource_4: int) returns (Tmp_626: int);
  free ensures {:va_keep} Tmp_626 == 0 || Tmp_626 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExInitializeResourceLite"} {:osmodel} ExInitializeResourceLite(actual_Resource_4: int) returns (Tmp_626: int)
{
  var {:scalar} x_6: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} x_6 != 0;
    Tmp_626 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} x_6 == 0;
    Tmp_626 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_602: int;

  anon0:
    call {:si_unique_call 1309} vslice_dummy_var_602 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_9: int)
{
  var vslice_dummy_var_603: int;

  anon0:
    call {:si_unique_call 1310} vslice_dummy_var_603 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExInterlockedInsertTailList"} {:osmodel} sdv_ExInterlockedInsertTailList(actual_ListHead_1: int, actual_ListEntry: int, actual_Lock_3: int) returns (Tmp_632: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExInterlockedInsertTailList"} {:osmodel} sdv_ExInterlockedInsertTailList(actual_ListHead_1: int, actual_ListEntry: int, actual_Lock_3: int) returns (Tmp_632: int)
{
  var {:pointer} sdv_726: int;
  var {:pointer} p_3: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1311} sdv_726 := __HAVOC_malloc(1);
    p_3 := sdv_726;
    Tmp_632 := p_3;
    goto L1;

  L1:
    return;

  anon3_Then:
    p_3 := 0;
    Tmp_632 := p_3;
    goto L1;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_10: int) returns (Tmp_634: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_10: int) returns (Tmp_634: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_636: int;
  var {:scalar} sdv_735: int;
  var {:scalar} Tmp_637: int;
  var {:scalar} status_8: int;
  var {:pointer} po: int;
  var {:pointer} pirp_10: int;

  anon0:
    po := actual_po;
    pirp_10 := actual_pirp_10;
    status_8 := 0;
    minor := sdv_735;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    havoc ps;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    call {:si_unique_call 1312} sdv_SetStatus(pirp_10);
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
    call {:si_unique_call 1313} sdv_stub_dispatch_begin();
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
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    Tmp_636 := 0;
    goto L213;

  L213:
    assume Tmp_636 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto L66;

  L66:
    call {:si_unique_call 1314} status_8 := sdv_DoNothing();
    goto L72;

  L72:
    call {:si_unique_call 1315} sdv_stub_dispatch_end(status_8, 0);
    assume {:nonnull} pirp_10 != 0;
    assume pirp_10 > 0;
    Tmp_634 := status_8;
    goto LM2;

  LM2:
    return;

  anon62_Then:
    goto L66;

  anon63_Then:
    Tmp_636 := 1;
    goto L213;

  anon61_Then:
    goto L61;

  anon87_Then:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_637 := 0;
    goto L218;

  L218:
    assume Tmp_637 != 0;
    goto L60;

  anon60_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_637 := 1;
    goto L218;

  anon64_Then:
    call {:si_unique_call 1316} status_8 := sdv_DoNothing();
    goto L72;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1317} status_8 := sdv_DoNothing();
    goto L72;

  anon66_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1318} status_8 := sdv_DoNothing();
    goto L72;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1319} status_8 := RsCleanupFile(po, pirp_10);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon86_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    call {:si_unique_call 1320} status_8 := sdv_DoNothing();
    goto L72;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1321} status_8 := RsShutdown(po, pirp_10);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon85_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1322} status_8 := sdv_DoNothing();
    goto L72;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1323} status_8 := sdv_DoNothing();
    goto L72;

  anon72_Then:
    call {:si_unique_call 1324} status_8 := RsFsControl(po, pirp_10);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1325} status_8 := sdv_DoNothing();
    goto L72;

  anon74_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1326} status_8 := sdv_DoNothing();
    goto L72;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1327} status_8 := RsQueryInformation(po, pirp_10);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1328} status_8 := RsWrite(po, pirp_10);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon82_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon77_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1329} status_8 := RsRead(po, pirp_10);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 1330} status_8 := RsClose(po, pirp_10);
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
    call {:si_unique_call 1331} status_8 := RsCreate(po, pirp_10);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeResetEvent"} {:osmodel} KeResetEvent(actual_Event_1: int) returns (Tmp_638: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeResetEvent"} {:osmodel} KeResetEvent(actual_Event_1: int) returns (Tmp_638: int)
{
  var {:scalar} OldState_1: int;
  var {:pointer} Event_1: int;

  anon0:
    Event_1 := actual_Event_1;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    havoc OldState_1;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    Tmp_638 := OldState_1;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_11: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_11: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_604: int;

  anon0:
    call {:si_unique_call 1332} vslice_dummy_var_604 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_4: int)
{
  var vslice_dummy_var_605: int;

  anon0:
    call {:si_unique_call 1333} vslice_dummy_var_605 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExReleaseSpinLock"} {:osmodel} sdv_ExReleaseSpinLock(actual_SpinLock: int, actual_new_1: int) returns (Tmp_644: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExReleaseSpinLock"} {:osmodel} sdv_ExReleaseSpinLock(actual_SpinLock: int, actual_new_1: int) returns (Tmp_644: int)
{
  var {:scalar} new_1: int;

  anon0:
    new_1 := actual_new_1;
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_606: int;

  anon0:
    call {:si_unique_call 1334} vslice_dummy_var_606 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ProbeForRead"} {:osmodel} ProbeForRead(actual_Address_1: int, actual_Length_5: int, actual_Alignment: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ProbeForRead"} {:osmodel} ProbeForRead(actual_Address_1: int, actual_Length_5: int, actual_Alignment: int)
{
  var vslice_dummy_var_607: int;

  anon0:
    call {:si_unique_call 1335} vslice_dummy_var_607 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExAcquireSpinLock"} {:osmodel} sdv_ExAcquireSpinLock(actual_SpinLock_1: int, actual_p_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExAcquireSpinLock"} {:osmodel} sdv_ExAcquireSpinLock(actual_SpinLock_1: int, actual_p_4: int)
{
  var {:pointer} p_4: int;
  var vslice_dummy_var_608: int;

  anon0:
    call {:si_unique_call 1336} vslice_dummy_var_608 := __HAVOC_malloc(4);
    p_4 := actual_p_4;
    assume {:nonnull} p_4 != 0;
    assume p_4 > 0;
    return;
}



procedure {:origName "ProbeForWrite"} {:osmodel} ProbeForWrite(actual_Address_2: int, actual_Length_6: int, actual_Alignment_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ProbeForWrite"} {:osmodel} ProbeForWrite(actual_Address_2: int, actual_Length_6: int, actual_Alignment_1: int)
{
  var vslice_dummy_var_609: int;

  anon0:
    call {:si_unique_call 1337} vslice_dummy_var_609 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_656: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_656: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    havoc Tmp_656;
    return;
}



procedure {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_1: int)
{
  var vslice_dummy_var_610: int;

  anon0:
    call {:si_unique_call 1338} vslice_dummy_var_610 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead_2: int) returns (Tmp_660: int);
  free ensures {:va_keep} Tmp_660 == 1 || Tmp_660 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead_2: int) returns (Tmp_660: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_660 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_660 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize_1: int, actual_ChargeQuota_1: int) returns (Tmp_662: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize_1: int, actual_ChargeQuota_1: int) returns (Tmp_662: int)
{
  var {:pointer} irpSp_14: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 1339} irpSp_14 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_14 != 0;
    assume irpSp_14 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_14)] := 0;
    Tmp_662 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_662 := 0;
    goto L1;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_10: int, actual_Irp_9: int) returns (Tmp_664: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_10: int, actual_Irp_9: int) returns (Tmp_664: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_9: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_611: int;
  var vslice_dummy_var_612: int;
  var vslice_dummy_var_613: int;
  var vslice_dummy_var_614: int;
  var vslice_dummy_var_416: int;
  var vslice_dummy_var_417: int;
  var vslice_dummy_var_418: int;
  var vslice_dummy_var_419: int;

  anon0:
    call {:si_unique_call 1340} completion := __HAVOC_malloc(4);
    Irp_9 := actual_Irp_9;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_9 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_9;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_9;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_9;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_664 := status_9;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_416;
    call {:si_unique_call 1341} vslice_dummy_var_611 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_9, vslice_dummy_var_416, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_9;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_9;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_9;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_9;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_9;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_9;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_417;
    call {:si_unique_call 1342} vslice_dummy_var_614 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_9, vslice_dummy_var_417, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_9;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_9;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_9;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_9;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_9;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_9;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_418;
    call {:si_unique_call 1343} vslice_dummy_var_612 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_9, vslice_dummy_var_418, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_9;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_9;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_9;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_9;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_9;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_9;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_419;
    call {:si_unique_call 1344} vslice_dummy_var_613 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_9, vslice_dummy_var_419, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_9;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_9;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_9;
    goto L45;
}



procedure {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_2: int) returns (Tmp_666: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_2: int) returns (Tmp_666: int)
{
  var {:scalar} p_6: int;

  anon0:
    Tmp_666 := p_6;
    return;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_11: int, actual_Irp_10: int, actual_Context_14: int, actual_Completion: int) returns (Tmp_668: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_11: int, actual_Irp_10: int, actual_Context_14: int, actual_Completion: int) returns (Tmp_668: int)
{
  var {:scalar} Status_2: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_11: int;
  var {:pointer} Irp_10: int;
  var {:pointer} Context_14: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_11 := actual_DeviceObject_11;
    Irp_10 := actual_Irp_10;
    Context_14 := actual_Context_14;
    Completion := actual_Completion;
    call {:si_unique_call 1345} irpsp := sdv_IoGetNextIrpStackLocation(Irp_10);
    Status_2 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant160;
    call {:si_unique_call 1346} Status_2 := RsAsyncCompletion(DeviceObject_11, Irp_10, Context_14);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant292;
    call {:si_unique_call 1347} Status_2 := RsCacheReadCompletion(DeviceObject_11, Irp_10, Context_14);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant202;
    call {:si_unique_call 1348} Status_2 := RsCompleteIrp(DeviceObject_11, Irp_10, Context_14);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant155;
    call {:si_unique_call 1349} Status_2 := RsCreateCheck(DeviceObject_11, Irp_10, Context_14);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant291;
    call {:si_unique_call 1350} Status_2 := RsNoRecallMasterIrpCompletion(DeviceObject_11, Irp_10, Context_14);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant156;
    call {:si_unique_call 1351} Status_2 := RsOpenComplete(DeviceObject_11, Irp_10, Context_14);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L96;

  L96:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant167;
    call {:si_unique_call 1352} Status_2 := RsQueryInformationCompletion(DeviceObject_11, Irp_10, Context_14);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L113;

  L113:
    Tmp_668 := Status_2;
    goto LM2;

  LM2:
    return;

  anon22_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant167;
    goto L113;

  anon21_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant156;
    goto L96;

  anon20_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant291;
    goto L79;

  anon19_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant155;
    goto L62;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant202;
    goto L45;

  anon17_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant292;
    goto L28;

  anon23_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant160;
    goto L11;
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
  var vslice_dummy_var_615: int;

  anon0:
    call {:si_unique_call 1353} vslice_dummy_var_615 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_12: int, actual_Irp_11: int) returns (Tmp_672: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_12: int, actual_Irp_11: int) returns (Tmp_672: int)
{
  var {:pointer} Irp_11: int;

  anon0:
    Irp_11 := actual_Irp_11;
    call {:si_unique_call 1354} Tmp_672 := IofCallDriver(0, Irp_11);
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



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_13: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_3: int) returns (Tmp_674: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_13: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_3: int) returns (Tmp_674: int)
{
  var {:pointer} Tmp_675: int;
  var {:pointer} Tmp_676: int;
  var {:scalar} InternalDeviceIoControl: int;
  var {:pointer} IoStatusBlock_3: int;

  anon0:
    InternalDeviceIoControl := actual_InternalDeviceIoControl;
    IoStatusBlock_3 := actual_IoStatusBlock_3;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} InternalDeviceIoControl != 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_675;
    assume {:nonnull} Tmp_675 != 0;
    assume Tmp_675 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock_3 != 0;
    assume IoStatusBlock_3 > 0;
    Tmp_674 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_676;
    assume {:nonnull} Tmp_676 != 0;
    assume Tmp_676 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock_3 != 0;
    assume IoStatusBlock_3 > 0;
    Tmp_674 := 0;
    goto L1;
}



procedure {:origName "IoAcquireCancelSpinLock"} {:osmodel} IoAcquireCancelSpinLock(actual_p_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAcquireCancelSpinLock"} {:osmodel} IoAcquireCancelSpinLock(actual_p_7: int)
{
  var {:pointer} p_7: int;
  var vslice_dummy_var_616: int;

  anon0:
    call {:si_unique_call 1355} vslice_dummy_var_616 := __HAVOC_malloc(4);
    p_7 := actual_p_7;
    assume {:nonnull} p_7 != 0;
    assume p_7 > 0;
    return;
}



procedure {:origName "sdv_ExInterlockedInsertHeadList"} {:osmodel} sdv_ExInterlockedInsertHeadList(actual_ListHead_3: int, actual_ListEntry_1: int, actual_Lock_4: int) returns (Tmp_680: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExInterlockedInsertHeadList"} {:osmodel} sdv_ExInterlockedInsertHeadList(actual_ListHead_3: int, actual_ListEntry_1: int, actual_Lock_4: int) returns (Tmp_680: int)
{
  var {:pointer} sdv_766: int;
  var {:pointer} p_8: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1356} sdv_766 := __HAVOC_malloc(1);
    p_8 := sdv_766;
    Tmp_680 := p_8;
    goto L1;

  L1:
    return;

  anon3_Then:
    p_8 := 0;
    Tmp_680 := p_8;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_12: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_12: int)
{
  var vslice_dummy_var_617: int;

  anon0:
    call {:si_unique_call 1357} vslice_dummy_var_617 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int)
{
  var {:pointer} SpinLock_2: int;
  var vslice_dummy_var_618: int;

  anon0:
    call {:si_unique_call 1358} vslice_dummy_var_618 := __HAVOC_malloc(4);
    SpinLock_2 := actual_SpinLock_2;
    assume {:nonnull} SpinLock_2 != 0;
    assume SpinLock_2 > 0;
    return;
}



procedure {:origName "IoBuildAsynchronousFsdRequest"} {:osmodel} IoBuildAsynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_14: int, actual_Buffer_2: int, actual_Length_7: int, actual_StartingOffset: int, actual_IoStatusBlock_4: int) returns (Tmp_686: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildAsynchronousFsdRequest"} {:osmodel} IoBuildAsynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_14: int, actual_Buffer_2: int, actual_Length_7: int, actual_StartingOffset: int, actual_IoStatusBlock_4: int) returns (Tmp_686: int)
{
  var {:pointer} Tmp_688: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock_4: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock_4 := actual_IoStatusBlock_4;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} IoStatusBlock_4 != 0;
    havoc IoStatusBlock_4;
    goto L9;

  L9:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_irp > 0;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_irp > 0;
    havoc Tmp_688;
    assume {:nonnull} Tmp_688 != 0;
    assume Tmp_688 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} IoStatusBlock_4 != 0;
    assume {:nonnull} IoStatusBlock_4 != 0;
    assume IoStatusBlock_4 > 0;
    goto L16;

  L16:
    Tmp_686 := sdv_IoBuildAsynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} IoStatusBlock_4 == 0;
    goto L16;

  anon10_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} IoStatusBlock_4 != 0;
    assume {:nonnull} IoStatusBlock_4 != 0;
    assume IoStatusBlock_4 > 0;
    goto L20;

  L20:
    Tmp_686 := 0;
    goto L1;

  anon11_Then:
    assume {:partition} IoStatusBlock_4 == 0;
    goto L20;

  anon9_Then:
    assume {:partition} IoStatusBlock_4 == 0;
    goto L9;
}



procedure {:origName "MmUnlockPages"} {:osmodel} MmUnlockPages(actual_MemoryDescriptorList_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmUnlockPages"} {:osmodel} MmUnlockPages(actual_MemoryDescriptorList_2: int)
{
  var vslice_dummy_var_619: int;

  anon0:
    call {:si_unique_call 1359} vslice_dummy_var_619 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_691: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_691: int)
{
  var {:pointer} sdv_769: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1360} sdv_769 := __HAVOC_malloc(NumberOfBytes);
    Tmp_691 := sdv_769;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_691 := 0;
    goto L1;
}



procedure {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_693: int);
  free ensures {:va_keep} Tmp_693 == 0 || Tmp_693 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_693: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_693 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_693 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_620: int;

  anon0:
    call {:si_unique_call 1361} vslice_dummy_var_620 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_621: int;

  anon0:
    call {:si_unique_call 1362} vslice_dummy_var_621 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_3: int) returns (Tmp_699: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_3: int) returns (Tmp_699: int)
{
  var {:scalar} p_9: int;

  anon0:
    Tmp_699 := p_9;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_701: int);
  free ensures {:va_keep} Tmp_701 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_701: int)
{

  anon0:
    Tmp_701 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_703: int);
  free ensures {:va_keep} Tmp_703 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_703: int)
{

  anon0:
    Tmp_703 := -1073741823;
    return;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int)
{
  var {:pointer} Event_4: int;
  var vslice_dummy_var_622: int;

  anon0:
    call {:si_unique_call 1363} vslice_dummy_var_622 := __HAVOC_malloc(4);
    Event_4 := actual_Event_4;
    assume {:nonnull} Event_4 != 0;
    assume Event_4 > 0;
    return;
}



procedure {:origName "RsGetUserInfo"} RsGetUserInfo(actual_SubjectContext: int, actual_UserSecurityInfo_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsGetUserInfo"} RsGetUserInfo(actual_SubjectContext: int, actual_UserSecurityInfo_1: int)
{
  var {:pointer} stats: int;
  var {:pointer} Tmp_707: int;
  var {:scalar} Tmp_708: int;
  var {:pointer} source: int;
  var {:scalar} lProc: int;
  var {:scalar} Tmp_711: int;
  var {:pointer} Tmp_712: int;
  var {:pointer} Tmp_713: int;
  var {:pointer} tBuff: int;
  var {:pointer} sdv_777: int;
  var {:pointer} user: int;
  var {:scalar} ix: int;
  var {:scalar} status_10: int;
  var {:pointer} Tmp_714: int;
  var {:scalar} Tmp_715: int;
  var {:pointer} SubjectContext: int;
  var {:pointer} UserSecurityInfo_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_623: int;
  var vslice_dummy_var_624: int;
  var vslice_dummy_var_420: int;
  var vslice_dummy_var_421: int;

  anon0:
    call {:si_unique_call 1364} vslice_dummy_var_623 := __HAVOC_malloc(4);
    SubjectContext := actual_SubjectContext;
    UserSecurityInfo_1 := actual_UserSecurityInfo_1;
    call {:si_unique_call 1365} Tmp_707 := __HAVOC_malloc(32);
    call {:si_unique_call 1366} Tmp_713 := __HAVOC_malloc(32);
    call {:si_unique_call 1367} Tmp_714 := __HAVOC_malloc(32);
    lProc := 0;
    call {:si_unique_call 1368} sdv_do_paged_code_check();
    assume {:nonnull} SubjectContext != 0;
    assume SubjectContext > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} SubjectContext != 0;
    assume SubjectContext > 0;
    havoc Tmp_712;
    goto L18;

  L18:
    user := 0;
    call {:si_unique_call 1369} status_10 := corral_nondet();
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_10 >= 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} user != 0;
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    call {:si_unique_call 1370} boogieTmp := corral_nondet();
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    havoc vslice_dummy_var_420;
    call {:si_unique_call 1371} sdv_777 := ExAllocatePoolWithTag(0, vslice_dummy_var_420, -984394926);
    tBuff := sdv_777;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} tBuff != 0;
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    havoc vslice_dummy_var_421;
    call {:si_unique_call 1372} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_421);
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    goto L45;

  L45:
    call {:si_unique_call 1373} sdv_ExFreePool(0);
    goto L48;

  L48:
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    call {:si_unique_call 1374} boogieTmp := corral_nondet();
    stats := 0;
    call {:si_unique_call 1375} status_10 := corral_nondet();
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_10 >= 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} stats != 0;
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    call {:si_unique_call 1376} sdv_ExFreePool(0);
    goto L70;

  L70:
    source := 0;
    call {:si_unique_call 1377} status_10 := corral_nondet();
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_10 >= 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} source != 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto L87;

  L87:
    call {:si_unique_call 1378} sdv_ExFreePool(0);
    ix := 7;
    Tmp_715 := ix;
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    havoc Tmp_713;
    assume {:nonnull} Tmp_713 != 0;
    assume Tmp_713 > 0;
    ix := ix - 1;
    goto L93;

  L93:
    call {:si_unique_call 1379} Tmp_707, Tmp_708, Tmp_711, ix, Tmp_714 := RsGetUserInfo_loop_L93(Tmp_707, Tmp_708, Tmp_711, ix, Tmp_714, UserSecurityInfo_1);
    goto L93_last;

  L93_last:
    Tmp_708 := ix;
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    havoc Tmp_707;
    assume {:nonnull} Tmp_707 != 0;
    assume Tmp_707 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    Tmp_711 := ix;
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    havoc Tmp_714;
    assume {:nonnull} Tmp_714 != 0;
    assume Tmp_714 > 0;
    ix := ix - 1;
    goto anon30_Else_dummy;

  anon30_Else_dummy:
    assume false;
    return;

  anon30_Then:
    goto L1;

  L1:
    return;

  anon28_Then:
    call {:si_unique_call 1380} vslice_dummy_var_624 := __HAVOC_malloc(1);
    goto L87;

  anon27_Then:
    assume {:partition} source == 0;
    goto L79;

  L79:
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    call {:si_unique_call 1381} RsLogError(136, 3, status_10, 9, 0, 0);
    goto L1;

  anon26_Then:
    assume {:partition} 0 > status_10;
    goto L79;

  anon25_Then:
    assume {:partition} stats == 0;
    goto L58;

  L58:
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    call {:si_unique_call 1382} RsLogError(110, 3, status_10, 9, 0, 0);
    goto L70;

  anon24_Then:
    assume {:partition} 0 > status_10;
    goto L58;

  anon29_Then:
    assume {:partition} tBuff == 0;
    call {:si_unique_call 1383} RsLogError(78, 3, status_10, 9, 0, 0);
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    goto L45;

  anon23_Then:
    assume {:partition} user == 0;
    goto L25;

  L25:
    call {:si_unique_call 1384} RsLogError(90, 3, status_10, 9, 0, 0);
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    assume {:nonnull} UserSecurityInfo_1 != 0;
    assume UserSecurityInfo_1 > 0;
    goto L48;

  anon22_Then:
    assume {:partition} 0 > status_10;
    goto L25;

  anon21_Then:
    assume {:nonnull} SubjectContext != 0;
    assume SubjectContext > 0;
    havoc Tmp_712;
    goto L18;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_625: int;

  anon0:
    call {:si_unique_call 1385} vslice_dummy_var_625 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RsCacheGetNextQueuedRequest"} RsCacheGetNextQueuedRequest(actual_FileBuf: int) returns (Tmp_718: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCacheGetNextQueuedRequest"} RsCacheGetNextQueuedRequest(actual_FileBuf: int) returns (Tmp_718: int)
{
  var {:pointer} Tmp_719: int;
  var {:scalar} cancelIrql: int;
  var {:scalar} found_4: int;
  var {:scalar} sdv_781: int;
  var {:pointer} sdv_783: int;
  var {:scalar} sdv_784: int;
  var {:pointer} irp_9: int;
  var {:pointer} Tmp_720: int;
  var {:pointer} entry_18: int;
  var {:pointer} FileBuf: int;

  anon0:
    FileBuf := actual_FileBuf;
    found_4 := 0;
    call {:si_unique_call 1386} Tmp_720 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_720 != 0;
    assume Tmp_720 > 0;
    call {:si_unique_call 1387} IoAcquireCancelSpinLock(Tmp_720);
    assume {:nonnull} Tmp_720 != 0;
    assume Tmp_720 > 0;
    havoc cancelIrql;
    goto L11;

  L11:
    call {:si_unique_call 1388} sdv_781, sdv_783, sdv_784, irp_9, entry_18 := RsCacheGetNextQueuedRequest_loop_L11(sdv_781, sdv_783, sdv_784, irp_9, entry_18, FileBuf);
    goto L11_last;

  L11_last:
    call {:si_unique_call 1393} sdv_781 := sdv_IsListEmpty(0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_781 != 0;
    goto L18;

  L18:
    call {:si_unique_call 1389} IoReleaseCancelSpinLock(cancelIrql);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} found_4 != 0;
    Tmp_719 := irp_9;
    goto L24;

  L24:
    Tmp_718 := Tmp_719;
    return;

  anon8_Then:
    assume {:partition} found_4 == 0;
    Tmp_719 := 0;
    goto L24;

  anon7_Then:
    assume {:partition} sdv_781 == 0;
    assume {:nonnull} FileBuf != 0;
    assume FileBuf > 0;
    call {:si_unique_call 1390} entry_18 := RemoveHeadList(WaitQueue__RP_FILE_BUF(FileBuf));
    call {:si_unique_call 1391} sdv_783 := sdv_containing_record(entry_18, 72);
    irp_9 := sdv_783;
    call {:si_unique_call 1392} sdv_784 := sdv_IoSetCancelRoutine(irp_9, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_784 != 0;
    found_4 := 1;
    goto L18;

  anon9_Then:
    assume {:partition} sdv_784 == 0;
    goto anon9_Then_dummy;

  anon9_Then_dummy:
    assume false;
    return;
}



procedure {:origName "RsReadBlock"} RsReadBlock(actual_FileObject_7: int, actual_Irp_12: int, actual_Usn_1: int, actual_VolumeSerial: int, actual_FileId_2: int, actual_Block: int, actual_LockPages: int, actual_Offset_3: int, actual_Length_8: int) returns (Tmp_721: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsReadBlock"} RsReadBlock(actual_FileObject_7: int, actual_Irp_12: int, actual_Usn_1: int, actual_VolumeSerial: int, actual_FileId_2: int, actual_Block: int, actual_LockPages: int, actual_Offset_3: int, actual_Length_8: int) returns (Tmp_721: int)
{
  var {:pointer} fileBuf: int;
  var {:pointer} sdv_789: int;
  var {:pointer} userBuffer: int;
  var {:pointer} Tmp_723: int;
  var {:scalar} Tmp_724: int;
  var {:scalar} status_11: int;
  var {:scalar} Tmp_725: int;
  var {:scalar} unlock: int;
  var {:scalar} Tmp_726: int;
  var {:pointer} FileObject_7: int;
  var {:pointer} Irp_12: int;
  var {:scalar} Usn_1: int;
  var {:scalar} VolumeSerial: int;
  var {:scalar} FileId_2: int;
  var {:scalar} Block: int;
  var {:scalar} LockPages: int;
  var {:scalar} Offset_3: int;
  var {:scalar} Length_8: int;
  var vslice_dummy_var_626: int;
  var vslice_dummy_var_422: int;
  var vslice_dummy_var_423: int;

  anon0:
    call {:si_unique_call 1394} fileBuf := __HAVOC_malloc(4);
    FileObject_7 := actual_FileObject_7;
    Irp_12 := actual_Irp_12;
    Usn_1 := actual_Usn_1;
    VolumeSerial := actual_VolumeSerial;
    FileId_2 := actual_FileId_2;
    Block := actual_Block;
    LockPages := actual_LockPages;
    Offset_3 := actual_Offset_3;
    Length_8 := actual_Length_8;
    assume {:nonnull} fileBuf != 0;
    assume fileBuf > 0;
    status_11 := 0;
    call {:si_unique_call 1395} sdv_do_paged_code_check();
    call {:si_unique_call 1396} status_11 := RsGetFileBuffer(Irp_12, Usn_1, VolumeSerial, FileId_2, Block, LockPages, fileBuf);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_11 != 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status_11 != 63;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} status_11 != 258;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} status_11 == 259;
    goto L19;

  L19:
    Tmp_721 := status_11;
    return;

  anon33_Then:
    assume {:partition} status_11 != 259;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    call {:si_unique_call 1397} sdv_IoCompleteRequest(0, 0);
    goto L19;

  anon34_Then:
    assume {:partition} status_11 == 258;
    goto L17;

  L17:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} LockPages != 0;
    Tmp_723 := 0;
    goto L22;

  L22:
    Tmp_726 := RspCacheBlockSize;
    Tmp_725 := Block * RspCacheBlockSize;
    assume {:nonnull} fileBuf != 0;
    assume fileBuf > 0;
    havoc vslice_dummy_var_422;
    call {:si_unique_call 1398} status_11 := RsQueueNoRecall(FileObject_7, Irp_12, Tmp_725, Tmp_726, Offset_3, Length_8, vslice_dummy_var_422, Tmp_723);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} status_11 < 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    call {:si_unique_call 1399} sdv_IoCompleteRequest(0, 0);
    goto L19;

  anon29_Then:
    assume {:partition} 0 <= status_11;
    goto L19;

  anon28_Then:
    assume {:partition} LockPages == 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc Tmp_723;
    goto L22;

  anon35_Then:
    assume {:partition} status_11 == 63;
    goto L17;

  anon27_Then:
    assume {:partition} status_11 == 0;
    unlock := 0;
    status_11 := 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} LockPages != 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    goto L89;

  L89:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc vslice_dummy_var_423;
    call {:si_unique_call 1400} MmProbeAndLockProcessPages(0, 0, vslice_dummy_var_423, 2);
    unlock := 1;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} status_11 >= 0;
    call {:si_unique_call 1401} sdv_789 := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    userBuffer := sdv_789;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} userBuffer == 0;
    status_11 := -1073741670;
    goto L51;

  L51:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} status_11 >= 0;
    assume {:nonnull} fileBuf != 0;
    assume fileBuf > 0;
    call {:si_unique_call 1402} sdv_RtlCopyMemory(0, 0, Length_8);
    assume {:nonnull} FileObject_7 != 0;
    assume FileObject_7 > 0;
    havoc Tmp_724;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Tmp_724 == 0;
    goto L123;

  L123:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L58;

  L58:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} unlock != 0;
    call {:si_unique_call 1403} MmUnlockPages(0);
    call {:si_unique_call 1404} IoFreeMdl(0);
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L71;

  L71:
    call {:si_unique_call 1405} ExReleaseResourceLite(0);
    call {:si_unique_call 1406} KeLeaveCriticalRegion();
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    call {:si_unique_call 1407} sdv_IoCompleteRequest(0, 0);
    goto L19;

  anon32_Then:
    assume {:partition} unlock == 0;
    goto L71;

  anon39_Then:
    assume {:partition} Tmp_724 != 0;
    goto L123;

  anon31_Then:
    assume {:partition} 0 > status_11;
    goto L58;

  anon38_Then:
    assume {:partition} userBuffer != 0;
    goto L51;

  anon37_Then:
    assume {:partition} 0 > status_11;
    goto L51;

  anon30_Then:
    call {:si_unique_call 1408} vslice_dummy_var_626 := __HAVOC_malloc(1);
    goto L89;

  anon36_Then:
    assume {:partition} LockPages == 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc userBuffer;
    goto L51;
}



procedure {:origName "RsGetNoRecallData"} RsGetNoRecallData(actual_FileObject_8: int, actual_Irp_13: int, actual_Usn_2: int, actual_FileOffset: int, actual_Length_9: int, actual_UserBuffer_1: int) returns (Tmp_728: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsGetNoRecallData"} RsGetNoRecallData(actual_FileObject_8: int, actual_Irp_13: int, actual_Usn_2: int, actual_FileOffset: int, actual_Length_9: int, actual_UserBuffer_1: int) returns (Tmp_728: int)
{
  var {:pointer} Tmp_729: int;
  var {:scalar} Tmp_731: int;
  var {:pointer} sdv_793: int;
  var {:pointer} irpSp_15: int;
  var {:pointer} sdv_796: int;
  var {:scalar} Tmp_733: int;
  var {:pointer} sdv_797: int;
  var {:pointer} listEntry: int;
  var {:scalar} sdv_798: int;
  var {:scalar} Tmp_734: int;
  var {:pointer} context_14: int;
  var {:scalar} transferredLength: int;
  var {:scalar} Tmp_735: int;
  var {:scalar} sdv_799: int;
  var {:scalar} Tmp_736: int;
  var {:pointer} sdv_801: int;
  var {:pointer} Tmp_737: int;
  var {:pointer} sdv_802: int;
  var {:scalar} volumeSerial: int;
  var {:scalar} userBufferLength: int;
  var {:scalar} endBlock: int;
  var {:scalar} blockNo: int;
  var {:scalar} Tmp_738: int;
  var {:pointer} Tmp_739: int;
  var {:scalar} fileSize: int;
  var {:scalar} startBlock: int;
  var {:scalar} lockPages: int;
  var {:pointer} irp_10: int;
  var {:scalar} associatedIrpCount: int;
  var {:scalar} sdv_813: int;
  var {:pointer} Tmp_740: int;
  var {:pointer} readIo_4: int;
  var {:pointer} filterContext_7: int;
  var {:scalar} fileId: int;
  var {:pointer} sdv_814: int;
  var {:scalar} sdv_815: int;
  var {:scalar} status_12: int;
  var {:pointer} entry_19: int;
  var {:scalar} userBufferOffset: int;
  var {:pointer} FileObject_8: int;
  var {:pointer} Irp_13: int;
  var {:scalar} Usn_2: int;
  var {:scalar} FileOffset: int;
  var {:scalar} Length_9: int;
  var {:pointer} UserBuffer_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_627: int;
  var vslice_dummy_var_628: int;
  var vslice_dummy_var_629: int;
  var vslice_dummy_var_630: int;
  var vslice_dummy_var_631: int;
  var vslice_dummy_var_632: int;
  var vslice_dummy_var_633: int;
  var vslice_dummy_var_634: int;
  var vslice_dummy_var_635: int;
  var vslice_dummy_var_636: int;
  var vslice_dummy_var_637: int;
  var vslice_dummy_var_638: int;
  var vslice_dummy_var_424: int;

  anon0:
    FileObject_8 := actual_FileObject_8;
    Irp_13 := actual_Irp_13;
    Usn_2 := actual_Usn_2;
    FileOffset := actual_FileOffset;
    Length_9 := actual_Length_9;
    UserBuffer_1 := actual_UserBuffer_1;
    call {:si_unique_call 1409} vslice_dummy_var_628 := __HAVOC_malloc(188);
    call {:si_unique_call 1410} vslice_dummy_var_629 := __HAVOC_malloc(296);
    call {:si_unique_call 1411} Tmp_740 := __HAVOC_malloc(16);
    call {:si_unique_call 1412} vslice_dummy_var_630 := __HAVOC_malloc(244);
    call {:si_unique_call 1413} vslice_dummy_var_631 := __HAVOC_malloc(236);
    call {:si_unique_call 1414} sdv_do_paged_code_check();
    assume {:nonnull} FileObject_8 != 0;
    assume FileObject_8 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} FileObject_8 != 0;
    assume FileObject_8 > 0;
    havoc Tmp_729;
    assume {:nonnull} Tmp_729 != 0;
    assume Tmp_729 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} FileObject_8 != 0;
    assume FileObject_8 > 0;
    havoc Tmp_737;
    assume {:nonnull} Tmp_737 != 0;
    assume Tmp_737 > 0;
    call {:si_unique_call 1415} sdv_798 := sdv_IsListEmpty(0);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_798 == 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    Tmp_739 := 0;
    goto L38;

  L38:
    filterContext_7 := Tmp_739;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} filterContext_7 != 0;
    assume {:nonnull} filterContext_7 != 0;
    assume filterContext_7 > 0;
    havoc entry_19;
    assume {:nonnull} entry_19 != 0;
    assume entry_19 > 0;
    havoc context_14;
    call {:si_unique_call 1416} vslice_dummy_var_632 := corral_nondet();
    call {:si_unique_call 1417} KeEnterCriticalRegion();
    call {:si_unique_call 1418} vslice_dummy_var_627 := ExAcquireResourceSharedLite(0, 1);
    call {:si_unique_call 1419} vslice_dummy_var_633 := corral_nondet();
    assume {:nonnull} context_14 != 0;
    assume context_14 > 0;
    havoc fileSize;
    call {:si_unique_call 1420} vslice_dummy_var_634 := corral_nondet();
    call {:si_unique_call 1421} ExReleaseResourceLite(0);
    call {:si_unique_call 1422} KeLeaveCriticalRegion();
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} FileOffset >= fileSize;
    Tmp_728 := -1073741807;
    goto L1;

  L1:
    return;

  anon68_Then:
    assume {:partition} fileSize > FileOffset;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} 0 > FileOffset;
    Tmp_728 := -1073741811;
    goto L1;

  anon69_Then:
    assume {:partition} FileOffset >= 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} FileOffset + Length_9 > fileSize;
    Length_9 := fileSize - FileOffset;
    goto L70;

  L70:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} Length_9 != 0;
    assume {:nonnull} context_14 != 0;
    assume context_14 > 0;
    havoc volumeSerial;
    assume {:nonnull} context_14 != 0;
    assume context_14 > 0;
    havoc fileId;
    startBlock := INTDIV(FileOffset, RspCacheBlockSize);
    endBlock := INTDIV(FileOffset + Length_9 - 1, RspCacheBlockSize);
    call {:si_unique_call 1423} sdv_814 := ExAllocatePoolWithTag(0, 12, -750365870);
    readIo_4 := sdv_814;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} readIo_4 != 0;
    assume {:nonnull} readIo_4 != 0;
    assume readIo_4 > 0;
    assume {:nonnull} readIo_4 != 0;
    assume readIo_4 > 0;
    call {:si_unique_call 1424} InitializeListHead(AssocIrps__RP_NO_RECALL_MASTER_IRP(readIo_4));
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    havoc Tmp_740;
    assume {:nonnull} Tmp_740 != 0;
    assume Tmp_740 > 0;
    associatedIrpCount := 0;
    userBufferOffset := 0;
    userBufferLength := 0;
    transferredLength := 0;
    blockNo := startBlock;
    goto L93;

  L93:
    call {:si_unique_call 1425} Tmp_731, irpSp_15, Tmp_733, Tmp_734, transferredLength, Tmp_735, userBufferLength, blockNo, irp_10, associatedIrpCount, userBufferOffset, boogieTmp, vslice_dummy_var_635 := RsGetNoRecallData_loop_L93(Tmp_731, irpSp_15, Tmp_733, Tmp_734, transferredLength, Tmp_735, userBufferLength, endBlock, blockNo, startBlock, irp_10, associatedIrpCount, readIo_4, userBufferOffset, FileObject_8, Irp_13, FileOffset, Length_9, UserBuffer_1, boogieTmp, vslice_dummy_var_635);
    goto L93_last;

  L93_last:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} endBlock >= blockNo;
    call {:si_unique_call 1426} irp_10 := IoMakeAssociatedIrp(Irp_13, 2);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} irp_10 != 0;
    associatedIrpCount := associatedIrpCount + 1;
    assume {:nonnull} irp_10 != 0;
    assume irp_10 > 0;
    assume {:nonnull} readIo_4 != 0;
    assume readIo_4 > 0;
    call {:si_unique_call 1427} vslice_dummy_var_635 := sdv_InsertTailList(AssocIrps__RP_NO_RECALL_MASTER_IRP(readIo_4), ListEntry_unnamed_tag_7(Overlay_unnamed_tag_6(Tail__IRP(irp_10))));
    call {:si_unique_call 1428} sdv_IoSetNextIrpStackLocation(0);
    call {:si_unique_call 1429} irpSp_15 := sdv_IoGetCurrentIrpStackLocation(irp_10);
    assume {:nonnull} irpSp_15 != 0;
    assume irpSp_15 > 0;
    assume {:nonnull} irpSp_15 != 0;
    assume irpSp_15 > 0;
    assume {:nonnull} irpSp_15 != 0;
    assume irpSp_15 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} irp_10 != 0;
    assume irp_10 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} irp_10 != 0;
    assume irp_10 > 0;
    goto L141;

  L141:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} blockNo == startBlock;
    userBufferOffset := 0;
    Tmp_731 := INTMOD(FileOffset, RspCacheBlockSize);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} Length_9 > RspCacheBlockSize - Tmp_731;
    Tmp_733 := INTMOD(FileOffset, RspCacheBlockSize);
    Tmp_734 := RspCacheBlockSize - Tmp_733;
    goto L150;

  L150:
    userBufferLength := Tmp_734;
    assume {:nonnull} irpSp_15 != 0;
    assume irpSp_15 > 0;
    assume {:nonnull} irpSp_15 != 0;
    assume irpSp_15 > 0;
    goto L153;

  L153:
    transferredLength := transferredLength + userBufferLength;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} UserBuffer_1 != 0;
    assume {:nonnull} irp_10 != 0;
    assume irp_10 > 0;
    goto L157;

  L157:
    blockNo := blockNo + 1;
    goto L157_dummy;

  L157_dummy:
    assume false;
    return;

  anon91_Then:
    assume {:partition} UserBuffer_1 == 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} irp_10 != 0;
    assume irp_10 > 0;
    Tmp_735 := userBufferLength;
    assume {:nonnull} irp_10 != 0;
    assume irp_10 > 0;
    call {:si_unique_call 1430} boogieTmp := IoAllocateMdl(0, Tmp_735, 0, 0, 0);
    assume {:nonnull} irp_10 != 0;
    assume irp_10 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    call {:si_unique_call 1431} vslice_dummy_var_636 := corral_nondet();
    call {:si_unique_call 1432} sdv_ExFreePool(0);
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    status_12 := -1073741670;
    Tmp_728 := status_12;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} status_12 != 0;
    goto L175;

  L175:
    call {:si_unique_call 1433} sdv_793, listEntry, irp_10, sdv_813 := RsGetNoRecallData_loop_L175(sdv_793, listEntry, irp_10, sdv_813, readIo_4, UserBuffer_1);
    goto L175_last;

  L175_last:
    call {:si_unique_call 1464} sdv_813 := sdv_IsListEmpty(0);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_813 != 0;
    call {:si_unique_call 1434} sdv_ExFreePool(0);
    goto L1;

  anon77_Then:
    assume {:partition} sdv_813 == 0;
    assume {:nonnull} readIo_4 != 0;
    assume readIo_4 > 0;
    call {:si_unique_call 1435} listEntry := RemoveHeadList(AssocIrps__RP_NO_RECALL_MASTER_IRP(readIo_4));
    call {:si_unique_call 1436} sdv_793 := sdv_containing_record(listEntry, 88);
    irp_10 := sdv_793;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} UserBuffer_1 != 0;
    goto L192;

  L192:
    call {:si_unique_call 1437} IoFreeIrp(0);
    goto L192_dummy;

  L192_dummy:
    assume false;
    return;

  anon93_Then:
    assume {:partition} UserBuffer_1 == 0;
    assume {:nonnull} irp_10 != 0;
    assume irp_10 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    call {:si_unique_call 1438} IoFreeMdl(0);
    goto L192;

  anon78_Then:
    goto L192;

  anon92_Then:
    assume {:partition} status_12 == 0;
    goto L1;

  anon76_Then:
    goto L157;

  anon90_Then:
    assume {:partition} RspCacheBlockSize - Tmp_731 >= Length_9;
    Tmp_734 := Length_9;
    goto L150;

  anon74_Then:
    assume {:partition} blockNo != startBlock;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} blockNo == endBlock;
    userBufferOffset := userBufferOffset + userBufferLength;
    userBufferLength := Length_9 - transferredLength;
    assume {:nonnull} irpSp_15 != 0;
    assume irpSp_15 > 0;
    assume {:nonnull} irpSp_15 != 0;
    assume irpSp_15 > 0;
    goto L153;

  anon75_Then:
    assume {:partition} blockNo != endBlock;
    userBufferOffset := userBufferOffset + userBufferLength;
    userBufferLength := RspCacheBlockSize;
    assume {:nonnull} irpSp_15 != 0;
    assume irpSp_15 > 0;
    assume {:nonnull} irpSp_15 != 0;
    assume irpSp_15 > 0;
    goto L153;

  anon89_Then:
    goto L141;

  anon73_Then:
    assume {:partition} irp_10 == 0;
    status_12 := -1073741670;
    Tmp_728 := status_12;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} status_12 != 0;
    goto L208;

  L208:
    call {:si_unique_call 1439} listEntry, sdv_799, sdv_802, irp_10 := RsGetNoRecallData_loop_L208(listEntry, sdv_799, sdv_802, irp_10, readIo_4, UserBuffer_1);
    goto L208_last;

  L208_last:
    call {:si_unique_call 1465} sdv_799 := sdv_IsListEmpty(0);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} sdv_799 != 0;
    call {:si_unique_call 1440} sdv_ExFreePool(0);
    goto L1;

  anon79_Then:
    assume {:partition} sdv_799 == 0;
    assume {:nonnull} readIo_4 != 0;
    assume readIo_4 > 0;
    call {:si_unique_call 1441} listEntry := RemoveHeadList(AssocIrps__RP_NO_RECALL_MASTER_IRP(readIo_4));
    call {:si_unique_call 1442} sdv_802 := sdv_containing_record(listEntry, 88);
    irp_10 := sdv_802;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} UserBuffer_1 != 0;
    goto L225;

  L225:
    call {:si_unique_call 1443} IoFreeIrp(0);
    goto L225_dummy;

  L225_dummy:
    assume false;
    return;

  anon95_Then:
    assume {:partition} UserBuffer_1 == 0;
    assume {:nonnull} irp_10 != 0;
    assume irp_10 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    call {:si_unique_call 1444} IoFreeMdl(0);
    goto L225;

  anon80_Then:
    goto L225;

  anon94_Then:
    assume {:partition} status_12 == 0;
    goto L1;

  anon72_Then:
    assume {:partition} blockNo > endBlock;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    status_12 := 0;
    call {:si_unique_call 1445} sdv_IoSetCompletionRoutine(Irp_13, li2bplFunctionConstant291, readIo_4, 1, 1, 1);
    call {:si_unique_call 1446} sdv_IoSetNextIrpStackLocation(0);
    blockNo := startBlock;
    goto L240;

  L240:
    call {:si_unique_call 1447} irpSp_15, sdv_796, sdv_797, Tmp_736, blockNo, Tmp_738, lockPages, irp_10, vslice_dummy_var_637, vslice_dummy_var_638 := RsGetNoRecallData_loop_L240(irpSp_15, sdv_796, sdv_797, Tmp_736, volumeSerial, endBlock, blockNo, Tmp_738, lockPages, irp_10, fileId, FileObject_8, Irp_13, Usn_2, UserBuffer_1, vslice_dummy_var_637, vslice_dummy_var_638);
    goto L240_last;

  L240_last:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} endBlock >= blockNo;
    call {:si_unique_call 1448} sdv_796 := sdv_ExInterlockedRemoveHeadList(0, 0);
    irp_10 := sdv_796;
    call {:si_unique_call 1449} vslice_dummy_var_637 := sdv_ExInterlockedInsertTailList(0, 0, 0);
    call {:si_unique_call 1450} sdv_797 := sdv_containing_record(irp_10, 88);
    irp_10 := sdv_797;
    call {:si_unique_call 1451} irpSp_15 := sdv_IoGetCurrentIrpStackLocation(irp_10);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} UserBuffer_1 != 0;
    Tmp_736 := 0;
    goto L261;

  L261:
    lockPages := Tmp_736;
    call {:si_unique_call 1452} sdv_IoCopyCurrentIrpStackLocationToNext(irp_10);
    call {:si_unique_call 1453} sdv_IoSetCompletionRoutine(irp_10, li2bplFunctionConstant292, Irp_13, 1, 1, 1);
    call {:si_unique_call 1454} sdv_IoSetNextIrpStackLocation(0);
    assume {:nonnull} irpSp_15 != 0;
    assume irpSp_15 > 0;
    havoc Tmp_738;
    assume {:nonnull} irpSp_15 != 0;
    assume irpSp_15 > 0;
    havoc vslice_dummy_var_424;
    call {:si_unique_call 1455} vslice_dummy_var_638 := RsReadBlock(FileObject_8, irp_10, Usn_2, volumeSerial, fileId, blockNo, lockPages, Tmp_738, vslice_dummy_var_424);
    blockNo := blockNo + 1;
    goto L261_dummy;

  L261_dummy:
    assume false;
    return;

  anon83_Then:
    assume {:partition} UserBuffer_1 == 0;
    Tmp_736 := 1;
    goto L261;

  anon81_Then:
    assume {:partition} blockNo > endBlock;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} status_12 != 0;
    goto L279;

  L279:
    call {:si_unique_call 1456} listEntry, sdv_801, irp_10, sdv_815 := RsGetNoRecallData_loop_L279(listEntry, sdv_801, irp_10, readIo_4, sdv_815, UserBuffer_1);
    goto L279_last;

  L279_last:
    call {:si_unique_call 1466} sdv_815 := sdv_IsListEmpty(0);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} sdv_815 != 0;
    call {:si_unique_call 1457} sdv_ExFreePool(0);
    goto L276;

  L276:
    call {:si_unique_call 1458} status_12 := RsCacheSetMasterIrpCancelRoutine(Irp_13, li2bplFunctionConstant293);
    Tmp_728 := status_12;
    goto L1;

  anon84_Then:
    assume {:partition} sdv_815 == 0;
    assume {:nonnull} readIo_4 != 0;
    assume readIo_4 > 0;
    call {:si_unique_call 1459} listEntry := RemoveHeadList(AssocIrps__RP_NO_RECALL_MASTER_IRP(readIo_4));
    call {:si_unique_call 1460} sdv_801 := sdv_containing_record(listEntry, 88);
    irp_10 := sdv_801;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} UserBuffer_1 != 0;
    goto L296;

  L296:
    call {:si_unique_call 1461} IoFreeIrp(0);
    goto L296_dummy;

  L296_dummy:
    assume false;
    return;

  anon96_Then:
    assume {:partition} UserBuffer_1 == 0;
    assume {:nonnull} irp_10 != 0;
    assume irp_10 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    call {:si_unique_call 1462} IoFreeMdl(0);
    goto L296;

  anon85_Then:
    goto L296;

  anon82_Then:
    assume {:partition} status_12 == 0;
    goto L276;

  anon88_Then:
    assume {:partition} readIo_4 == 0;
    Tmp_728 := -1073741670;
    goto L1;

  anon71_Then:
    assume {:partition} Length_9 == 0;
    assume {:nonnull} Irp_13 != 0;
    assume Irp_13 > 0;
    Tmp_728 := 0;
    goto L1;

  anon70_Then:
    assume {:partition} fileSize >= FileOffset + Length_9;
    goto L70;

  anon87_Then:
    assume {:partition} filterContext_7 == 0;
    Tmp_728 := -1073741275;
    goto L1;

  anon67_Then:
    call {:si_unique_call 1463} Tmp_739 := __HAVOC_malloc(1);
    goto L38;

  anon66_Then:
    assume {:partition} sdv_798 != 0;
    goto L27;

  L27:
    Tmp_739 := 0;
    goto L38;

  anon86_Then:
    goto L27;

  anon65_Then:
    goto L27;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_639: int;

  anon0:
    call {:si_unique_call 1467} vslice_dummy_var_639 := __HAVOC_malloc(4);
    assume RspCacheBlockSize == 65536;
    assume RspCacheMaxBuffers == 32;
    assume RspCacheMaxBuckets == 11;
    assume RspCachePreAllocate == 0;
    assume RsNoRecallDefault == 0;
    assume RspCacheInitialized == 0;
    return;
}



procedure {:origName "RsGetFileBuffer"} RsGetFileBuffer(actual_Irp_14: int, actual_Usn_3: int, actual_VolumeSerial_1: int, actual_FileId_3: int, actual_Block_1: int, actual_LockPages_1: int, actual_FileBuf_1: int) returns (Tmp_748: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsGetFileBuffer"} RsGetFileBuffer(actual_Irp_14: int, actual_Usn_3: int, actual_VolumeSerial_1: int, actual_FileId_3: int, actual_Block_1: int, actual_LockPages_1: int, actual_FileBuf_1: int) returns (Tmp_748: int)
{
  var {:scalar} Tmp_750: int;
  var {:pointer} block: int;
  var {:scalar} found_5: int;
  var {:pointer} sdv_821: int;
  var {:scalar} timeout_1: int;
  var {:scalar} blockBucketNumber: int;
  var {:pointer} sdv_825: int;
  var {:scalar} bucketNumber: int;
  var {:pointer} sdv_827: int;
  var {:pointer} bucket: int;
  var {:scalar} status_13: int;
  var {:scalar} Tmp_752: int;
  var {:pointer} Irp_14: int;
  var {:scalar} Usn_3: int;
  var {:scalar} VolumeSerial_1: int;
  var {:scalar} FileId_3: int;
  var {:scalar} Block_1: int;
  var {:scalar} LockPages_1: int;
  var {:pointer} FileBuf_1: int;
  var vslice_dummy_var_640: int;
  var vslice_dummy_var_641: int;
  var vslice_dummy_var_642: int;
  var vslice_dummy_var_643: int;
  var vslice_dummy_var_644: int;
  var vslice_dummy_var_645: int;
  var vslice_dummy_var_646: int;
  var vslice_dummy_var_647: int;
  var vslice_dummy_var_648: int;
  var vslice_dummy_var_425: int;
  var vslice_dummy_var_426: int;

  anon0:
    call {:si_unique_call 1468} timeout_1 := __HAVOC_malloc(20);
    Irp_14 := actual_Irp_14;
    Usn_3 := actual_Usn_3;
    VolumeSerial_1 := actual_VolumeSerial_1;
    FileId_3 := actual_FileId_3;
    Block_1 := actual_Block_1;
    LockPages_1 := actual_LockPages_1;
    FileBuf_1 := actual_FileBuf_1;
    call {:si_unique_call 1469} vslice_dummy_var_644 := __HAVOC_malloc(284);
    call {:si_unique_call 1470} vslice_dummy_var_645 := __HAVOC_malloc(224);
    call {:si_unique_call 1471} sdv_do_paged_code_check();
    bucketNumber := INTMOD(Block_1, RspCacheMaxBuckets);
    Tmp_752 := bucketNumber;
    bucket := RspCacheBuckets + Tmp_752 * 8;
    found_5 := 0;
    call {:si_unique_call 1472} ExAcquireFastMutex(0);
    assume {:nonnull} bucket != 0;
    assume bucket > 0;
    havoc vslice_dummy_var_425;
    call {:si_unique_call 1473} sdv_821 := sdv_containing_record(vslice_dummy_var_425, 88);
    block := sdv_821;
    goto L21;

  L21:
    call {:si_unique_call 1474} block, sdv_825, sdv_827 := RsGetFileBuffer_loop_L21(block, sdv_825, sdv_827, bucket, VolumeSerial_1, FileId_3, Block_1);
    goto L21_last;

  L21_last:
    assume {:nonnull} bucket != 0;
    assume bucket > 0;
    call {:si_unique_call 1496} sdv_825 := sdv_containing_record(FileBufHead__RP_CACHE_BUCKET(bucket), 88);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} block != sdv_825;
    assume {:nonnull} block != 0;
    assume block > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} block != 0;
    assume block > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} block != 0;
    assume block > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    found_5 := 1;
    goto L25;

  L25:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} found_5 == 0;
    assume {:nonnull} FileBuf_1 != 0;
    assume FileBuf_1 > 0;
    assume {:nonnull} timeout_1 != 0;
    assume timeout_1 > 0;
    call {:si_unique_call 1475} status_13 := KeWaitForSingleObject(0, 6, 0, 0, timeout_1);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} status_13 == 258;
    goto L96;

  L96:
    call {:si_unique_call 1476} ExReleaseFastMutex(0);
    Tmp_748 := status_13;
    goto L1;

  L1:
    return;

  anon43_Then:
    assume {:partition} status_13 != 258;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} status_13 >= 0;
    call {:si_unique_call 1477} block := RsfRemoveHeadLru(1);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} block != 0;
    assume {:nonnull} block != 0;
    assume block > 0;
    havoc blockBucketNumber;
    Tmp_750 := blockBucketNumber;
    assume {:nonnull} block != 0;
    assume block > 0;
    assume {:nonnull} block != 0;
    assume block > 0;
    assume {:nonnull} block != 0;
    assume block > 0;
    assume {:nonnull} block != 0;
    assume block > 0;
    assume {:nonnull} block != 0;
    assume block > 0;
    call {:si_unique_call 1478} vslice_dummy_var_647 := sdv_RemoveEntryList(0);
    assume {:nonnull} block != 0;
    assume block > 0;
    assume {:nonnull} bucket != 0;
    assume bucket > 0;
    call {:si_unique_call 1479} vslice_dummy_var_643 := sdv_InsertTailList(FileBufHead__RP_CACHE_BUCKET(bucket), BucketLinks__RP_FILE_BUF(block));
    call {:si_unique_call 1480} vslice_dummy_var_648 := corral_nondet();
    assume {:nonnull} FileBuf_1 != 0;
    assume FileBuf_1 > 0;
    call {:si_unique_call 1481} ExReleaseFastMutex(0);
    status_13 := 63;
    goto L51;

  L51:
    Tmp_748 := status_13;
    goto L1;

  anon45_Then:
    assume {:partition} block == 0;
    call {:si_unique_call 1482} vslice_dummy_var_642 := KeReleaseSemaphore(0, 0, 1, 0);
    call {:si_unique_call 1483} ExReleaseFastMutex(0);
    Tmp_748 := 258;
    goto L1;

  anon44_Then:
    assume {:partition} 0 > status_13;
    goto L96;

  anon32_Then:
    assume {:partition} found_5 != 0;
    assume {:nonnull} block != 0;
    assume block > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    call {:si_unique_call 1484} status_13 := RsCacheQueueRequestWithBuffer(block, Irp_14, LockPages_1);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} status_13 == 259;
    goto L44;

  L44:
    call {:si_unique_call 1485} ExReleaseFastMutex(0);
    call {:si_unique_call 1486} vslice_dummy_var_646 := corral_nondet();
    assume {:nonnull} FileBuf_1 != 0;
    assume FileBuf_1 > 0;
    goto L51;

  anon38_Then:
    assume {:partition} status_13 != 259;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} status_13 != -1073741536;
    status_13 := 258;
    goto L44;

  anon39_Then:
    assume {:partition} status_13 == -1073741536;
    goto L44;

  anon36_Then:
    assume {:nonnull} block != 0;
    assume block > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    goto L54;

  L54:
    call {:si_unique_call 1487} KeEnterCriticalRegion();
    call {:si_unique_call 1488} vslice_dummy_var_640 := ExAcquireResourceExclusiveLite(0, 1);
    assume {:nonnull} block != 0;
    assume block > 0;
    call {:si_unique_call 1489} ExReleaseResourceLite(0);
    call {:si_unique_call 1490} KeLeaveCriticalRegion();
    assume {:nonnull} block != 0;
    assume block > 0;
    call {:si_unique_call 1491} RsRemoveFromLru(block);
    status_13 := 63;
    goto L44;

  anon37_Then:
    assume {:nonnull} block != 0;
    assume block > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:nonnull} block != 0;
    assume block > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} block != 0;
    assume block > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 1492} KeEnterCriticalRegion();
    call {:si_unique_call 1493} vslice_dummy_var_641 := ExAcquireResourceSharedLite(0, 1);
    call {:si_unique_call 1494} RsMoveFileBufferToTailLru(block);
    status_13 := 0;
    goto L44;

  anon42_Then:
    goto L44;

  anon41_Then:
    goto L54;

  anon40_Then:
    goto L54;

  anon35_Then:
    goto L27;

  L27:
    assume {:nonnull} block != 0;
    assume block > 0;
    havoc vslice_dummy_var_426;
    call {:si_unique_call 1495} sdv_827 := sdv_containing_record(vslice_dummy_var_426, 88);
    block := sdv_827;
    goto L27_dummy;

  L27_dummy:
    assume false;
    return;

  anon34_Then:
    goto L27;

  anon33_Then:
    goto L27;

  anon31_Then:
    assume {:partition} block == sdv_825;
    goto L25;
}



procedure {:origName "RsCacheSetMasterIrpCancelRoutine"} RsCacheSetMasterIrpCancelRoutine(actual_Irp_15: int, actual_CancelRoutine_2: int) returns (Tmp_754: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCacheSetMasterIrpCancelRoutine"} RsCacheSetMasterIrpCancelRoutine(actual_Irp_15: int, actual_CancelRoutine_2: int) returns (Tmp_754: int)
{
  var {:scalar} sdv_832: int;
  var {:pointer} Tmp_755: int;
  var {:scalar} status_14: int;
  var {:scalar} irql_1: int;
  var {:pointer} Irp_15: int;
  var {:scalar} CancelRoutine_2: int;
  var vslice_dummy_var_649: int;

  anon0:
    Irp_15 := actual_Irp_15;
    CancelRoutine_2 := actual_CancelRoutine_2;
    call {:si_unique_call 1497} Tmp_755 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_755 != 0;
    assume Tmp_755 > 0;
    call {:si_unique_call 1498} IoAcquireCancelSpinLock(Tmp_755);
    assume {:nonnull} Tmp_755 != 0;
    assume Tmp_755 > 0;
    havoc irql_1;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    status_14 := -1073741536;
    goto L13;

  L13:
    call {:si_unique_call 1499} IoReleaseCancelSpinLock(irql_1);
    Tmp_754 := status_14;
    return;

  anon5_Then:
    call {:si_unique_call 1500} Tmp_755 := __HAVOC_malloc(4);
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Tmp_755 != 0;
    assume Tmp_755 > 0;
    call {:si_unique_call 1501} sdv_832 := sdv_InterlockedDecrement(Tmp_755);
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Tmp_755 != 0;
    assume Tmp_755 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_832 != 0;
    call {:si_unique_call 1502} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 1503} vslice_dummy_var_649 := sdv_IoSetCancelRoutine(Irp_15, CancelRoutine_2);
    status_14 := 259;
    goto L13;

  anon6_Then:
    assume {:partition} sdv_832 == 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    havoc status_14;
    goto L13;
}



procedure {:origName "RsRemoveFromLru"} RsRemoveFromLru(actual_FileBuf_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsRemoveFromLru"} RsRemoveFromLru(actual_FileBuf_2: int)
{
  var {:scalar} timeout_2: int;
  var vslice_dummy_var_650: int;
  var vslice_dummy_var_651: int;
  var vslice_dummy_var_652: int;

  anon0:
    call {:si_unique_call 1504} timeout_2 := __HAVOC_malloc(20);
    call {:si_unique_call 1505} vslice_dummy_var_650 := __HAVOC_malloc(4);
    call {:si_unique_call 1506} sdv_do_paged_code_check();
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} timeout_2 != 0;
    assume timeout_2 > 0;
    call {:si_unique_call 1507} vslice_dummy_var_652 := KeWaitForSingleObject(0, 6, 0, 0, timeout_2);
    goto L7;

  L7:
    call {:si_unique_call 1508} vslice_dummy_var_651 := sdv_RemoveEntryList(0);
    return;

  anon3_Then:
    goto L7;
}



procedure {:origName "RsCacheAllocateBuffer"} RsCacheAllocateBuffer() returns (Tmp_758: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCacheAllocateBuffer"} RsCacheAllocateBuffer() returns (Tmp_758: int)
{
  var {:pointer} fileBuf_1: int;
  var {:pointer} sdv_836: int;
  var {:pointer} sdv_837: int;
  var {:pointer} data: int;
  var vslice_dummy_var_653: int;

  anon0:
    call {:si_unique_call 1509} sdv_do_paged_code_check();
    call {:si_unique_call 1510} sdv_836 := ExAllocatePoolWithTag(0, 128, -1018997934);
    fileBuf_1 := sdv_836;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} fileBuf_1 != 0;
    call {:si_unique_call 1511} sdv_837 := ExAllocatePoolWithTag(1, RspCacheBlockSize, -1018997934);
    data := sdv_837;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} data != 0;
    call {:si_unique_call 1512} sdv_RtlZeroMemory(0, 128);
    assume {:nonnull} fileBuf_1 != 0;
    assume fileBuf_1 > 0;
    call {:si_unique_call 1513} InitializeListHead(WaitQueue__RP_FILE_BUF(fileBuf_1));
    assume {:nonnull} fileBuf_1 != 0;
    assume fileBuf_1 > 0;
    call {:si_unique_call 1514} InitializeListHead(LruLinks__RP_FILE_BUF(fileBuf_1));
    assume {:nonnull} fileBuf_1 != 0;
    assume fileBuf_1 > 0;
    call {:si_unique_call 1515} InitializeListHead(BucketLinks__RP_FILE_BUF(fileBuf_1));
    call {:si_unique_call 1516} vslice_dummy_var_653 := ExInitializeResourceLite(0);
    assume {:nonnull} fileBuf_1 != 0;
    assume fileBuf_1 > 0;
    assume {:nonnull} fileBuf_1 != 0;
    assume fileBuf_1 > 0;
    Tmp_758 := fileBuf_1;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} data == 0;
    call {:si_unique_call 1517} sdv_ExFreePool(0);
    Tmp_758 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} fileBuf_1 == 0;
    Tmp_758 := 0;
    goto L1;
}



procedure {:origName "RsInsertTailLru"} RsInsertTailLru(actual_FileBuf_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsInsertTailLru"} RsInsertTailLru(actual_FileBuf_3: int)
{
  var {:pointer} FileBuf_3: int;
  var vslice_dummy_var_654: int;
  var vslice_dummy_var_655: int;
  var vslice_dummy_var_656: int;

  anon0:
    call {:si_unique_call 1518} vslice_dummy_var_654 := __HAVOC_malloc(4);
    FileBuf_3 := actual_FileBuf_3;
    call {:si_unique_call 1519} sdv_do_paged_code_check();
    assume {:nonnull} FileBuf_3 != 0;
    assume FileBuf_3 > 0;
    call {:si_unique_call 1520} vslice_dummy_var_655 := sdv_InsertTailList(FileBufHead__RP_CACHE_BUCKET(RspCacheLru), LruLinks__RP_FILE_BUF(FileBuf_3));
    call {:si_unique_call 1521} vslice_dummy_var_656 := KeReleaseSemaphore(0, 0, 1, 0);
    return;
}



procedure {:origName "RsNoRecallMasterIrpCompletion"} RsNoRecallMasterIrpCompletion(actual_DeviceObject_15: int, actual_Irp_16: int, actual_Context_15: int) returns (Tmp_762: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_762 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsNoRecallMasterIrpCompletion"} RsNoRecallMasterIrpCompletion(actual_DeviceObject_15: int, actual_Irp_16: int, actual_Context_15: int) returns (Tmp_762: int)
{
  var {:pointer} sdv_841: int;
  var {:pointer} readIo_5: int;
  var {:pointer} entry_20: int;
  var {:pointer} Irp_16: int;
  var {:pointer} Context_15: int;
  var vslice_dummy_var_657: int;

  anon0:
    Irp_16 := actual_Irp_16;
    Context_15 := actual_Context_15;
    readIo_5 := Context_15;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} readIo_5 != 0;
    call {:si_unique_call 1522} entry_20 := sdv_ExInterlockedRemoveHeadList(0, 0);
    goto L13;

  L13:
    call {:si_unique_call 1523} sdv_841, entry_20, vslice_dummy_var_657 := RsNoRecallMasterIrpCompletion_loop_L13(sdv_841, entry_20, vslice_dummy_var_657);
    goto L13_last;

  L13_last:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    call {:si_unique_call 1524} sdv_841 := sdv_containing_record(entry_20, 88);
    call {:si_unique_call 1525} vslice_dummy_var_657 := IoCancelIrp(0);
    call {:si_unique_call 1526} entry_20 := sdv_ExInterlockedRemoveHeadList(0, 0);
    goto anon8_Else_dummy;

  anon8_Else_dummy:
    assume false;
    return;

  anon8_Then:
    call {:si_unique_call 1527} sdv_ExFreePool(0);
    goto L8;

  L8:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 1528} sdv_IoMarkIrpPending(0);
    goto L28;

  L28:
    Tmp_762 := 0;
    return;

  anon7_Then:
    goto L28;

  anon9_Then:
    assume {:partition} readIo_5 == 0;
    goto L8;
}



procedure {:origName "RsCacheFsaPartialData"} RsCacheFsaPartialData(actual_ReadIo: int, actual_Buffer_3: int, actual_Offset_4: int, actual_Length_10: int, actual_Status_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCacheFsaPartialData"} RsCacheFsaPartialData(actual_ReadIo: int, actual_Buffer_3: int, actual_Offset_4: int, actual_Length_10: int, actual_Status_3: int)
{
  var {:pointer} fileBuf_2: int;
  var {:pointer} ReadIo: int;
  var {:scalar} Length_10: int;
  var {:scalar} Status_3: int;
  var vslice_dummy_var_658: int;

  anon0:
    call {:si_unique_call 1529} vslice_dummy_var_658 := __HAVOC_malloc(4);
    ReadIo := actual_ReadIo;
    Length_10 := actual_Length_10;
    Status_3 := actual_Status_3;
    call {:si_unique_call 1530} sdv_do_paged_code_check();
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Status_3 == 0;
    assume {:nonnull} ReadIo != 0;
    assume ReadIo > 0;
    havoc fileBuf_2;
    assume {:nonnull} fileBuf_2 != 0;
    assume fileBuf_2 > 0;
    call {:si_unique_call 1531} sdv_RtlCopyMemory(0, 0, Length_10);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} Status_3 != 0;
    goto L1;
}



procedure {:origName "RsCacheReadCompletion"} RsCacheReadCompletion(actual_DeviceObject_16: int, actual_Irp_17: int, actual_Context_16: int) returns (Tmp_767: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_767 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCacheReadCompletion"} RsCacheReadCompletion(actual_DeviceObject_16: int, actual_Irp_17: int, actual_Context_16: int) returns (Tmp_767: int)
{
  var {:pointer} Tmp_768: int;
  var {:pointer} Tmp_769: int;
  var {:scalar} sdv_846: int;
  var {:pointer} assocIrp_1: int;
  var {:scalar} oldIrql_5: int;
  var {:pointer} sdv_847: int;
  var {:pointer} readIo_6: int;
  var {:pointer} entry_21: int;
  var {:pointer} masterIrp: int;
  var {:pointer} Irp_17: int;
  var {:pointer} Context_16: int;
  var vslice_dummy_var_659: int;
  var vslice_dummy_var_660: int;
  var vslice_dummy_var_661: int;

  anon0:
    Irp_17 := actual_Irp_17;
    Context_16 := actual_Context_16;
    call {:si_unique_call 1532} Tmp_768 := __HAVOC_malloc(16);
    masterIrp := Context_16;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto L15;

  L15:
    assume {:nonnull} masterIrp != 0;
    assume masterIrp > 0;
    havoc Tmp_768;
    assume {:nonnull} Tmp_768 != 0;
    assume Tmp_768 > 0;
    havoc readIo_6;
    call {:si_unique_call 1533} Tmp_769 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_769 != 0;
    assume Tmp_769 > 0;
    call {:si_unique_call 1534} sdv_ExAcquireSpinLock(0, Tmp_769);
    assume {:nonnull} Tmp_769 != 0;
    assume Tmp_769 > 0;
    havoc oldIrql_5;
    assume {:nonnull} readIo_6 != 0;
    assume readIo_6 > 0;
    havoc entry_21;
    goto L20;

  L20:
    call {:si_unique_call 1535} assocIrp_1, sdv_847, entry_21 := RsCacheReadCompletion_loop_L20(assocIrp_1, sdv_847, entry_21, Irp_17);
    goto L20_last;

  L20_last:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 1536} sdv_847 := sdv_containing_record(entry_21, 88);
    assocIrp_1 := sdv_847;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Irp_17 == assocIrp_1;
    call {:si_unique_call 1537} vslice_dummy_var_659 := sdv_RemoveEntryList(0);
    goto L21;

  L21:
    call {:si_unique_call 1538} sdv_846 := sdv_IsListEmpty(0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} sdv_846 != 0;
    call {:si_unique_call 1539} vslice_dummy_var_661 := RsClearCancelRoutine(masterIrp);
    goto L35;

  L35:
    call {:si_unique_call 1540} vslice_dummy_var_660 := sdv_ExReleaseSpinLock(0, oldIrql_5);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 1541} sdv_IoMarkIrpPending(0);
    goto L42;

  L42:
    Tmp_767 := 0;
    return;

  anon13_Then:
    goto L42;

  anon12_Then:
    assume {:partition} sdv_846 == 0;
    goto L35;

  anon15_Then:
    assume {:partition} Irp_17 != assocIrp_1;
    assume {:nonnull} entry_21 != 0;
    assume entry_21 > 0;
    havoc entry_21;
    goto anon15_Then_dummy;

  anon15_Then_dummy:
    assume false;
    return;

  anon11_Then:
    goto L21;

  anon14_Then:
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    assume {:nonnull} masterIrp != 0;
    assume masterIrp > 0;
    goto L15;
}



procedure {:origName "RsMoveFileBufferToTailLru"} RsMoveFileBufferToTailLru(actual_FileBuf_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsMoveFileBufferToTailLru"} RsMoveFileBufferToTailLru(actual_FileBuf_4: int)
{
  var {:pointer} FileBuf_4: int;
  var vslice_dummy_var_662: int;
  var vslice_dummy_var_663: int;
  var vslice_dummy_var_664: int;

  anon0:
    call {:si_unique_call 1542} vslice_dummy_var_662 := __HAVOC_malloc(4);
    FileBuf_4 := actual_FileBuf_4;
    call {:si_unique_call 1543} sdv_do_paged_code_check();
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1544} vslice_dummy_var_663 := sdv_RemoveEntryList(0);
    assume {:nonnull} FileBuf_4 != 0;
    assume FileBuf_4 > 0;
    call {:si_unique_call 1545} vslice_dummy_var_664 := sdv_InsertTailList(FileBufHead__RP_CACHE_BUCKET(RspCacheLru), LruLinks__RP_FILE_BUF(FileBuf_4));
    goto L1;

  L1:
    return;

  anon3_Then:
    goto L1;
}



procedure {:origName "RsCacheQueueRequestWithBuffer"} RsCacheQueueRequestWithBuffer(actual_FileBuf_5: int, actual_Irp_18: int, actual_LockPages_2: int) returns (Tmp_772: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_772 == -1073741536 || Tmp_772 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCacheQueueRequestWithBuffer"} RsCacheQueueRequestWithBuffer(actual_FileBuf_5: int, actual_Irp_18: int, actual_LockPages_2: int) returns (Tmp_772: int)
{
  var {:scalar} cancelIrql_1: int;
  var {:pointer} Tmp_773: int;
  var {:pointer} Tmp_774: int;
  var {:pointer} Tmp_775: int;
  var {:pointer} Tmp_776: int;
  var {:scalar} status_16: int;
  var {:pointer} Tmp_777: int;
  var {:pointer} FileBuf_5: int;
  var {:pointer} Irp_18: int;
  var {:scalar} LockPages_2: int;
  var vslice_dummy_var_665: int;

  anon0:
    FileBuf_5 := actual_FileBuf_5;
    Irp_18 := actual_Irp_18;
    LockPages_2 := actual_LockPages_2;
    call {:si_unique_call 1546} Tmp_774 := __HAVOC_malloc(16);
    call {:si_unique_call 1547} Tmp_775 := __HAVOC_malloc(16);
    call {:si_unique_call 1548} Tmp_776 := __HAVOC_malloc(16);
    call {:si_unique_call 1549} Tmp_777 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_777 != 0;
    assume Tmp_777 > 0;
    call {:si_unique_call 1550} IoAcquireCancelSpinLock(Tmp_777);
    assume {:nonnull} Tmp_777 != 0;
    assume Tmp_777 > 0;
    havoc cancelIrql_1;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    status_16 := -1073741536;
    goto L11;

  L11:
    call {:si_unique_call 1551} IoReleaseCancelSpinLock(cancelIrql_1);
    Tmp_772 := status_16;
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} LockPages_2 != 0;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc Tmp_774;
    assume {:nonnull} Tmp_774 != 0;
    assume Tmp_774 > 0;
    goto L17;

  L17:
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc Tmp_776;
    Tmp_773 := Tmp_776 + 2 * 4;
    assume {:nonnull} FileBuf_5 != 0;
    assume FileBuf_5 > 0;
    call {:si_unique_call 1552} InsertHeadList(WaitQueue__RP_FILE_BUF(FileBuf_5), Tmp_773);
    call {:si_unique_call 1553} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 1554} vslice_dummy_var_665 := sdv_IoSetCancelRoutine(Irp_18, li2bplFunctionConstant303);
    status_16 := 259;
    goto L11;

  anon6_Then:
    assume {:partition} LockPages_2 == 0;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc Tmp_775;
    assume {:nonnull} Tmp_775 != 0;
    assume Tmp_775 > 0;
    goto L17;
}



procedure {:origName "RsInsertHeadLru"} RsInsertHeadLru(actual_FileBuf_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsInsertHeadLru"} RsInsertHeadLru(actual_FileBuf_6: int)
{
  var {:pointer} FileBuf_6: int;
  var vslice_dummy_var_666: int;
  var vslice_dummy_var_667: int;

  anon0:
    call {:si_unique_call 1555} vslice_dummy_var_666 := __HAVOC_malloc(4);
    FileBuf_6 := actual_FileBuf_6;
    call {:si_unique_call 1556} sdv_do_paged_code_check();
    assume {:nonnull} FileBuf_6 != 0;
    assume FileBuf_6 > 0;
    call {:si_unique_call 1557} InsertHeadList(FileBufHead__RP_CACHE_BUCKET(RspCacheLru), LruLinks__RP_FILE_BUF(FileBuf_6));
    call {:si_unique_call 1558} vslice_dummy_var_667 := KeReleaseSemaphore(0, 0, 1, 0);
    return;
}



procedure {:origName "RsfRemoveHeadLru"} RsfRemoveHeadLru(actual_LruLockAcquired: int) returns (Tmp_780: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsfRemoveHeadLru"} RsfRemoveHeadLru(actual_LruLockAcquired: int) returns (Tmp_780: int)
{
  var {:pointer} fileBuf_3: int;
  var {:scalar} sdv_855: int;
  var {:pointer} buffer: int;
  var {:pointer} sdv_856: int;
  var {:pointer} sdv_857: int;
  var {:pointer} entry_22: int;
  var {:scalar} LruLockAcquired: int;
  var vslice_dummy_var_668: int;

  anon0:
    LruLockAcquired := actual_LruLockAcquired;
    call {:si_unique_call 1559} sdv_do_paged_code_check();
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} LruLockAcquired != 0;
    goto L12;

  L12:
    entry_22 := 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 1560} buffer := RsCacheAllocateBuffer();
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} buffer != 0;
    assume {:nonnull} buffer != 0;
    assume buffer > 0;
    entry_22 := LruLinks__RP_FILE_BUF(buffer);
    goto L14;

  L14:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} LruLockAcquired != 0;
    goto L30;

  L30:
    call {:si_unique_call 1561} sdv_856 := sdv_containing_record(entry_22, 96);
    Tmp_780 := sdv_856;
    goto L1;

  L1:
    return;

  anon20_Then:
    assume {:partition} LruLockAcquired == 0;
    call {:si_unique_call 1562} ExReleaseFastMutex(0);
    goto L30;

  anon18_Then:
    call {:si_unique_call 1563} sdv_855 := sdv_IsListEmpty(0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_855 != 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} LruLockAcquired != 0;
    goto L42;

  L42:
    Tmp_780 := 0;
    goto L1;

  anon22_Then:
    assume {:partition} LruLockAcquired == 0;
    call {:si_unique_call 1564} ExReleaseFastMutex(0);
    goto L42;

  anon21_Then:
    assume {:partition} sdv_855 == 0;
    call {:si_unique_call 1565} entry_22 := RemoveHeadList(FileBufHead__RP_CACHE_BUCKET(RspCacheLru));
    assume {:nonnull} entry_22 != 0;
    assume entry_22 > 0;
    assume {:nonnull} entry_22 != 0;
    assume entry_22 > 0;
    call {:si_unique_call 1566} sdv_857 := sdv_containing_record(entry_22, 96);
    fileBuf_3 := sdv_857;
    call {:si_unique_call 1567} KeEnterCriticalRegion();
    call {:si_unique_call 1568} vslice_dummy_var_668 := ExAcquireResourceExclusiveLite(0, 1);
    assume {:nonnull} fileBuf_3 != 0;
    assume fileBuf_3 > 0;
    call {:si_unique_call 1569} ExReleaseResourceLite(0);
    call {:si_unique_call 1570} KeLeaveCriticalRegion();
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} LruLockAcquired != 0;
    goto L68;

  L68:
    Tmp_780 := fileBuf_3;
    goto L1;

  anon24_Then:
    assume {:partition} LruLockAcquired == 0;
    call {:si_unique_call 1571} ExReleaseFastMutex(0);
    goto L68;

  anon19_Then:
    assume {:partition} buffer == 0;
    goto L14;

  anon23_Then:
    goto L14;

  anon17_Then:
    assume {:partition} LruLockAcquired == 0;
    call {:si_unique_call 1572} ExAcquireFastMutex(0);
    goto L12;
}



procedure {:origName "RsCacheFsaIoComplete"} RsCacheFsaIoComplete(actual_ReadIo_1: int, actual_Status_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCacheFsaIoComplete"} RsCacheFsaIoComplete(actual_ReadIo_1: int, actual_Status_4: int)
{
  var {:pointer} fileBuf_4: int;
  var {:pointer} Tmp_784: int;
  var {:pointer} irpSp_16: int;
  var {:pointer} Tmp_785: int;
  var {:scalar} synchronousIo_1: int;
  var {:pointer} Tmp_787: int;
  var {:pointer} userBuffer_1: int;
  var {:pointer} irp_11: int;
  var {:pointer} sdv_865: int;
  var {:scalar} status_17: int;
  var {:scalar} Tmp_789: int;
  var {:scalar} unlock_1: int;
  var {:pointer} ReadIo_1: int;
  var {:scalar} Status_4: int;
  var vslice_dummy_var_669: int;
  var vslice_dummy_var_670: int;
  var vslice_dummy_var_671: int;
  var vslice_dummy_var_427: int;
  var vslice_dummy_var_428: int;

  anon0:
    call {:si_unique_call 1573} vslice_dummy_var_669 := __HAVOC_malloc(4);
    ReadIo_1 := actual_ReadIo_1;
    Status_4 := actual_Status_4;
    call {:si_unique_call 1574} Tmp_784 := __HAVOC_malloc(16);
    call {:si_unique_call 1575} Tmp_787 := __HAVOC_malloc(16);
    assume {:nonnull} ReadIo_1 != 0;
    assume ReadIo_1 > 0;
    havoc fileBuf_4;
    unlock_1 := 0;
    call {:si_unique_call 1576} sdv_do_paged_code_check();
    call {:si_unique_call 1577} ExAcquireFastMutex(0);
    call {:si_unique_call 1578} KeEnterCriticalRegion();
    call {:si_unique_call 1579} vslice_dummy_var_670 := ExAcquireResourceExclusiveLite(0, 1);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Status_4 >= 0;
    assume {:nonnull} fileBuf_4 != 0;
    assume fileBuf_4 > 0;
    assume {:nonnull} fileBuf_4 != 0;
    assume fileBuf_4 > 0;
    call {:si_unique_call 1580} RsInsertTailLru(fileBuf_4);
    goto L33;

  L33:
    call {:si_unique_call 1581} Tmp_784, irpSp_16, Tmp_785, synchronousIo_1, Tmp_787, userBuffer_1, irp_11, sdv_865, status_17, Tmp_789, unlock_1, vslice_dummy_var_671 := RsCacheFsaIoComplete_loop_L33(fileBuf_4, Tmp_784, irpSp_16, Tmp_785, synchronousIo_1, Tmp_787, userBuffer_1, irp_11, sdv_865, status_17, Tmp_789, unlock_1, Status_4, vslice_dummy_var_671);
    goto L33_last;

  L33_last:
    call {:si_unique_call 1596} irp_11 := RsCacheGetNextQueuedRequest(fileBuf_4);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} irp_11 != 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Status_4 >= 0;
    status_17 := 0;
    assume {:nonnull} irp_11 != 0;
    assume irp_11 > 0;
    havoc Tmp_787;
    assume {:nonnull} Tmp_787 != 0;
    assume Tmp_787 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L88;

  L88:
    assume {:nonnull} irp_11 != 0;
    assume irp_11 > 0;
    havoc vslice_dummy_var_427;
    call {:si_unique_call 1582} MmProbeAndLockProcessPages(0, 0, vslice_dummy_var_427, 2);
    unlock_1 := 1;
    call {:si_unique_call 1583} sdv_865 := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    userBuffer_1 := sdv_865;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} userBuffer_1 == 0;
    status_17 := -1073741670;
    goto L57;

  L57:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_17 >= 0;
    call {:si_unique_call 1584} irpSp_16 := sdv_IoGetCurrentIrpStackLocation(irp_11);
    assume {:nonnull} irpSp_16 != 0;
    assume irpSp_16 > 0;
    assume {:nonnull} fileBuf_4 != 0;
    assume fileBuf_4 > 0;
    assume {:nonnull} irpSp_16 != 0;
    assume irpSp_16 > 0;
    havoc vslice_dummy_var_428;
    call {:si_unique_call 1585} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_428);
    assume {:nonnull} irpSp_16 != 0;
    assume irpSp_16 > 0;
    assume {:nonnull} irp_11 != 0;
    assume irp_11 > 0;
    assume {:nonnull} irpSp_16 != 0;
    assume irpSp_16 > 0;
    havoc Tmp_785;
    assume {:nonnull} Tmp_785 != 0;
    assume Tmp_785 > 0;
    havoc Tmp_789;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} Tmp_789 == 0;
    synchronousIo_1 := 0;
    goto L139;

  L139:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} synchronousIo_1 != 0;
    assume {:nonnull} irpSp_16 != 0;
    assume irpSp_16 > 0;
    goto L72;

  L72:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} unlock_1 != 0;
    call {:si_unique_call 1586} MmUnlockPages(0);
    unlock_1 := 0;
    call {:si_unique_call 1587} IoFreeMdl(0);
    assume {:nonnull} irp_11 != 0;
    assume irp_11 > 0;
    goto L76;

  L76:
    assume {:nonnull} irp_11 != 0;
    assume irp_11 > 0;
    call {:si_unique_call 1588} sdv_IoCompleteRequest(0, 1);
    goto L76_dummy;

  L76_dummy:
    assume false;
    return;

  anon28_Then:
    assume {:partition} unlock_1 == 0;
    goto L76;

  anon32_Then:
    assume {:partition} synchronousIo_1 == 0;
    goto L72;

  anon31_Then:
    assume {:partition} Tmp_789 != 0;
    synchronousIo_1 := 1;
    goto L139;

  anon27_Then:
    assume {:partition} 0 > status_17;
    assume {:nonnull} irp_11 != 0;
    assume irp_11 > 0;
    goto L72;

  anon30_Then:
    assume {:partition} userBuffer_1 != 0;
    goto L57;

  anon26_Then:
    call {:si_unique_call 1589} vslice_dummy_var_671 := __HAVOC_malloc(1);
    goto L88;

  anon29_Then:
    assume {:nonnull} irp_11 != 0;
    assume irp_11 > 0;
    havoc userBuffer_1;
    goto L57;

  anon25_Then:
    assume {:partition} 0 > Status_4;
    assume {:nonnull} irp_11 != 0;
    assume irp_11 > 0;
    havoc Tmp_784;
    assume {:nonnull} Tmp_784 != 0;
    assume Tmp_784 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 1590} IoFreeMdl(0);
    assume {:nonnull} irp_11 != 0;
    assume irp_11 > 0;
    goto L98;

  L98:
    assume {:nonnull} irp_11 != 0;
    assume irp_11 > 0;
    assume {:nonnull} irp_11 != 0;
    assume irp_11 > 0;
    call {:si_unique_call 1591} sdv_IoCompleteRequest(0, 0);
    goto L98_dummy;

  L98_dummy:
    assume false;
    return;

  anon33_Then:
    goto L98;

  anon24_Then:
    assume {:partition} irp_11 == 0;
    call {:si_unique_call 1592} ExReleaseResourceLite(0);
    call {:si_unique_call 1593} KeLeaveCriticalRegion();
    call {:si_unique_call 1594} ExReleaseFastMutex(0);
    return;

  anon23_Then:
    assume {:partition} 0 > Status_4;
    assume {:nonnull} fileBuf_4 != 0;
    assume fileBuf_4 > 0;
    assume {:nonnull} fileBuf_4 != 0;
    assume fileBuf_4 > 0;
    call {:si_unique_call 1595} RsInsertHeadLru(fileBuf_4);
    goto L33;
}



procedure {:origName "RsSetResetAttributes"} RsSetResetAttributes(actual_FileObject_9: int, actual_SetAttributes: int, actual_ResetAttributes: int) returns (Tmp_790: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsSetResetAttributes"} RsSetResetAttributes(actual_FileObject_9: int, actual_SetAttributes: int, actual_ResetAttributes: int) returns (Tmp_790: int)
{
  var {:pointer} deviceObject_3: int;
  var {:pointer} irpSp_17: int;
  var {:scalar} Iosb_6: int;
  var {:pointer} irp_12: int;
  var {:scalar} info: int;
  var {:scalar} retval_26: int;
  var {:scalar} event_6: int;
  var {:pointer} FileObject_9: int;
  var {:scalar} SetAttributes: int;
  var {:scalar} ResetAttributes: int;
  var boogieTmp: int;
  var vslice_dummy_var_672: int;
  var vslice_dummy_var_673: int;
  var vslice_dummy_var_674: int;
  var vslice_dummy_var_675: int;
  var vslice_dummy_var_676: int;
  var vslice_dummy_var_677: int;
  var vslice_dummy_var_678: int;
  var vslice_dummy_var_679: int;
  var vslice_dummy_var_680: int;
  var vslice_dummy_var_681: int;
  var vslice_dummy_var_682: int;
  var vslice_dummy_var_683: int;
  var vslice_dummy_var_429: int;
  var vslice_dummy_var_430: int;

  anon0:
    call {:si_unique_call 1597} Iosb_6 := __HAVOC_malloc(12);
    call {:si_unique_call 1598} info := __HAVOC_malloc(84);
    call {:si_unique_call 1599} event_6 := __HAVOC_malloc(124);
    FileObject_9 := actual_FileObject_9;
    SetAttributes := actual_SetAttributes;
    ResetAttributes := actual_ResetAttributes;
    call {:si_unique_call 1600} vslice_dummy_var_672 := __HAVOC_malloc(204);
    call {:si_unique_call 1601} vslice_dummy_var_673 := __HAVOC_malloc(232);
    call {:si_unique_call 1602} vslice_dummy_var_674 := __HAVOC_malloc(188);
    call {:si_unique_call 1603} vslice_dummy_var_675 := __HAVOC_malloc(172);
    call {:si_unique_call 1604} vslice_dummy_var_676 := __HAVOC_malloc(232);
    call {:si_unique_call 1605} vslice_dummy_var_677 := __HAVOC_malloc(244);
    retval_26 := 0;
    call {:si_unique_call 1606} sdv_do_paged_code_check();
    call {:si_unique_call 1607} vslice_dummy_var_678 := corral_nondet();
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} BAND(SetAttributes, ResetAttributes) != 0;
    Tmp_790 := -1073741811;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} BAND(SetAttributes, ResetAttributes) == 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} BOR(SetAttributes, ResetAttributes) != 0;
    call {:si_unique_call 1608} deviceObject_3 := IoGetRelatedDeviceObject(0);
    assume {:nonnull} deviceObject_3 != 0;
    assume deviceObject_3 > 0;
    havoc vslice_dummy_var_429;
    call {:si_unique_call 1609} irp_12 := IoAllocateIrp(vslice_dummy_var_429, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} irp_12 != 0;
    assume {:nonnull} irp_12 != 0;
    assume irp_12 > 0;
    assume {:nonnull} irp_12 != 0;
    assume irp_12 > 0;
    assume {:nonnull} irp_12 != 0;
    assume irp_12 > 0;
    call {:si_unique_call 1610} boogieTmp := PsGetCurrentThread();
    assume {:nonnull} irp_12 != 0;
    assume irp_12 > 0;
    assume {:nonnull} irp_12 != 0;
    assume irp_12 > 0;
    assume {:nonnull} irp_12 != 0;
    assume irp_12 > 0;
    call {:si_unique_call 1611} KeInitializeEvent(event_6, 1, 0);
    call {:si_unique_call 1612} irpSp_17 := sdv_IoGetNextIrpStackLocation(irp_12);
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    assume {:nonnull} irp_12 != 0;
    assume irp_12 > 0;
    call {:si_unique_call 1613} sdv_IoSetCompletionRoutine(irp_12, li2bplFunctionConstant202, event_6, 1, 1, 1);
    call {:si_unique_call 1614} vslice_dummy_var_679 := corral_nondet();
    assume {:nonnull} Iosb_6 != 0;
    assume Iosb_6 > 0;
    call {:si_unique_call 1615} retval_26 := sdv_IoCallDriver(deviceObject_3, irp_12);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} retval_26 == 259;
    call {:si_unique_call 1616} retval_26 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L76;

  L76:
    assume {:nonnull} Iosb_6 != 0;
    assume Iosb_6 > 0;
    havoc retval_26;
    call {:si_unique_call 1617} vslice_dummy_var_680 := corral_nondet();
    goto L84;

  L84:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} retval_26 == 0;
    assume {:nonnull} deviceObject_3 != 0;
    assume deviceObject_3 > 0;
    havoc vslice_dummy_var_430;
    call {:si_unique_call 1618} irp_12 := IoAllocateIrp(vslice_dummy_var_430, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} irp_12 != 0;
    assume {:nonnull} irp_12 != 0;
    assume irp_12 > 0;
    assume {:nonnull} irp_12 != 0;
    assume irp_12 > 0;
    assume {:nonnull} irp_12 != 0;
    assume irp_12 > 0;
    call {:si_unique_call 1619} boogieTmp := PsGetCurrentThread();
    assume {:nonnull} irp_12 != 0;
    assume irp_12 > 0;
    assume {:nonnull} irp_12 != 0;
    assume irp_12 > 0;
    assume {:nonnull} irp_12 != 0;
    assume irp_12 > 0;
    call {:si_unique_call 1620} KeInitializeEvent(event_6, 1, 0);
    assume {:nonnull} info != 0;
    assume info > 0;
    assume {:nonnull} info != 0;
    assume info > 0;
    call {:si_unique_call 1621} irpSp_17 := sdv_IoGetNextIrpStackLocation(irp_12);
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    assume {:nonnull} irpSp_17 != 0;
    assume irpSp_17 > 0;
    assume {:nonnull} irp_12 != 0;
    assume irp_12 > 0;
    call {:si_unique_call 1622} sdv_IoSetCompletionRoutine(irp_12, li2bplFunctionConstant202, event_6, 1, 1, 1);
    call {:si_unique_call 1623} vslice_dummy_var_682 := corral_nondet();
    assume {:nonnull} Iosb_6 != 0;
    assume Iosb_6 > 0;
    call {:si_unique_call 1624} retval_26 := sdv_IoCallDriver(deviceObject_3, irp_12);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} retval_26 == 259;
    call {:si_unique_call 1625} retval_26 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L126;

  L126:
    assume {:nonnull} Iosb_6 != 0;
    assume Iosb_6 > 0;
    havoc retval_26;
    call {:si_unique_call 1626} vslice_dummy_var_683 := corral_nondet();
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} retval_26 < 0;
    call {:si_unique_call 1627} RsLogError(1452, 4, retval_26, -1073741805, 0, 0);
    goto L25;

  L25:
    call {:si_unique_call 1628} vslice_dummy_var_681 := corral_nondet();
    Tmp_790 := retval_26;
    goto L1;

  anon28_Then:
    assume {:partition} 0 <= retval_26;
    goto L25;

  anon27_Then:
    assume {:partition} retval_26 != 259;
    goto L126;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} irp_12 == 0;
    retval_26 := -1073741670;
    call {:si_unique_call 1629} RsLogError(1459, 4, 112, 1, irpSp_17, 0);
    goto L25;

  anon25_Then:
    assume {:partition} retval_26 != 0;
    goto L25;

  anon24_Then:
    assume {:partition} retval_26 != 259;
    goto L76;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} irp_12 == 0;
    retval_26 := -1073741670;
    call {:si_unique_call 1630} RsLogError(1393, 4, 112, 1, 0, 0);
    goto L84;

  anon22_Then:
    assume {:partition} BOR(SetAttributes, ResetAttributes) == 0;
    Tmp_790 := 0;
    goto L1;
}



procedure {:origName "RsMarkUsn"} RsMarkUsn(actual_Context_17: int) returns (Tmp_798: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsMarkUsn"} RsMarkUsn(actual_Context_17: int) returns (Tmp_798: int)
{
  var {:pointer} deviceObject_4: int;
  var {:pointer} irpSp_18: int;
  var {:pointer} nameInfo_2: int;
  var {:pointer} pHinfo: int;
  var {:scalar} Iosb_7: int;
  var {:pointer} volHandle: int;
  var {:pointer} sdv_900: int;
  var {:pointer} irp_13: int;
  var {:pointer} Tmp_807: int;
  var {:scalar} retval_27: int;
  var {:scalar} event_7: int;
  var {:pointer} Context_17: int;
  var boogieTmp: int;
  var vslice_dummy_var_684: int;
  var vslice_dummy_var_685: int;
  var vslice_dummy_var_686: int;
  var vslice_dummy_var_687: int;
  var vslice_dummy_var_688: int;
  var vslice_dummy_var_689: int;
  var vslice_dummy_var_690: int;
  var vslice_dummy_var_691: int;
  var vslice_dummy_var_692: int;
  var vslice_dummy_var_693: int;
  var vslice_dummy_var_694: int;
  var vslice_dummy_var_695: int;
  var vslice_dummy_var_696: int;
  var vslice_dummy_var_697: int;
  var vslice_dummy_var_698: int;
  var vslice_dummy_var_699: int;
  var vslice_dummy_var_700: int;
  var vslice_dummy_var_701: int;
  var vslice_dummy_var_702: int;
  var vslice_dummy_var_703: int;
  var vslice_dummy_var_704: int;
  var vslice_dummy_var_705: int;
  var vslice_dummy_var_706: int;
  var vslice_dummy_var_431: int;
  var vslice_dummy_var_432: int;

  anon0:
    call {:si_unique_call 1631} vslice_dummy_var_684 := __HAVOC_malloc(24);
    call {:si_unique_call 1632} nameInfo_2 := __HAVOC_malloc(4);
    call {:si_unique_call 1633} Iosb_7 := __HAVOC_malloc(12);
    call {:si_unique_call 1634} event_7 := __HAVOC_malloc(124);
    Context_17 := actual_Context_17;
    call {:si_unique_call 1635} vslice_dummy_var_687 := __HAVOC_malloc(160);
    call {:si_unique_call 1636} vslice_dummy_var_688 := __HAVOC_malloc(192);
    call {:si_unique_call 1637} vslice_dummy_var_689 := __HAVOC_malloc(188);
    call {:si_unique_call 1638} vslice_dummy_var_690 := __HAVOC_malloc(88);
    call {:si_unique_call 1639} vslice_dummy_var_691 := __HAVOC_malloc(200);
    call {:si_unique_call 1640} vslice_dummy_var_692 := __HAVOC_malloc(188);
    call {:si_unique_call 1641} vslice_dummy_var_693 := __HAVOC_malloc(168);
    call {:si_unique_call 1642} vslice_dummy_var_694 := __HAVOC_malloc(156);
    call {:si_unique_call 1643} vslice_dummy_var_695 := __HAVOC_malloc(148);
    call {:si_unique_call 1644} vslice_dummy_var_696 := __HAVOC_malloc(228);
    retval_27 := 0;
    assume {:nonnull} nameInfo_2 != 0;
    assume nameInfo_2 > 0;
    call {:si_unique_call 1645} sdv_do_paged_code_check();
    call {:si_unique_call 1646} vslice_dummy_var_697 := corral_nondet();
    call {:si_unique_call 1647} sdv_900 := ExAllocatePoolWithTag(0, 12, -817474734);
    pHinfo := sdv_900;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} pHinfo != 0;
    assume {:nonnull} Context_17 != 0;
    assume Context_17 > 0;
    havoc Tmp_807;
    assume {:nonnull} Tmp_807 != 0;
    assume Tmp_807 > 0;
    havoc vslice_dummy_var_431;
    call {:si_unique_call 1648} retval_27 := RsGenerateDevicePath(vslice_dummy_var_431, nameInfo_2);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} retval_27 >= 0;
    call {:si_unique_call 1649} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 1650} vslice_dummy_var_698 := corral_nondet();
    call {:si_unique_call 1651} retval_27 := ZwOpenFile(0, 1048832, 0, 0, 3, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} retval_27 >= 0;
    call {:si_unique_call 1652} sdv_ExFreePool(0);
    call {:si_unique_call 1653} vslice_dummy_var_699 := corral_nondet();
    call {:si_unique_call 1654} deviceObject_4 := IoGetRelatedDeviceObject(0);
    assume {:nonnull} deviceObject_4 != 0;
    assume deviceObject_4 > 0;
    havoc vslice_dummy_var_432;
    call {:si_unique_call 1655} irp_13 := IoAllocateIrp(vslice_dummy_var_432, 0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} irp_13 != 0;
    assume {:nonnull} irp_13 != 0;
    assume irp_13 > 0;
    assume {:nonnull} irp_13 != 0;
    assume irp_13 > 0;
    assume {:nonnull} irp_13 != 0;
    assume irp_13 > 0;
    call {:si_unique_call 1656} boogieTmp := PsGetCurrentThread();
    assume {:nonnull} Context_17 != 0;
    assume Context_17 > 0;
    assume {:nonnull} irp_13 != 0;
    assume irp_13 > 0;
    assume {:nonnull} irp_13 != 0;
    assume irp_13 > 0;
    call {:si_unique_call 1657} KeInitializeEvent(event_7, 1, 0);
    call {:si_unique_call 1658} irpSp_18 := sdv_IoGetNextIrpStackLocation(irp_13);
    assume {:nonnull} irpSp_18 != 0;
    assume irpSp_18 > 0;
    assume {:nonnull} irpSp_18 != 0;
    assume irpSp_18 > 0;
    assume {:nonnull} Context_17 != 0;
    assume Context_17 > 0;
    assume {:nonnull} irpSp_18 != 0;
    assume irpSp_18 > 0;
    assume {:nonnull} irpSp_18 != 0;
    assume irpSp_18 > 0;
    assume {:nonnull} irpSp_18 != 0;
    assume irpSp_18 > 0;
    assume {:nonnull} irpSp_18 != 0;
    assume irpSp_18 > 0;
    assume {:nonnull} irp_13 != 0;
    assume irp_13 > 0;
    assume {:nonnull} pHinfo != 0;
    assume pHinfo > 0;
    assume {:nonnull} pHinfo != 0;
    assume pHinfo > 0;
    assume {:nonnull} pHinfo != 0;
    assume pHinfo > 0;
    call {:si_unique_call 1659} sdv_IoSetCompletionRoutine(irp_13, li2bplFunctionConstant202, event_7, 1, 1, 1);
    assume {:nonnull} Iosb_7 != 0;
    assume Iosb_7 > 0;
    call {:si_unique_call 1660} vslice_dummy_var_700 := corral_nondet();
    call {:si_unique_call 1661} retval_27 := sdv_IoCallDriver(deviceObject_4, irp_13);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1662} vslice_dummy_var_701 := corral_nondet();
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} retval_27 == 259;
    call {:si_unique_call 1663} vslice_dummy_var_702 := corral_nondet();
    call {:si_unique_call 1664} retval_27 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L121;

  L121:
    call {:si_unique_call 1665} sdv_ExFreePool(0);
    assume {:nonnull} Iosb_7 != 0;
    assume Iosb_7 > 0;
    havoc retval_27;
    call {:si_unique_call 1666} vslice_dummy_var_703 := corral_nondet();
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} retval_27 >= 0;
    goto L139;

  L139:
    call {:si_unique_call 1667} vslice_dummy_var_686 := ZwClose(0);
    goto L29;

  L29:
    call {:si_unique_call 1668} vslice_dummy_var_704 := corral_nondet();
    Tmp_798 := retval_27;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} 0 > retval_27;
    call {:si_unique_call 1669} RsLogError(218, 4, retval_27, -1073741804, 0, 0);
    goto L139;

  anon18_Then:
    assume {:partition} retval_27 != 259;
    goto L121;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} irp_13 == 0;
    call {:si_unique_call 1670} vslice_dummy_var_685 := ZwClose(0);
    call {:si_unique_call 1671} sdv_ExFreePool(0);
    call {:si_unique_call 1672} RsLogError(226, 4, 112, 1, 0, 0);
    call {:si_unique_call 1673} vslice_dummy_var_705 := corral_nondet();
    retval_27 := -1073741670;
    goto L29;

  anon16_Then:
    assume {:partition} 0 > retval_27;
    call {:si_unique_call 1674} vslice_dummy_var_706 := corral_nondet();
    call {:si_unique_call 1675} RsLogError(143, 4, retval_27, -1073741804, 0, 0);
    call {:si_unique_call 1676} sdv_ExFreePool(0);
    call {:si_unique_call 1677} sdv_ExFreePool(0);
    Tmp_798 := retval_27;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > retval_27;
    call {:si_unique_call 1678} sdv_ExFreePool(0);
    Tmp_798 := retval_27;
    goto L1;

  anon20_Then:
    assume {:partition} pHinfo == 0;
    call {:si_unique_call 1679} RsLogError(110, 4, 12, 1, 0, 0);
    Tmp_798 := -1073741670;
    goto L1;
}



procedure {:origName "RsDeleteReparsePoint"} RsDeleteReparsePoint(actual_Context_18: int) returns (Tmp_811: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsDeleteReparsePoint"} RsDeleteReparsePoint(actual_Context_18: int) returns (Tmp_811: int)
{
  var {:pointer} deviceObject_5: int;
  var {:pointer} irpSp_19: int;
  var {:pointer} handle: int;
  var {:pointer} Tmp_815: int;
  var {:pointer} irp_14: int;
  var {:scalar} ioStatus_1: int;
  var {:scalar} status_18: int;
  var {:pointer} fileObject_1: int;
  var {:pointer} Tmp_820: int;
  var {:scalar} rpData: int;
  var {:scalar} event_8: int;
  var {:pointer} Context_18: int;
  var vslice_dummy_var_707: int;
  var vslice_dummy_var_708: int;
  var vslice_dummy_var_709: int;
  var vslice_dummy_var_710: int;
  var vslice_dummy_var_711: int;
  var vslice_dummy_var_712: int;
  var vslice_dummy_var_713: int;
  var vslice_dummy_var_714: int;
  var vslice_dummy_var_715: int;
  var vslice_dummy_var_716: int;
  var vslice_dummy_var_717: int;
  var vslice_dummy_var_718: int;
  var vslice_dummy_var_719: int;
  var vslice_dummy_var_720: int;
  var vslice_dummy_var_721: int;
  var vslice_dummy_var_722: int;
  var vslice_dummy_var_723: int;
  var vslice_dummy_var_724: int;
  var vslice_dummy_var_725: int;
  var vslice_dummy_var_726: int;
  var vslice_dummy_var_727: int;

  anon0:
    call {:si_unique_call 1680} handle := __HAVOC_malloc(4);
    call {:si_unique_call 1681} ioStatus_1 := __HAVOC_malloc(12);
    call {:si_unique_call 1682} fileObject_1 := __HAVOC_malloc(4);
    call {:si_unique_call 1683} rpData := __HAVOC_malloc(60);
    call {:si_unique_call 1684} event_8 := __HAVOC_malloc(124);
    Context_18 := actual_Context_18;
    call {:si_unique_call 1685} vslice_dummy_var_711 := __HAVOC_malloc(188);
    call {:si_unique_call 1686} vslice_dummy_var_712 := __HAVOC_malloc(188);
    call {:si_unique_call 1687} vslice_dummy_var_713 := __HAVOC_malloc(188);
    call {:si_unique_call 1688} vslice_dummy_var_714 := __HAVOC_malloc(232);
    call {:si_unique_call 1689} vslice_dummy_var_715 := __HAVOC_malloc(248);
    call {:si_unique_call 1690} vslice_dummy_var_716 := __HAVOC_malloc(236);
    call {:si_unique_call 1691} vslice_dummy_var_717 := __HAVOC_malloc(256);
    assume {:nonnull} handle != 0;
    assume handle > 0;
    assume {:nonnull} fileObject_1 != 0;
    assume fileObject_1 > 0;
    call {:si_unique_call 1692} sdv_do_paged_code_check();
    call {:si_unique_call 1693} vslice_dummy_var_718 := corral_nondet();
    call {:si_unique_call 1694} KeEnterCriticalRegion();
    call {:si_unique_call 1695} vslice_dummy_var_707 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 1696} vslice_dummy_var_719 := corral_nondet();
    call {:si_unique_call 1697} status_18 := RsOpenTarget(Context_18, 0, -1073741824, handle, fileObject_1);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_18 >= 0;
    call {:si_unique_call 1698} sdv_RtlZeroMemory(0, 4);
    assume {:nonnull} rpData != 0;
    assume rpData > 0;
    assume {:nonnull} rpData != 0;
    assume rpData > 0;
    call {:si_unique_call 1699} KeInitializeEvent(event_8, 1, 0);
    call {:si_unique_call 1700} deviceObject_5 := IoGetRelatedDeviceObject(0);
    call {:si_unique_call 1701} vslice_dummy_var_720 := corral_nondet();
    call {:si_unique_call 1702} irp_14 := IoBuildDeviceIoControlRequest(589996, 0, 0, 8, 0, 0, 0, 0, ioStatus_1);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume irp_14 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1703} SLIC_IoBuildDeviceIoControlRequest_exit(0, irp_14);
    goto L90;

  L90:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} irp_14 != 0;
    assume {:nonnull} fileObject_1 != 0;
    assume fileObject_1 > 0;
    assume {:nonnull} irp_14 != 0;
    assume irp_14 > 0;
    assume {:nonnull} irp_14 != 0;
    assume irp_14 > 0;
    call {:si_unique_call 1704} irpSp_19 := sdv_IoGetNextIrpStackLocation(irp_14);
    assume {:nonnull} fileObject_1 != 0;
    assume fileObject_1 > 0;
    assume {:nonnull} irpSp_19 != 0;
    assume irpSp_19 > 0;
    assume {:nonnull} irpSp_19 != 0;
    assume irpSp_19 > 0;
    assume {:nonnull} irpSp_19 != 0;
    assume irpSp_19 > 0;
    call {:si_unique_call 1705} status_18 := sdv_IoCallDriver(deviceObject_5, irp_14);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fileObject_1 != 0;
    assume fileObject_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_18 == 259;
    call {:si_unique_call 1706} vslice_dummy_var_708 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} ioStatus_1 != 0;
    assume ioStatus_1 > 0;
    havoc status_18;
    goto L109;

  L109:
    call {:si_unique_call 1707} vslice_dummy_var_721 := corral_nondet();
    call {:si_unique_call 1708} ExReleaseResourceLite(0);
    call {:si_unique_call 1709} KeLeaveCriticalRegion();
    call {:si_unique_call 1710} vslice_dummy_var_722 := corral_nondet();
    call {:si_unique_call 1711} vslice_dummy_var_709 := ZwClose(0);
    assume {:nonnull} Context_18 != 0;
    assume Context_18 > 0;
    Tmp_820 := refCount__RP_FILE_CONTEXT(Context_18);
    call {:si_unique_call 1712} vslice_dummy_var_723 := sdv_InterlockedDecrement(Tmp_820);
    Tmp_811 := status_18;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} status_18 != 259;
    goto L109;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} irp_14 == 0;
    call {:si_unique_call 1713} vslice_dummy_var_724 := corral_nondet();
    call {:si_unique_call 1714} ExReleaseResourceLite(0);
    call {:si_unique_call 1715} KeLeaveCriticalRegion();
    call {:si_unique_call 1716} vslice_dummy_var_725 := sdv_ObDereferenceObject(0);
    call {:si_unique_call 1717} vslice_dummy_var_710 := ZwClose(0);
    assume {:nonnull} Context_18 != 0;
    assume Context_18 > 0;
    Tmp_815 := refCount__RP_FILE_CONTEXT(Context_18);
    call {:si_unique_call 1718} vslice_dummy_var_726 := sdv_InterlockedDecrement(Tmp_815);
    Tmp_811 := -1073741670;
    goto L1;

  anon13_Then:
    assume !(irp_14 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L90;

  anon11_Then:
    assume {:partition} 0 > status_18;
    call {:si_unique_call 1719} vslice_dummy_var_727 := corral_nondet();
    call {:si_unique_call 1720} ExReleaseResourceLite(0);
    call {:si_unique_call 1721} KeLeaveCriticalRegion();
    Tmp_811 := status_18;
    goto L1;
}



procedure {:origName "RsTruncateFile"} RsTruncateFile(actual_Context_19: int) returns (Tmp_822: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsTruncateFile"} RsTruncateFile(actual_Context_19: int) returns (Tmp_822: int)
{
  var {:pointer} Tmp_823: int;
  var {:scalar} status_19: int;
  var {:pointer} Context_19: int;
  var vslice_dummy_var_728: int;
  var vslice_dummy_var_729: int;
  var vslice_dummy_var_433: int;

  anon0:
    Context_19 := actual_Context_19;
    call {:si_unique_call 1722} Tmp_823 := __HAVOC_malloc(60);
    call {:si_unique_call 1723} vslice_dummy_var_728 := __HAVOC_malloc(168);
    status_19 := 0;
    call {:si_unique_call 1724} sdv_do_paged_code_check();
    call {:si_unique_call 1725} status_19 := RsSetEndOfFile(Context_19, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_19 >= 0;
    assume {:nonnull} Context_19 != 0;
    assume Context_19 > 0;
    havoc vslice_dummy_var_433;
    call {:si_unique_call 1726} status_19 := RsSetEndOfFile(Context_19, vslice_dummy_var_433);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L25;

  L25:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_19 < 0;
    Tmp_823 := strConst__li2bpl140;
    call {:si_unique_call 1727} RsLogError(1507, 2, 0, -1073741801, 0, Tmp_823);
    goto L19;

  L19:
    call {:si_unique_call 1728} vslice_dummy_var_729 := corral_nondet();
    Tmp_822 := status_19;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume {:partition} 0 <= status_19;
    goto L19;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} 0 > status_19;
    goto L25;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RsOpenTarget"} RsOpenTarget(actual_Context_20: int, actual_OpenAccess: int, actual_AdditionalAccess: int, actual_Handle_2: int, actual_FileObject_10: int) returns (Tmp_826: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsOpenTarget"} RsOpenTarget(actual_Context_20: int, actual_OpenAccess: int, actual_AdditionalAccess: int, actual_Handle_2: int, actual_FileObject_10: int) returns (Tmp_826: int)
{
  var {:pointer} Tmp_829: int;
  var {:pointer} nameInfo_3: int;
  var {:scalar} strFileId: int;
  var {:pointer} Tmp_830: int;
  var {:pointer} Tmp_833: int;
  var {:scalar} Tmp_835: int;
  var {:pointer} Tmp_836: int;
  var {:pointer} Tmp_838: int;
  var {:scalar} retval_28: int;
  var {:pointer} Context_20: int;
  var {:scalar} OpenAccess: int;
  var {:scalar} AdditionalAccess: int;
  var {:pointer} FileObject_10: int;
  var vslice_dummy_var_730: int;
  var vslice_dummy_var_731: int;
  var vslice_dummy_var_732: int;
  var vslice_dummy_var_733: int;
  var vslice_dummy_var_734: int;
  var vslice_dummy_var_735: int;
  var vslice_dummy_var_736: int;
  var vslice_dummy_var_737: int;
  var vslice_dummy_var_738: int;
  var vslice_dummy_var_739: int;
  var vslice_dummy_var_740: int;
  var vslice_dummy_var_741: int;
  var vslice_dummy_var_742: int;
  var vslice_dummy_var_743: int;
  var vslice_dummy_var_744: int;
  var vslice_dummy_var_745: int;
  var vslice_dummy_var_746: int;
  var vslice_dummy_var_747: int;
  var vslice_dummy_var_748: int;
  var vslice_dummy_var_749: int;
  var vslice_dummy_var_434: int;

  anon0:
    call {:si_unique_call 1729} vslice_dummy_var_730 := __HAVOC_malloc(24);
    call {:si_unique_call 1730} nameInfo_3 := __HAVOC_malloc(4);
    call {:si_unique_call 1731} strFileId := __HAVOC_malloc(12);
    call {:si_unique_call 1732} vslice_dummy_var_731 := __HAVOC_malloc(8);
    call {:si_unique_call 1733} vslice_dummy_var_732 := __HAVOC_malloc(12);
    Context_20 := actual_Context_20;
    OpenAccess := actual_OpenAccess;
    AdditionalAccess := actual_AdditionalAccess;
    FileObject_10 := actual_FileObject_10;
    call {:si_unique_call 1734} vslice_dummy_var_735 := __HAVOC_malloc(260);
    call {:si_unique_call 1735} vslice_dummy_var_736 := __HAVOC_malloc(228);
    call {:si_unique_call 1736} vslice_dummy_var_737 := __HAVOC_malloc(220);
    call {:si_unique_call 1737} vslice_dummy_var_738 := __HAVOC_malloc(244);
    call {:si_unique_call 1738} vslice_dummy_var_739 := __HAVOC_malloc(160);
    call {:si_unique_call 1739} vslice_dummy_var_740 := __HAVOC_malloc(244);
    call {:si_unique_call 1740} vslice_dummy_var_741 := __HAVOC_malloc(184);
    retval_28 := 0;
    assume {:nonnull} Context_20 != 0;
    assume Context_20 > 0;
    havoc Tmp_829;
    assume {:nonnull} Tmp_829 != 0;
    assume Tmp_829 > 0;
    assume {:nonnull} nameInfo_3 != 0;
    assume nameInfo_3 > 0;
    call {:si_unique_call 1741} sdv_do_paged_code_check();
    assume {:nonnull} Context_20 != 0;
    assume Context_20 > 0;
    havoc vslice_dummy_var_434;
    call {:si_unique_call 1742} retval_28 := RsGenerateDevicePath(vslice_dummy_var_434, nameInfo_3);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} retval_28 >= 0;
    goto L26;

  L26:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} retval_28 >= 0;
    call {:si_unique_call 1743} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 1744} vslice_dummy_var_742 := corral_nondet();
    call {:si_unique_call 1745} retval_28 := IoCreateFile(0, 1048704, 0, 0, 0, 0, 3, 1, 96, 0, 0, 0, 0, 257);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} retval_28 < 0;
    call {:si_unique_call 1746} vslice_dummy_var_748 := corral_nondet();
    goto L27;

  L27:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} retval_28 >= 0;
    assume {:nonnull} Context_20 != 0;
    assume Context_20 > 0;
    Tmp_830 := fileId__RP_FILE_CONTEXT(Context_20);
    call {:si_unique_call 1747} RtlInitUnicodeString(strFileId, Tmp_830);
    assume {:nonnull} strFileId != 0;
    assume strFileId > 0;
    assume {:nonnull} strFileId != 0;
    assume strFileId > 0;
    call {:si_unique_call 1748} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 1749} vslice_dummy_var_743 := corral_nondet();
    Tmp_835 := BOR(OpenAccess, 1048576);
    call {:si_unique_call 1750} retval_28 := IoCreateFileSpecifyDeviceObjectHint(0, Tmp_835, 0, 0, 0, 0, 0, 1, 2105440, 0, 0, 0, 0, 2304, 0);
    call {:si_unique_call 1751} vslice_dummy_var_733 := ZwClose(0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} retval_28 < 0;
    call {:si_unique_call 1752} vslice_dummy_var_747 := corral_nondet();
    goto L42;

  L42:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} retval_28 >= 0;
    call {:si_unique_call 1753} retval_28 := ObReferenceObjectByHandle(0, 0, 0, 0, 0, 0);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} retval_28 >= 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} BAND(AdditionalAccess, -1073741824) != 0;
    assume {:nonnull} FileObject_10 != 0;
    assume FileObject_10 > 0;
    havoc Tmp_838;
    assume {:nonnull} Tmp_838 != 0;
    assume Tmp_838 > 0;
    goto L77;

  L77:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} BAND(AdditionalAccess, 0) != 0;
    assume {:nonnull} FileObject_10 != 0;
    assume FileObject_10 > 0;
    havoc Tmp_833;
    assume {:nonnull} Tmp_833 != 0;
    assume Tmp_833 > 0;
    goto L79;

  L79:
    assume {:nonnull} Context_20 != 0;
    assume Context_20 > 0;
    Tmp_836 := refCount__RP_FILE_CONTEXT(Context_20);
    call {:si_unique_call 1754} vslice_dummy_var_744 := sdv_InterlockedIncrement(Tmp_836);
    retval_28 := 0;
    goto L67;

  L67:
    assume {:nonnull} nameInfo_3 != 0;
    assume nameInfo_3 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    call {:si_unique_call 1755} sdv_ExFreePool(0);
    goto L89;

  L89:
    call {:si_unique_call 1756} vslice_dummy_var_745 := corral_nondet();
    Tmp_826 := retval_28;
    return;

  anon27_Then:
    goto L89;

  anon30_Then:
    assume {:partition} BAND(AdditionalAccess, 0) == 0;
    goto L79;

  anon29_Then:
    assume {:partition} BAND(AdditionalAccess, -1073741824) == 0;
    goto L77;

  anon28_Then:
    assume {:partition} 0 > retval_28;
    call {:si_unique_call 1757} vslice_dummy_var_746 := corral_nondet();
    call {:si_unique_call 1758} vslice_dummy_var_734 := ZwClose(0);
    retval_28 := -1073741823;
    goto L67;

  anon25_Then:
    assume {:partition} 0 > retval_28;
    goto L67;

  anon26_Then:
    assume {:partition} 0 <= retval_28;
    goto L42;

  anon23_Then:
    assume {:partition} 0 > retval_28;
    goto L42;

  anon24_Then:
    assume {:partition} 0 <= retval_28;
    goto L27;

  anon22_Then:
    assume {:partition} 0 > retval_28;
    goto L27;

  anon21_Then:
    assume {:partition} 0 > retval_28;
    call {:si_unique_call 1759} vslice_dummy_var_749 := corral_nondet();
    goto L26;
}



procedure {:origName "RsSetPremigratedState"} RsSetPremigratedState(actual_Context_21: int) returns (Tmp_841: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsSetPremigratedState"} RsSetPremigratedState(actual_Context_21: int) returns (Tmp_841: int)
{
  var {:scalar} currentTime: int;
  var {:scalar} s_p_e_c_i_a_l_1: int;
  var {:pointer} Tmp_846: int;
  var {:pointer} s_p_e_c_i_a_l_2: int;
  var {:pointer} Tmp_847: int;
  var {:scalar} setAttributeStatus: int;
  var {:pointer} Tmp_849: int;
  var {:scalar} status_20: int;
  var {:pointer} Context_21: int;
  var vslice_dummy_var_750: int;
  var vslice_dummy_var_751: int;
  var vslice_dummy_var_752: int;
  var vslice_dummy_var_753: int;
  var vslice_dummy_var_754: int;
  var vslice_dummy_var_755: int;
  var vslice_dummy_var_756: int;
  var vslice_dummy_var_757: int;
  var vslice_dummy_var_758: int;
  var vslice_dummy_var_759: int;
  var vslice_dummy_var_435: int;
  var vslice_dummy_var_436: int;
  var vslice_dummy_var_437: int;

  anon0:
    call {:si_unique_call 1760} currentTime := __HAVOC_malloc(20);
    Context_21 := actual_Context_21;
    call {:si_unique_call 1761} vslice_dummy_var_752 := __HAVOC_malloc(188);
    call {:si_unique_call 1762} vslice_dummy_var_753 := __HAVOC_malloc(248);
    call {:si_unique_call 1763} vslice_dummy_var_754 := __HAVOC_malloc(228);
    call {:si_unique_call 1764} vslice_dummy_var_755 := __HAVOC_malloc(256);
    status_20 := 0;
    call {:si_unique_call 1765} sdv_do_paged_code_check();
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    assume {:nonnull} currentTime != 0;
    assume currentTime > 0;
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    assume {:nonnull} currentTime != 0;
    assume currentTime > 0;
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    assume {:nonnull} currentTime != 0;
    assume currentTime > 0;
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    assume {:nonnull} currentTime != 0;
    assume currentTime > 0;
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    assume {:nonnull} currentTime != 0;
    assume currentTime > 0;
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    Tmp_849 := rpData__RP_FILE_CONTEXT(Context_21);
    assume {:nonnull} Tmp_849 != 0;
    assume Tmp_849 > 0;
    s_p_e_c_i_a_l_2 := version__RP_DATA(Tmp_849);
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    s_p_e_c_i_a_l_1 := 0;
    goto L36;

  L36:
    call {:si_unique_call 1766} s_p_e_c_i_a_l_1 := RsSetPremigratedState_loop_L36(s_p_e_c_i_a_l_1, s_p_e_c_i_a_l_2, Context_21);
    goto L36_last;

  L36_last:
    assume {:CounterLoop 220} {:Counter "s_p_e_c_i_a_l_1"} true;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} 220 > s_p_e_c_i_a_l_1;
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_2 != 0;
    assume s_p_e_c_i_a_l_2 > 0;
    s_p_e_c_i_a_l_1 := s_p_e_c_i_a_l_1 + 1;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    assume false;
    return;

  anon16_Then:
    assume {:partition} s_p_e_c_i_a_l_1 >= 220;
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    call {:si_unique_call 1767} vslice_dummy_var_756 := corral_nondet();
    call {:si_unique_call 1768} vslice_dummy_var_757 := corral_nondet();
    call {:si_unique_call 1769} ExReleaseResourceLite(0);
    call {:si_unique_call 1770} KeLeaveCriticalRegion();
    call {:si_unique_call 1771} status_20 := RsWriteReparsePointData(Context_21);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    havoc vslice_dummy_var_435;
    call {:si_unique_call 1772} setAttributeStatus := RsSetResetAttributes(vslice_dummy_var_435, 0, 4096);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} setAttributeStatus >= 0;
    goto L70;

  L70:
    call {:si_unique_call 1773} vslice_dummy_var_758 := corral_nondet();
    call {:si_unique_call 1774} KeEnterCriticalRegion();
    call {:si_unique_call 1775} vslice_dummy_var_750 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 1776} vslice_dummy_var_759 := corral_nondet();
    goto L10;

  L10:
    Tmp_841 := status_20;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} 0 > setAttributeStatus;
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    havoc Tmp_847;
    assume {:nonnull} Tmp_847 != 0;
    assume Tmp_847 > 0;
    havoc vslice_dummy_var_436;
    call {:si_unique_call 1777} RsLogError(1117, 4, setAttributeStatus, -1073741798, 0, vslice_dummy_var_436);
    goto L70;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} 0 > status_20;
    assume {:nonnull} Context_21 != 0;
    assume Context_21 > 0;
    havoc Tmp_846;
    assume {:nonnull} Tmp_846 != 0;
    assume Tmp_846 > 0;
    havoc vslice_dummy_var_437;
    call {:si_unique_call 1778} RsLogError(1128, 4, status_20, -1073741796, 0, vslice_dummy_var_437);
    call {:si_unique_call 1779} vslice_dummy_var_751 := RsTruncateFile(Context_21);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L70;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L10;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_760: int;

  anon0:
    call {:si_unique_call 1780} vslice_dummy_var_760 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RsSetEndOfFile"} RsSetEndOfFile(actual_Context_22: int, actual_size_5: int) returns (Tmp_852: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsSetEndOfFile"} RsSetEndOfFile(actual_Context_22: int, actual_size_5: int) returns (Tmp_852: int)
{
  var {:pointer} deviceObject_6: int;
  var {:pointer} irpSp_20: int;
  var {:scalar} Iosb_8: int;
  var {:pointer} Tmp_856: int;
  var {:pointer} Tmp_857: int;
  var {:pointer} Tmp_858: int;
  var {:pointer} irp_15: int;
  var {:scalar} status_21: int;
  var {:scalar} oldWriteAccess_1: int;
  var {:scalar} info_1: int;
  var {:scalar} event_9: int;
  var {:pointer} Context_22: int;
  var {:scalar} size_5: int;
  var boogieTmp: int;
  var vslice_dummy_var_761: int;
  var vslice_dummy_var_762: int;
  var vslice_dummy_var_763: int;
  var vslice_dummy_var_764: int;
  var vslice_dummy_var_765: int;
  var vslice_dummy_var_766: int;
  var vslice_dummy_var_438: int;

  anon0:
    call {:si_unique_call 1781} Iosb_8 := __HAVOC_malloc(12);
    call {:si_unique_call 1782} info_1 := __HAVOC_malloc(20);
    call {:si_unique_call 1783} event_9 := __HAVOC_malloc(124);
    Context_22 := actual_Context_22;
    size_5 := actual_size_5;
    call {:si_unique_call 1784} vslice_dummy_var_761 := __HAVOC_malloc(176);
    call {:si_unique_call 1785} vslice_dummy_var_762 := __HAVOC_malloc(172);
    call {:si_unique_call 1786} vslice_dummy_var_763 := __HAVOC_malloc(168);
    status_21 := 0;
    irp_15 := 0;
    call {:si_unique_call 1787} sdv_do_paged_code_check();
    call {:si_unique_call 1788} deviceObject_6 := IoGetRelatedDeviceObject(0);
    assume {:nonnull} deviceObject_6 != 0;
    assume deviceObject_6 > 0;
    havoc vslice_dummy_var_438;
    call {:si_unique_call 1789} irp_15 := IoAllocateIrp(vslice_dummy_var_438, 0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_15 != 0;
    assume {:nonnull} irp_15 != 0;
    assume irp_15 > 0;
    assume {:nonnull} irp_15 != 0;
    assume irp_15 > 0;
    assume {:nonnull} irp_15 != 0;
    assume irp_15 > 0;
    call {:si_unique_call 1790} boogieTmp := PsGetCurrentThread();
    assume {:nonnull} Context_22 != 0;
    assume Context_22 > 0;
    assume {:nonnull} irp_15 != 0;
    assume irp_15 > 0;
    assume {:nonnull} irp_15 != 0;
    assume irp_15 > 0;
    assume {:nonnull} irp_15 != 0;
    assume irp_15 > 0;
    call {:si_unique_call 1791} KeInitializeEvent(event_9, 1, 0);
    call {:si_unique_call 1792} irpSp_20 := sdv_IoGetNextIrpStackLocation(irp_15);
    assume {:nonnull} irpSp_20 != 0;
    assume irpSp_20 > 0;
    assume {:nonnull} Context_22 != 0;
    assume Context_22 > 0;
    assume {:nonnull} irpSp_20 != 0;
    assume irpSp_20 > 0;
    assume {:nonnull} irpSp_20 != 0;
    assume irpSp_20 > 0;
    assume {:nonnull} irpSp_20 != 0;
    assume irpSp_20 > 0;
    assume {:nonnull} Context_22 != 0;
    assume Context_22 > 0;
    assume {:nonnull} irpSp_20 != 0;
    assume irpSp_20 > 0;
    assume {:nonnull} irp_15 != 0;
    assume irp_15 > 0;
    assume {:nonnull} info_1 != 0;
    assume info_1 > 0;
    call {:si_unique_call 1793} sdv_IoSetCompletionRoutine(irp_15, li2bplFunctionConstant202, event_9, 1, 1, 1);
    assume {:nonnull} Context_22 != 0;
    assume Context_22 > 0;
    havoc Tmp_857;
    assume {:nonnull} Tmp_857 != 0;
    assume Tmp_857 > 0;
    havoc oldWriteAccess_1;
    assume {:nonnull} Context_22 != 0;
    assume Context_22 > 0;
    havoc Tmp_856;
    assume {:nonnull} Tmp_856 != 0;
    assume Tmp_856 > 0;
    assume {:nonnull} Iosb_8 != 0;
    assume Iosb_8 > 0;
    call {:si_unique_call 1794} status_21 := sdv_IoCallDriver(deviceObject_6, irp_15);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_21 == 259;
    call {:si_unique_call 1795} vslice_dummy_var_764 := corral_nondet();
    call {:si_unique_call 1796} status_21 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L74;

  L74:
    assume {:nonnull} Context_22 != 0;
    assume Context_22 > 0;
    havoc Tmp_858;
    assume {:nonnull} Tmp_858 != 0;
    assume Tmp_858 > 0;
    call {:si_unique_call 1797} vslice_dummy_var_765 := corral_nondet();
    call {:si_unique_call 1798} vslice_dummy_var_766 := corral_nondet();
    Tmp_852 := status_21;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} status_21 != 259;
    goto L74;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} irp_15 == 0;
    call {:si_unique_call 1799} RsLogError(1565, 2, 112, 1, 0, 0);
    Tmp_852 := -1073741670;
    goto L1;
}



procedure {:origName "RsCompleteRecall"} RsCompleteRecall(actual_DeviceObject_17: int, actual_filterId_4: int, actual_recallStatus: int, actual_RecallAction: int, actual_CancellableRead: int) returns (Tmp_860: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCompleteRecall"} RsCompleteRecall(actual_DeviceObject_17: int, actual_filterId_4: int, actual_recallStatus: int, actual_RecallAction: int, actual_CancellableRead: int) returns (Tmp_860: int)
{
  var {:scalar} sdv_978: int;
  var {:pointer} sdv_982: int;
  var {:pointer} sdv_984: int;
  var {:scalar} found_6: int;
  var {:pointer} Tmp_864: int;
  var {:pointer} sdv_989: int;
  var {:pointer} sdv_990: int;
  var {:pointer} context_15: int;
  var {:scalar} Tmp_867: int;
  var {:pointer} sdv_995: int;
  var {:scalar} sdv_998: int;
  var {:scalar} done_6: int;
  var {:scalar} Tmp_871: int;
  var {:pointer} sdv_1003: int;
  var {:pointer} Tmp_873: int;
  var {:pointer} Tmp_875: int;
  var {:pointer} Tmp_876: int;
  var {:scalar} Tmp_877: int;
  var {:scalar} Tmp_878: int;
  var {:scalar} sdv_1011: int;
  var {:pointer} Tmp_880: int;
  var {:pointer} readIo_7: int;
  var {:pointer} sdv_1014: int;
  var {:scalar} combinedId_3: int;
  var {:scalar} status_22: int;
  var {:scalar} Tmp_882: int;
  var {:pointer} sdv_1018: int;
  var {:pointer} entry_23: int;
  var {:scalar} rirqL_2: int;
  var {:pointer} sdv_1020: int;
  var {:scalar} sdv_1023: int;
  var {:scalar} Tmp_887: int;
  var {:scalar} filterId_4: int;
  var {:scalar} recallStatus: int;
  var {:scalar} RecallAction: int;
  var {:scalar} CancellableRead: int;
  var vslice_dummy_var_767: int;
  var vslice_dummy_var_768: int;
  var vslice_dummy_var_769: int;
  var vslice_dummy_var_770: int;
  var vslice_dummy_var_771: int;
  var vslice_dummy_var_772: int;
  var vslice_dummy_var_773: int;
  var vslice_dummy_var_774: int;
  var vslice_dummy_var_775: int;
  var vslice_dummy_var_776: int;
  var vslice_dummy_var_777: int;
  var vslice_dummy_var_778: int;
  var vslice_dummy_var_779: int;
  var vslice_dummy_var_780: int;
  var vslice_dummy_var_781: int;
  var vslice_dummy_var_782: int;
  var vslice_dummy_var_783: int;
  var vslice_dummy_var_784: int;
  var vslice_dummy_var_785: int;
  var vslice_dummy_var_786: int;
  var vslice_dummy_var_787: int;
  var vslice_dummy_var_788: int;
  var vslice_dummy_var_789: int;
  var vslice_dummy_var_790: int;
  var vslice_dummy_var_791: int;
  var vslice_dummy_var_792: int;
  var vslice_dummy_var_793: int;
  var vslice_dummy_var_794: int;
  var vslice_dummy_var_795: int;
  var vslice_dummy_var_796: int;
  var vslice_dummy_var_797: int;
  var vslice_dummy_var_798: int;
  var vslice_dummy_var_799: int;
  var vslice_dummy_var_800: int;
  var vslice_dummy_var_801: int;
  var vslice_dummy_var_802: int;
  var vslice_dummy_var_803: int;
  var vslice_dummy_var_804: int;
  var vslice_dummy_var_805: int;
  var vslice_dummy_var_806: int;
  var vslice_dummy_var_807: int;
  var vslice_dummy_var_808: int;
  var vslice_dummy_var_809: int;
  var vslice_dummy_var_810: int;
  var vslice_dummy_var_811: int;
  var vslice_dummy_var_812: int;
  var vslice_dummy_var_813: int;
  var vslice_dummy_var_814: int;
  var vslice_dummy_var_439: int;
  var vslice_dummy_var_440: int;
  var vslice_dummy_var_441: int;
  var vslice_dummy_var_442: int;
  var vslice_dummy_var_443: int;
  var vslice_dummy_var_444: int;
  var vslice_dummy_var_445: int;
  var vslice_dummy_var_446: int;

  anon0:
    call {:si_unique_call 1800} combinedId_3 := __HAVOC_malloc(20);
    filterId_4 := actual_filterId_4;
    recallStatus := actual_recallStatus;
    RecallAction := actual_RecallAction;
    CancellableRead := actual_CancellableRead;
    call {:si_unique_call 1801} vslice_dummy_var_780 := __HAVOC_malloc(256);
    call {:si_unique_call 1802} vslice_dummy_var_781 := __HAVOC_malloc(248);
    call {:si_unique_call 1803} vslice_dummy_var_782 := __HAVOC_malloc(196);
    call {:si_unique_call 1804} vslice_dummy_var_783 := __HAVOC_malloc(324);
    call {:si_unique_call 1805} vslice_dummy_var_784 := __HAVOC_malloc(256);
    call {:si_unique_call 1806} vslice_dummy_var_785 := __HAVOC_malloc(188);
    call {:si_unique_call 1807} vslice_dummy_var_786 := __HAVOC_malloc(188);
    call {:si_unique_call 1808} vslice_dummy_var_787 := __HAVOC_malloc(232);
    call {:si_unique_call 1809} vslice_dummy_var_788 := __HAVOC_malloc(220);
    call {:si_unique_call 1810} vslice_dummy_var_789 := __HAVOC_malloc(208);
    call {:si_unique_call 1811} vslice_dummy_var_790 := __HAVOC_malloc(200);
    call {:si_unique_call 1812} vslice_dummy_var_791 := __HAVOC_malloc(240);
    call {:si_unique_call 1813} vslice_dummy_var_792 := __HAVOC_malloc(300);
    call {:si_unique_call 1814} vslice_dummy_var_793 := __HAVOC_malloc(248);
    call {:si_unique_call 1815} vslice_dummy_var_794 := __HAVOC_malloc(144);
    call {:si_unique_call 1816} vslice_dummy_var_795 := __HAVOC_malloc(312);
    done_6 := 0;
    status_22 := 0;
    call {:si_unique_call 1817} vslice_dummy_var_796 := corral_nondet();
    call {:si_unique_call 1818} context_15 := RsAcquireFileContext(filterId_4, 1);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} context_15 != 0;
    assume {:nonnull} combinedId_3 != 0;
    assume combinedId_3 > 0;
    assume {:nonnull} combinedId_3 != 0;
    assume combinedId_3 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    call {:si_unique_call 1819} vslice_dummy_var_767 := RsReleaseFileContext(context_15);
    Tmp_860 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon80_Then:
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} -1073741536 == recallStatus;
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    recallStatus := 0;
    goto L54;

  L54:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} recallStatus >= 0;
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    call {:si_unique_call 1820} vslice_dummy_var_797 := corral_nondet();
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    goto L66;

  L66:
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    havoc recallStatus;
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    goto L73;

  L73:
    call {:si_unique_call 1821} vslice_dummy_var_798 := corral_nondet();
    call {:si_unique_call 1822} vslice_dummy_var_769 := sdv_ObDereferenceObject(0);
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    call {:si_unique_call 1823} vslice_dummy_var_799 := corral_nondet();
    call {:si_unique_call 1824} ExReleaseResourceLite(0);
    call {:si_unique_call 1825} KeLeaveCriticalRegion();
    call {:si_unique_call 1826} vslice_dummy_var_770 := ZwClose(0);
    call {:si_unique_call 1827} vslice_dummy_var_800 := corral_nondet();
    call {:si_unique_call 1828} KeEnterCriticalRegion();
    call {:si_unique_call 1829} vslice_dummy_var_771 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 1830} vslice_dummy_var_801 := corral_nondet();
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    Tmp_876 := refCount__RP_FILE_CONTEXT(context_15);
    call {:si_unique_call 1831} vslice_dummy_var_802 := sdv_InterlockedDecrement(Tmp_876);
    goto L68;

  L68:
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    call {:si_unique_call 1832} vslice_dummy_var_768 := KeSetEvent(recallCompletedEvent__RP_FILE_CONTEXT(context_15), 0, 0);
    goto L115;

  L115:
    call {:si_unique_call 1833} sdv_990, sdv_995, done_6, Tmp_871, sdv_1003, Tmp_873, Tmp_878, sdv_1011, Tmp_882, entry_23, sdv_1023, vslice_dummy_var_772, vslice_dummy_var_773, vslice_dummy_var_774, vslice_dummy_var_803, vslice_dummy_var_804, vslice_dummy_var_805, vslice_dummy_var_806, vslice_dummy_var_807, vslice_dummy_var_808, vslice_dummy_var_809 := RsCompleteRecall_loop_L115(sdv_990, context_15, sdv_995, done_6, Tmp_871, sdv_1003, Tmp_873, Tmp_878, sdv_1011, combinedId_3, Tmp_882, entry_23, sdv_1023, recallStatus, RecallAction, vslice_dummy_var_772, vslice_dummy_var_773, vslice_dummy_var_774, vslice_dummy_var_803, vslice_dummy_var_804, vslice_dummy_var_805, vslice_dummy_var_806, vslice_dummy_var_807, vslice_dummy_var_808, vslice_dummy_var_809);
    goto L115_last;

  L115_last:
    done_6 := 1;
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    havoc vslice_dummy_var_446;
    call {:si_unique_call 1876} sdv_1003 := sdv_containing_record(vslice_dummy_var_446, 0);
    entry_23 := sdv_1003;
    goto L120;

  L120:
    call {:si_unique_call 1834} sdv_990, sdv_995, Tmp_873, sdv_1011, Tmp_882, entry_23, sdv_1023, vslice_dummy_var_803, vslice_dummy_var_804 := RsCompleteRecall_loop_L120(sdv_990, context_15, sdv_995, Tmp_873, sdv_1011, Tmp_882, entry_23, sdv_1023, vslice_dummy_var_803, vslice_dummy_var_804);
    goto L120_last;

  L120_last:
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    call {:si_unique_call 1875} sdv_995 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(context_15), 0);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} entry_23 != sdv_995;
    call {:si_unique_call 1835} vslice_dummy_var_803 := corral_nondet();
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} entry_23 != 0;
    assume entry_23 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    Tmp_882 := 0;
    goto L344;

  L344:
    goto L131;

  L131:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} Tmp_882 != 0;
    assume {:nonnull} entry_23 != 0;
    assume entry_23 > 0;
    havoc Tmp_873;
    assume {:nonnull} Tmp_873 != 0;
    assume Tmp_873 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    goto L134;

  L134:
    call {:si_unique_call 1836} vslice_dummy_var_804 := corral_nondet();
    assume {:nonnull} entry_23 != 0;
    assume entry_23 > 0;
    havoc vslice_dummy_var_439;
    call {:si_unique_call 1837} sdv_990 := sdv_containing_record(vslice_dummy_var_439, 0);
    entry_23 := sdv_990;
    goto L134_dummy;

  L134_dummy:
    assume false;
    return;

  anon112_Then:
    goto L132;

  L132:
    assume {:nonnull} entry_23 != 0;
    assume entry_23 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    call {:si_unique_call 1838} sdv_1023 := sdv_IsListEmpty(0);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} sdv_1023 != 0;
    call {:si_unique_call 1839} sdv_1011 := sdv_IsListEmpty(0);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} sdv_1011 == 0;
    goto L145;

  L145:
    call {:si_unique_call 1840} vslice_dummy_var_805 := corral_nondet();
    call {:si_unique_call 1841} vslice_dummy_var_806 := corral_nondet();
    call {:si_unique_call 1842} ExReleaseResourceLite(0);
    call {:si_unique_call 1843} KeLeaveCriticalRegion();
    call {:si_unique_call 1844} vslice_dummy_var_807 := sdv_ObReferenceObject(0);
    assume {:nonnull} combinedId_3 != 0;
    assume combinedId_3 > 0;
    havoc Tmp_871;
    assume {:nonnull} entry_23 != 0;
    assume entry_23 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} entry_23 != 0;
    assume entry_23 > 0;
    goto L167;

  L167:
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} recallStatus >= 0;
    Tmp_878 := recallStatus;
    goto L171;

  L171:
    call {:si_unique_call 1845} vslice_dummy_var_772 := RsCompleteAllRequests(context_15, entry_23, Tmp_878);
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1846} vslice_dummy_var_773 := sdv_ObDereferenceObject(0);
    call {:si_unique_call 1847} vslice_dummy_var_808 := corral_nondet();
    call {:si_unique_call 1848} KeEnterCriticalRegion();
    call {:si_unique_call 1849} vslice_dummy_var_774 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 1850} vslice_dummy_var_809 := corral_nondet();
    entry_23 := 0;
    done_6 := 0;
    goto L124;

  L124:
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} done_6 != 0;
    call {:si_unique_call 1851} vslice_dummy_var_810 := corral_nondet();
    call {:si_unique_call 1852} vslice_dummy_var_775 := RsReleaseFileContext(context_15);
    goto L33;

  L33:
    Tmp_860 := status_22;
    goto L1;

  anon90_Then:
    assume {:partition} done_6 == 0;
    goto anon90_Then_dummy;

  anon90_Then_dummy:
    assume false;
    return;

  anon114_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon97_Then:
    assume {:partition} 0 > recallStatus;
    Tmp_878 := -1073741209;
    goto L171;

  anon113_Then:
    goto L167;

  anon96_Then:
    assume {:partition} sdv_1011 != 0;
    goto L134;

  anon95_Then:
    assume {:partition} sdv_1023 == 0;
    goto L145;

  anon94_Then:
    goto L134;

  anon93_Then:
    assume {:partition} Tmp_882 == 0;
    goto L132;

  anon92_Then:
    Tmp_882 := 1;
    goto L344;

  anon91_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} entry_23 != 0;
    assume entry_23 > 0;
    havoc Tmp_882;
    goto L131;

  anon89_Then:
    assume {:partition} entry_23 == sdv_995;
    goto L124;

  anon86_Then:
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    call {:si_unique_call 1853} vslice_dummy_var_811 := RsTruncateFile(context_15);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} yogi_error != 1;
    goto L73;

  anon115_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon88_Then:
    goto L73;

  anon87_Then:
    goto L73;

  anon111_Then:
    goto L68;

  anon85_Then:
    goto L59;

  L59:
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    call {:si_unique_call 1854} vslice_dummy_var_812 := corral_nondet();
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    havoc vslice_dummy_var_440;
    call {:si_unique_call 1855} RsLogError(492, 4, vslice_dummy_var_440, -1073741800, 0, 0);
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    goto L66;

  anon84_Then:
    goto L66;

  anon83_Then:
    goto L59;

  anon81_Then:
    assume {:partition} 0 > recallStatus;
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    goto L66;

  anon82_Then:
    goto L54;

  anon110_Then:
    assume {:partition} -1073741536 != recallStatus;
    goto L54;

  anon109_Then:
    call {:si_unique_call 1856} vslice_dummy_var_813 := corral_nondet();
    done_6 := 0;
    found_6 := 0;
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    havoc vslice_dummy_var_441;
    call {:si_unique_call 1857} sdv_989 := sdv_containing_record(vslice_dummy_var_441, 0);
    entry_23 := sdv_989;
    goto L215;

  L215:
    call {:si_unique_call 1858} sdv_978, sdv_982, sdv_984, found_6, sdv_998, Tmp_875, Tmp_877, readIo_7, sdv_1014, sdv_1018, entry_23, rirqL_2, sdv_1020, vslice_dummy_var_777, vslice_dummy_var_778, vslice_dummy_var_779 := RsCompleteRecall_loop_L215(sdv_978, sdv_982, sdv_984, found_6, context_15, sdv_998, done_6, Tmp_875, Tmp_877, readIo_7, sdv_1014, combinedId_3, sdv_1018, entry_23, rirqL_2, sdv_1020, CancellableRead, vslice_dummy_var_777, vslice_dummy_var_778, vslice_dummy_var_779);
    goto L215_last;

  L215_last:
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} done_6 != 0;
    goto L219;

  L219:
    call {:si_unique_call 1859} vslice_dummy_var_776 := RsReleaseFileContext(context_15);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} found_6 != 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} readIo_7 != 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} status_22 >= 0;
    assume {:nonnull} readIo_7 != 0;
    assume readIo_7 > 0;
    havoc Tmp_880;
    assume {:nonnull} Tmp_880 != 0;
    assume Tmp_880 > 0;
    goto L231;

  L231:
    assume {:nonnull} readIo_7 != 0;
    assume readIo_7 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    Tmp_867 := 1;
    goto L234;

  L234:
    Tmp_887 := Tmp_867;
    call {:si_unique_call 1860} RsCompleteRead(readIo_7, Tmp_887);
    call {:si_unique_call 1861} sdv_ExFreePool(0);
    goto L33;

  anon102_Then:
    Tmp_867 := 0;
    goto L234;

  anon101_Then:
    assume {:partition} 0 > status_22;
    assume {:nonnull} readIo_7 != 0;
    assume readIo_7 > 0;
    havoc Tmp_864;
    assume {:nonnull} Tmp_864 != 0;
    assume Tmp_864 > 0;
    goto L231;

  anon100_Then:
    assume {:partition} readIo_7 == 0;
    Tmp_860 := -1073741536;
    goto L1;

  anon99_Then:
    assume {:partition} found_6 == 0;
    call {:si_unique_call 1862} vslice_dummy_var_814 := corral_nondet();
    Tmp_860 := -1073741275;
    goto L1;

  anon98_Then:
    assume {:partition} done_6 == 0;
    assume {:nonnull} context_15 != 0;
    assume context_15 > 0;
    call {:si_unique_call 1863} sdv_984 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(context_15), 0);
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} entry_23 != sdv_984;
    call {:si_unique_call 1864} sdv_978 := sdv_IsListEmpty(0);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} sdv_978 != 0;
    goto L248;

  L248:
    assume {:nonnull} entry_23 != 0;
    assume entry_23 > 0;
    havoc vslice_dummy_var_442;
    call {:si_unique_call 1865} sdv_1020 := sdv_containing_record(vslice_dummy_var_442, 0);
    entry_23 := sdv_1020;
    goto L248_dummy;

  L248_dummy:
    assume false;
    return;

  anon104_Then:
    assume {:partition} sdv_978 == 0;
    found_6 := 0;
    call {:si_unique_call 1866} Tmp_875 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_875 != 0;
    assume Tmp_875 > 0;
    call {:si_unique_call 1867} sdv_ExAcquireSpinLock(0, Tmp_875);
    assume {:nonnull} Tmp_875 != 0;
    assume Tmp_875 > 0;
    havoc rirqL_2;
    assume {:nonnull} entry_23 != 0;
    assume entry_23 > 0;
    havoc vslice_dummy_var_443;
    call {:si_unique_call 1868} sdv_982 := sdv_containing_record(vslice_dummy_var_443, 0);
    readIo_7 := sdv_982;
    goto L259;

  L259:
    call {:si_unique_call 1869} found_6, sdv_998, Tmp_877, readIo_7, sdv_1014, sdv_1018, vslice_dummy_var_778, vslice_dummy_var_779 := RsCompleteRecall_loop_L259(found_6, sdv_998, Tmp_877, readIo_7, sdv_1014, combinedId_3, sdv_1018, entry_23, CancellableRead, vslice_dummy_var_778, vslice_dummy_var_779);
    goto L259_last;

  L259_last:
    assume {:nonnull} entry_23 != 0;
    assume entry_23 > 0;
    call {:si_unique_call 1877} sdv_1018 := sdv_containing_record(readQueue__RP_FILE_OBJ(entry_23), 0);
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} readIo_7 != sdv_1018;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} found_6 == 0;
    assume {:nonnull} combinedId_3 != 0;
    assume combinedId_3 > 0;
    havoc Tmp_877;
    assume {:nonnull} readIo_7 != 0;
    assume readIo_7 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    found_6 := 1;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} CancellableRead != 0;
    assume {:nonnull} readIo_7 != 0;
    assume readIo_7 > 0;
    havoc vslice_dummy_var_444;
    call {:si_unique_call 1870} sdv_998 := RsClearCancelRoutine(vslice_dummy_var_444);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} sdv_998 != 0;
    call {:si_unique_call 1871} vslice_dummy_var_779 := sdv_RemoveEntryList(0);
    goto anon107_Else_dummy;

  anon107_Else_dummy:
    assume false;
    return;

  anon107_Then:
    assume {:partition} sdv_998 == 0;
    readIo_7 := 0;
    goto anon107_Then_dummy;

  anon107_Then_dummy:
    assume false;
    return;

  anon117_Then:
    assume {:partition} CancellableRead == 0;
    call {:si_unique_call 1872} vslice_dummy_var_778 := sdv_RemoveEntryList(0);
    goto anon117_Then_dummy;

  anon117_Then_dummy:
    assume false;
    return;

  anon116_Then:
    assume {:nonnull} readIo_7 != 0;
    assume readIo_7 > 0;
    havoc vslice_dummy_var_445;
    call {:si_unique_call 1873} sdv_1014 := sdv_containing_record(vslice_dummy_var_445, 0);
    readIo_7 := sdv_1014;
    goto anon116_Then_dummy;

  anon116_Then_dummy:
    assume false;
    return;

  anon106_Then:
    assume {:partition} found_6 != 0;
    goto L263;

  L263:
    call {:si_unique_call 1874} vslice_dummy_var_777 := sdv_ExReleaseSpinLock(0, rirqL_2);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} found_6 != 0;
    done_6 := 1;
    goto L219;

  anon108_Then:
    assume {:partition} found_6 == 0;
    goto L248;

  anon105_Then:
    assume {:partition} readIo_7 == sdv_1018;
    goto L263;

  anon103_Then:
    assume {:partition} entry_23 == sdv_984;
    goto L219;

  anon79_Then:
    assume {:partition} context_15 == 0;
    Tmp_860 := 0;
    goto L1;
}



procedure {:origName "RsAsyncCompletion"} RsAsyncCompletion(actual_pDeviceObject: int, actual_pIrp: int, actual_pvContext: int) returns (Tmp_888: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_888 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsAsyncCompletion"} RsAsyncCompletion(actual_pDeviceObject: int, actual_pIrp: int, actual_pvContext: int) returns (Tmp_888: int)
{
  var {:pointer} pCompletionEvent: int;
  var {:pointer} pvContext: int;
  var vslice_dummy_var_815: int;
  var vslice_dummy_var_816: int;
  var vslice_dummy_var_817: int;

  anon0:
    pvContext := actual_pvContext;
    call {:si_unique_call 1878} vslice_dummy_var_816 := __HAVOC_malloc(112);
    pCompletionEvent := pvContext;
    call {:si_unique_call 1879} vslice_dummy_var_817 := corral_nondet();
    call {:si_unique_call 1880} vslice_dummy_var_815 := KeSetEvent(pCompletionEvent, 0, 0);
    Tmp_888 := -1073741802;
    return;
}



procedure {:origName "RsMapUserBuffer"} RsMapUserBuffer(actual_Irp_19: int) returns (Tmp_891: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsMapUserBuffer"} RsMapUserBuffer(actual_Irp_19: int) returns (Tmp_891: int)
{
  var {:pointer} SystemBuffer: int;
  var {:pointer} Irp_19: int;

  anon0:
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 1881} sdv_do_paged_code_check();
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 1882} SystemBuffer := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    Tmp_891 := SystemBuffer;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc Tmp_891;
    goto L1;
}



procedure {:origName "RsRecallFsControl"} RsRecallFsControl(actual_DeviceObject_18: int, actual_Irp_20: int) returns (Tmp_893: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsRecallFsControl"} RsRecallFsControl(actual_DeviceObject_18: int, actual_Irp_20: int) returns (Tmp_893: int)
{
  var {:pointer} mdlAddress: int;
  var {:pointer} irpSp_21: int;
  var {:pointer} Tmp_898: int;
  var {:scalar} total: int;
  var {:pointer} msg_8: int;
  var {:pointer} sdv_1044: int;
  var {:scalar} status_23: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Irp_20: int;
  var vslice_dummy_var_818: int;
  var vslice_dummy_var_819: int;
  var vslice_dummy_var_820: int;
  var vslice_dummy_var_821: int;
  var vslice_dummy_var_822: int;
  var vslice_dummy_var_823: int;
  var vslice_dummy_var_824: int;
  var vslice_dummy_var_825: int;
  var vslice_dummy_var_826: int;
  var vslice_dummy_var_827: int;
  var vslice_dummy_var_828: int;
  var vslice_dummy_var_829: int;
  var vslice_dummy_var_830: int;
  var vslice_dummy_var_831: int;
  var vslice_dummy_var_832: int;
  var vslice_dummy_var_833: int;
  var vslice_dummy_var_834: int;
  var vslice_dummy_var_835: int;
  var vslice_dummy_var_836: int;
  var vslice_dummy_var_837: int;
  var vslice_dummy_var_838: int;
  var vslice_dummy_var_839: int;
  var vslice_dummy_var_840: int;
  var vslice_dummy_var_841: int;
  var vslice_dummy_var_842: int;
  var vslice_dummy_var_843: int;
  var vslice_dummy_var_844: int;
  var vslice_dummy_var_447: int;
  var vslice_dummy_var_448: int;
  var vslice_dummy_var_449: int;
  var vslice_dummy_var_450: int;
  var vslice_dummy_var_451: int;
  var vslice_dummy_var_452: int;
  var vslice_dummy_var_453: int;
  var vslice_dummy_var_454: int;
  var vslice_dummy_var_455: int;

  anon0:
    DeviceObject_18 := actual_DeviceObject_18;
    Irp_20 := actual_Irp_20;
    call {:si_unique_call 1883} vslice_dummy_var_819 := __HAVOC_malloc(208);
    call {:si_unique_call 1884} vslice_dummy_var_820 := __HAVOC_malloc(112);
    call {:si_unique_call 1885} vslice_dummy_var_821 := __HAVOC_malloc(124);
    call {:si_unique_call 1886} vslice_dummy_var_822 := __HAVOC_malloc(224);
    call {:si_unique_call 1887} vslice_dummy_var_823 := __HAVOC_malloc(124);
    call {:si_unique_call 1888} vslice_dummy_var_824 := __HAVOC_malloc(188);
    call {:si_unique_call 1889} vslice_dummy_var_825 := __HAVOC_malloc(116);
    call {:si_unique_call 1890} vslice_dummy_var_826 := __HAVOC_malloc(168);
    call {:si_unique_call 1891} vslice_dummy_var_827 := __HAVOC_malloc(148);
    call {:si_unique_call 1892} vslice_dummy_var_828 := __HAVOC_malloc(120);
    call {:si_unique_call 1893} vslice_dummy_var_829 := __HAVOC_malloc(116);
    call {:si_unique_call 1894} vslice_dummy_var_830 := __HAVOC_malloc(168);
    call {:si_unique_call 1895} vslice_dummy_var_831 := __HAVOC_malloc(124);
    call {:si_unique_call 1896} irpSp_21 := sdv_IoGetCurrentIrpStackLocation(Irp_20);
    call {:si_unique_call 1897} sdv_do_paged_code_check();
    assume {:nonnull} irpSp_21 != 0;
    assume irpSp_21 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} irpSp_21 != 0;
    assume irpSp_21 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    status_23 := -1073741823;
    assume {:nonnull} irpSp_21 != 0;
    assume irpSp_21 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} irpSp_21 != 0;
    assume irpSp_21 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} irpSp_21 != 0;
    assume irpSp_21 > 0;
    havoc msg_8;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    call {:si_unique_call 1898} ProbeForWrite(0, 1032, 1);
    goto L23;

  L23:
    assume {:nonnull} msg_8 != 0;
    assume msg_8 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} msg_8 != 0;
    assume msg_8 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} msg_8 != 0;
    assume msg_8 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} msg_8 != 0;
    assume msg_8 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} msg_8 != 0;
    assume msg_8 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:nonnull} msg_8 != 0;
    assume msg_8 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:nonnull} msg_8 != 0;
    assume msg_8 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    status_23 := 0;
    assume {:nonnull} msg_8 != 0;
    assume msg_8 > 0;
    havoc total;
    assume {:nonnull} msg_8 != 0;
    assume msg_8 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    goto L69;

  L69:
    status_23 := -1073741811;
    goto L36;

  L36:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status_23 != 259;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    call {:si_unique_call 1899} sdv_IoCompleteRequest(0, 0);
    goto L37;

  L37:
    Tmp_893 := status_23;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume {:partition} status_23 == 259;
    goto L37;

  anon76_Then:
    assume {:nonnull} msg_8 != 0;
    assume msg_8 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} irpSp_21 != 0;
    assume irpSp_21 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    call {:si_unique_call 1900} vslice_dummy_var_842 := corral_nondet();
    status_23 := -1073741592;
    goto L36;

  anon58_Then:
    assume {:nonnull} irpSp_21 != 0;
    assume irpSp_21 > 0;
    havoc vslice_dummy_var_447;
    call {:si_unique_call 1901} mdlAddress := IoAllocateMdl(0, vslice_dummy_var_447, 0, 0, 0);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} mdlAddress != 0;
    call {:si_unique_call 1902} MmProbeAndLockPages(0, 1, 0);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_23 >= 0;
    call {:si_unique_call 1903} sdv_1044 := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    msg_8 := sdv_1044;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} msg_8 != 0;
    call {:si_unique_call 1904} vslice_dummy_var_843 := corral_nondet();
    Tmp_898 := msg_8;
    assume {:nonnull} msg_8 != 0;
    assume msg_8 > 0;
    havoc vslice_dummy_var_448;
    havoc vslice_dummy_var_449;
    havoc vslice_dummy_var_450;
    havoc vslice_dummy_var_451;
    call {:si_unique_call 1905} status_23 := RsPartialData(DeviceObject_18, vslice_dummy_var_448, vslice_dummy_var_449, Tmp_898, vslice_dummy_var_450, vslice_dummy_var_451);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1906} MmUnlockPages(0);
    call {:si_unique_call 1907} IoFreeMdl(0);
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L36;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon77_Then:
    assume {:partition} msg_8 == 0;
    call {:si_unique_call 1908} IoFreeMdl(0);
    goto L36;

  anon60_Then:
    assume {:partition} 0 > status_23;
    goto L36;

  anon59_Then:
    assume {:partition} mdlAddress == 0;
    status_23 := -1073741670;
    goto L36;

  anon57_Then:
    goto L69;

  anon65_Then:
    call {:si_unique_call 1909} vslice_dummy_var_844 := corral_nondet();
    status_23 := -1073741811;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L36;

  anon66_Then:
    call {:si_unique_call 1910} vslice_dummy_var_841 := corral_nondet();
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc vslice_dummy_var_452;
    call {:si_unique_call 1911} status_23 := RsGetRecallInfo(msg_8, Information__IO_STATUS_BLOCK(IoStatus__IRP(Irp_20)), vslice_dummy_var_452);
    goto L36;

  anon67_Then:
    call {:si_unique_call 1912} vslice_dummy_var_840 := corral_nondet();
    call {:si_unique_call 1913} RsCancelIo();
    status_23 := 0;
    goto L36;

  anon68_Then:
    call {:si_unique_call 1914} vslice_dummy_var_839 := corral_nondet();
    call {:si_unique_call 1915} RsCancelRecalls();
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} yogi_error != 1;
    status_23 := 0;
    goto L36;

  anon75_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon69_Then:
    call {:si_unique_call 1916} vslice_dummy_var_838 := corral_nondet();
    call {:si_unique_call 1917} status_23 := RsInitialize();
    goto L36;

  anon70_Then:
    call {:si_unique_call 1918} vslice_dummy_var_837 := corral_nondet();
    status_23 := 0;
    goto L36;

  anon55_Then:
    call {:si_unique_call 1919} vslice_dummy_var_836 := corral_nondet();
    assume {:nonnull} msg_8 != 0;
    assume msg_8 > 0;
    havoc vslice_dummy_var_453;
    havoc vslice_dummy_var_454;
    havoc vslice_dummy_var_455;
    call {:si_unique_call 1920} vslice_dummy_var_818 := RsCompleteRecall(DeviceObject_18, vslice_dummy_var_453, vslice_dummy_var_454, vslice_dummy_var_455, 1);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    status_23 := 0;
    goto L36;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon73_Then:
    goto L23;

  anon54_Then:
    goto L19;

  L19:
    status_23 := -1073741811;
    goto L36;

  anon72_Then:
    goto L19;

  anon64_Then:
    status_23 := -1073741808;
    goto L36;

  anon53_Then:
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc msg_8;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} msg_8 != 0;
    status_23 := -1073741823;
    call {:si_unique_call 1921} vslice_dummy_var_832 := corral_nondet();
    assume {:nonnull} irpSp_21 != 0;
    assume irpSp_21 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:nonnull} msg_8 != 0;
    assume msg_8 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    call {:si_unique_call 1922} vslice_dummy_var_833 := corral_nondet();
    call {:si_unique_call 1923} status_23 := RsAddIo(Irp_20);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} status_23 >= 0;
    status_23 := 259;
    goto L182;

  L182:
    call {:si_unique_call 1924} vslice_dummy_var_834 := corral_nondet();
    goto L36;

  anon63_Then:
    assume {:partition} 0 > status_23;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L182;

  anon62_Then:
    call {:si_unique_call 1925} vslice_dummy_var_835 := corral_nondet();
    status_23 := -1073741811;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L182;

  anon61_Then:
    status_23 := -1073741592;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto L182;

  anon71_Then:
    assume {:partition} msg_8 == 0;
    status_23 := -1073741592;
    goto L36;
}



procedure {:origName "RsQueryInformation"} RsQueryInformation(actual_DeviceObject_19: int, actual_Irp_21: int) returns (Tmp_909: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsQueryInformation"} RsQueryInformation(actual_DeviceObject_19: int, actual_Irp_21: int) returns (Tmp_909: int)
{
  var {:dopa} {:scalar} openOptions: int;
  var {:scalar} Tmp_910: int;
  var {:scalar} sdv_1053: int;
  var {:pointer} currentStack_2: int;
  var {:scalar} status_24: int;
  var {:pointer} deviceExtension_5: int;
  var {:pointer} DeviceObject_19: int;
  var {:pointer} Irp_21: int;
  var vslice_dummy_var_456: int;
  var vslice_dummy_var_457: int;

  anon0:
    call {:si_unique_call 1926} openOptions := __HAVOC_malloc(4);
    DeviceObject_19 := actual_DeviceObject_19;
    Irp_21 := actual_Irp_21;
    status_24 := 0;
    call {:si_unique_call 1927} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_19 != 0;
    assume DeviceObject_19 > 0;
    havoc deviceExtension_5;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    call {:si_unique_call 1928} currentStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_21);
    assume {:nonnull} currentStack_2 != 0;
    assume currentStack_2 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} currentStack_2 != 0;
    assume currentStack_2 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 1929} sdv_IoSkipCurrentIrpStackLocation(Irp_21);
    goto L37;

  L37:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_24 >= 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc vslice_dummy_var_456;
    call {:si_unique_call 1930} status_24 := sdv_IoCallDriver(vslice_dummy_var_456, Irp_21);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  L43:
    Tmp_909 := status_24;
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} 0 > status_24;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 1931} sdv_IoCompleteRequest(0, 0);
    goto L43;

  anon20_Then:
    goto L29;

  L29:
    assume {:nonnull} currentStack_2 != 0;
    assume currentStack_2 > 0;
    havoc vslice_dummy_var_457;
    call {:si_unique_call 1932} sdv_1053 := RsIsFileObj(vslice_dummy_var_457, 1, 0, 0, 0, 0, 0, openOptions, 0, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_1053 != 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} openOptions != 0;
    assume openOptions > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    Tmp_910 := 0;
    goto L79;

  L79:
    goto L55;

  L55:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Tmp_910 != 0;
    call {:si_unique_call 1933} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_21);
    call {:si_unique_call 1934} sdv_IoSetCompletionRoutine(Irp_21, li2bplFunctionConstant167, 0, 1, 1, 1);
    goto L37;

  anon25_Then:
    assume {:partition} Tmp_910 == 0;
    call {:si_unique_call 1935} sdv_IoSkipCurrentIrpStackLocation(Irp_21);
    goto L37;

  anon24_Then:
    Tmp_910 := 1;
    goto L79;

  anon23_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} openOptions != 0;
    assume openOptions > 0;
    havoc Tmp_910;
    goto L55;

  anon22_Then:
    assume {:partition} sdv_1053 == 0;
    call {:si_unique_call 1936} sdv_IoSkipCurrentIrpStackLocation(Irp_21);
    goto L37;

  anon19_Then:
    goto L29;

  anon26_Then:
    status_24 := -1073741808;
    goto L37;
}



procedure {:origName "RtlConvertLongToLuid"} RtlConvertLongToLuid(actual_Long: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlConvertLongToLuid"} RtlConvertLongToLuid(actual_Long: int) returns (structPtr888Tmp: int)
{
  var {:scalar} Tmp: int;
  var {:scalar} TempLi: int;
  var {:scalar} TempLuid: int;
  var {:scalar} Long: int;

  anon0:
    call {:si_unique_call 1937} Tmp := __HAVOC_malloc(8);
    call {:si_unique_call 1938} TempLi := __HAVOC_malloc(20);
    call {:si_unique_call 1939} TempLuid := __HAVOC_malloc(8);
    Long := actual_Long;
    assume {:nonnull} TempLi != 0;
    assume TempLi > 0;
    assume {:nonnull} TempLi != 0;
    assume TempLi > 0;
    assume {:nonnull} TempLuid != 0;
    assume TempLuid > 0;
    assume {:nonnull} TempLi != 0;
    assume TempLi > 0;
    assume {:nonnull} TempLuid != 0;
    assume TempLuid > 0;
    assume {:nonnull} TempLuid != 0;
    assume TempLuid > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} TempLuid != 0;
    assume TempLuid > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    structPtr888Tmp := Tmp;
    return;
}



procedure {:origName "RsCreate"} RsCreate(actual_DeviceObject_20: int, actual_Irp_22: int) returns (Tmp_913: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, SLAM_guard_O_0, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCreate"} RsCreate(actual_DeviceObject_20: int, actual_Irp_22: int) returns (Tmp_913: int)
{
  var {:pointer} Tmp_914: int;
  var {:scalar} Tmp_915: int;
  var {:pointer} irpSp_22: int;
  var {:scalar} pnding: int;
  var {:pointer} sdv_1061: int;
  var {:pointer} qInfo: int;
  var {:scalar} freeUserSecurityInfo: int;
  var {:pointer} Tmp_920: int;
  var {:pointer} userSecurityInfo: int;
  var {:dopa} {:scalar} bVolumeReadOnly: int;
  var {:scalar} status_25: int;
  var {:pointer} deviceExtension_6: int;
  var {:pointer} Tmp_924: int;
  var {:pointer} DeviceObject_20: int;
  var {:pointer} Irp_22: int;
  var vslice_dummy_var_845: int;
  var vslice_dummy_var_846: int;
  var vslice_dummy_var_847: int;
  var vslice_dummy_var_848: int;
  var vslice_dummy_var_849: int;
  var vslice_dummy_var_850: int;
  var vslice_dummy_var_851: int;
  var vslice_dummy_var_852: int;
  var vslice_dummy_var_853: int;
  var vslice_dummy_var_854: int;
  var vslice_dummy_var_855: int;
  var vslice_dummy_var_856: int;
  var vslice_dummy_var_857: int;
  var vslice_dummy_var_858: int;
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

  anon0:
    call {:si_unique_call 1940} pnding := __HAVOC_malloc(148);
    call {:si_unique_call 1941} bVolumeReadOnly := __HAVOC_malloc(4);
    DeviceObject_20 := actual_DeviceObject_20;
    Irp_22 := actual_Irp_22;
    call {:si_unique_call 1942} vslice_dummy_var_847 := __HAVOC_malloc(200);
    call {:si_unique_call 1943} vslice_dummy_var_848 := __HAVOC_malloc(148);
    call {:si_unique_call 1944} vslice_dummy_var_849 := __HAVOC_malloc(104);
    call {:si_unique_call 1945} vslice_dummy_var_850 := __HAVOC_malloc(408);
    call {:si_unique_call 1946} vslice_dummy_var_851 := __HAVOC_malloc(96);
    call {:si_unique_call 1947} vslice_dummy_var_852 := __HAVOC_malloc(216);
    userSecurityInfo := 0;
    freeUserSecurityInfo := 0;
    assume {:nonnull} bVolumeReadOnly != 0;
    assume bVolumeReadOnly > 0;
    call {:si_unique_call 1948} vslice_dummy_var_853 := corral_nondet();
    call {:si_unique_call 1949} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc deviceExtension_6;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    call {:si_unique_call 1950} irpSp_22 := sdv_IoGetCurrentIrpStackLocation(Irp_22);
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto L29;

  L29:
    call {:si_unique_call 1951} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_22);
    assume {:nonnull} irpSp_22 != 0;
    assume irpSp_22 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    call {:si_unique_call 1952} vslice_dummy_var_854 := corral_nondet();
    call {:si_unique_call 1953} sdv_IoSetCompletionRoutine(Irp_22, 0, 0, 0, 0, 0);
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    havoc vslice_dummy_var_458;
    call {:si_unique_call 1954} status_25 := sdv_IoCallDriver(vslice_dummy_var_458, Irp_22);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    goto L46;

  L46:
    Tmp_913 := status_25;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon90_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    call {:si_unique_call 1955} sdv_RtlZeroMemory(0, 48);
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    call {:si_unique_call 1956} KeInitializeEvent(irpCompleteEvent__RP_PENDING_CREATE(pnding), 1, 0);
    call {:si_unique_call 1957} sdv_IoSetCompletionRoutine(Irp_22, li2bplFunctionConstant155, pnding, 1, 1, 1);
    call {:si_unique_call 1958} vslice_dummy_var_855 := corral_nondet();
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    havoc vslice_dummy_var_459;
    call {:si_unique_call 1959} status_25 := sdv_IoCallDriver(vslice_dummy_var_459, Irp_22);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1960} vslice_dummy_var_856 := corral_nondet();
    call {:si_unique_call 1961} vslice_dummy_var_845 := KeWaitForSingleObject(0, 6, 0, 0, 0);
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    call {:si_unique_call 1962} sdv_1061 := ExAllocatePoolWithTag(1, 44, -984394926);
    userSecurityInfo := sdv_1061;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} userSecurityInfo != 0;
    freeUserSecurityInfo := 1;
    assume {:nonnull} irpSp_22 != 0;
    assume irpSp_22 > 0;
    Tmp_914 := Create_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpSp_22));
    assume {:nonnull} Tmp_914 != 0;
    assume Tmp_914 > 0;
    havoc Tmp_924;
    assume {:nonnull} Tmp_924 != 0;
    assume Tmp_924 > 0;
    havoc Tmp_920;
    assume {:nonnull} Tmp_920 != 0;
    assume Tmp_920 > 0;
    call {:si_unique_call 1963} RsGetUserInfo(SubjectSecurityContext__ACCESS_STATE(Tmp_920), userSecurityInfo);
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    call {:si_unique_call 1964} KeClearEvent(irpCompleteEvent__RP_PENDING_CREATE(pnding));
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    havoc vslice_dummy_var_460;
    call {:si_unique_call 1965} status_25 := sdv_IoCallDriver(vslice_dummy_var_460, Irp_22);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto L87;

  L87:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} status_25 == 259;
    call {:si_unique_call 1966} vslice_dummy_var_846 := KeWaitForSingleObject(0, 6, 0, 0, 0);
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc status_25;
    goto L88;

  L88:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    havoc vslice_dummy_var_461;
    havoc vslice_dummy_var_462;
    call {:si_unique_call 1967} status_25 := RsAddFileObj(vslice_dummy_var_461, DeviceObject_20, 0, vslice_dummy_var_462);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} yogi_error != 1;
    goto L97;

  L97:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    call {:si_unique_call 1968} vslice_dummy_var_857 := corral_nondet();
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    havoc qInfo;
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    assume {:nonnull} qInfo != 0;
    assume qInfo > 0;
    havoc vslice_dummy_var_463;
    havoc vslice_dummy_var_464;
    havoc vslice_dummy_var_465;
    havoc vslice_dummy_var_466;
    havoc vslice_dummy_var_467;
    havoc vslice_dummy_var_468;
    havoc vslice_dummy_var_469;
    havoc vslice_dummy_var_470;
    havoc vslice_dummy_var_471;
    havoc vslice_dummy_var_472;
    call {:si_unique_call 1969} status_25 := RsAddQueue(vslice_dummy_var_463, filterId__RP_NT_END_NOTIFY(pnding), vslice_dummy_var_464, vslice_dummy_var_465, vslice_dummy_var_466, DeviceObject_20, rpData__RP_CREATE_INFO(qInfo), vslice_dummy_var_467, vslice_dummy_var_468, vslice_dummy_var_469, vslice_dummy_var_470, vslice_dummy_var_471, vslice_dummy_var_472, userSecurityInfo);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} status_25 >= 0;
    freeUserSecurityInfo := 0;
    goto L102;

  L102:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    havoc vslice_dummy_var_473;
    call {:si_unique_call 1970} status_25 := RsSetResetAttributes(vslice_dummy_var_473, 0, 4096);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1971} vslice_dummy_var_858 := corral_nondet();
    status_25 := 0;
    goto L120;

  L120:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto L130;

  L130:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} freeUserSecurityInfo != 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} userSecurityInfo != 0;
    assume {:nonnull} userSecurityInfo != 0;
    assume userSecurityInfo > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    call {:si_unique_call 1972} sdv_ExFreePool(0);
    goto L134;

  L134:
    call {:si_unique_call 1973} sdv_ExFreePool(0);
    goto L131;

  L131:
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    call {:si_unique_call 1974} sdv_ExFreePool(0);
    goto L140;

  L140:
    call {:si_unique_call 1975} sdv_IoCompleteRequest(0, 0);
    goto L46;

  anon81_Then:
    goto L140;

  anon83_Then:
    goto L134;

  anon82_Then:
    assume {:partition} userSecurityInfo == 0;
    goto L131;

  anon80_Then:
    assume {:partition} freeUserSecurityInfo == 0;
    goto L131;

  anon96_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon79_Then:
    goto L120;

  anon75_Then:
    assume {:partition} 0 > status_25;
    goto L120;

  anon78_Then:
    assume {:partition} 0 > status_25;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto L102;

  anon95_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon77_Then:
    goto L102;

  anon76_Then:
    goto L102;

  anon74_Then:
    assume {:partition} 0 > status_25;
    goto L102;

  anon94_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon73_Then:
    goto L97;

  anon72_Then:
    assume {:partition} 0 > status_25;
    call {:si_unique_call 1976} sdv_ExFreePool(0);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} userSecurityInfo != 0;
    assume {:nonnull} userSecurityInfo != 0;
    assume userSecurityInfo > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    call {:si_unique_call 1977} sdv_ExFreePool(0);
    goto L149;

  L149:
    call {:si_unique_call 1978} sdv_ExFreePool(0);
    goto L147;

  L147:
    Tmp_913 := status_25;
    goto L1;

  anon85_Then:
    goto L149;

  anon84_Then:
    assume {:partition} userSecurityInfo == 0;
    goto L147;

  anon71_Then:
    assume {:partition} status_25 != 259;
    goto L88;

  anon69_Then:
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} pnding != 0;
    assume pnding > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    goto L130;

  anon86_Then:
    goto L87;

  anon70_Then:
    goto L87;

  anon93_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon92_Then:
    assume {:partition} userSecurityInfo == 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 1979} sdv_IoCompleteRequest(0, 1);
    Tmp_913 := -1073741670;
    goto L1;

  anon68_Then:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc status_25;
    goto L130;

  anon91_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon65_Then:
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    call {:si_unique_call 1980} status_25 := RsCheckVolumeReadOnly(DeviceObject_20, bVolumeReadOnly);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} bVolumeReadOnly != 0;
    assume bVolumeReadOnly > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    Tmp_915 := 1;
    goto L169;

  L169:
    goto L29;

  anon88_Then:
    Tmp_915 := 2;
    goto L169;

  anon87_Then:
    assume {:partition} 0 > status_25;
    goto L29;

  anon66_Then:
    goto L29;

  anon89_Then:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 1981} sdv_IoCompleteRequest(0, 1);
    Tmp_913 := 0;
    goto L1;
}



procedure {:origName "RsFsControl"} RsFsControl(actual_DeviceObject_21: int, actual_Irp_23: int) returns (Tmp_925: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsFsControl"} RsFsControl(actual_DeviceObject_21: int, actual_Irp_23: int) returns (Tmp_925: int)
{
  var {:pointer} irpSp_23: int;
  var {:scalar} status_26: int;
  var {:pointer} deviceExtension_7: int;
  var {:pointer} DeviceObject_21: int;
  var {:pointer} Irp_23: int;
  var vslice_dummy_var_859: int;
  var vslice_dummy_var_860: int;
  var vslice_dummy_var_861: int;
  var vslice_dummy_var_862: int;
  var vslice_dummy_var_474: int;

  anon0:
    DeviceObject_21 := actual_DeviceObject_21;
    Irp_23 := actual_Irp_23;
    call {:si_unique_call 1982} vslice_dummy_var_859 := __HAVOC_malloc(104);
    call {:si_unique_call 1983} vslice_dummy_var_860 := __HAVOC_malloc(108);
    call {:si_unique_call 1984} irpSp_23 := sdv_IoGetCurrentIrpStackLocation(Irp_23);
    assume {:nonnull} DeviceObject_21 != 0;
    assume DeviceObject_21 > 0;
    havoc deviceExtension_7;
    call {:si_unique_call 1985} sdv_do_paged_code_check();
    call {:si_unique_call 1986} vslice_dummy_var_861 := corral_nondet();
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 1987} status_26 := RsFsControlMount(DeviceObject_21, Irp_23);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto L27;

  L27:
    call {:si_unique_call 1988} vslice_dummy_var_862 := corral_nondet();
    Tmp_925 := status_26;
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 1989} status_26 := RsFsControlLoadFs(DeviceObject_21, Irp_23);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L27;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:nonnull} irpSp_23 != 0;
    assume irpSp_23 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 1990} sdv_IoSkipCurrentIrpStackLocation(Irp_23);
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc vslice_dummy_var_474;
    call {:si_unique_call 1991} status_26 := sdv_IoCallDriver(vslice_dummy_var_474, Irp_23);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto L27;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    call {:si_unique_call 1992} status_26 := RsFsControlUserFsRequest(DeviceObject_21, Irp_23);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto L27;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    call {:si_unique_call 1993} status_26 := RsRecallFsControl(DeviceObject_21, Irp_23);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L27;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RsCreateCheck"} RsCreateCheck(actual_DeviceObject_22: int, actual_Irp_24: int, actual_Context_23: int) returns (Tmp_929: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} Tmp_929 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCreateCheck"} RsCreateCheck(actual_DeviceObject_22: int, actual_Irp_24: int, actual_Context_23: int) returns (Tmp_929: int)
{
  var {:scalar} objIdHi: int;
  var {:scalar} Tmp_930: int;
  var {:pointer} Tmp_931: int;
  var {:pointer} Tmp_932: int;
  var {:pointer} Tmp_933: int;
  var {:scalar} dwDisp: int;
  var {:pointer} pHdr: int;
  var {:pointer} sdv_1081: int;
  var {:pointer} Tmp_935: int;
  var {:pointer} Tmp_936: int;
  var {:pointer} irpSp_24: int;
  var {:scalar} qual: int;
  var {:pointer} Tmp_937: int;
  var {:scalar} s_p_e_c_i_a_l_3: int;
  var {:scalar} Tmp_940: int;
  var {:pointer} pnding_1: int;
  var {:pointer} Tmp_943: int;
  var {:pointer} s_p_e_c_i_a_l_4: int;
  var {:pointer} pRpData: int;
  var {:pointer} Tmp_946: int;
  var {:pointer} Tmp_947: int;
  var {:pointer} qInfo_1: int;
  var {:scalar} sdv_1086: int;
  var {:pointer} Tmp_948: int;
  var {:pointer} Tmp_949: int;
  var {:pointer} Tmp_950: int;
  var {:pointer} Tmp_951: int;
  var {:scalar} dwRemainingNameLength: int;
  var {:pointer} Tmp_953: int;
  var {:scalar} objIdLo: int;
  var {:pointer} Tmp_954: int;
  var {:pointer} Tmp_955: int;
  var {:pointer} Tmp_956: int;
  var {:pointer} Tmp_957: int;
  var {:pointer} Tmp_958: int;
  var {:pointer} Tmp_959: int;
  var {:pointer} Tmp_960: int;
  var {:pointer} Tmp_961: int;
  var {:scalar} fileId_2: int;
  var {:pointer} Tmp_962: int;
  var {:pointer} Tmp_963: int;
  var {:scalar} status_27: int;
  var {:scalar} Tmp_964: int;
  var {:pointer} fileObject_2: int;
  var {:pointer} Tmp_965: int;
  var {:pointer} Tmp_966: int;
  var {:pointer} Tmp_968: int;
  var {:pointer} deviceExtension_8: int;
  var {:pointer} Tmp_970: int;
  var {:scalar} retval_29: int;
  var {:pointer} Tmp_971: int;
  var {:scalar} Tmp_972: int;
  var {:pointer} Tmp_974: int;
  var {:pointer} Tmp_975: int;
  var {:pointer} DeviceObject_22: int;
  var {:pointer} Irp_24: int;
  var {:pointer} Context_23: int;
  var boogieTmp: int;
  var vslice_dummy_var_863: int;
  var vslice_dummy_var_864: int;
  var vslice_dummy_var_865: int;
  var vslice_dummy_var_866: int;
  var vslice_dummy_var_867: int;
  var vslice_dummy_var_868: int;
  var vslice_dummy_var_869: int;
  var vslice_dummy_var_870: int;
  var vslice_dummy_var_871: int;
  var vslice_dummy_var_872: int;
  var vslice_dummy_var_873: int;
  var vslice_dummy_var_874: int;
  var vslice_dummy_var_875: int;
  var vslice_dummy_var_876: int;
  var vslice_dummy_var_877: int;
  var vslice_dummy_var_878: int;
  var vslice_dummy_var_475: int;
  var vslice_dummy_var_476: int;
  var vslice_dummy_var_477: int;

  anon0:
    DeviceObject_22 := actual_DeviceObject_22;
    Irp_24 := actual_Irp_24;
    Context_23 := actual_Context_23;
    call {:si_unique_call 1994} vslice_dummy_var_865 := __HAVOC_malloc(140);
    call {:si_unique_call 1995} vslice_dummy_var_866 := __HAVOC_malloc(192);
    call {:si_unique_call 1996} vslice_dummy_var_867 := __HAVOC_malloc(312);
    call {:si_unique_call 1997} vslice_dummy_var_868 := __HAVOC_malloc(132);
    call {:si_unique_call 1998} vslice_dummy_var_869 := __HAVOC_malloc(116);
    call {:si_unique_call 1999} vslice_dummy_var_870 := __HAVOC_malloc(200);
    call {:si_unique_call 2000} vslice_dummy_var_871 := __HAVOC_malloc(124);
    call {:si_unique_call 2001} vslice_dummy_var_872 := corral_nondet();
    pnding_1 := Context_23;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    call {:si_unique_call 2002} sdv_IoMarkIrpPending(0);
    goto L25;

  L25:
    call {:si_unique_call 2003} vslice_dummy_var_873 := corral_nondet();
    assume {:nonnull} pnding_1 != 0;
    assume pnding_1 > 0;
    call {:si_unique_call 2004} vslice_dummy_var_863 := KeSetEvent(irpCompleteEvent__RP_PENDING_CREATE(pnding_1), 0, 0);
    Tmp_929 := -1073741802;
    goto L1;

  L1:
    return;

  anon117_Then:
    goto L25;

  anon158_Then:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    havoc pHdr;
    status_27 := 0;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:partition} pHdr != 0;
    assume {:nonnull} pHdr != 0;
    assume pHdr > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    call {:si_unique_call 2005} irpSp_24 := sdv_IoGetCurrentIrpStackLocation(Irp_24);
    assume {:nonnull} pHdr != 0;
    assume pHdr > 0;
    pRpData := DataBuffer_unnamed_tag_65(GenericReparseBuffer__REPARSE_DATA_BUFFER(pHdr));
    status_27 := -1073741209;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:partition} pRpData != 0;
    assume {:nonnull} pHdr != 0;
    assume pHdr > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} pRpData != 0;
    assume pRpData > 0;
    assume {:nonnull} pRpData != 0;
    assume pRpData > 0;
    s_p_e_c_i_a_l_4 := version__RP_DATA(pRpData);
    qual := 0;
    s_p_e_c_i_a_l_3 := 0;
    goto L70;

  L70:
    call {:si_unique_call 2006} qual, s_p_e_c_i_a_l_3 := RsCreateCheck_loop_L70(qual, s_p_e_c_i_a_l_3, s_p_e_c_i_a_l_4);
    goto L70_last;

  L70_last:
    assume {:CounterLoop 220} {:Counter "s_p_e_c_i_a_l_3"} true;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} 220 > s_p_e_c_i_a_l_3;
    assume {:nonnull} s_p_e_c_i_a_l_4 != 0;
    assume s_p_e_c_i_a_l_4 > 0;
    havoc qual;
    s_p_e_c_i_a_l_3 := s_p_e_c_i_a_l_3 + 1;
    goto anon122_Else_dummy;

  anon122_Else_dummy:
    assume false;
    return;

  anon122_Then:
    assume {:partition} s_p_e_c_i_a_l_3 >= 220;
    call {:si_unique_call 2007} sdv_1086 := RtlCompareMemory(0, 0, 16);
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} sdv_1086 == 16;
    goto L79;

  L79:
    status_27 := -1073741802;
    goto L62;

  L62:
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} status_27 != -1073741802;
    call {:si_unique_call 2008} RsLogError(1463, 1, status_27, -1073741812, 0, 0);
    goto L37;

  L37:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} status_27 == -1073741802;
    assume {:nonnull} DeviceObject_22 != 0;
    assume DeviceObject_22 > 0;
    havoc deviceExtension_8;
    assume {:nonnull} pHdr != 0;
    assume pHdr > 0;
    havoc dwRemainingNameLength;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    call {:si_unique_call 2009} dwDisp := corral_nondet();
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    assume {:nonnull} pnding_1 != 0;
    assume pnding_1 > 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_946;
    assume {:nonnull} Tmp_946 != 0;
    assume Tmp_946 > 0;
    assume {:nonnull} pnding_1 != 0;
    assume pnding_1 > 0;
    goto anon161_Then, anon161_Else;

  anon161_Else:
    assume {:partition} dwRemainingNameLength != 0;
    goto L92;

  L92:
    status_27 := -1073741802;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    call {:si_unique_call 2010} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_24);
    call {:si_unique_call 2011} sdv_IoSetCompletionRoutine(Irp_24, li2bplFunctionConstant156, pnding_1, 1, 1, 1);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} dwRemainingNameLength != 0;
    call {:si_unique_call 2012} vslice_dummy_var_874 := corral_nondet();
    goto L107;

  L107:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    call {:si_unique_call 2013} sdv_ExFreePool(0);
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} pnding_1 != 0;
    assume pnding_1 > 0;
    goto L83;

  L83:
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} status_27 != -1073741802;
    call {:si_unique_call 2014} vslice_dummy_var_875 := corral_nondet();
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    call {:si_unique_call 2015} sdv_IoMarkIrpPending(0);
    goto L233;

  L233:
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:partition} status_27 != 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L50;

  L50:
    assume {:nonnull} pnding_1 != 0;
    assume pnding_1 > 0;
    call {:si_unique_call 2016} vslice_dummy_var_864 := KeSetEvent(irpCompleteEvent__RP_PENDING_CREATE(pnding_1), 0, 0);
    Tmp_929 := -1073741802;
    goto L1;

  anon157_Then:
    assume {:partition} status_27 == 0;
    goto L50;

  anon156_Then:
    goto L233;

  anon125_Then:
    assume {:partition} status_27 == -1073741802;
    call {:si_unique_call 2017} vslice_dummy_var_876 := corral_nondet();
    goto L50;

  anon127_Then:
    assume {:partition} dwRemainingNameLength == 0;
    call {:si_unique_call 2018} vslice_dummy_var_877 := corral_nondet();
    assume {:nonnull} pRpData != 0;
    assume pRpData > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} pnding_1 != 0;
    assume pnding_1 > 0;
    goto L107;

  anon128_Then:
    goto L107;

  anon161_Then:
    assume {:partition} dwRemainingNameLength == 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} dwDisp != 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} dwDisp != 4;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} dwDisp != 5;
    call {:si_unique_call 2019} vslice_dummy_var_878 := corral_nondet();
    retval_29 := 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_956;
    assume {:nonnull} Tmp_956 != 0;
    assume Tmp_956 > 0;
    havoc Tmp_947;
    assume {:nonnull} Tmp_947 != 0;
    assume Tmp_947 > 0;
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_937;
    assume {:nonnull} Tmp_937 != 0;
    assume Tmp_937 > 0;
    goto anon164_Then, anon164_Else;

  anon164_Else:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_949;
    assume {:nonnull} Tmp_949 != 0;
    assume Tmp_949 > 0;
    goto anon174_Then, anon174_Else;

  anon174_Else:
    goto anon132_Then, anon132_Else;

  anon132_Else:
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    Tmp_972 := 0;
    goto L399;

  L399:
    goto L130;

  L130:
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} Tmp_972 == 0;
    assume {:nonnull} pRpData != 0;
    assume pRpData > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    retval_29 := -1073741790;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L121;

  L121:
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} retval_29 >= 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    Tmp_964 := 0;
    goto L328;

  L328:
    goto L140;

  L140:
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} Tmp_964 == 0;
    assume {:nonnull} pRpData != 0;
    assume pRpData > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:nonnull} deviceExtension_8 != 0;
    assume deviceExtension_8 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_971;
    assume {:nonnull} Tmp_971 != 0;
    assume Tmp_971 > 0;
    goto anon172_Then, anon172_Else;

  anon172_Else:
    goto L145;

  L145:
    retval_29 := -1073741662;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L136;

  L136:
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} retval_29 >= 0;
    objIdLo := 0;
    objIdHi := 0;
    fileId_2 := 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc fileObject_2;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:nonnull} fileObject_2 != 0;
    assume fileObject_2 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:nonnull} fileObject_2 != 0;
    assume fileObject_2 > 0;
    havoc Tmp_965;
    assume {:nonnull} Tmp_965 != 0;
    assume Tmp_965 > 0;
    havoc fileId_2;
    goto L150;

  L150:
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} retval_29 >= 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_961;
    assume {:nonnull} Tmp_961 != 0;
    assume Tmp_961 > 0;
    goto anon166_Then, anon166_Else;

  anon166_Else:
    goto L167;

  L167:
    retval_29 := -1073741811;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L163;

  L163:
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:partition} retval_29 == 0;
    assume {:nonnull} pRpData != 0;
    assume pRpData > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_948;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_943;
    assume {:nonnull} Tmp_943 != 0;
    assume Tmp_943 > 0;
    assume {:nonnull} Tmp_948 != 0;
    assume Tmp_948 > 0;
    goto L170;

  L170:
    assume {:nonnull} pRpData != 0;
    assume pRpData > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_963;
    assume {:nonnull} Tmp_963 != 0;
    assume Tmp_963 > 0;
    goto anon170_Then, anon170_Else;

  anon170_Else:
    status_27 := -1073741209;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L83;

  anon170_Then:
    goto L172;

  L172:
    call {:si_unique_call 2020} sdv_1081 := ExAllocatePoolWithTag(0, 296, -782806190);
    qInfo_1 := sdv_1081;
    goto anon167_Then, anon167_Else;

  anon167_Else:
    assume {:partition} qInfo_1 != 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_975;
    assume {:nonnull} Tmp_975 != 0;
    assume Tmp_975 > 0;
    goto anon168_Then, anon168_Else;

  anon168_Else:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_953;
    assume {:nonnull} Tmp_953 != 0;
    assume Tmp_953 > 0;
    havoc Tmp_955;
    assume {:nonnull} Tmp_955 != 0;
    assume Tmp_955 > 0;
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    goto L186;

  L186:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_959;
    assume {:nonnull} Tmp_959 != 0;
    assume Tmp_959 > 0;
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    call {:si_unique_call 2021} sdv_RtlMoveMemory(0, 0, 240);
    assume {:nonnull} pnding_1 != 0;
    assume pnding_1 > 0;
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    havoc vslice_dummy_var_475;
    call {:si_unique_call 2022} boogieTmp := sdv_IoGetCurrentIrpStackLocation(vslice_dummy_var_475);
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    havoc Tmp_933;
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    havoc Tmp_931;
    assume {:nonnull} Tmp_931 != 0;
    assume Tmp_931 > 0;
    assume {:nonnull} Tmp_933 != 0;
    assume Tmp_933 > 0;
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    havoc vslice_dummy_var_476;
    call {:si_unique_call 2023} sdv_IoCopyCurrentIrpStackLocationToNext(vslice_dummy_var_476);
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    havoc Tmp_966;
    assume {:nonnull} Tmp_966 != 0;
    assume Tmp_966 > 0;
    call {:si_unique_call 2024} sdv_ExFreePool(0);
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    havoc Tmp_962;
    assume {:nonnull} Tmp_962 != 0;
    assume Tmp_962 > 0;
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    havoc vslice_dummy_var_477;
    call {:si_unique_call 2025} sdv_IoSetCompletionRoutine(vslice_dummy_var_477, li2bplFunctionConstant156, pnding_1, 1, 1, 1);
    assume {:nonnull} pnding_1 != 0;
    assume pnding_1 > 0;
    status_27 := -1073741802;
    goto L83;

  anon168_Then:
    goto L183;

  L183:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_968;
    assume {:nonnull} Tmp_968 != 0;
    assume Tmp_968 > 0;
    havoc Tmp_951;
    assume {:nonnull} Tmp_951 != 0;
    assume Tmp_951 > 0;
    goto anon169_Then, anon169_Else;

  anon169_Else:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_974;
    assume {:nonnull} Tmp_974 != 0;
    assume Tmp_974 > 0;
    havoc Tmp_957;
    assume {:nonnull} Tmp_957 != 0;
    assume Tmp_957 > 0;
    havoc Tmp_932;
    assume {:nonnull} Tmp_932 != 0;
    assume Tmp_932 > 0;
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    goto L186;

  anon169_Then:
    goto L214;

  L214:
    assume {:nonnull} DeviceObject_22 != 0;
    assume DeviceObject_22 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:nonnull} DeviceObject_22 != 0;
    assume DeviceObject_22 > 0;
    havoc Tmp_970;
    assume {:nonnull} Tmp_970 != 0;
    assume Tmp_970 > 0;
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    goto L186;

  anon155_Then:
    assume {:nonnull} qInfo_1 != 0;
    assume qInfo_1 > 0;
    call {:si_unique_call 2026} RsLogError(1679, 1, 0, 15, 0, 0);
    goto L186;

  anon154_Then:
    goto L214;

  anon153_Then:
    goto L183;

  anon167_Then:
    assume {:partition} qInfo_1 == 0;
    status_27 := -1073741811;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    call {:si_unique_call 2027} RsLogError(1723, 1, 296, 1, 0, 0);
    goto L83;

  anon152_Then:
    goto L172;

  anon151_Then:
    goto L172;

  anon150_Then:
    goto L170;

  anon148_Then:
    assume {:partition} retval_29 != 0;
    goto L83;

  anon166_Then:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_936;
    assume {:nonnull} Tmp_936 != 0;
    assume Tmp_936 > 0;
    goto anon171_Then, anon171_Else;

  anon171_Else:
    goto L167;

  anon171_Then:
    goto L163;

  anon149_Then:
    goto L163;

  anon145_Then:
    assume {:partition} 0 > retval_29;
    goto L163;

  anon146_Then:
    assume {:nonnull} fileObject_2 != 0;
    assume fileObject_2 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:nonnull} fileObject_2 != 0;
    assume fileObject_2 > 0;
    havoc Tmp_940;
    assume {:nonnull} fileObject_2 != 0;
    assume fileObject_2 > 0;
    havoc Tmp_950;
    Tmp_958 := Tmp_950 + Tmp_940 * 4;
    assume {:nonnull} Tmp_958 != 0;
    assume Tmp_958 > 0;
    havoc objIdLo;
    assume {:nonnull} fileObject_2 != 0;
    assume fileObject_2 > 0;
    havoc Tmp_930;
    assume {:nonnull} fileObject_2 != 0;
    assume fileObject_2 > 0;
    havoc Tmp_954;
    Tmp_935 := Tmp_954 + Tmp_930 * 4;
    assume {:nonnull} Tmp_935 != 0;
    assume Tmp_935 > 0;
    havoc objIdHi;
    goto L150;

  anon147_Then:
    retval_29 := -1073741811;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L150;

  anon165_Then:
    goto L150;

  anon138_Then:
    assume {:partition} 0 > retval_29;
    goto L150;

  anon172_Then:
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_960;
    assume {:nonnull} Tmp_960 != 0;
    assume Tmp_960 > 0;
    goto anon173_Then, anon173_Else;

  anon173_Else:
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    goto L136;

  anon144_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    goto L136;

  anon173_Then:
    goto L145;

  anon143_Then:
    goto L136;

  anon142_Then:
    goto L136;

  anon141_Then:
    assume {:partition} Tmp_964 != 0;
    goto L136;

  anon140_Then:
    Tmp_964 := 1;
    goto L328;

  anon139_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_964;
    goto L140;

  anon131_Then:
    assume {:partition} 0 > retval_29;
    goto L136;

  anon137_Then:
    goto L126;

  L126:
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    goto L121;

  anon133_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    goto L121;

  anon136_Then:
    assume {:partition} Tmp_972 != 0;
    goto L126;

  anon135_Then:
    Tmp_972 := 1;
    goto L399;

  anon134_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} irpSp_24 != 0;
    assume irpSp_24 > 0;
    havoc Tmp_972;
    goto L130;

  anon132_Then:
    goto L126;

  anon174_Then:
    goto L121;

  anon164_Then:
    goto L121;

  anon163_Then:
    goto L121;

  anon162_Then:
    goto L121;

  anon130_Then:
    assume {:partition} dwDisp == 5;
    goto L92;

  anon129_Then:
    assume {:partition} dwDisp == 4;
    goto L92;

  anon126_Then:
    assume {:partition} dwDisp == 0;
    goto L92;

  anon118_Then:
    assume {:partition} status_27 != -1073741802;
    goto L83;

  anon120_Then:
    assume {:partition} status_27 == -1073741802;
    goto L37;

  anon123_Then:
    assume {:partition} sdv_1086 != 16;
    assume {:nonnull} pRpData != 0;
    assume pRpData > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    goto L79;

  anon124_Then:
    goto L62;

  anon121_Then:
    goto L62;

  anon160_Then:
    assume {:partition} pRpData == 0;
    goto L62;

  anon119_Then:
    goto L37;

  anon159_Then:
    assume {:partition} pHdr == 0;
    goto L37;
}



procedure {:origName "RsFsctlRecallFile"} RsFsctlRecallFile(actual_FileObject_11: int) returns (Tmp_976: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsFsctlRecallFile"} RsFsctlRecallFile(actual_FileObject_11: int) returns (Tmp_976: int)
{
  var {:pointer} Tmp_977: int;
  var {:pointer} Tmp_978: int;
  var {:scalar} Tmp_980: int;
  var {:scalar} sdv_1096: int;
  var {:pointer} Tmp_983: int;
  var {:pointer} filterContext_8: int;
  var {:scalar} status_28: int;
  var {:pointer} entry_24: int;
  var {:pointer} Tmp_984: int;
  var {:pointer} FileObject_11: int;
  var vslice_dummy_var_879: int;
  var vslice_dummy_var_880: int;

  anon0:
    FileObject_11 := actual_FileObject_11;
    call {:si_unique_call 2028} vslice_dummy_var_879 := __HAVOC_malloc(296);
    status_28 := 0;
    call {:si_unique_call 2029} sdv_do_paged_code_check();
    assume {:nonnull} FileObject_11 != 0;
    assume FileObject_11 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} FileObject_11 != 0;
    assume FileObject_11 > 0;
    havoc Tmp_978;
    assume {:nonnull} Tmp_978 != 0;
    assume Tmp_978 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} FileObject_11 != 0;
    assume FileObject_11 > 0;
    havoc Tmp_984;
    assume {:nonnull} Tmp_984 != 0;
    assume Tmp_984 > 0;
    call {:si_unique_call 2030} sdv_1096 := sdv_IsListEmpty(0);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} sdv_1096 == 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    Tmp_983 := 0;
    goto L22;

  L22:
    filterContext_8 := Tmp_983;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} filterContext_8 != 0;
    assume {:nonnull} filterContext_8 != 0;
    assume filterContext_8 > 0;
    havoc entry_24;
    assume {:nonnull} entry_24 != 0;
    assume entry_24 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    goto L28;

  L28:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} entry_24 != 0;
    assume entry_24 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    Tmp_980 := 0;
    goto L63;

  L63:
    goto L31;

  L31:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} Tmp_980 != 0;
    assume {:nonnull} entry_24 != 0;
    assume entry_24 > 0;
    havoc Tmp_977;
    assume {:nonnull} Tmp_977 != 0;
    assume Tmp_977 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_976 := -1073741790;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon38_Then:
    goto L32;

  L32:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} entry_24 != 0;
    assume entry_24 > 0;
    goto L37;

  L37:
    call {:si_unique_call 2031} status_28 := RsRecallFile(filterContext_8);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto L24;

  L24:
    Tmp_976 := status_28;
    goto L1;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} entry_24 != 0;
    assume entry_24 > 0;
    goto L37;

  anon33_Then:
    assume {:partition} Tmp_980 == 0;
    goto L32;

  anon32_Then:
    Tmp_980 := 1;
    goto L63;

  anon31_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} entry_24 != 0;
    assume entry_24 > 0;
    havoc Tmp_980;
    goto L31;

  anon37_Then:
    assume {:nonnull} entry_24 != 0;
    assume entry_24 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    call {:si_unique_call 2032} vslice_dummy_var_880 := corral_nondet();
    Tmp_976 := -1073741790;
    goto L1;

  anon30_Then:
    goto L28;

  anon36_Then:
    assume {:partition} filterContext_8 == 0;
    goto L24;

  anon29_Then:
    call {:si_unique_call 2033} Tmp_983 := __HAVOC_malloc(1);
    goto L22;

  anon28_Then:
    assume {:partition} sdv_1096 != 0;
    goto L11;

  L11:
    Tmp_983 := 0;
    goto L22;

  anon35_Then:
    goto L11;

  anon27_Then:
    goto L11;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_881: int;

  anon0:
    call {:si_unique_call 2034} vslice_dummy_var_881 := __HAVOC_malloc(4);
    assume ExtendedDebug == 0;
    return;
}



procedure {:origName "RsQueryInformationCompletion"} RsQueryInformationCompletion(actual_DeviceObject_23: int, actual_Irp_25: int, actual_Context_24: int) returns (Tmp_987: int);
  free ensures {:va_keep} Tmp_987 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsQueryInformationCompletion"} RsQueryInformationCompletion(actual_DeviceObject_23: int, actual_Irp_25: int, actual_Context_24: int) returns (Tmp_987: int)
{
  var {:pointer} basicInfo: int;
  var {:pointer} Tmp_988: int;
  var {:pointer} currentStack_3: int;
  var {:pointer} Irp_25: int;

  anon0:
    Irp_25 := actual_Irp_25;
    call {:si_unique_call 2035} currentStack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_25);
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} currentStack_3 != 0;
    assume currentStack_3 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    havoc basicInfo;
    goto L14;

  L14:
    assume {:nonnull} basicInfo != 0;
    assume basicInfo > 0;
    goto L10;

  L10:
    Tmp_987 := 0;
    goto L1;

  L1:
    return;

  anon8_Then:
    assume {:nonnull} currentStack_3 != 0;
    assume currentStack_3 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    havoc Tmp_988;
    assume {:nonnull} Tmp_988 != 0;
    assume Tmp_988 > 0;
    basicInfo := BasicInformation__FILE_ALL_INFORMATION(Tmp_988);
    goto L14;

  anon9_Then:
    Tmp_987 := 0;
    goto L1;

  anon7_Then:
    goto L10;
}



procedure {:origName "RsRead"} RsRead(actual_DeviceObject_24: int, actual_Irp_26: int) returns (Tmp_990: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsRead"} RsRead(actual_DeviceObject_24: int, actual_Irp_26: int) returns (Tmp_990: int)
{
  var {:dopa} {:scalar} objIdHi_1: int;
  var {:scalar} Tmp_991: int;
  var {:dopa} {:scalar} filterId_5: int;
  var {:pointer} str_1: int;
  var {:scalar} pagingIo: int;
  var {:scalar} length: int;
  var {:dopa} {:scalar} usn: int;
  var {:pointer} pRpData_1: int;
  var {:scalar} Tmp_998: int;
  var {:scalar} sdv_1109: int;
  var {:pointer} buffer_1: int;
  var {:pointer} sdv_1113: int;
  var {:pointer} currentStack_4: int;
  var {:dopa} {:scalar} objIdLo_1: int;
  var {:dopa} {:scalar} fileId_3: int;
  var {:scalar} status_29: int;
  var {:pointer} deviceExtension_9: int;
  var {:scalar} offset: int;
  var {:dopa} {:scalar} options: int;
  var {:pointer} DeviceObject_24: int;
  var {:pointer} Irp_26: int;
  var boogieTmp: int;
  var vslice_dummy_var_882: int;
  var vslice_dummy_var_883: int;
  var vslice_dummy_var_884: int;
  var vslice_dummy_var_885: int;
  var vslice_dummy_var_886: int;
  var vslice_dummy_var_887: int;
  var vslice_dummy_var_888: int;
  var vslice_dummy_var_889: int;
  var vslice_dummy_var_890: int;
  var vslice_dummy_var_891: int;
  var vslice_dummy_var_892: int;
  var vslice_dummy_var_893: int;
  var vslice_dummy_var_894: int;
  var vslice_dummy_var_895: int;
  var vslice_dummy_var_896: int;
  var vslice_dummy_var_897: int;
  var vslice_dummy_var_898: int;
  var vslice_dummy_var_899: int;
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

  anon0:
    call {:si_unique_call 2036} objIdHi_1 := __HAVOC_malloc(4);
    call {:si_unique_call 2037} filterId_5 := __HAVOC_malloc(4);
    call {:si_unique_call 2038} str_1 := __HAVOC_malloc(4);
    call {:si_unique_call 2039} length := __HAVOC_malloc(20);
    call {:si_unique_call 2040} usn := __HAVOC_malloc(4);
    call {:si_unique_call 2041} pRpData_1 := __HAVOC_malloc(4);
    call {:si_unique_call 2042} objIdLo_1 := __HAVOC_malloc(4);
    call {:si_unique_call 2043} fileId_3 := __HAVOC_malloc(4);
    call {:si_unique_call 2044} offset := __HAVOC_malloc(20);
    call {:si_unique_call 2045} options := __HAVOC_malloc(4);
    DeviceObject_24 := actual_DeviceObject_24;
    Irp_26 := actual_Irp_26;
    call {:si_unique_call 2046} vslice_dummy_var_882 := __HAVOC_malloc(104);
    call {:si_unique_call 2047} vslice_dummy_var_883 := __HAVOC_malloc(264);
    call {:si_unique_call 2048} vslice_dummy_var_884 := __HAVOC_malloc(200);
    call {:si_unique_call 2049} vslice_dummy_var_885 := __HAVOC_malloc(76);
    call {:si_unique_call 2050} vslice_dummy_var_886 := __HAVOC_malloc(228);
    call {:si_unique_call 2051} vslice_dummy_var_887 := __HAVOC_malloc(136);
    call {:si_unique_call 2052} vslice_dummy_var_888 := __HAVOC_malloc(200);
    call {:si_unique_call 2053} vslice_dummy_var_889 := __HAVOC_malloc(280);
    call {:si_unique_call 2054} vslice_dummy_var_890 := __HAVOC_malloc(324);
    status_29 := 0;
    status_29 := 0;
    assume {:nonnull} DeviceObject_24 != 0;
    assume DeviceObject_24 > 0;
    havoc deviceExtension_9;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    call {:si_unique_call 2055} currentStack_4 := sdv_IoGetCurrentIrpStackLocation(Irp_26);
    assume {:nonnull} currentStack_4 != 0;
    assume currentStack_4 > 0;
    havoc vslice_dummy_var_478;
    call {:si_unique_call 2056} sdv_1109 := RsIsFileObj(vslice_dummy_var_478, 1, pRpData_1, str_1, fileId_3, objIdHi_1, objIdLo_1, options, filterId_5, usn);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_1109 != 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} options != 0;
    assume options > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    Tmp_998 := 0;
    goto L167;

  L167:
    goto L37;

  L37:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} Tmp_998 != 0;
    assume {:nonnull} pRpData_1 != 0;
    assume pRpData_1 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    havoc Tmp_991;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} Tmp_991 == 0;
    pagingIo := 0;
    goto L171;

  L171:
    call {:si_unique_call 2057} vslice_dummy_var_891 := corral_nondet();
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} pagingIo != 0;
    call {:si_unique_call 2058} sdv_1113 := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    buffer_1 := sdv_1113;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} buffer_1 != 0;
    goto L62;

  L62:
    assume {:nonnull} currentStack_4 != 0;
    assume currentStack_4 > 0;
    assume {:nonnull} offset != 0;
    assume offset > 0;
    assume {:nonnull} currentStack_4 != 0;
    assume currentStack_4 > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    call {:si_unique_call 2059} vslice_dummy_var_892 := corral_nondet();
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} buffer_1 != 0;
    goto L76;

  L76:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} status_29 >= 0;
    assume {:nonnull} currentStack_4 != 0;
    assume currentStack_4 > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    assume {:nonnull} offset != 0;
    assume offset > 0;
    havoc vslice_dummy_var_479;
    havoc vslice_dummy_var_480;
    havoc vslice_dummy_var_481;
    havoc vslice_dummy_var_482;
    call {:si_unique_call 2060} status_29 := RsQueueNoRecall(vslice_dummy_var_479, Irp_26, vslice_dummy_var_480, vslice_dummy_var_481, 0, vslice_dummy_var_482, 0, buffer_1);
    goto L77;

  L77:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status_29 != 259;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} status_29 != 0;
    call {:si_unique_call 2061} vslice_dummy_var_893 := corral_nondet();
    goto L86;

  L86:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} status_29 >= 0;
    goto L91;

  L91:
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 2062} sdv_IoCompleteRequest(0, 0);
    goto L95;

  L95:
    Tmp_990 := status_29;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon58_Then:
    assume {:partition} 0 > status_29;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    goto L91;

  anon57_Then:
    assume {:partition} status_29 == 0;
    goto L86;

  anon56_Then:
    assume {:partition} status_29 == 259;
    call {:si_unique_call 2063} vslice_dummy_var_894 := corral_nondet();
    goto L95;

  anon55_Then:
    assume {:partition} 0 > status_29;
    goto L77;

  anon54_Then:
    assume {:partition} buffer_1 == 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    assume {:nonnull} currentStack_4 != 0;
    assume currentStack_4 > 0;
    havoc vslice_dummy_var_483;
    call {:si_unique_call 2064} boogieTmp := IoAllocateMdl(0, vslice_dummy_var_483, 0, 0, 0);
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    call {:si_unique_call 2065} vslice_dummy_var_895 := corral_nondet();
    status_29 := -1073741670;
    goto L76;

  anon59_Then:
    goto L76;

  anon65_Then:
    assume {:nonnull} currentStack_4 != 0;
    assume currentStack_4 > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    assume {:nonnull} offset != 0;
    assume offset > 0;
    assume {:nonnull} usn != 0;
    assume usn > 0;
    havoc vslice_dummy_var_484;
    havoc vslice_dummy_var_485;
    havoc vslice_dummy_var_486;
    havoc vslice_dummy_var_487;
    call {:si_unique_call 2066} status_29 := RsGetNoRecallData(vslice_dummy_var_484, Irp_26, vslice_dummy_var_485, vslice_dummy_var_486, vslice_dummy_var_487, buffer_1);
    goto L77;

  anon64_Then:
    assume {:partition} buffer_1 == 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 2067} sdv_IoCompleteRequest(0, 0);
    Tmp_990 := -1073741670;
    goto L1;

  anon53_Then:
    assume {:partition} pagingIo == 0;
    buffer_1 := 0;
    goto L62;

  anon63_Then:
    assume {:partition} Tmp_991 != 0;
    pagingIo := 1;
    goto L171;

  anon52_Then:
    call {:si_unique_call 2068} RsLogError(2014, 1, 0, -1073741814, 0, 0);
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 2069} sdv_IoCompleteRequest(0, 0);
    Tmp_990 := -1073741209;
    goto L1;

  anon51_Then:
    call {:si_unique_call 2070} sdv_IoSkipCurrentIrpStackLocation(Irp_26);
    call {:si_unique_call 2071} vslice_dummy_var_896 := corral_nondet();
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    havoc vslice_dummy_var_488;
    call {:si_unique_call 2072} status_29 := sdv_IoCallDriver(vslice_dummy_var_488, Irp_26);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} yogi_error != 1;
    goto L95;

  anon66_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    assume {:partition} Tmp_998 == 0;
    call {:si_unique_call 2073} vslice_dummy_var_897 := corral_nondet();
    assume {:nonnull} currentStack_4 != 0;
    assume currentStack_4 > 0;
    havoc vslice_dummy_var_489;
    call {:si_unique_call 2074} status_29 := RsCheckRead(Irp_26, vslice_dummy_var_489, deviceExtension_9);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_29 != 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} status_29 != 259;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 2075} sdv_IoCompleteRequest(0, 0);
    goto L95;

  anon61_Then:
    assume {:partition} status_29 == 259;
    goto L95;

  anon60_Then:
    assume {:partition} status_29 == 0;
    call {:si_unique_call 2076} sdv_IoSkipCurrentIrpStackLocation(Irp_26);
    call {:si_unique_call 2077} vslice_dummy_var_898 := corral_nondet();
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    havoc vslice_dummy_var_490;
    call {:si_unique_call 2078} status_29 := sdv_IoCallDriver(vslice_dummy_var_490, Irp_26);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} yogi_error != 1;
    goto L95;

  anon68_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon49_Then:
    Tmp_998 := 1;
    goto L167;

  anon48_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} options != 0;
    assume options > 0;
    havoc Tmp_998;
    goto L37;

  anon47_Then:
    assume {:partition} sdv_1109 == 0;
    call {:si_unique_call 2079} sdv_IoSkipCurrentIrpStackLocation(Irp_26);
    call {:si_unique_call 2080} vslice_dummy_var_899 := corral_nondet();
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    havoc vslice_dummy_var_491;
    call {:si_unique_call 2081} Tmp_990 := sdv_IoCallDriver(vslice_dummy_var_491, Irp_26);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 2082} sdv_IoCompleteRequest(0, 0);
    Tmp_990 := -1073741808;
    goto L1;
}



procedure {:origName "InsertHeadList"} InsertHeadList(actual_ListHead_4: int, actual_Entry_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InsertHeadList"} InsertHeadList(actual_ListHead_4: int, actual_Entry_8: int)
{
  var {:pointer} Flink: int;
  var {:pointer} ListHead_4: int;
  var {:pointer} Entry_8: int;
  var vslice_dummy_var_900: int;

  anon0:
    call {:si_unique_call 2083} vslice_dummy_var_900 := __HAVOC_malloc(4);
    ListHead_4 := actual_ListHead_4;
    Entry_8 := actual_Entry_8;
    assume {:nonnull} ListHead_4 != 0;
    assume ListHead_4 > 0;
    havoc Flink;
    assume {:nonnull} Entry_8 != 0;
    assume Entry_8 > 0;
    assume {:nonnull} Entry_8 != 0;
    assume Entry_8 > 0;
    assume {:nonnull} Flink != 0;
    assume Flink > 0;
    assume {:nonnull} ListHead_4 != 0;
    assume ListHead_4 > 0;
    return;
}



procedure {:origName "RsInitialize"} RsInitialize() returns (Tmp_1005: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1005 == 0 || Tmp_1005 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsInitialize"} RsInitialize() returns (Tmp_1005: int)
{
  var {:dopa} {:scalar} defaultEnableLegacyAccessMethod: int;
  var {:dopa} {:scalar} mediaType: int;
  var {:dopa} {:scalar} defaultMediaType: int;
  var {:pointer} sdv_1120: int;
  var {:pointer} parms: int;
  var {:scalar} status_30: int;
  var {:scalar} parmsSize: int;
  var {:dopa} {:scalar} defaultSkipFilesForLegacyBackup: int;
  var vslice_dummy_var_901: int;
  var vslice_dummy_var_902: int;
  var vslice_dummy_var_903: int;

  anon0:
    call {:si_unique_call 2084} defaultEnableLegacyAccessMethod := __HAVOC_malloc(4);
    call {:si_unique_call 2085} mediaType := __HAVOC_malloc(4);
    call {:si_unique_call 2086} defaultMediaType := __HAVOC_malloc(4);
    call {:si_unique_call 2087} defaultSkipFilesForLegacyBackup := __HAVOC_malloc(4);
    call {:si_unique_call 2088} vslice_dummy_var_901 := __HAVOC_malloc(80);
    call {:si_unique_call 2089} vslice_dummy_var_902 := __HAVOC_malloc(80);
    call {:si_unique_call 2090} vslice_dummy_var_903 := __HAVOC_malloc(132);
    status_30 := 0;
    assume {:nonnull} defaultEnableLegacyAccessMethod != 0;
    assume defaultEnableLegacyAccessMethod > 0;
    assume {:nonnull} defaultSkipFilesForLegacyBackup != 0;
    assume defaultSkipFilesForLegacyBackup > 0;
    assume {:nonnull} defaultMediaType != 0;
    assume defaultMediaType > 0;
    call {:si_unique_call 2091} sdv_do_paged_code_check();
    parmsSize := 56;
    call {:si_unique_call 2092} sdv_1120 := ExAllocatePoolWithTag(1, parmsSize, -767208622);
    parms := sdv_1120;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} parms != 0;
    call {:si_unique_call 2093} sdv_RtlZeroMemory(0, parmsSize);
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    call {:si_unique_call 2094} status_30 := sdv_RtlQueryRegistryValues(1, 0, 0, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_30 >= 0;
    goto L39;

  L39:
    call {:si_unique_call 2095} sdv_RtlZeroMemory(0, parmsSize);
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    call {:si_unique_call 2096} status_30 := sdv_RtlQueryRegistryValues(1, 0, 0, 0, 0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_30 >= 0;
    assume {:nonnull} mediaType != 0;
    assume mediaType > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto L53;

  L53:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_30 >= 0;
    goto L58;

  L58:
    call {:si_unique_call 2097} sdv_RtlZeroMemory(0, parmsSize);
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    assume {:nonnull} parms != 0;
    assume parms > 0;
    call {:si_unique_call 2098} status_30 := sdv_RtlQueryRegistryValues(1, 0, 0, 0, 0);
    goto L71;

  L71:
    call {:si_unique_call 2099} sdv_ExFreePool(0);
    Tmp_1005 := 0;
    goto L1;

  L1:
    return;

  anon18_Then:
    assume {:partition} 0 > status_30;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} -1073741772 != status_30;
    goto L71;

  anon20_Then:
    assume {:partition} -1073741772 == status_30;
    goto L58;

  anon19_Then:
    goto L53;

  anon17_Then:
    assume {:partition} 0 > status_30;
    goto L53;

  anon15_Then:
    assume {:partition} 0 > status_30;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} -1073741772 != status_30;
    goto L53;

  anon16_Then:
    assume {:partition} -1073741772 == status_30;
    goto L39;

  anon21_Then:
    assume {:partition} parms == 0;
    Tmp_1005 := -1073741670;
    goto L1;
}



procedure {:origName "PsGetCurrentThread"} PsGetCurrentThread() returns (Tmp_1010: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PsGetCurrentThread"} PsGetCurrentThread() returns (Tmp_1010: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_1010 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    call {:si_unique_call 2100} Tmp_1010 := __HAVOC_malloc(1);
    goto L1;
}



procedure {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_5: int)
{
  var {:pointer} ListHead_5: int;
  var vslice_dummy_var_904: int;

  anon0:
    call {:si_unique_call 2101} vslice_dummy_var_904 := __HAVOC_malloc(4);
    ListHead_5 := actual_ListHead_5;
    assume {:nonnull} ListHead_5 != 0;
    assume ListHead_5 > 0;
    assume {:nonnull} ListHead_5 != 0;
    assume ListHead_5 > 0;
    return;
}



procedure {:origName "RsFsControlMount"} RsFsControlMount(actual_DeviceObject_25: int, actual_Irp_27: int) returns (Tmp_1014: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsFsControlMount"} RsFsControlMount(actual_DeviceObject_25: int, actual_Irp_27: int) returns (Tmp_1014: int)
{
  var {:pointer} NewFilterDeviceObject: int;
  var {:pointer} vpb: int;
  var {:pointer} irpSp_25: int;
  var {:scalar} CompletionEvent: int;
  var {:pointer} Tmp_1016: int;
  var {:pointer} NewFilterDeviceExtension: int;
  var {:pointer} pTargetDevice: int;
  var {:pointer} Tmp_1017: int;
  var {:scalar} status_31: int;
  var {:pointer} pRealDevice: int;
  var {:pointer} deviceExtension_10: int;
  var {:pointer} DeviceObject_25: int;
  var {:pointer} Irp_27: int;
  var boogieTmp: int;
  var vslice_dummy_var_905: int;
  var vslice_dummy_var_906: int;
  var vslice_dummy_var_907: int;
  var vslice_dummy_var_908: int;
  var vslice_dummy_var_909: int;
  var vslice_dummy_var_910: int;
  var vslice_dummy_var_911: int;
  var vslice_dummy_var_912: int;
  var vslice_dummy_var_492: int;
  var vslice_dummy_var_493: int;

  anon0:
    call {:si_unique_call 2102} NewFilterDeviceObject := __HAVOC_malloc(4);
    call {:si_unique_call 2103} CompletionEvent := __HAVOC_malloc(124);
    DeviceObject_25 := actual_DeviceObject_25;
    Irp_27 := actual_Irp_27;
    call {:si_unique_call 2104} vslice_dummy_var_907 := __HAVOC_malloc(144);
    call {:si_unique_call 2105} vslice_dummy_var_908 := __HAVOC_malloc(96);
    call {:si_unique_call 2106} vslice_dummy_var_909 := __HAVOC_malloc(264);
    call {:si_unique_call 2107} irpSp_25 := sdv_IoGetCurrentIrpStackLocation(Irp_27);
    assume {:nonnull} DeviceObject_25 != 0;
    assume DeviceObject_25 > 0;
    havoc deviceExtension_10;
    NewFilterDeviceExtension := 0;
    assume {:nonnull} NewFilterDeviceObject != 0;
    assume NewFilterDeviceObject > 0;
    pRealDevice := 0;
    pTargetDevice := 0;
    call {:si_unique_call 2108} vslice_dummy_var_910 := corral_nondet();
    call {:si_unique_call 2109} status_31 := IoCreateDevice(0, 20, 0, 8, 0, 0, NewFilterDeviceObject);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_31 >= 0;
    assume {:nonnull} irpSp_25 != 0;
    assume irpSp_25 > 0;
    havoc Tmp_1017;
    assume {:nonnull} Tmp_1017 != 0;
    assume Tmp_1017 > 0;
    havoc pRealDevice;
    call {:si_unique_call 2110} KeInitializeEvent(CompletionEvent, 1, 0);
    call {:si_unique_call 2111} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_27);
    call {:si_unique_call 2112} sdv_IoSetCompletionRoutine(Irp_27, li2bplFunctionConstant160, CompletionEvent, 1, 1, 1);
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    havoc vslice_dummy_var_492;
    call {:si_unique_call 2113} status_31 := sdv_IoCallDriver(vslice_dummy_var_492, Irp_27);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} 259 == status_31;
    call {:si_unique_call 2114} vslice_dummy_var_905 := KeWaitForSingleObject(0, 6, 0, 0, 0);
    goto L47;

  L47:
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} pRealDevice != 0;
    assume pRealDevice > 0;
    havoc vpb;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    pTargetDevice := 0;
    goto L59;

  L59:
    assume {:nonnull} NewFilterDeviceObject != 0;
    assume NewFilterDeviceObject > 0;
    havoc NewFilterDeviceExtension;
    assume {:nonnull} NewFilterDeviceExtension != 0;
    assume NewFilterDeviceExtension > 0;
    assume {:nonnull} vpb != 0;
    assume vpb > 0;
    assume {:nonnull} NewFilterDeviceExtension != 0;
    assume NewFilterDeviceExtension > 0;
    assume {:nonnull} NewFilterDeviceExtension != 0;
    assume NewFilterDeviceExtension > 0;
    assume {:nonnull} NewFilterDeviceExtension != 0;
    assume NewFilterDeviceExtension > 0;
    assume {:nonnull} NewFilterDeviceExtension != 0;
    assume NewFilterDeviceExtension > 0;
    assume {:nonnull} NewFilterDeviceExtension != 0;
    assume NewFilterDeviceExtension > 0;
    call {:si_unique_call 2115} boogieTmp := IoAttachDeviceToDeviceStack(0, pTargetDevice);
    assume {:nonnull} NewFilterDeviceExtension != 0;
    assume NewFilterDeviceExtension > 0;
    havoc Tmp_1016;
    assume {:nonnull} NewFilterDeviceObject != 0;
    assume NewFilterDeviceObject > 0;
    assume {:nonnull} Tmp_1016 != 0;
    assume Tmp_1016 > 0;
    assume {:nonnull} NewFilterDeviceObject != 0;
    assume NewFilterDeviceObject > 0;
    goto L71;

  L71:
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    havoc status_31;
    call {:si_unique_call 2116} sdv_IoCompleteRequest(0, 0);
    goto L75;

  L75:
    call {:si_unique_call 2117} vslice_dummy_var_911 := corral_nondet();
    Tmp_1014 := status_31;
    goto LM2;

  LM2:
    return;

  anon17_Then:
    call {:si_unique_call 2118} pTargetDevice := __HAVOC_malloc(1);
    goto L59;

  anon15_Then:
    call {:si_unique_call 2119} KeEnterCriticalRegion();
    call {:si_unique_call 2120} vslice_dummy_var_906 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 2121} IoDeleteDevice(0);
    call {:si_unique_call 2122} ExReleaseResourceLite(0);
    call {:si_unique_call 2123} KeLeaveCriticalRegion();
    goto L71;

  anon14_Then:
    assume {:partition} 259 != status_31;
    goto L47;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} 0 > status_31;
    call {:si_unique_call 2124} vslice_dummy_var_912 := corral_nondet();
    call {:si_unique_call 2125} sdv_IoSkipCurrentIrpStackLocation(Irp_27);
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    havoc vslice_dummy_var_493;
    call {:si_unique_call 2126} status_31 := sdv_IoCallDriver(vslice_dummy_var_493, Irp_27);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L75;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RsCompleteRead"} RsCompleteRead(actual_ReadIo_2: int, actual_Unlock: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCompleteRead"} RsCompleteRead(actual_ReadIo_2: int, actual_Unlock: int)
{
  var {:pointer} Tmp_1022: int;
  var {:scalar} Tmp_1023: int;
  var {:scalar} pagingIo_1: int;
  var {:pointer} Tmp_1024: int;
  var {:pointer} Tmp_1025: int;
  var {:scalar} synchronousIo_2: int;
  var {:pointer} currentStack_5: int;
  var {:pointer} irp_16: int;
  var {:scalar} Tmp_1029: int;
  var {:pointer} ReadIo_2: int;
  var {:scalar} Unlock: int;
  var vslice_dummy_var_913: int;
  var vslice_dummy_var_914: int;
  var vslice_dummy_var_915: int;
  var vslice_dummy_var_916: int;
  var vslice_dummy_var_917: int;
  var vslice_dummy_var_494: int;

  anon0:
    call {:si_unique_call 2127} vslice_dummy_var_913 := __HAVOC_malloc(4);
    ReadIo_2 := actual_ReadIo_2;
    Unlock := actual_Unlock;
    call {:si_unique_call 2128} vslice_dummy_var_914 := __HAVOC_malloc(116);
    call {:si_unique_call 2129} vslice_dummy_var_915 := __HAVOC_malloc(204);
    irp_16 := 0;
    call {:si_unique_call 2130} sdv_do_paged_code_check();
    assume {:nonnull} ReadIo_2 != 0;
    assume ReadIo_2 > 0;
    havoc irp_16;
    call {:si_unique_call 2131} currentStack_5 := sdv_IoGetCurrentIrpStackLocation(irp_16);
    assume {:nonnull} irp_16 != 0;
    assume irp_16 > 0;
    havoc Tmp_1023;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Tmp_1023 == 0;
    pagingIo_1 := 0;
    goto L64;

  L64:
    assume {:nonnull} currentStack_5 != 0;
    assume currentStack_5 > 0;
    havoc Tmp_1022;
    assume {:nonnull} Tmp_1022 != 0;
    assume Tmp_1022 > 0;
    havoc Tmp_1029;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Tmp_1029 == 0;
    synchronousIo_2 := 0;
    goto L69;

  L69:
    assume {:nonnull} ReadIo_2 != 0;
    assume ReadIo_2 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} irp_16 != 0;
    assume irp_16 > 0;
    havoc vslice_dummy_var_494;
    call {:si_unique_call 2132} RsCacheFsaIoComplete(ReadIo_2, vslice_dummy_var_494);
    goto L34;

  L34:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} pagingIo_1 != 0;
    goto L39;

  L39:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} synchronousIo_2 != 0;
    assume {:nonnull} currentStack_5 != 0;
    assume currentStack_5 > 0;
    havoc Tmp_1025;
    assume {:nonnull} currentStack_5 != 0;
    assume currentStack_5 > 0;
    havoc Tmp_1024;
    assume {:nonnull} Tmp_1024 != 0;
    assume Tmp_1024 > 0;
    assume {:nonnull} Tmp_1025 != 0;
    assume Tmp_1025 > 0;
    assume {:nonnull} irp_16 != 0;
    assume irp_16 > 0;
    goto L40;

  L40:
    assume {:nonnull} irp_16 != 0;
    assume irp_16 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} irp_16 != 0;
    assume irp_16 > 0;
    goto L22;

  L22:
    call {:si_unique_call 2133} vslice_dummy_var_916 := corral_nondet();
    call {:si_unique_call 2134} sdv_IoCompleteRequest(0, 0);
    return;

  anon18_Then:
    goto L22;

  anon17_Then:
    assume {:partition} synchronousIo_2 == 0;
    goto L40;

  anon15_Then:
    assume {:partition} pagingIo_1 == 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} Unlock != 0;
    call {:si_unique_call 2135} vslice_dummy_var_917 := corral_nondet();
    call {:si_unique_call 2136} MmUnlockPages(0);
    goto L43;

  L43:
    call {:si_unique_call 2137} IoFreeMdl(0);
    assume {:nonnull} irp_16 != 0;
    assume irp_16 > 0;
    goto L39;

  anon16_Then:
    assume {:partition} Unlock == 0;
    goto L43;

  anon21_Then:
    goto L34;

  anon20_Then:
    assume {:partition} Tmp_1029 != 0;
    synchronousIo_2 := 1;
    goto L69;

  anon19_Then:
    assume {:partition} Tmp_1023 != 0;
    pagingIo_1 := 1;
    goto L64;
}



procedure {:origName "RsCleanupFile"} RsCleanupFile(actual_DeviceObject_26: int, actual_Irp_28: int) returns (Tmp_1030: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsCleanupFile"} RsCleanupFile(actual_DeviceObject_26: int, actual_Irp_28: int) returns (Tmp_1030: int)
{
  var {:pointer} deviceExtension_11: int;
  var {:pointer} DeviceObject_26: int;
  var {:pointer} Irp_28: int;
  var vslice_dummy_var_918: int;
  var vslice_dummy_var_919: int;
  var vslice_dummy_var_920: int;
  var vslice_dummy_var_921: int;
  var vslice_dummy_var_495: int;

  anon0:
    DeviceObject_26 := actual_DeviceObject_26;
    Irp_28 := actual_Irp_28;
    call {:si_unique_call 2138} vslice_dummy_var_918 := __HAVOC_malloc(100);
    call {:si_unique_call 2139} vslice_dummy_var_919 := __HAVOC_malloc(84);
    call {:si_unique_call 2140} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_26 != 0;
    assume DeviceObject_26 > 0;
    havoc deviceExtension_11;
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 2141} vslice_dummy_var_920 := corral_nondet();
    call {:si_unique_call 2142} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_28);
    call {:si_unique_call 2143} sdv_IoSetCompletionRoutine(Irp_28, 0, 0, 0, 0, 0);
    call {:si_unique_call 2144} vslice_dummy_var_921 := corral_nondet();
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    havoc vslice_dummy_var_495;
    call {:si_unique_call 2145} Tmp_1030 := sdv_IoCallDriver(vslice_dummy_var_495, Irp_28);
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
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    call {:si_unique_call 2146} sdv_IoCompleteRequest(0, 1);
    Tmp_1030 := 0;
    goto L1;
}



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_6: int) returns (Tmp_1034: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_6: int) returns (Tmp_1034: int)
{
  var {:pointer} Entry_9: int;
  var {:pointer} Flink_1: int;
  var {:pointer} ListHead_6: int;

  anon0:
    ListHead_6 := actual_ListHead_6;
    assume {:nonnull} ListHead_6 != 0;
    assume ListHead_6 > 0;
    havoc Entry_9;
    assume {:nonnull} Entry_9 != 0;
    assume Entry_9 > 0;
    havoc Flink_1;
    assume {:nonnull} ListHead_6 != 0;
    assume ListHead_6 > 0;
    assume {:nonnull} Flink_1 != 0;
    assume Flink_1 > 0;
    Tmp_1034 := Entry_9;
    return;
}



procedure {:origName "RsRecallFile"} RsRecallFile(actual_FilterContext_1: int) returns (Tmp_1036: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsRecallFile"} RsRecallFile(actual_FilterContext_1: int) returns (Tmp_1036: int)
{
  var {:scalar} filterId_6: int;
  var {:scalar} size_6: int;
  var {:scalar} sdv_1153: int;
  var {:pointer} context_16: int;
  var {:scalar} qRet_2: int;
  var {:scalar} start_2: int;
  var {:scalar} gotLock_17: int;
  var {:scalar} status_32: int;
  var {:pointer} Tmp_1056: int;
  var {:pointer} entry_25: int;
  var {:scalar} retval_30: int;
  var {:pointer} FilterContext_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_922: int;
  var vslice_dummy_var_923: int;
  var vslice_dummy_var_924: int;
  var vslice_dummy_var_925: int;
  var vslice_dummy_var_926: int;
  var vslice_dummy_var_927: int;
  var vslice_dummy_var_928: int;
  var vslice_dummy_var_929: int;
  var vslice_dummy_var_930: int;
  var vslice_dummy_var_931: int;
  var vslice_dummy_var_932: int;
  var vslice_dummy_var_933: int;
  var vslice_dummy_var_934: int;
  var vslice_dummy_var_935: int;
  var vslice_dummy_var_936: int;
  var vslice_dummy_var_937: int;
  var vslice_dummy_var_938: int;
  var vslice_dummy_var_939: int;
  var vslice_dummy_var_940: int;
  var vslice_dummy_var_941: int;
  var vslice_dummy_var_942: int;
  var vslice_dummy_var_943: int;
  var vslice_dummy_var_944: int;
  var vslice_dummy_var_945: int;
  var vslice_dummy_var_946: int;
  var vslice_dummy_var_947: int;
  var vslice_dummy_var_948: int;
  var vslice_dummy_var_949: int;
  var vslice_dummy_var_950: int;
  var vslice_dummy_var_951: int;
  var vslice_dummy_var_952: int;
  var vslice_dummy_var_953: int;
  var vslice_dummy_var_954: int;
  var vslice_dummy_var_955: int;
  var vslice_dummy_var_956: int;
  var vslice_dummy_var_957: int;
  var vslice_dummy_var_958: int;
  var vslice_dummy_var_959: int;
  var vslice_dummy_var_960: int;
  var vslice_dummy_var_961: int;
  var vslice_dummy_var_962: int;
  var vslice_dummy_var_963: int;
  var vslice_dummy_var_964: int;
  var vslice_dummy_var_965: int;
  var vslice_dummy_var_966: int;
  var vslice_dummy_var_967: int;
  var vslice_dummy_var_968: int;
  var vslice_dummy_var_496: int;

  anon0:
    FilterContext_1 := actual_FilterContext_1;
    call {:si_unique_call 2147} vslice_dummy_var_928 := __HAVOC_malloc(248);
    call {:si_unique_call 2148} vslice_dummy_var_929 := __HAVOC_malloc(180);
    call {:si_unique_call 2149} vslice_dummy_var_930 := __HAVOC_malloc(216);
    call {:si_unique_call 2150} vslice_dummy_var_931 := __HAVOC_malloc(188);
    call {:si_unique_call 2151} vslice_dummy_var_932 := __HAVOC_malloc(168);
    call {:si_unique_call 2152} vslice_dummy_var_933 := __HAVOC_malloc(188);
    call {:si_unique_call 2153} vslice_dummy_var_934 := __HAVOC_malloc(172);
    call {:si_unique_call 2154} vslice_dummy_var_935 := __HAVOC_malloc(172);
    call {:si_unique_call 2155} vslice_dummy_var_936 := __HAVOC_malloc(188);
    call {:si_unique_call 2156} vslice_dummy_var_937 := __HAVOC_malloc(188);
    call {:si_unique_call 2157} vslice_dummy_var_938 := __HAVOC_malloc(180);
    call {:si_unique_call 2158} vslice_dummy_var_939 := __HAVOC_malloc(188);
    call {:si_unique_call 2159} vslice_dummy_var_940 := __HAVOC_malloc(188);
    call {:si_unique_call 2160} vslice_dummy_var_941 := __HAVOC_malloc(256);
    call {:si_unique_call 2161} vslice_dummy_var_942 := __HAVOC_malloc(248);
    call {:si_unique_call 2162} vslice_dummy_var_943 := __HAVOC_malloc(176);
    call {:si_unique_call 2163} vslice_dummy_var_944 := __HAVOC_malloc(288);
    call {:si_unique_call 2164} vslice_dummy_var_945 := __HAVOC_malloc(188);
    call {:si_unique_call 2165} vslice_dummy_var_946 := __HAVOC_malloc(256);
    retval_30 := -1073741209;
    call {:si_unique_call 2166} sdv_do_paged_code_check();
    assume {:nonnull} FilterContext_1 != 0;
    assume FilterContext_1 > 0;
    havoc entry_25;
    assume {:nonnull} entry_25 != 0;
    assume entry_25 > 0;
    havoc context_16;
    call {:si_unique_call 2167} vslice_dummy_var_947 := corral_nondet();
    call {:si_unique_call 2168} KeEnterCriticalRegion();
    call {:si_unique_call 2169} vslice_dummy_var_922 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 2170} vslice_dummy_var_948 := corral_nondet();
    gotLock_17 := 1;
    call {:si_unique_call 2171} vslice_dummy_var_949 := corral_nondet();
    call {:si_unique_call 2172} vslice_dummy_var_923 := sdv_ObReferenceObject(0);
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    call {:si_unique_call 2173} vslice_dummy_var_963 := corral_nondet();
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    havoc retval_30;
    call {:si_unique_call 2174} vslice_dummy_var_964 := sdv_ObDereferenceObject(0);
    call {:si_unique_call 2175} vslice_dummy_var_965 := corral_nondet();
    call {:si_unique_call 2176} ExReleaseResourceLite(0);
    call {:si_unique_call 2177} KeLeaveCriticalRegion();
    gotLock_17 := 0;
    goto L87;

  L87:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} gotLock_17 == 1;
    call {:si_unique_call 2178} vslice_dummy_var_955 := corral_nondet();
    call {:si_unique_call 2179} ExReleaseResourceLite(0);
    call {:si_unique_call 2180} KeLeaveCriticalRegion();
    gotLock_17 := 0;
    goto L54;

  L54:
    Tmp_1036 := retval_30;
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} gotLock_17 != 1;
    goto L54;

  anon22_Then:
    goto L62;

  L62:
    call {:si_unique_call 2181} vslice_dummy_var_950 := corral_nondet();
    retval_30 := 0;
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    call {:si_unique_call 2182} vslice_dummy_var_951 := KeResetEvent(recallCompletedEvent__RP_FILE_CONTEXT(context_16));
    Tmp_1056 := RsFileObjId;
    call {:si_unique_call 2183} sdv_1153 := sdv_InterlockedIncrement(Tmp_1056);
    assume {:nonnull} entry_25 != 0;
    assume entry_25 > 0;
    assume {:nonnull} entry_25 != 0;
    assume entry_25 > 0;
    call {:si_unique_call 2184} boogieTmp := corral_nondet();
    assume {:nonnull} entry_25 != 0;
    assume entry_25 > 0;
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    assume {:nonnull} entry_25 != 0;
    assume entry_25 > 0;
    havoc filterId_6;
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    havoc start_2;
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    havoc size_6;
    call {:si_unique_call 2185} vslice_dummy_var_952 := corral_nondet();
    call {:si_unique_call 2186} ExReleaseResourceLite(0);
    call {:si_unique_call 2187} KeLeaveCriticalRegion();
    gotLock_17 := 0;
    call {:si_unique_call 2188} qRet_2 := RsQueueRecallOpen(context_16, entry_25, filterId_6, start_2, size_6, 20);
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    havoc start_2;
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    havoc size_6;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} qRet_2 >= 0;
    call {:si_unique_call 2189} qRet_2 := RsQueueRecall(filterId_6, start_2, size_6);
    goto L160;

  L160:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} qRet_2 >= 0;
    call {:si_unique_call 2190} vslice_dummy_var_953 := corral_nondet();
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    call {:si_unique_call 2191} status_32 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_32 != 0;
    retval_30 := -1073741209;
    goto L179;

  L179:
    call {:si_unique_call 2192} vslice_dummy_var_954 := corral_nondet();
    goto L182;

  L182:
    call {:si_unique_call 2193} vslice_dummy_var_925 := sdv_ObDereferenceObject(0);
    goto L87;

  anon26_Then:
    assume {:partition} status_32 == 0;
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    havoc retval_30;
    goto L179;

  anon25_Then:
    assume {:partition} 0 > qRet_2;
    call {:si_unique_call 2194} vslice_dummy_var_956 := corral_nondet();
    call {:si_unique_call 2195} KeEnterCriticalRegion();
    call {:si_unique_call 2196} vslice_dummy_var_926 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 2197} vslice_dummy_var_957 := corral_nondet();
    gotLock_17 := 1;
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    call {:si_unique_call 2198} vslice_dummy_var_958 := corral_nondet();
    call {:si_unique_call 2199} vslice_dummy_var_927 := RsFailAllRequests(context_16, 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 2200} vslice_dummy_var_959 := corral_nondet();
    call {:si_unique_call 2201} ExReleaseResourceLite(0);
    call {:si_unique_call 2202} KeLeaveCriticalRegion();
    gotLock_17 := 0;
    retval_30 := -1073741209;
    goto L182;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:partition} 0 > qRet_2;
    goto L160;

  anon27_Then:
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    havoc vslice_dummy_var_496;
    call {:si_unique_call 2203} RsLogError(6087, 1, vslice_dummy_var_496, -1073741800, 0, 0);
    call {:si_unique_call 2204} vslice_dummy_var_966 := corral_nondet();
    call {:si_unique_call 2205} sdv_DbgBreakPoint();
    call {:si_unique_call 2206} vslice_dummy_var_967 := corral_nondet();
    call {:si_unique_call 2207} ExReleaseResourceLite(0);
    call {:si_unique_call 2208} KeLeaveCriticalRegion();
    gotLock_17 := 0;
    call {:si_unique_call 2209} vslice_dummy_var_968 := sdv_ObDereferenceObject(0);
    retval_30 := -1073741209;
    goto L87;

  anon28_Then:
    call {:si_unique_call 2210} vslice_dummy_var_960 := corral_nondet();
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    assume {:nonnull} entry_25 != 0;
    assume entry_25 > 0;
    havoc filterId_6;
    call {:si_unique_call 2211} qRet_2 := RsQueueRecallOpen(context_16, entry_25, filterId_6, 0, 0, 27);
    call {:si_unique_call 2212} vslice_dummy_var_961 := corral_nondet();
    call {:si_unique_call 2213} ExReleaseResourceLite(0);
    call {:si_unique_call 2214} KeLeaveCriticalRegion();
    gotLock_17 := 0;
    call {:si_unique_call 2215} status_32 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    call {:si_unique_call 2216} vslice_dummy_var_962 := corral_nondet();
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_32 != 0;
    retval_30 := -1073741209;
    goto L124;

  L124:
    call {:si_unique_call 2217} vslice_dummy_var_924 := sdv_ObDereferenceObject(0);
    goto L87;

  anon24_Then:
    assume {:partition} status_32 == 0;
    assume {:nonnull} context_16 != 0;
    assume context_16 > 0;
    havoc retval_30;
    goto L124;

  anon21_Then:
    goto L62;
}



procedure {:origName "RsShutdown"} RsShutdown(actual_DeviceObject_27: int, actual_Irp_29: int) returns (Tmp_1058: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsShutdown"} RsShutdown(actual_DeviceObject_27: int, actual_Irp_29: int) returns (Tmp_1058: int)
{
  var {:pointer} deviceExtension_12: int;
  var {:pointer} DeviceObject_27: int;
  var {:pointer} Irp_29: int;
  var vslice_dummy_var_497: int;

  anon0:
    DeviceObject_27 := actual_DeviceObject_27;
    Irp_29 := actual_Irp_29;
    call {:si_unique_call 2218} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_27 != 0;
    assume DeviceObject_27 > 0;
    havoc deviceExtension_12;
    call {:si_unique_call 2219} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_29);
    call {:si_unique_call 2220} sdv_IoSetCompletionRoutine(Irp_29, 0, 0, 0, 0, 0);
    call {:si_unique_call 2221} RsCancelRecalls();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 2222} RsCancelIo();
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    havoc vslice_dummy_var_497;
    call {:si_unique_call 2223} Tmp_1058 := sdv_IoCallDriver(vslice_dummy_var_497, Irp_29);
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



procedure {:origName "RsOpenComplete"} RsOpenComplete(actual_DeviceObject_28: int, actual_Irp_30: int, actual_Context_25: int) returns (Tmp_1060: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1060 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsOpenComplete"} RsOpenComplete(actual_DeviceObject_28: int, actual_Irp_30: int, actual_Context_25: int) returns (Tmp_1060: int)
{
  var {:pointer} irpSp_26: int;
  var {:scalar} Tmp_1061: int;
  var {:pointer} pnding_2: int;
  var {:pointer} Tmp_1062: int;
  var {:pointer} Tmp_1063: int;
  var {:pointer} Irp_30: int;
  var {:pointer} Context_25: int;
  var vslice_dummy_var_969: int;
  var vslice_dummy_var_970: int;
  var vslice_dummy_var_971: int;

  anon0:
    Irp_30 := actual_Irp_30;
    Context_25 := actual_Context_25;
    call {:si_unique_call 2224} vslice_dummy_var_970 := __HAVOC_malloc(148);
    pnding_2 := Context_25;
    call {:si_unique_call 2225} irpSp_26 := sdv_IoGetCurrentIrpStackLocation(Irp_30);
    call {:si_unique_call 2226} vslice_dummy_var_971 := corral_nondet();
    assume {:nonnull} irpSp_26 != 0;
    assume irpSp_26 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} irpSp_26 != 0;
    assume irpSp_26 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    Tmp_1061 := 0;
    goto L35;

  L35:
    goto L18;

  L18:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Tmp_1061 != 0;
    assume {:nonnull} irpSp_26 != 0;
    assume irpSp_26 > 0;
    havoc Tmp_1062;
    assume {:nonnull} irpSp_26 != 0;
    assume irpSp_26 > 0;
    havoc Tmp_1063;
    assume {:nonnull} Tmp_1062 != 0;
    assume Tmp_1062 > 0;
    assume {:nonnull} Tmp_1063 != 0;
    assume Tmp_1063 > 0;
    goto L14;

  L14:
    assume {:nonnull} Irp_30 != 0;
    assume Irp_30 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 2227} sdv_IoMarkIrpPending(0);
    goto L20;

  L20:
    assume {:nonnull} pnding_2 != 0;
    assume pnding_2 > 0;
    call {:si_unique_call 2228} vslice_dummy_var_969 := KeSetEvent(irpCompleteEvent__RP_PENDING_CREATE(pnding_2), 0, 0);
    Tmp_1060 := -1073741802;
    return;

  anon12_Then:
    goto L20;

  anon15_Then:
    assume {:partition} Tmp_1061 == 0;
    goto L14;

  anon14_Then:
    Tmp_1061 := 1;
    goto L35;

  anon13_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} irpSp_26 != 0;
    assume irpSp_26 > 0;
    havoc Tmp_1061;
    goto L18;

  anon11_Then:
    goto L14;
}



procedure {:origName "RsFsControlLoadFs"} RsFsControlLoadFs(actual_DeviceObject_29: int, actual_Irp_31: int) returns (Tmp_1066: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsFsControlLoadFs"} RsFsControlLoadFs(actual_DeviceObject_29: int, actual_Irp_31: int) returns (Tmp_1066: int)
{
  var {:scalar} CompletionEvent_1: int;
  var {:scalar} status_33: int;
  var {:pointer} deviceExtension_13: int;
  var {:pointer} DeviceObject_29: int;
  var {:pointer} Irp_31: int;
  var vslice_dummy_var_972: int;
  var vslice_dummy_var_973: int;
  var vslice_dummy_var_974: int;
  var vslice_dummy_var_975: int;
  var vslice_dummy_var_976: int;
  var vslice_dummy_var_977: int;
  var vslice_dummy_var_978: int;
  var vslice_dummy_var_979: int;
  var vslice_dummy_var_498: int;
  var vslice_dummy_var_499: int;

  anon0:
    call {:si_unique_call 2229} CompletionEvent_1 := __HAVOC_malloc(124);
    DeviceObject_29 := actual_DeviceObject_29;
    Irp_31 := actual_Irp_31;
    call {:si_unique_call 2230} vslice_dummy_var_976 := __HAVOC_malloc(160);
    call {:si_unique_call 2231} vslice_dummy_var_977 := __HAVOC_malloc(112);
    call {:si_unique_call 2232} vslice_dummy_var_972 := sdv_IoGetCurrentIrpStackLocation(Irp_31);
    assume {:nonnull} DeviceObject_29 != 0;
    assume DeviceObject_29 > 0;
    havoc deviceExtension_13;
    call {:si_unique_call 2233} vslice_dummy_var_978 := corral_nondet();
    call {:si_unique_call 2234} KeInitializeEvent(CompletionEvent_1, 1, 0);
    call {:si_unique_call 2235} IoDetachDevice(0);
    assume {:nonnull} deviceExtension_13 != 0;
    assume deviceExtension_13 > 0;
    call {:si_unique_call 2236} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_31);
    call {:si_unique_call 2237} sdv_IoSetCompletionRoutine(Irp_31, li2bplFunctionConstant160, CompletionEvent_1, 1, 1, 1);
    assume {:nonnull} deviceExtension_13 != 0;
    assume deviceExtension_13 > 0;
    havoc vslice_dummy_var_498;
    call {:si_unique_call 2238} status_33 := sdv_IoCallDriver(vslice_dummy_var_498, Irp_31);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} 259 == status_33;
    call {:si_unique_call 2239} vslice_dummy_var_973 := KeWaitForSingleObject(0, 6, 0, 0, 0);
    goto L33;

  L33:
    assume {:nonnull} Irp_31 != 0;
    assume Irp_31 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    call {:si_unique_call 2240} KeEnterCriticalRegion();
    call {:si_unique_call 2241} vslice_dummy_var_975 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 2242} IoDeleteDevice(0);
    call {:si_unique_call 2243} ExReleaseResourceLite(0);
    call {:si_unique_call 2244} KeLeaveCriticalRegion();
    goto L55;

  L55:
    assume {:nonnull} Irp_31 != 0;
    assume Irp_31 > 0;
    havoc status_33;
    call {:si_unique_call 2245} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 2246} vslice_dummy_var_979 := corral_nondet();
    Tmp_1066 := status_33;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:nonnull} deviceExtension_13 != 0;
    assume deviceExtension_13 > 0;
    havoc vslice_dummy_var_499;
    call {:si_unique_call 2247} vslice_dummy_var_974 := IoAttachDeviceToDeviceStack(0, vslice_dummy_var_499);
    assume {:nonnull} deviceExtension_13 != 0;
    assume deviceExtension_13 > 0;
    goto L55;

  anon7_Then:
    assume {:partition} 259 != status_33;
    goto L33;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RsFsControlUserFsRequest"} RsFsControlUserFsRequest(actual_DeviceObject_30: int, actual_Irp_32: int) returns (Tmp_1070: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsFsControlUserFsRequest"} RsFsControlUserFsRequest(actual_DeviceObject_30: int, actual_Irp_32: int) returns (Tmp_1070: int)
{
  var {:pointer} structPtr888restorePriviledge: int;
  var {:pointer} Tmp_1071: int;
  var {:pointer} Tmp_1072: int;
  var {:pointer} Tmp_1073: int;
  var {:pointer} sdv_1193: int;
  var {:pointer} rpOutputBuffer: int;
  var {:scalar} RemainingBytes: int;
  var {:pointer} irpSp_28: int;
  var {:pointer} tmpRp: int;
  var {:scalar} Tmp_1075: int;
  var {:pointer} Tmp_1077: int;
  var {:scalar} s_p_e_c_i_a_l_5: int;
  var {:pointer} context_17: int;
  var {:pointer} OutputBuffer_1: int;
  var {:pointer} Tmp_1082: int;
  var {:pointer} Tmp_1083: int;
  var {:scalar} fSize: int;
  var {:scalar} sdv_1202: int;
  var {:pointer} Tmp_1084: int;
  var {:pointer} s_p_e_c_i_a_l_6: int;
  var {:pointer} pRpData_2: int;
  var {:scalar} Tmp_1086: int;
  var {:scalar} s_p_e_c_i_a_l_7: int;
  var {:pointer} Tmp_1089: int;
  var {:pointer} sdv_1205: int;
  var {:scalar} restorePriviledge: int;
  var {:scalar} Tmp_1091: int;
  var {:pointer} Tmp_1092: int;
  var {:scalar} StartingOffset_1: int;
  var {:scalar} sdv_1209: int;
  var {:pointer} Tmp_1094: int;
  var {:pointer} Tmp_1095: int;
  var {:scalar} OutputBufferLength_1: int;
  var {:pointer} Tmp_1098: int;
  var {:scalar} sdv_1210: int;
  var {:pointer} msg_9: int;
  var {:scalar} sdv_1212: int;
  var {:pointer} Tmp_1100: int;
  var {:pointer} Tmp_1101: int;
  var {:pointer} filterContext_9: int;
  var {:scalar} Length_11: int;
  var {:pointer} s_p_e_c_i_a_l_8: int;
  var {:pointer} Tmp_1105: int;
  var {:pointer} Tmp_1107: int;
  var {:pointer} CurrentBuffer: int;
  var {:scalar} status_34: int;
  var {:scalar} sdv_1217: int;
  var {:pointer} entry_26: int;
  var {:pointer} deviceExtension_14: int;
  var {:pointer} Tmp_1110: int;
  var {:scalar} InputBufferLength_1: int;
  var {:pointer} pRpBuffer_1: int;
  var {:pointer} Tmp_1111: int;
  var {:pointer} Tmp_1112: int;
  var {:pointer} DeviceObject_30: int;
  var {:pointer} Irp_32: int;
  var boogieTmp: int;
  var vslice_dummy_var_980: int;
  var vslice_dummy_var_981: int;
  var vslice_dummy_var_982: int;
  var vslice_dummy_var_983: int;
  var vslice_dummy_var_984: int;
  var vslice_dummy_var_985: int;
  var vslice_dummy_var_986: int;
  var vslice_dummy_var_987: int;
  var vslice_dummy_var_988: int;
  var vslice_dummy_var_989: int;
  var vslice_dummy_var_990: int;
  var vslice_dummy_var_991: int;
  var vslice_dummy_var_992: int;
  var vslice_dummy_var_993: int;
  var vslice_dummy_var_994: int;
  var vslice_dummy_var_995: int;
  var vslice_dummy_var_996: int;
  var vslice_dummy_var_997: int;
  var vslice_dummy_var_998: int;
  var vslice_dummy_var_999: int;
  var vslice_dummy_var_1000: int;
  var vslice_dummy_var_1001: int;
  var vslice_dummy_var_1002: int;
  var vslice_dummy_var_1003: int;
  var vslice_dummy_var_1004: int;
  var vslice_dummy_var_1005: int;
  var vslice_dummy_var_1006: int;
  var vslice_dummy_var_1007: int;
  var vslice_dummy_var_1008: int;
  var vslice_dummy_var_1009: int;
  var vslice_dummy_var_500: int;
  var vslice_dummy_var_501: int;
  var vslice_dummy_var_502: int;
  var vslice_dummy_var_503: int;
  var vslice_dummy_var_504: int;
  var vslice_dummy_var_505: int;
  var vslice_dummy_var_506: int;

  anon0:
    call {:si_unique_call 2248} vslice_dummy_var_980 := __HAVOC_malloc(8);
    call {:si_unique_call 2249} fSize := __HAVOC_malloc(20);
    call {:si_unique_call 2250} pRpData_2 := __HAVOC_malloc(4);
    call {:si_unique_call 2251} restorePriviledge := __HAVOC_malloc(8);
    DeviceObject_30 := actual_DeviceObject_30;
    Irp_32 := actual_Irp_32;
    call {:si_unique_call 2252} vslice_dummy_var_982 := __HAVOC_malloc(256);
    call {:si_unique_call 2253} vslice_dummy_var_983 := __HAVOC_malloc(188);
    call {:si_unique_call 2254} vslice_dummy_var_984 := __HAVOC_malloc(248);
    call {:si_unique_call 2255} vslice_dummy_var_985 := __HAVOC_malloc(100);
    call {:si_unique_call 2256} vslice_dummy_var_986 := __HAVOC_malloc(132);
    call {:si_unique_call 2257} vslice_dummy_var_987 := __HAVOC_malloc(132);
    call {:si_unique_call 2258} vslice_dummy_var_988 := __HAVOC_malloc(296);
    call {:si_unique_call 2259} vslice_dummy_var_989 := __HAVOC_malloc(124);
    call {:si_unique_call 2260} vslice_dummy_var_990 := __HAVOC_malloc(116);
    call {:si_unique_call 2261} vslice_dummy_var_991 := __HAVOC_malloc(208);
    call {:si_unique_call 2262} vslice_dummy_var_992 := __HAVOC_malloc(248);
    call {:si_unique_call 2263} vslice_dummy_var_993 := __HAVOC_malloc(188);
    call {:si_unique_call 2264} vslice_dummy_var_994 := __HAVOC_malloc(228);
    call {:si_unique_call 2265} vslice_dummy_var_995 := __HAVOC_malloc(148);
    call {:si_unique_call 2266} Tmp_1111 := __HAVOC_malloc(4);
    call {:si_unique_call 2267} irpSp_28 := sdv_IoGetCurrentIrpStackLocation(Irp_32);
    assume {:nonnull} DeviceObject_30 != 0;
    assume DeviceObject_30 > 0;
    havoc deviceExtension_14;
    call {:si_unique_call 2268} vslice_dummy_var_996 := corral_nondet();
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon176_Then, anon176_Else;

  anon176_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon174_Then, anon174_Else;

  anon174_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon173_Then, anon173_Else;

  anon173_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon172_Then, anon172_Else;

  anon172_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon171_Then, anon171_Else;

  anon171_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon170_Then, anon170_Else;

  anon170_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon169_Then, anon169_Else;

  anon169_Else:
    goto L100;

  L100:
    call {:si_unique_call 2269} sdv_IoSkipCurrentIrpStackLocation(Irp_32);
    assume {:nonnull} deviceExtension_14 != 0;
    assume deviceExtension_14 > 0;
    havoc vslice_dummy_var_500;
    call {:si_unique_call 2270} status_34 := sdv_IoCallDriver(vslice_dummy_var_500, Irp_32);
    goto anon180_Then, anon180_Else;

  anon180_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 2271} vslice_dummy_var_1002 := corral_nondet();
    Tmp_1070 := status_34;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon180_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon169_Then:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc vslice_dummy_var_501;
    call {:si_unique_call 2272} sdv_1202 := RsIsNoRecall(vslice_dummy_var_501, pRpData_2);
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} sdv_1202 != 1;
    goto L100;

  anon136_Then:
    assume {:partition} sdv_1202 == 1;
    call {:si_unique_call 2273} vslice_dummy_var_1009 := corral_nondet();
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    status_34 := 0;
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon196_Then, anon196_Else;

  anon196_Else:
    status_34 := -1073741811;
    goto L53;

  L53:
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    call {:si_unique_call 2274} sdv_IoCompleteRequest(0, 0);
    Tmp_1070 := 0;
    goto L1;

  anon196_Then:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc RemainingBytes;
    call {:si_unique_call 2275} sdv_1205 := RsMapUserBuffer(Irp_32);
    OutputBuffer_1 := sdv_1205;
    goto anon197_Then, anon197_Else;

  anon197_Else:
    assume {:partition} OutputBuffer_1 != 0;
    CurrentBuffer := OutputBuffer_1;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    goto anon198_Then, anon198_Else;

  anon198_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc vslice_dummy_var_502;
    call {:si_unique_call 2276} ProbeForRead(0, vslice_dummy_var_502, 4);
    call {:si_unique_call 2277} ProbeForWrite(0, RemainingBytes, 4);
    goto L75;

  L75:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc Tmp_1083;
    assume {:nonnull} Tmp_1083 != 0;
    assume Tmp_1083 > 0;
    havoc StartingOffset_1;
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc Tmp_1105;
    assume {:nonnull} Tmp_1105 != 0;
    assume Tmp_1105 > 0;
    havoc Length_11;
    goto anon199_Then, anon199_Else;

  anon199_Else:
    assume {:partition} 0 > Length_11;
    goto L79;

  L79:
    status_34 := -1073741811;
    goto L53;

  anon199_Then:
    assume {:partition} Length_11 >= 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} 0 <= StartingOffset_1;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} Length_11 <= -1 - StartingOffset_1;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} Length_11 != 0;
    assume {:nonnull} pRpData_2 != 0;
    assume pRpData_2 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:nonnull} pRpData_2 != 0;
    assume pRpData_2 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:nonnull} pRpData_2 != 0;
    assume pRpData_2 > 0;
    havoc Length_11;
    goto L87;

  L87:
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} 16 > RemainingBytes;
    status_34 := -1073741789;
    goto L53;

  anon142_Then:
    assume {:partition} RemainingBytes >= 16;
    assume {:nonnull} CurrentBuffer != 0;
    assume CurrentBuffer > 0;
    assume {:nonnull} CurrentBuffer != 0;
    assume CurrentBuffer > 0;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    goto L53;

  anon141_Then:
    goto L87;

  anon140_Then:
    goto L53;

  anon139_Then:
    assume {:partition} Length_11 == 0;
    goto L53;

  anon138_Then:
    assume {:partition} -1 - StartingOffset_1 < Length_11;
    goto L79;

  anon137_Then:
    assume {:partition} StartingOffset_1 < 0;
    goto L79;

  anon198_Then:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc Tmp_1091;
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon200_Then, anon200_Else;

  anon200_Else:
    Tmp_1086 := BAND(OutputBuffer_1, BNOT(BOR(1, 2)));
    goto anon201_Then, anon201_Else;

  anon201_Else:
    assume {:partition} OutputBuffer_1 != Tmp_1086;
    goto L96;

  L96:
    status_34 := -1073741592;
    goto L53;

  anon201_Then:
    assume {:partition} OutputBuffer_1 == Tmp_1086;
    goto L75;

  anon200_Then:
    goto L96;

  anon197_Then:
    assume {:partition} OutputBuffer_1 == 0;
    status_34 := -1073741670;
    goto L53;

  anon170_Then:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc vslice_dummy_var_503;
    call {:si_unique_call 2278} status_34 := RsFsctlRecallFile(vslice_dummy_var_503);
    goto anon195_Then, anon195_Else;

  anon195_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    call {:si_unique_call 2279} sdv_IoCompleteRequest(0, 0);
    Tmp_1070 := status_34;
    goto L1;

  anon195_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon171_Then:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc vslice_dummy_var_504;
    call {:si_unique_call 2280} sdv_1210 := RsIsNoRecall(vslice_dummy_var_504, pRpData_2);
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} sdv_1210 == 1;
    call {:si_unique_call 2281} vslice_dummy_var_1008 := corral_nondet();
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc InputBufferLength_1;
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc OutputBufferLength_1;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    goto anon191_Then, anon191_Else;

  anon191_Else:
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    havoc rpOutputBuffer;
    goto L129;

  L129:
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} rpOutputBuffer != 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} 248 > OutputBufferLength_1;
    status_34 := 5;
    goto anon192_Then, anon192_Else;

  anon192_Else:
    assume {:partition} OutputBufferLength_1 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:partition} OutputBufferLength_1 >= 8;
    pRpBuffer_1 := rpOutputBuffer;
    assume {:nonnull} pRpBuffer_1 != 0;
    assume pRpBuffer_1 > 0;
    assume {:nonnull} pRpBuffer_1 != 0;
    assume pRpBuffer_1 > 0;
    assume {:nonnull} pRpBuffer_1 != 0;
    assume pRpBuffer_1 > 0;
    goto L136;

  L136:
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:partition} OutputBufferLength_1 > 8;
    Tmp_1075 := OutputBufferLength_1 - 8;
    call {:si_unique_call 2282} sdv_RtlCopyMemory(0, 0, Tmp_1075);
    goto L141;

  L141:
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:partition} OutputBufferLength_1 > 112;
    tmpRp := rpOutputBuffer;
    assume {:nonnull} tmpRp != 0;
    assume tmpRp > 0;
    assume {:nonnull} tmpRp != 0;
    assume tmpRp > 0;
    s_p_e_c_i_a_l_6 := version__RP_DATA(tmpRp);
    assume {:nonnull} tmpRp != 0;
    assume tmpRp > 0;
    s_p_e_c_i_a_l_5 := 0;
    goto L154;

  L154:
    call {:si_unique_call 2283} s_p_e_c_i_a_l_5 := RsFsControlUserFsRequest_loop_L154(tmpRp, s_p_e_c_i_a_l_5, s_p_e_c_i_a_l_6);
    goto L154_last;

  L154_last:
    assume {:CounterLoop 220} {:Counter "s_p_e_c_i_a_l_5"} true;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:partition} 220 > s_p_e_c_i_a_l_5;
    assume {:nonnull} s_p_e_c_i_a_l_6 != 0;
    assume s_p_e_c_i_a_l_6 > 0;
    assume {:nonnull} tmpRp != 0;
    assume tmpRp > 0;
    s_p_e_c_i_a_l_5 := s_p_e_c_i_a_l_5 + 1;
    goto anon151_Else_dummy;

  anon151_Else_dummy:
    assume false;
    return;

  anon151_Then:
    assume {:partition} s_p_e_c_i_a_l_5 >= 220;
    goto L134;

  L134:
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    goto anon193_Then, anon193_Else;

  anon193_Else:
    assume {:partition} status_34 >= 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:partition} 248 >= OutputBufferLength_1;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    goto L163;

  L163:
    call {:si_unique_call 2284} sdv_IoCompleteRequest(0, 0);
    Tmp_1070 := status_34;
    goto L1;

  anon152_Then:
    assume {:partition} OutputBufferLength_1 > 248;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    goto L163;

  anon193_Then:
    assume {:partition} 0 > status_34;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    goto L163;

  anon150_Then:
    assume {:partition} 112 >= OutputBufferLength_1;
    goto L134;

  anon149_Then:
    assume {:partition} 8 >= OutputBufferLength_1;
    goto L141;

  anon148_Then:
    assume {:partition} 8 > OutputBufferLength_1;
    goto L136;

  anon192_Then:
    assume {:partition} 0 >= OutputBufferLength_1;
    goto L134;

  anon147_Then:
    assume {:partition} OutputBufferLength_1 >= 248;
    goto L130;

  L130:
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:partition} rpOutputBuffer != 0;
    pRpBuffer_1 := rpOutputBuffer;
    assume {:nonnull} pRpBuffer_1 != 0;
    assume pRpBuffer_1 > 0;
    assume {:nonnull} pRpBuffer_1 != 0;
    assume pRpBuffer_1 > 0;
    assume {:nonnull} pRpBuffer_1 != 0;
    assume pRpBuffer_1 > 0;
    call {:si_unique_call 2285} sdv_RtlCopyMemory(0, 0, 240);
    tmpRp := rpOutputBuffer;
    assume {:nonnull} tmpRp != 0;
    assume tmpRp > 0;
    assume {:nonnull} tmpRp != 0;
    assume tmpRp > 0;
    s_p_e_c_i_a_l_8 := version__RP_DATA(tmpRp);
    assume {:nonnull} tmpRp != 0;
    assume tmpRp > 0;
    s_p_e_c_i_a_l_7 := 0;
    goto L182;

  L182:
    call {:si_unique_call 2286} s_p_e_c_i_a_l_7 := RsFsControlUserFsRequest_loop_L182(tmpRp, s_p_e_c_i_a_l_7, s_p_e_c_i_a_l_8);
    goto L182_last;

  L182_last:
    assume {:CounterLoop 220} {:Counter "s_p_e_c_i_a_l_7"} true;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} 220 > s_p_e_c_i_a_l_7;
    assume {:nonnull} s_p_e_c_i_a_l_8 != 0;
    assume s_p_e_c_i_a_l_8 > 0;
    assume {:nonnull} tmpRp != 0;
    assume tmpRp > 0;
    s_p_e_c_i_a_l_7 := s_p_e_c_i_a_l_7 + 1;
    goto anon153_Else_dummy;

  anon153_Else_dummy:
    assume false;
    return;

  anon153_Then:
    assume {:partition} s_p_e_c_i_a_l_7 >= 220;
    status_34 := 0;
    goto L134;

  anon146_Then:
    assume {:partition} rpOutputBuffer == 0;
    goto L134;

  anon145_Then:
    assume {:partition} rpOutputBuffer == 0;
    goto L130;

  anon191_Then:
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    call {:si_unique_call 2287} sdv_1193 := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    rpOutputBuffer := sdv_1193;
    goto anon194_Then, anon194_Else;

  anon194_Else:
    assume {:partition} rpOutputBuffer == 0;
    status_34 := -1073741670;
    goto L129;

  anon194_Then:
    assume {:partition} rpOutputBuffer != 0;
    goto L129;

  anon144_Then:
    rpOutputBuffer := 0;
    status_34 := -1073741592;
    goto L129;

  anon143_Then:
    assume {:partition} sdv_1210 != 1;
    goto L100;

  anon172_Then:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc InputBufferLength_1;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    goto anon181_Then, anon181_Else;

  anon181_Else:
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:partition} InputBufferLength_1 >= 248;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    havoc pRpBuffer_1;
    assume {:nonnull} pRpBuffer_1 != 0;
    assume pRpBuffer_1 > 0;
    goto anon182_Then, anon182_Else;

  anon182_Else:
    assume {:nonnull} pRpBuffer_1 != 0;
    assume pRpBuffer_1 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    call {:si_unique_call 2288} structPtr888restorePriviledge := RtlConvertLongToLuid(18);
    assume {:nonnull} restorePriviledge != 0;
    assume restorePriviledge > 0;
    assume {:nonnull} structPtr888restorePriviledge != 0;
    assume structPtr888restorePriviledge > 0;
    assume {:nonnull} restorePriviledge != 0;
    assume restorePriviledge > 0;
    assume {:nonnull} structPtr888restorePriviledge != 0;
    assume structPtr888restorePriviledge > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    goto L210;

  L210:
    assume {:nonnull} pRpBuffer_1 != 0;
    assume pRpBuffer_1 > 0;
    havoc Tmp_1111;
    tmpRp := Tmp_1111;
    assume {:nonnull} tmpRp != 0;
    assume tmpRp > 0;
    goto anon183_Then, anon183_Else;

  anon183_Else:
    assume {:nonnull} tmpRp != 0;
    assume tmpRp > 0;
    assume {:nonnull} tmpRp != 0;
    assume tmpRp > 0;
    goto anon184_Then, anon184_Else;

  anon184_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc Tmp_1112;
    assume {:nonnull} Tmp_1112 != 0;
    assume Tmp_1112 > 0;
    goto anon185_Then, anon185_Else;

  anon185_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc Tmp_1101;
    assume {:nonnull} Tmp_1101 != 0;
    assume Tmp_1101 > 0;
    havoc Tmp_1082;
    assume {:nonnull} Tmp_1082 != 0;
    assume Tmp_1082 > 0;
    goto anon186_Then, anon186_Else;

  anon186_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc Tmp_1072;
    assume {:nonnull} Tmp_1072 != 0;
    assume Tmp_1072 > 0;
    havoc Tmp_1077;
    assume {:nonnull} Tmp_1077 != 0;
    assume Tmp_1077 > 0;
    call {:si_unique_call 2289} sdv_1217 := sdv_IsListEmpty(0);
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:partition} sdv_1217 == 0;
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon188_Then, anon188_Else;

  anon188_Else:
    Tmp_1110 := 0;
    goto L232;

  L232:
    filterContext_9 := Tmp_1110;
    goto anon187_Then, anon187_Else;

  anon187_Else:
    assume {:partition} filterContext_9 != 0;
    assume {:nonnull} filterContext_9 != 0;
    assume filterContext_9 > 0;
    havoc entry_26;
    assume {:nonnull} entry_26 != 0;
    assume entry_26 > 0;
    havoc context_17;
    call {:si_unique_call 2290} vslice_dummy_var_1004 := corral_nondet();
    call {:si_unique_call 2291} KeEnterCriticalRegion();
    call {:si_unique_call 2292} vslice_dummy_var_981 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 2293} vslice_dummy_var_1005 := corral_nondet();
    assume {:nonnull} context_17 != 0;
    assume context_17 > 0;
    assume {:nonnull} context_17 != 0;
    assume context_17 > 0;
    assume {:nonnull} context_17 != 0;
    assume context_17 > 0;
    assume {:nonnull} context_17 != 0;
    assume context_17 > 0;
    call {:si_unique_call 2294} KeClearEvent(recallCompletedEvent__RP_FILE_CONTEXT(context_17));
    call {:si_unique_call 2295} vslice_dummy_var_1006 := corral_nondet();
    call {:si_unique_call 2296} ExReleaseResourceLite(0);
    call {:si_unique_call 2297} KeLeaveCriticalRegion();
    goto L100;

  anon187_Then:
    assume {:partition} filterContext_9 == 0;
    goto L100;

  anon188_Then:
    call {:si_unique_call 2298} Tmp_1110 := __HAVOC_malloc(1);
    goto L232;

  anon157_Then:
    assume {:partition} sdv_1217 != 0;
    goto L221;

  L221:
    Tmp_1110 := 0;
    goto L232;

  anon186_Then:
    goto L221;

  anon185_Then:
    goto L221;

  anon184_Then:
    goto L100;

  anon183_Then:
    call {:si_unique_call 2299} vslice_dummy_var_1007 := corral_nondet();
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc Tmp_1095;
    assume {:nonnull} Tmp_1095 != 0;
    assume Tmp_1095 > 0;
    goto anon189_Then, anon189_Else;

  anon189_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc Tmp_1084;
    assume {:nonnull} Tmp_1084 != 0;
    assume Tmp_1084 > 0;
    havoc Tmp_1073;
    assume {:nonnull} Tmp_1073 != 0;
    assume Tmp_1073 > 0;
    havoc RemainingBytes;
    goto L270;

  L270:
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:partition} RemainingBytes != 0;
    call {:si_unique_call 2300} RsLogValidateNeeded(RemainingBytes);
    goto L100;

  anon160_Then:
    assume {:partition} RemainingBytes == 0;
    goto L100;

  anon189_Then:
    goto L267;

  L267:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc Tmp_1094;
    assume {:nonnull} Tmp_1094 != 0;
    assume Tmp_1094 > 0;
    havoc Tmp_1107;
    assume {:nonnull} Tmp_1107 != 0;
    assume Tmp_1107 > 0;
    goto anon190_Then, anon190_Else;

  anon190_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc Tmp_1092;
    assume {:nonnull} Tmp_1092 != 0;
    assume Tmp_1092 > 0;
    havoc Tmp_1098;
    assume {:nonnull} Tmp_1098 != 0;
    assume Tmp_1098 > 0;
    havoc Tmp_1089;
    assume {:nonnull} Tmp_1089 != 0;
    assume Tmp_1089 > 0;
    havoc RemainingBytes;
    goto L270;

  anon190_Then:
    goto L274;

  L274:
    assume {:nonnull} DeviceObject_30 != 0;
    assume DeviceObject_30 > 0;
    goto anon161_Then, anon161_Else;

  anon161_Else:
    assume {:nonnull} DeviceObject_30 != 0;
    assume DeviceObject_30 > 0;
    havoc Tmp_1100;
    assume {:nonnull} Tmp_1100 != 0;
    assume Tmp_1100 > 0;
    havoc RemainingBytes;
    goto L270;

  anon161_Then:
    RemainingBytes := 0;
    call {:si_unique_call 2301} RsLogError(3520, 1, 0, 15, 0, 0);
    goto L270;

  anon159_Then:
    goto L274;

  anon158_Then:
    goto L267;

  anon156_Then:
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    havoc vslice_dummy_var_505;
    call {:si_unique_call 2302} sdv_1212 := SeSinglePrivilegeCheck(restorePriviledge, vslice_dummy_var_505);
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:partition} sdv_1212 == 0;
    status_34 := -1073741790;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    call {:si_unique_call 2303} sdv_IoCompleteRequest(0, 0);
    Tmp_1070 := status_34;
    goto L1;

  anon162_Then:
    assume {:partition} sdv_1212 != 0;
    goto L210;

  anon155_Then:
    goto L100;

  anon182_Then:
    goto L100;

  anon154_Then:
    assume {:partition} 248 > InputBufferLength_1;
    goto L100;

  anon181_Then:
    goto L100;

  anon173_Then:
    goto L30;

  L30:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc vslice_dummy_var_506;
    call {:si_unique_call 2304} sdv_1209 := RsIsFileObj(vslice_dummy_var_506, 1, pRpData_2, 0, 0, 0, 0, 0, 0, 0);
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:partition} sdv_1209 == 1;
    assume {:nonnull} pRpData_2 != 0;
    assume pRpData_2 > 0;
    goto anon164_Then, anon164_Else;

  anon164_Else:
    call {:si_unique_call 2305} vslice_dummy_var_1003 := corral_nondet();
    status_34 := -1073741598;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    call {:si_unique_call 2306} sdv_IoCompleteRequest(0, 0);
    Tmp_1070 := status_34;
    goto L1;

  anon164_Then:
    goto L100;

  anon163_Then:
    assume {:partition} sdv_1209 != 1;
    goto L100;

  anon174_Then:
    goto L30;

  anon175_Then:
    goto L30;

  anon176_Then:
    goto L30;

  anon135_Then:
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    havoc msg_9;
    goto anon177_Then, anon177_Else;

  anon177_Else:
    assume {:partition} msg_9 != 0;
    status_34 := -1073741823;
    call {:si_unique_call 2307} vslice_dummy_var_997 := corral_nondet();
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:nonnull} msg_9 != 0;
    assume msg_9 > 0;
    goto anon166_Then, anon166_Else;

  anon166_Else:
    call {:si_unique_call 2308} vslice_dummy_var_998 := corral_nondet();
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon167_Then, anon167_Else;

  anon167_Else:
    status_34 := -1073741789;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    goto L323;

  L323:
    call {:si_unique_call 2309} vslice_dummy_var_999 := corral_nondet();
    goto anon168_Then, anon168_Else;

  anon168_Else:
    assume {:partition} status_34 != 259;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    call {:si_unique_call 2310} sdv_IoCompleteRequest(0, 0);
    goto L327;

  L327:
    Tmp_1070 := status_34;
    goto L1;

  anon168_Then:
    assume {:partition} status_34 == 259;
    goto L327;

  anon167_Then:
    assume {:nonnull} fSize != 0;
    assume fSize > 0;
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    havoc Tmp_1071;
    assume {:nonnull} Tmp_1071 != 0;
    assume Tmp_1071 > 0;
    goto anon179_Then, anon179_Else;

  anon179_Else:
    assume {:nonnull} irpSp_28 != 0;
    assume irpSp_28 > 0;
    assume {:nonnull} msg_9 != 0;
    assume msg_9 > 0;
    call {:si_unique_call 2311} boogieTmp := corral_nondet();
    call {:si_unique_call 2312} vslice_dummy_var_1000 := corral_nondet();
    status_34 := 0;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    goto L323;

  anon179_Then:
    goto L333;

  L333:
    status_34 := -1073741811;
    goto L323;

  anon178_Then:
    goto L333;

  anon166_Then:
    call {:si_unique_call 2313} vslice_dummy_var_1001 := corral_nondet();
    status_34 := -1073741811;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    goto L323;

  anon165_Then:
    status_34 := -1073741592;
    assume {:nonnull} Irp_32 != 0;
    assume Irp_32 > 0;
    goto L323;

  anon177_Then:
    assume {:partition} msg_9 == 0;
    status_34 := -1073741592;
    goto L100;
}



procedure {:origName "RsClose"} RsClose(actual_DeviceObject_31: int, actual_Irp_33: int) returns (Tmp_1113: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsClose"} RsClose(actual_DeviceObject_31: int, actual_Irp_33: int) returns (Tmp_1113: int)
{
  var {:pointer} rpFilterContext_1: int;
  var {:pointer} sdv_1225: int;
  var {:pointer} currentStack_6: int;
  var {:pointer} deviceExtension_15: int;
  var {:pointer} DeviceObject_31: int;
  var {:pointer} Irp_33: int;
  var vslice_dummy_var_1010: int;
  var vslice_dummy_var_1011: int;
  var vslice_dummy_var_1012: int;
  var vslice_dummy_var_1013: int;
  var vslice_dummy_var_1014: int;
  var vslice_dummy_var_507: int;

  anon0:
    DeviceObject_31 := actual_DeviceObject_31;
    Irp_33 := actual_Irp_33;
    call {:si_unique_call 2314} vslice_dummy_var_1011 := __HAVOC_malloc(216);
    call {:si_unique_call 2315} vslice_dummy_var_1012 := __HAVOC_malloc(212);
    call {:si_unique_call 2316} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_31 != 0;
    assume DeviceObject_31 > 0;
    havoc deviceExtension_15;
    assume {:nonnull} deviceExtension_15 != 0;
    assume deviceExtension_15 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 2317} currentStack_6 := sdv_IoGetCurrentIrpStackLocation(Irp_33);
    call {:si_unique_call 2318} vslice_dummy_var_1013 := corral_nondet();
    assume {:nonnull} currentStack_6 != 0;
    assume currentStack_6 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    sdv_1225 := 0;
    goto L24;

  L24:
    rpFilterContext_1 := sdv_1225;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} rpFilterContext_1 != 0;
    call {:si_unique_call 2319} vslice_dummy_var_1010 := RsFreeFileObject(rpFilterContext_1);
    goto L26;

  L26:
    call {:si_unique_call 2320} sdv_IoSkipCurrentIrpStackLocation(Irp_33);
    assume {:nonnull} deviceExtension_15 != 0;
    assume deviceExtension_15 > 0;
    havoc vslice_dummy_var_507;
    call {:si_unique_call 2321} Tmp_1113 := sdv_IoCallDriver(vslice_dummy_var_507, Irp_33);
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
    assume {:partition} rpFilterContext_1 == 0;
    goto L26;

  anon10_Then:
    call {:si_unique_call 2322} sdv_1225 := __HAVOC_malloc(1);
    goto L24;

  anon9_Then:
    call {:si_unique_call 2323} vslice_dummy_var_1014 := corral_nondet();
    assume {:nonnull} Irp_33 != 0;
    assume Irp_33 > 0;
    assume {:nonnull} Irp_33 != 0;
    assume Irp_33 > 0;
    call {:si_unique_call 2324} sdv_IoCompleteRequest(0, 1);
    Tmp_1113 := 0;
    goto L1;
}



procedure {:origName "RsWrite"} RsWrite(actual_DeviceObject_32: int, actual_Irp_34: int) returns (Tmp_1118: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RsWrite"} RsWrite(actual_DeviceObject_32: int, actual_Irp_34: int) returns (Tmp_1118: int)
{
  var {:scalar} pagingIo_2: int;
  var {:scalar} sdv_1230: int;
  var {:pointer} currentStack_7: int;
  var {:scalar} Tmp_1123: int;
  var {:scalar} status_35: int;
  var {:pointer} deviceExtension_16: int;
  var {:pointer} DeviceObject_32: int;
  var {:pointer} Irp_34: int;
  var vslice_dummy_var_1015: int;
  var vslice_dummy_var_1016: int;
  var vslice_dummy_var_1017: int;
  var vslice_dummy_var_1018: int;
  var vslice_dummy_var_1019: int;
  var vslice_dummy_var_1020: int;
  var vslice_dummy_var_508: int;
  var vslice_dummy_var_509: int;
  var vslice_dummy_var_510: int;
  var vslice_dummy_var_511: int;

  anon0:
    DeviceObject_32 := actual_DeviceObject_32;
    Irp_34 := actual_Irp_34;
    call {:si_unique_call 2325} vslice_dummy_var_1015 := __HAVOC_malloc(228);
    call {:si_unique_call 2326} vslice_dummy_var_1016 := __HAVOC_malloc(204);
    call {:si_unique_call 2327} vslice_dummy_var_1017 := __HAVOC_malloc(108);
    assume {:nonnull} DeviceObject_32 != 0;
    assume DeviceObject_32 > 0;
    havoc deviceExtension_16;
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 2328} currentStack_7 := sdv_IoGetCurrentIrpStackLocation(Irp_34);
    assume {:nonnull} Irp_34 != 0;
    assume Irp_34 > 0;
    havoc Tmp_1123;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Tmp_1123 == 0;
    pagingIo_2 := 0;
    goto L69;

  L69:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} pagingIo_2 != 0;
    goto L20;

  L20:
    call {:si_unique_call 2329} sdv_IoSkipCurrentIrpStackLocation(Irp_34);
    call {:si_unique_call 2330} vslice_dummy_var_1018 := corral_nondet();
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    havoc vslice_dummy_var_508;
    call {:si_unique_call 2331} Tmp_1118 := sdv_IoCallDriver(vslice_dummy_var_508, Irp_34);
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

  anon24_Then:
    assume {:partition} pagingIo_2 == 0;
    assume {:nonnull} currentStack_7 != 0;
    assume currentStack_7 > 0;
    havoc vslice_dummy_var_509;
    call {:si_unique_call 2332} sdv_1230 := RsIsFileObj(vslice_dummy_var_509, 0, 0, 0, 0, 0, 0, 0, 0, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_1230 != 0;
    call {:si_unique_call 2333} vslice_dummy_var_1019 := corral_nondet();
    assume {:nonnull} currentStack_7 != 0;
    assume currentStack_7 > 0;
    havoc vslice_dummy_var_510;
    call {:si_unique_call 2334} status_35 := RsCheckWrite(Irp_34, vslice_dummy_var_510, deviceExtension_16);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_35 != 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_35 == 259;
    goto L44;

  L44:
    Tmp_1118 := status_35;
    goto L1;

  anon21_Then:
    assume {:partition} status_35 != 259;
    assume {:nonnull} Irp_34 != 0;
    assume Irp_34 > 0;
    assume {:nonnull} Irp_34 != 0;
    assume Irp_34 > 0;
    call {:si_unique_call 2335} sdv_IoCompleteRequest(0, 0);
    goto L44;

  anon20_Then:
    assume {:partition} status_35 == 0;
    call {:si_unique_call 2336} sdv_IoSkipCurrentIrpStackLocation(Irp_34);
    call {:si_unique_call 2337} vslice_dummy_var_1020 := corral_nondet();
    assume {:nonnull} deviceExtension_16 != 0;
    assume deviceExtension_16 > 0;
    havoc vslice_dummy_var_511;
    call {:si_unique_call 2338} status_35 := sdv_IoCallDriver(vslice_dummy_var_511, Irp_34);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L44;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} sdv_1230 == 0;
    goto L20;

  anon23_Then:
    assume {:partition} Tmp_1123 != 0;
    pagingIo_2 := 1;
    goto L69;

  anon22_Then:
    assume {:nonnull} Irp_34 != 0;
    assume Irp_34 > 0;
    assume {:nonnull} Irp_34 != 0;
    assume Irp_34 > 0;
    call {:si_unique_call 2339} sdv_IoCompleteRequest(0, 0);
    Tmp_1118 := -1073741808;
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
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 359);
    return;
}



function {:inline true} {:fieldmap "Mem_T.AccessState__IO_SECURITY_CONTEXT"} {:fieldname "AccessState"} AccessState__IO_SECURITY_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "AssocIrps"} AssocIrps__RP_NO_RECALL_MASTER_IRP(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AttachedToNtfsControlDevice__DEVICE_EXTENSION"} {:fieldname "AttachedToNtfsControlDevice"} AttachedToNtfsControlDevice__DEVICE_EXTENSION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Attached__DEVICE_EXTENSION"} {:fieldname "Attached"} Attached__DEVICE_EXTENSION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AuxiliaryBuffer_unnamed_tag_7"} {:fieldname "AuxiliaryBuffer"} AuxiliaryBuffer_unnamed_tag_7(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T._FILE_BASIC_INFORMATION"} {:fieldname "BasicInformation"} BasicInformation__FILE_ALL_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Blink__LIST_ENTRY"} {:fieldname "Blink"} Blink__LIST_ENTRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Block__RP_FILE_BUF"} {:fieldname "Block"} Block__RP_FILE_BUF(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "BucketLinks"} BucketLinks__RP_FILE_BUF(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ByteOffset_unnamed_tag_10"} {:fieldname "ByteOffset"} ByteOffset_unnamed_tag_10(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.ChangeTime__FILE_BASIC_INFORMATION"} {:fieldname "ChangeTime"} ChangeTime__FILE_BASIC_INFORMATION(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.ClientToken__SECURITY_SUBJECT_CONTEXT"} {:fieldname "ClientToken"} ClientToken__SECURITY_SUBJECT_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.unnamed_tag_9"} {:fieldname "Create"} Create_unnamed_tag_8(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentByteOffset__FILE_OBJECT"} {:fieldname "CurrentByteOffset"} CurrentByteOffset__FILE_OBJECT(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_7"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_7(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "DataBuffer"} DataBuffer_unnamed_tag_65(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Data__RP_FILE_BUF"} {:fieldname "Data"} Data__RP_FILE_BUF(x: int) : int
{
  x + 120
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

function {:inline true} {:fieldmap "Mem_T.DesiredAccess__IO_SECURITY_CONTEXT"} {:fieldname "DesiredAccess"} DesiredAccess__IO_SECURITY_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__DEVOBJ_EXTENSION"} {:fieldname "DeviceObject"} DeviceObject__DEVOBJ_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__IO_STACK_LOCATION"} {:fieldname "DeviceObject"} DeviceObject__IO_STACK_LOCATION(x: int) : int
{
  x + 488
}

function {:inline true} {:fieldmap "Mem_T.DriverContext_unnamed_tag_7"} {:fieldname "DriverContext"} DriverContext_unnamed_tag_7(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.DumpDataSize__IO_ERROR_LOG_PACKET"} {:fieldname "DumpDataSize"} DumpDataSize__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DumpData__IO_ERROR_LOG_PACKET"} {:fieldname "DumpData"} DumpData__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.EndOfFile__FILE_END_OF_FILE_INFORMATION"} {:fieldname "EndOfFile"} EndOfFile__FILE_END_OF_FILE_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.EntryContext__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "EntryContext"} EntryContext__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ErrorCode__IO_ERROR_LOG_PACKET"} {:fieldname "ErrorCode"} ErrorCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.EventCategory__IO_ERROR_LOG_PACKET"} {:fieldname "EventCategory"} EventCategory__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.FileAttributes__FILE_BASIC_INFORMATION"} {:fieldname "FileAttributes"} FileAttributes__FILE_BASIC_INFORMATION(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "FileBufHead"} FileBufHead__RP_CACHE_BUCKET(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FileId__RP_FILE_BUF"} {:fieldname "FileId"} FileId__RP_FILE_BUF(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.FileInformationClass_unnamed_tag_13"} {:fieldname "FileInformationClass"} FileInformationClass_unnamed_tag_13(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.FileNameLength__FILE_NAME_INFORMATION"} {:fieldname "FileNameLength"} FileNameLength__FILE_NAME_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FileName__FILE_OBJECT"} {:fieldname "FileName"} FileName__FILE_OBJECT(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.FileObject__IO_STACK_LOCATION"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 492
}

function {:inline true} {:fieldmap "Mem_T.FileObject_unnamed_tag_14"} {:fieldname "FileObject"} FileObject_unnamed_tag_14(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.FileOffset__FILE_ALLOCATED_RANGE_BUFFER"} {:fieldname "FileOffset"} FileOffset__FILE_ALLOCATED_RANGE_BUFFER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FileSystemAttributes__FILE_FS_ATTRIBUTE_INFORMATION"} {:fieldname "FileSystemAttributes"} FileSystemAttributes__FILE_FS_ATTRIBUTE_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FileSystemControl_unnamed_tag_8"} {:fieldname "FileSystemControl"} FileSystemControl_unnamed_tag_8(x: int) : int
{
  x + 172
}

function {:inline true} {:fieldmap "Mem_T.FileSystemDeviceObject__DEVICE_EXTENSION"} {:fieldname "FileSystemDeviceObject"} FileSystemDeviceObject__DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "FilterContexts"} FilterContexts__FSRTL_ADVANCED_FCB_HEADER(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.FilterDeviceObject__RP_FILE_CONTEXT"} {:fieldname "FilterDeviceObject"} FilterDeviceObject__RP_FILE_CONTEXT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.FinalStatus__IO_ERROR_LOG_PACKET"} {:fieldname "FinalStatus"} FinalStatus__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags2__FSRTL_ADVANCED_FCB_HEADER"} {:fieldname "Flags2"} Flags2__FSRTL_ADVANCED_FCB_HEADER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Flags__ACCESS_STATE"} {:fieldname "Flags"} Flags__ACCESS_STATE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__FILE_OBJECT"} {:fieldname "Flags"} Flags__FILE_OBJECT(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.Flags__IRP"} {:fieldname "Flags"} Flags__IRP(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Flags__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Flags"} Flags__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FreeCallback__FSRTL_PER_STREAM_CONTEXT"} {:fieldname "FreeCallback"} FreeCallback__FSRTL_PER_STREAM_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.FsContext__FILE_OBJECT"} {:fieldname "FsContext"} FsContext__FILE_OBJECT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.FsControlCode_unnamed_tag_18"} {:fieldname "FsControlCode"} FsControlCode_unnamed_tag_18(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.GenericReparseBuffer__REPARSE_DATA_BUFFER"} {:fieldname "GenericReparseBuffer"} GenericReparseBuffer__REPARSE_DATA_BUFFER(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.HandleInfo_MARK_HANDLE_INFO"} {:fieldname "HandleInfo"} HandleInfo_MARK_HANDLE_INFO(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.IndexNumber__FILE_INTERNAL_INFORMATION"} {:fieldname "IndexNumber"} IndexNumber__FILE_INTERNAL_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_18"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_18(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InstanceId__FSRTL_PER_STREAM_CONTEXT"} {:fieldname "InstanceId"} InstanceId__FSRTL_PER_STREAM_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode__IO_ERROR_LOG_PACKET"} {:fieldname "IoControlCode"} IoControlCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.IoStatus__IRP"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.IoStatus__RP_FILE_BUF"} {:fieldname "IoStatus"} IoStatus__RP_FILE_BUF(x: int) : int
{
  x + 116
}

function {:inline true} {:fieldmap "Mem_T.IrpCount_unnamed_tag_2"} {:fieldname "IrpCount"} IrpCount_unnamed_tag_2(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.LastWriteTime__FILE_BASIC_INFORMATION"} {:fieldname "LastWriteTime"} LastWriteTime__FILE_BASIC_INFORMATION(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Length__FILE_ALLOCATED_RANGE_BUFFER"} {:fieldname "Length"} Length__FILE_ALLOCATED_RANGE_BUFFER(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_16"} {:fieldname "Length"} Length_unnamed_tag_16(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "ListEntry"} ListEntry_unnamed_tag_7(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.LowPart__LUID"} {:fieldname "LowPart"} LowPart__LUID(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LruCount__RP_CACHE_LRU"} {:fieldname "LruCount"} LruCount__RP_CACHE_LRU(x: int) : int
{
  x + 152
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "LruLinks"} LruLinks__RP_FILE_BUF(x: int) : int
{
  x + 104
}

function {:inline true} {:fieldmap "Mem_T.MajorFunctionCode__IO_ERROR_LOG_PACKET"} {:fieldname "MajorFunctionCode"} MajorFunctionCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MajorFunction__IO_STACK_LOCATION"} {:fieldname "MajorFunction"} MajorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MasterIrp__RP_NO_RECALL_MASTER_IRP"} {:fieldname "MasterIrp"} MasterIrp__RP_NO_RECALL_MASTER_IRP(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.MountVolume_unnamed_tag_8"} {:fieldname "MountVolume"} MountVolume_unnamed_tag_8(x: int) : int
{
  x + 248
}

function {:inline true} {:fieldmap "Mem_T.Name__OBJECT_NAME_INFORMATION"} {:fieldname "Name"} Name__OBJECT_NAME_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Name__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Name"} Name__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NumberOfStrings__IO_ERROR_LOG_PACKET"} {:fieldname "NumberOfStrings"} NumberOfStrings__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Options_unnamed_tag_9"} {:fieldname "Options"} Options_unnamed_tag_9(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.OriginalFileObject_unnamed_tag_7"} {:fieldname "OriginalFileObject"} OriginalFileObject_unnamed_tag_7(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.OutputBufferLength_unnamed_tag_18"} {:fieldname "OutputBufferLength"} OutputBufferLength_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.OutputBufferLength_unnamed_tag_20"} {:fieldname "OutputBufferLength"} OutputBufferLength_unnamed_tag_20(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.unnamed_tag_7"} {:fieldname "Overlay"} Overlay_unnamed_tag_6(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.OwnerId__FSRTL_PER_STREAM_CONTEXT"} {:fieldname "OwnerId"} OwnerId__FSRTL_PER_STREAM_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Pointer__IO_STATUS_BLOCK"} {:fieldname "Pointer"} Pointer__IO_STATUS_BLOCK(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.PrimaryToken__SECURITY_SUBJECT_CONTEXT"} {:fieldname "PrimaryToken"} PrimaryToken__SECURITY_SUBJECT_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.QueryFile_unnamed_tag_8"} {:fieldname "QueryFile"} QueryFile_unnamed_tag_8(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.ReadAccess__FILE_OBJECT"} {:fieldname "ReadAccess"} ReadAccess__FILE_OBJECT(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Read_unnamed_tag_8"} {:fieldname "Read"} Read_unnamed_tag_8(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.RealDeviceObject__DEVICE_EXTENSION"} {:fieldname "RealDeviceObject"} RealDeviceObject__DEVICE_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.RealDevice__VPB"} {:fieldname "RealDevice"} RealDevice__VPB(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.ReparseDataLength__REPARSE_DATA_BUFFER"} {:fieldname "ReparseDataLength"} ReparseDataLength__REPARSE_DATA_BUFFER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ReparseTag__REPARSE_DATA_BUFFER"} {:fieldname "ReparseTag"} ReparseTag__REPARSE_DATA_BUFFER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.RequestorMode__IRP"} {:fieldname "RequestorMode"} RequestorMode__IRP(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Reserved__REPARSE_DATA_BUFFER"} {:fieldname "Reserved"} Reserved__REPARSE_DATA_BUFFER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.RetryCount__IO_ERROR_LOG_PACKET"} {:fieldname "RetryCount"} RetryCount__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SectionObjectPointer__FILE_OBJECT"} {:fieldname "SectionObjectPointer"} SectionObjectPointer__FILE_OBJECT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.SecurityContext_unnamed_tag_9"} {:fieldname "SecurityContext"} SecurityContext_unnamed_tag_9(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SequenceNumber__IO_ERROR_LOG_PACKET"} {:fieldname "SequenceNumber"} SequenceNumber__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.SerialNumber__VPB"} {:fieldname "SerialNumber"} SerialNumber__VPB(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.SetFile_unnamed_tag_8"} {:fieldname "SetFile"} SetFile_unnamed_tag_8(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T.SignalState__DISPATCHER_HEADER"} {:fieldname "SignalState"} SignalState__DISPATCHER_HEADER(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.Signalling__DISPATCHER_HEADER"} {:fieldname "Signalling"} Signalling__DISPATCHER_HEADER(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Size__DEVICE_EXTENSION"} {:fieldname "Size"} Size__DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.State__RP_FILE_BUF"} {:fieldname "State"} State__RP_FILE_BUF(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.StringOffset__IO_ERROR_LOG_PACKET"} {:fieldname "StringOffset"} StringOffset__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._SECURITY_SUBJECT_CONTEXT"} {:fieldname "SubjectSecurityContext"} SubjectSecurityContext__ACCESS_STATE(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_2"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_2(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.Thread_unnamed_tag_7"} {:fieldname "Thread"} Thread_unnamed_tag_7(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.TotalCount__RP_CACHE_LRU"} {:fieldname "TotalCount"} TotalCount__RP_CACHE_LRU(x: int) : int
{
  x + 148
}

function {:inline true} {:fieldmap "Mem_T.Type3InputBuffer_unnamed_tag_18"} {:fieldname "Type3InputBuffer"} Type3InputBuffer_unnamed_tag_18(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_26"} {:fieldname "Type"} Type_unnamed_tag_26(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.UniqueErrorValue__IO_ERROR_LOG_PACKET"} {:fieldname "UniqueErrorValue"} UniqueErrorValue__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.UserBuffer__IRP"} {:fieldname "UserBuffer"} UserBuffer__IRP(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.UserEvent__IRP"} {:fieldname "UserEvent"} UserEvent__IRP(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.UserIosb__IRP"} {:fieldname "UserIosb"} UserIosb__IRP(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.UsnSourceInfo_MARK_HANDLE_INFO"} {:fieldname "UsnSourceInfo"} UsnSourceInfo_MARK_HANDLE_INFO(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Usn_USN_RECORD"} {:fieldname "Usn"} Usn_USN_RECORD(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Usn__RP_FILE_BUF"} {:fieldname "Usn"} Usn__RP_FILE_BUF(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.VolumeHandle_MARK_HANDLE_INFO"} {:fieldname "VolumeHandle"} VolumeHandle_MARK_HANDLE_INFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.VolumeInformation_unnamed_tag_66"} {:fieldname "VolumeInformation"} VolumeInformation_unnamed_tag_66(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.VolumeSerial__RP_FILE_BUF"} {:fieldname "VolumeSerial"} VolumeSerial__RP_FILE_BUF(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Vpb__DEVICE_OBJECT"} {:fieldname "Vpb"} Vpb__DEVICE_OBJECT(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Vpb__FILE_OBJECT"} {:fieldname "Vpb"} Vpb__FILE_OBJECT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Vpb_unnamed_tag_23"} {:fieldname "Vpb"} Vpb_unnamed_tag_23(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "WaitQueue"} WaitQueue__RP_FILE_BUF(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.WriteAccess__FILE_OBJECT"} {:fieldname "WriteAccess"} WriteAccess__FILE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.WriteStatus__DEVICE_EXTENSION"} {:fieldname "WriteStatus"} WriteStatus__DEVICE_EXTENSION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.actionFlags__RP_NT_RECALL_REP"} {:fieldname "actionFlags"} actionFlags__RP_NT_RECALL_REP(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.bitFlags__RP_PRIVATE_DATA"} {:fieldname "bitFlags"} bitFlags__RP_PRIVATE_DATA(x: int) : int
{
  x + 208
}

function {:inline true} {:fieldmap "Mem_T.byteOffset__RP_NT_PARTIAL_REP"} {:fieldname "byteOffset"} byteOffset__RP_NT_PARTIAL_REP(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.bytesRead__RP_NT_PARTIAL_REP"} {:fieldname "bytesRead"} bytesRead__RP_NT_PARTIAL_REP(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.cReq__RP_MSG_UN"} {:fieldname "cReq"} cReq__RP_MSG_UN(x: int) : int
{
  x + 860
}

function {:inline true} {:fieldmap "Mem_T.cacheBuffer__RP_IRP_QUEUE"} {:fieldname "cacheBuffer"} cacheBuffer__RP_IRP_QUEUE(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.canTruncate__RP_CHECK_HANDLE_REP"} {:fieldname "canTruncate"} canTruncate__RP_CHECK_HANDLE_REP(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.code__AV_ERR"} {:fieldname "code"} code__AV_ERR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.command__RP_CMD"} {:fieldname "command"} command__RP_CMD(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.context__RP_FILTER_CONTEXT"} {:fieldname "context"} context__RP_FILTER_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.createSectionLock__RP_FILE_CONTEXT"} {:fieldname "createSectionLock"} createSectionLock__RP_FILE_CONTEXT(x: int) : int
{
  x + 328
}

function {:inline true} {:fieldmap "Mem_T.currentOffset__RP_FILE_CONTEXT"} {:fieldname "currentOffset"} currentOffset__RP_FILE_CONTEXT(x: int) : int
{
  x + 276
}

function {:inline true} {:fieldmap "Mem_T.dataSize__RP_PRIVATE_DATA"} {:fieldname "dataSize"} dataSize__RP_PRIVATE_DATA(x: int) : int
{
  x + 380
}

function {:inline true} {:fieldmap "Mem_T.dataStart__RP_PRIVATE_DATA"} {:fieldname "dataStart"} dataStart__RP_PRIVATE_DATA(x: int) : int
{
  x + 360
}

function {:inline true} {:fieldmap "Mem_T.dataStreamSize__RP_PRIVATE_DATA"} {:fieldname "dataStreamSize"} dataStreamSize__RP_PRIVATE_DATA(x: int) : int
{
  x + 488
}

function {:inline true} {:fieldmap "Mem_T.dataStreamStart__RP_PRIVATE_DATA"} {:fieldname "dataStreamStart"} dataStreamStart__RP_PRIVATE_DATA(x: int) : int
{
  x + 468
}

function {:inline true} {:fieldmap "Mem_T.data__RP_DATA"} {:fieldname "data"} data__RP_DATA(x: int) : int
{
  x + 104
}

function {:inline true} {:fieldmap "Mem_T.desiredAccess__RP_CREATE_INFO"} {:fieldname "desiredAccess"} desiredAccess__RP_CREATE_INFO(x: int) : int
{
  x + 676
}

function {:inline true} {:fieldmap "Mem_T.desiredAccess__RP_FILE_OBJ"} {:fieldname "desiredAccess"} desiredAccess__RP_FILE_OBJ(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.devObj__RP_FILE_CONTEXT"} {:fieldname "devObj"} devObj__RP_FILE_CONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.devObj__RP_FILE_OBJ"} {:fieldname "devObj"} devObj__RP_FILE_OBJ(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.deviceExtension__RP_IRP_QUEUE"} {:fieldname "deviceExtension"} deviceExtension__RP_IRP_QUEUE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.deviceObject__RP_PENDING_CREATE"} {:fieldname "deviceObject"} deviceObject__RP_PENDING_CREATE(x: int) : int
{
  x + 136
}

function {:inline true} {:fieldmap "Mem_T.fileId__RP_CREATE_INFO"} {:fieldname "fileId"} fileId__RP_CREATE_INFO(x: int) : int
{
  x + 656
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "fileId"} fileId__RP_FILE_CONTEXT(x: int) : int
{
  x + 252
}

function {:inline true} {:fieldmap "Mem_T.fileId__RP_FILE_OBJ"} {:fieldname "fileId"} fileId__RP_FILE_OBJ(x: int) : int
{
  x + 136
}

function {:inline true} {:fieldmap "Mem_T.fileId__RP_NT_INFO_REQ"} {:fieldname "fileId"} fileId__RP_NT_INFO_REQ(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.fileId__RP_NT_OPEN_REQ"} {:fieldname "fileId"} fileId__RP_NT_OPEN_REQ(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.fileObj__RP_FILE_OBJ"} {:fieldname "fileObj"} fileObj__RP_FILE_OBJ(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.fileObjectToWrite__RP_FILE_CONTEXT"} {:fieldname "fileObjectToWrite"} fileObjectToWrite__RP_FILE_CONTEXT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.fileObject__RP_PENDING_CREATE"} {:fieldname "fileObject"} fileObject__RP_PENDING_CREATE(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "fileObjects"} fileObjects__RP_FILE_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.file__AV_ERR"} {:fieldname "file"} file__AV_ERR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.filterId__RP_FILE_CONTEXT"} {:fieldname "filterId"} filterId__RP_FILE_CONTEXT(x: int) : int
{
  x + 296
}

function {:inline true} {:fieldmap "Mem_T.filterId__RP_FILE_OBJ"} {:fieldname "filterId"} filterId__RP_FILE_OBJ(x: int) : int
{
  x + 140
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "filterId"} filterId__RP_NT_END_NOTIFY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.filterId__RP_NT_OPEN_REQ"} {:fieldname "filterId"} filterId__RP_NT_OPEN_REQ(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.flags__RP_FILE_CONTEXT"} {:fieldname "flags"} flags__RP_FILE_CONTEXT(x: int) : int
{
  x + 316
}

function {:inline true} {:fieldmap "Mem_T.flags__RP_FILE_OBJ"} {:fieldname "flags"} flags__RP_FILE_OBJ(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.flags__RP_IRP_QUEUE"} {:fieldname "flags"} flags__RP_IRP_QUEUE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.flags__RP_PENDING_CREATE"} {:fieldname "flags"} flags__RP_PENDING_CREATE(x: int) : int
{
  x + 144
}

function {:inline true} {:fieldmap "Mem_T.fsContext__RP_FILE_CONTEXT"} {:fieldname "fsContext"} fsContext__RP_FILE_CONTEXT(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.fsContext__RP_FILE_OBJ"} {:fieldname "fsContext"} fsContext__RP_FILE_OBJ(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.hRep__RP_MSG_UN"} {:fieldname "hRep"} hRep__RP_MSG_UN(x: int) : int
{
  x + 864
}

function {:inline true} {:fieldmap "Mem_T.handle__RP_FILE_CONTEXT"} {:fieldname "handle"} handle__RP_FILE_CONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.inout__RP_MSG"} {:fieldname "inout"} inout__RP_MSG(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "irpCompleteEvent"} irpCompleteEvent__RP_PENDING_CREATE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.irpSp__RP_CREATE_INFO"} {:fieldname "irpSp"} irpSp__RP_CREATE_INFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.irp__RP_CREATE_INFO"} {:fieldname "irp"} irp__RP_CREATE_INFO(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.irp__RP_IRP_QUEUE"} {:fieldname "irp"} irp__RP_IRP_QUEUE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.isAdmin__RP_NT_OPEN_REQ"} {:fieldname "isAdmin"} isAdmin__RP_NT_OPEN_REQ(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.isAdmin__RP_USER_SECURITY_INFO"} {:fieldname "isAdmin"} isAdmin__RP_USER_SECURITY_INFO(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.lastRecallCompletionFilterId__RP_FILE_CONTEXT"} {:fieldname "lastRecallCompletionFilterId"} lastRecallCompletionFilterId__RP_FILE_CONTEXT(x: int) : int
{
  x + 300
}

function {:inline true} {:fieldmap "Mem_T.lastSetTime__RP_VALIDATE_INFO"} {:fieldname "lastSetTime"} lastSetTime__RP_VALIDATE_INFO(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.length__RP_IRP_QUEUE"} {:fieldname "length"} length__RP_IRP_QUEUE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.length__RP_NT_RECALL_REQ"} {:fieldname "length"} length__RP_NT_RECALL_REQ(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.line__AV_ERR"} {:fieldname "line"} line__AV_ERR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "list"} list__RP_FILE_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.list__RP_FILE_OBJ"} {:fieldname "list"} list__RP_FILE_OBJ(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "list"} list__RP_IRP_QUEUE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.list__RP_VALIDATE_INFO"} {:fieldname "list"} list__RP_VALIDATE_INFO(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.localProc__RP_NT_OPEN_REQ"} {:fieldname "localProc"} localProc__RP_NT_OPEN_REQ(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.localProc__RP_USER_SECURITY_INFO"} {:fieldname "localProc"} localProc__RP_USER_SECURITY_INFO(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.msg__RP_MSG"} {:fieldname "msg"} msg__RP_MSG(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.myFileObjEntry__RP_FILTER_CONTEXT"} {:fieldname "myFileObjEntry"} myFileObjEntry__RP_FILTER_CONTEXT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.nameLen__RP_NT_OPEN_REQ"} {:fieldname "nameLen"} nameLen__RP_NT_OPEN_REQ(x: int) : int
{
  x + 92
}

function {:inline true} {:fieldmap "Mem_T.nextWriteBuffer__RP_FILE_CONTEXT"} {:fieldname "nextWriteBuffer"} nextWriteBuffer__RP_FILE_CONTEXT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.nextWriteSize__RP_FILE_CONTEXT"} {:fieldname "nextWriteSize"} nextWriteSize__RP_FILE_CONTEXT(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.oReq__RP_MSG_UN"} {:fieldname "oReq"} oReq__RP_MSG_UN(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.objIdHi__RP_CREATE_INFO"} {:fieldname "objIdHi"} objIdHi__RP_CREATE_INFO(x: int) : int
{
  x + 660
}

function {:inline true} {:fieldmap "Mem_T.objIdHi__RP_FILE_OBJ"} {:fieldname "objIdHi"} objIdHi__RP_FILE_OBJ(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.objIdHi__RP_NT_OPEN_REQ"} {:fieldname "objIdHi"} objIdHi__RP_NT_OPEN_REQ(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.objIdLo__RP_CREATE_INFO"} {:fieldname "objIdLo"} objIdLo__RP_CREATE_INFO(x: int) : int
{
  x + 664
}

function {:inline true} {:fieldmap "Mem_T.objIdLo__RP_FILE_OBJ"} {:fieldname "objIdLo"} objIdLo__RP_FILE_OBJ(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.objIdLo__RP_NT_OPEN_REQ"} {:fieldname "objIdLo"} objIdLo__RP_NT_OPEN_REQ(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.offsetToData__RP_NT_PARTIAL_REP"} {:fieldname "offsetToData"} offsetToData__RP_NT_PARTIAL_REP(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.offset__RP_IRP_QUEUE"} {:fieldname "offset"} offset__RP_IRP_QUEUE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.offset__RP_NT_OPEN_REQ"} {:fieldname "offset"} offset__RP_NT_OPEN_REQ(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.offset__RP_NT_RECALL_REQ"} {:fieldname "offset"} offset__RP_NT_RECALL_REQ(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.openOptions__RP_FILE_OBJ"} {:fieldname "openOptions"} openOptions__RP_FILE_OBJ(x: int) : int
{
  x + 116
}

function {:inline true} {:fieldmap "Mem_T.options__RP_CREATE_INFO"} {:fieldname "options"} options__RP_CREATE_INFO(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.options__RP_NT_OPEN_REQ"} {:fieldname "options"} options__RP_NT_OPEN_REQ(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.options__RP_PENDING_CREATE"} {:fieldname "options"} options__RP_PENDING_CREATE(x: int) : int
{
  x + 140
}

function {:inline true} {:fieldmap "Mem_T.pRep__RP_MSG_UN"} {:fieldname "pRep"} pRep__RP_MSG_UN(x: int) : int
{
  x + 824
}

function {:inline true} {:fieldmap "Mem_T.qInfo__RP_PENDING_CREATE"} {:fieldname "qInfo"} qInfo__RP_PENDING_CREATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.qLock__RP_FILE_CONTEXT"} {:fieldname "qLock"} qLock__RP_FILE_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "qLock"} qLock__RP_FILE_OBJ(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.qualifier__RP_DATA"} {:fieldname "qualifier"} qualifier__RP_DATA(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.rRep__RP_MSG_UN"} {:fieldname "rRep"} rRep__RP_MSG_UN(x: int) : int
{
  x + 812
}

function {:inline true} {:fieldmap "Mem_T.rReq__RP_MSG_UN"} {:fieldname "rReq"} rReq__RP_MSG_UN(x: int) : int
{
  x + 796
}

function {:inline true} {:fieldmap "Mem_T.readId__RP_IRP_QUEUE"} {:fieldname "readId"} readId__RP_IRP_QUEUE(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "readQueue"} readQueue__RP_FILE_OBJ(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.recallAction__RP_FILE_OBJ"} {:fieldname "recallAction"} recallAction__RP_FILE_OBJ(x: int) : int
{
  x + 144
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "recallCompletedEvent"} recallCompletedEvent__RP_FILE_CONTEXT(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.recallCount__RP_PRIVATE_DATA"} {:fieldname "recallCount"} recallCount__RP_PRIVATE_DATA(x: int) : int
{
  x + 444
}

function {:inline true} {:fieldmap "Mem_T.recallLength__RP_IRP_QUEUE"} {:fieldname "recallLength"} recallLength__RP_IRP_QUEUE(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.recallOffset__RP_IRP_QUEUE"} {:fieldname "recallOffset"} recallOffset__RP_IRP_QUEUE(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.recallSize__RP_FILE_CONTEXT"} {:fieldname "recallSize"} recallSize__RP_FILE_CONTEXT(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.recallStatus__RP_FILE_CONTEXT"} {:fieldname "recallStatus"} recallStatus__RP_FILE_CONTEXT(x: int) : int
{
  x + 308
}

function {:inline true} {:fieldmap "Mem_T.recallTime__RP_PRIVATE_DATA"} {:fieldname "recallTime"} recallTime__RP_PRIVATE_DATA(x: int) : int
{
  x + 448
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "refCount"} refCount__RP_FILE_CONTEXT(x: int) : int
{
  x + 320
}

function {:inline true} {:fieldmap "Mem_T.riReq__RP_MSG_UN"} {:fieldname "riReq"} riReq__RP_MSG_UN(x: int) : int
{
  x + 840
}

function {:inline true} {:fieldmap "Mem_T._RP_DATA"} {:fieldname "rpData"} rpData__RP_CREATE_INFO(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._RP_DATA"} {:fieldname "rpData"} rpData__RP_FILE_CONTEXT(x: int) : int
{
  x + 332
}

function {:inline true} {:fieldmap "Mem_T.serial__RP_CREATE_INFO"} {:fieldname "serial"} serial__RP_CREATE_INFO(x: int) : int
{
  x + 668
}

function {:inline true} {:fieldmap "Mem_T.serial__RP_FILE_CONTEXT"} {:fieldname "serial"} serial__RP_FILE_CONTEXT(x: int) : int
{
  x + 304
}

function {:inline true} {:fieldmap "Mem_T.serial__RP_NT_OPEN_REQ"} {:fieldname "serial"} serial__RP_NT_OPEN_REQ(x: int) : int
{
  x + 104
}

function {:inline true} {:fieldmap "Mem_T.serial__RP_VALIDATE_INFO"} {:fieldname "serial"} serial__RP_VALIDATE_INFO(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.size__RP_NT_OPEN_REQ"} {:fieldname "size"} size__RP_NT_OPEN_REQ(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.state__RP_FILE_CONTEXT"} {:fieldname "state"} state__RP_FILE_CONTEXT(x: int) : int
{
  x + 312
}

function {:inline true} {:fieldmap "Mem_T.status__RP_CMD"} {:fieldname "status"} status__RP_CMD(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.string__AV_ERR"} {:fieldname "string"} string__AV_ERR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.threadId__RP_NT_RECALL_REQ"} {:fieldname "threadId"} threadId__RP_NT_RECALL_REQ(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.tokenSourceId__RP_NT_OPEN_REQ"} {:fieldname "tokenSourceId"} tokenSourceId__RP_NT_OPEN_REQ(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.tokenSourceId__RP_USER_SECURITY_INFO"} {:fieldname "tokenSourceId"} tokenSourceId__RP_USER_SECURITY_INFO(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.tokenSource__RP_USER_SECURITY_INFO"} {:fieldname "tokenSource"} tokenSource__RP_USER_SECURITY_INFO(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.uniName__RP_FILE_CONTEXT"} {:fieldname "uniName"} uniName__RP_FILE_CONTEXT(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.userAuthentication__RP_NT_OPEN_REQ"} {:fieldname "userAuthentication"} userAuthentication__RP_NT_OPEN_REQ(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.userAuthentication__RP_USER_SECURITY_INFO"} {:fieldname "userAuthentication"} userAuthentication__RP_USER_SECURITY_INFO(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.userBuffer__RP_IRP_QUEUE"} {:fieldname "userBuffer"} userBuffer__RP_IRP_QUEUE(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.userInfoLen__RP_NT_OPEN_REQ"} {:fieldname "userInfoLen"} userInfoLen__RP_NT_OPEN_REQ(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.userInfoLen__RP_USER_SECURITY_INFO"} {:fieldname "userInfoLen"} userInfoLen__RP_USER_SECURITY_INFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.userInfo__RP_USER_SECURITY_INFO"} {:fieldname "userInfo"} userInfo__RP_USER_SECURITY_INFO(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.userInstance__RP_NT_OPEN_REQ"} {:fieldname "userInstance"} userInstance__RP_NT_OPEN_REQ(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.userInstance__RP_USER_SECURITY_INFO"} {:fieldname "userInstance"} userInstance__RP_USER_SECURITY_INFO(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.userSecurityInfo__RP_FILE_OBJ"} {:fieldname "userSecurityInfo"} userSecurityInfo__RP_FILE_OBJ(x: int) : int
{
  x + 148
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "userToken"} userToken__RP_NT_INFO_REQ(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.usn__RP_FILE_CONTEXT"} {:fieldname "usn"} usn__RP_FILE_CONTEXT(x: int) : int
{
  x + 324
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "version"} version__RP_DATA(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "writeQueue"} writeQueue__RP_FILE_OBJ(x: int) : int
{
  x + 108
}

const {:string ""} unique strConst__li2bpl9: int;

const {:string "EnableLegacyAccessMethod"} unique strConst__li2bpl203: int;

const {:string "IoFreeIrp should not be called for this irp."} unique strConst__li2bpl117: int;

const {:string "MediaType"} unique strConst__li2bpl201: int;

const {:string "Remote_Storage_Server\\Parameters"} unique strConst__li2bpl202: int;

const {:string "RsFilter:   RsQueueNoRecallOpen - context %x.\n"} unique strConst__li2bpl36: int;

const {:string "RsFilter:   RsQueueNoRecallOpen IO request had invalid buffer - %p.\n"} unique strConst__li2bpl38: int;

const {:string "RsFilter:   RsQueueNoRecallOpen queue open for ID %I64x.\n"} unique strConst__li2bpl37: int;

const {:string "RsFilter:   RsQueueNoRecallOpen.\n"} unique strConst__li2bpl33: int;

const {:string "RsFilter:   RsQueueRecallOpen IO request had invalid buffer - %p.\n"} unique strConst__li2bpl80: int;

const {:string "RsFilter:   RsQueueRecallOpen queue open for ID %I64x.\n"} unique strConst__li2bpl79: int;

const {:string "RsFilter:   RsQueueRecallOpen.\n"} unique strConst__li2bpl78: int;

const {:string "RsFilter:  Notify Fsa of cancelled recall %I64x\n"} unique strConst__li2bpl74: int;

const {:string "RsFilter:  out of FSCTLs and timed out waiting for one\n"} unique strConst__li2bpl55: int;

const {:string "RsFilter:  recalls disabled, not getting Fsa request\n"} unique strConst__li2bpl54: int;

const {:string "RsFilter: Allow new recalls\n"} unique strConst__li2bpl166: int;

const {:string "RsFilter: Async completion\n"} unique strConst__li2bpl162: int;

const {:string "RsFilter: Cancel all FSCTL\n"} unique strConst__li2bpl168: int;

const {:string "RsFilter: Cancel all recalls\n"} unique strConst__li2bpl167: int;

const {:string "RsFilter: Completing read (%x) with status of %x.\n"} unique strConst__li2bpl207: int;

const {:string "RsFilter: Copying from %X to %X length %X bytes, current irql %X\n"} unique strConst__li2bpl95: int;

const {:string "RsFilter: Enter Close (Filter device) - devExt = %x\n"} unique strConst__li2bpl233: int;

const {:string "RsFilter: Enter Close (Primary device) - devExt = %x\n"} unique strConst__li2bpl232: int;

const {:string "RsFilter: Enter Create\n"} unique strConst__li2bpl180: int;

const {:string "RsFilter: Enter FsControl\n"} unique strConst__li2bpl181: int;

const {:string "RsFilter: Enter create completion\n"} unique strConst__li2bpl183: int;

const {:string "RsFilter: Exit FsControl\n"} unique strConst__li2bpl182: int;

const {:string "RsFilter: FSCTL - Check Handle.\n"} unique strConst__li2bpl229: int;

const {:string "RsFilter: FSCTL - Complete request (%u) - %x.\n"} unique strConst__li2bpl173: int;

const {:string "RsFilter: FSCTL - msg = %x.\n"} unique strConst__li2bpl174: int;

const {:string "RsFilter: FSCTL - returning %x.\n"} unique strConst__li2bpl230: int;

const {:string "RsFilter: FSCTRL Wait for recall request\n"} unique strConst__li2bpl172: int;

const {:string "RsFilter: Failed to insert filter context %x.\n"} unique strConst__li2bpl5: int;

const {:string "RsFilter: Failing oplock for truncated file opened with non-data access.\n"} unique strConst__li2bpl227: int;

const {:string "RsFilter: FsCtl handler\n"} unique strConst__li2bpl231: int;

const {:string "RsFilter: FsCtl handler exit 0x%08X\n"} unique strConst__li2bpl224: int;

const {:string "RsFilter: Fsa action complete %I64x (%x)\n"} unique strConst__li2bpl164: int;

const {:string "RsFilter: Get Recall info for %I64x\n"} unique strConst__li2bpl169: int;

const {:string "RsFilter: HSM Reparse point was hit. Length = %u\n"} unique strConst__li2bpl187: int;

const {:string "RsFilter: Invalid buffer for RP_PARTIAL_DATA - %u \n"} unique strConst__li2bpl170: int;

const {:string "RsFilter: Leave cleanup\n"} unique strConst__li2bpl210: int;

const {:string "RsFilter: Leave create completion - no reparse\n"} unique strConst__li2bpl184: int;

const {:string "RsFilter: Leave create pending (%x)\n"} unique strConst__li2bpl177: int;

const {:string "RsFilter: Letting the Fsa know a validate is needed for %x\n"} unique strConst__li2bpl77: int;

const {:string "RsFilter: Load file system\n"} unique strConst__li2bpl222: int;

const {:string "RsFilter: Load file system exit 0x%08X\n"} unique strConst__li2bpl221: int;

const {:string "RsFilter: Log error %u in %u of %u\n"} unique strConst__li2bpl31: int;

const {:string "RsFilter: Mount volume\n"} unique strConst__li2bpl206: int;

const {:string "RsFilter: Mount volume - failed to create device object (0x%08x)\n"} unique strConst__li2bpl204: int;

const {:string "RsFilter: Mount volume exit 0x%08X\n"} unique strConst__li2bpl205: int;

const {:string "RsFilter: Not our reparse point\n"} unique strConst__li2bpl188: int;

const {:string "RsFilter: Open with FILE_OPEN_REPARSE_POINT - %x\n"} unique strConst__li2bpl175: int;

const {:string "RsFilter: Opening datastream.\n"} unique strConst__li2bpl186: int;

const {:string "RsFilter: Opening with FILE_OVERWRITE or FILE_OVERWRITE_IF or FILE_SUPERSEDE\n"} unique strConst__li2bpl185: int;

const {:string "RsFilter: Partial data for a recall on read %I64x (%u)\n"} unique strConst__li2bpl171: int;

const {:string "RsFilter: Partial data of %u bytes at offset %I64u\n"} unique strConst__li2bpl93: int;

const {:string "RsFilter: Passing Irp as is\n"} unique strConst__li2bpl189: int;

const {:string "RsFilter: Passing Read: Offset = %x%x size = %u.\n"} unique strConst__li2bpl195: int;

const {:string "RsFilter: Passing Write: Offset = %x%x size = %u.\n"} unique strConst__li2bpl236: int;

const {:string "RsFilter: QUERY_INFO returned STATUS_BUFFER_OVERFLOW: nameInfo=%x size=%x\n"} unique strConst__li2bpl3: int;

const {:string "RsFilter: QUERY_INFO returned STATUS_PENDING: nameInfo=%x size=%x\n"} unique strConst__li2bpl4: int;

const {:string "RsFilter: Queue a recall\n"} unique strConst__li2bpl178: int;

const {:string "RsFilter: Read (No Recall): Offset = %x%x size = %u Pageio = %u.\n"} unique strConst__li2bpl197: int;

const {:string "RsFilter: Read: Offset = %I64x size = %u File Obj = %x.\n"} unique strConst__li2bpl191: int;

const {:string "RsFilter: Reg value name is %ws\n"} unique strConst__li2bpl53: int;

const {:string "RsFilter: RsAcquireFileContextEntryLockExclusive Owned (%x).\n"} unique strConst__li2bpl17: int;

const {:string "RsFilter: RsAcquireFileContextEntryLockExclusive Waiting (%x).\n"} unique strConst__li2bpl16: int;

const {:string "RsFilter: RsAcquireFileContextEntryLockShared Owned (%x).\n"} unique strConst__li2bpl35: int;

const {:string "RsFilter: RsAcquireFileContextEntryLockShared Waiting (%x).\n"} unique strConst__li2bpl34: int;

const {:string "RsFilter: RsAcquireFileContextQueueLock.\n"} unique strConst__li2bpl39: int;

const {:string "RsFilter: RsAcquireFileObjectEntryLockExclusive Owned (%x).\n"} unique strConst__li2bpl20: int;

const {:string "RsFilter: RsAcquireFileObjectEntryLockExclusive Waiting (%x).\n"} unique strConst__li2bpl19: int;

const {:string "RsFilter: RsAcquireFileObjectEntryLockShared Owned (%x).\n"} unique strConst__li2bpl115: int;

const {:string "RsFilter: RsAcquireFileObjectEntryLockShared Waiting (%x).\n"} unique strConst__li2bpl114: int;

const {:string "RsFilter: RsAddFileObj: Allocated filter context tag (%x : %x).\n"} unique strConst__li2bpl90: int;

const {:string "RsFilter: RsAddIo %u\n"} unique strConst__li2bpl91: int;

const {:string "RsFilter: RsAddQueue: Allocated filter context tag  %x : %x (id = %I64X).\n"} unique strConst__li2bpl8: int;

const {:string "RsFilter: RsCancelIo %u\n"} unique strConst__li2bpl62: int;

const {:string "RsFilter: RsCheckRead (%x : %x) - State = %u\n"} unique strConst__li2bpl28: int;

const {:string "RsFilter: RsCheckRead - After Q - Read Q: %u  Write Q %u\n"} unique strConst__li2bpl24: int;

const {:string "RsFilter: RsCheckRead - Data for this read is available - let it go (flags = %x).\n"} unique strConst__li2bpl23: int;

const {:string "RsFilter: RsCheckRead - Failed to queue the recall.\n"} unique strConst__li2bpl26: int;

const {:string "RsFilter: RsCheckRead - No memory!\n"} unique strConst__li2bpl18: int;

const {:string "RsFilter: RsCheckRead - Queue Irp %x\n"} unique strConst__li2bpl21: int;

const {:string "RsFilter: RsCheckRead - Queued the recall.\n"} unique strConst__li2bpl27: int;

const {:string "RsFilter: RsCheckRead - Queueing the recall (%I64x).\n"} unique strConst__li2bpl25: int;

const {:string "RsFilter: RsCheckRead - norecall - Unable to allocate an MDL for user buffer %x\n"} unique strConst__li2bpl194: int;

const {:string "RsFilter: RsCheckWrite (%x : %x) - State = %u\n"} unique strConst__li2bpl72: int;

const {:string "RsFilter: RsCheckWrite - After Q - Read Q: %u  Write Q %u\n"} unique strConst__li2bpl68: int;

const {:string "RsFilter: RsCheckWrite - Failed to queue the recall.\n"} unique strConst__li2bpl70: int;

const {:string "RsFilter: RsCheckWrite - No memory!\n"} unique strConst__li2bpl66: int;

const {:string "RsFilter: RsCheckWrite - Queue Irp %x\n"} unique strConst__li2bpl67: int;

const {:string "RsFilter: RsCheckWrite - Queued the recall.\n"} unique strConst__li2bpl71: int;

const {:string "RsFilter: RsCheckWrite - Queueing the recall.\n"} unique strConst__li2bpl69: int;

const {:string "RsFilter: RsCleanup\n"} unique strConst__li2bpl209: int;

const {:string "RsFilter: RsCompleteAllRequests - Complete read %x ext = %x\n"} unique strConst__li2bpl99: int;

const {:string "RsFilter: RsCompleteAllRequests - Complete write %x\n"} unique strConst__li2bpl102: int;

const {:string "RsFilter: RsCompleteAllRequests - Done.\n"} unique strConst__li2bpl97: int;

const {:string "RsFilter: RsCompleteAllRequests - Entry: %x Read Q: %u  Write Q %u\n"} unique strConst__li2bpl98: int;

const {:string "RsFilter: RsCompleteAllRequests - Fail write %x\n"} unique strConst__li2bpl103: int;

const {:string "RsFilter: RsCompleteAllRequests - Failing read %x\n"} unique strConst__li2bpl100: int;

const {:string "RsFilter: RsCompleteIrp - Free MDL.\n"} unique strConst__li2bpl105: int;

const {:string "RsFilter: RsCompleteReads - Checking read %p - list head is %p\n"} unique strConst__li2bpl61: int;

const {:string "RsFilter: RsCompleteReads - Complete read for offset %I64u & %u bytes\n"} unique strConst__li2bpl59: int;

const {:string "RsFilter: RsCompleteReads - Complete reads for %I64x!\n"} unique strConst__li2bpl57: int;

const {:string "RsFilter: RsCompleteReads - File was writen - do not complete reads for %I64x!\n"} unique strConst__li2bpl58: int;

const {:string "RsFilter: RsCompleteRecall - Checking %x, QHead is (%x).\n"} unique strConst__li2bpl155: int;

const {:string "RsFilter: RsCompleteRecall - Closing the handle.\n"} unique strConst__li2bpl154: int;

const {:string "RsFilter: RsCompleteRecall - Completing entry %x (next is %x) Qhead is (%x).\n"} unique strConst__li2bpl157: int;

const {:string "RsFilter: RsCompleteRecall - Completion for %I64x!\n"} unique strConst__li2bpl161: int;

const {:string "RsFilter: RsCompleteRecall - Done.\n"} unique strConst__li2bpl158: int;

const {:string "RsFilter: RsCompleteRecall - File was not fully recalled - %I64u bytes of %I64u\n"} unique strConst__li2bpl153: int;

const {:string "RsFilter: RsCompleteRecall - File was not marked as fully recalled - 0x%x\n"} unique strConst__li2bpl159: int;

const {:string "RsFilter: RsCompleteRecall - Get next entry %x.\n"} unique strConst__li2bpl156: int;

const {:string "RsFilter: RsCompleteRecall - Look for no-recall read.\n"} unique strConst__li2bpl152: int;

const {:string "RsFilter: RsCompleteRecall - no recall read Irp not found!\n"} unique strConst__li2bpl160: int;

const {:string "RsFilter: RsDeleteReparsePoint: DevObj stack locations %d\n"} unique strConst__li2bpl137: int;

const {:string "RsFilter: RsDeleteReparsePoint: fileObject %x, handle %x\n"} unique strConst__li2bpl138: int;

const {:string "RsFilter: RsDoWrite - Call driver returned %x\n"} unique strConst__li2bpl109: int;

const {:string "RsFilter: RsDoWrite - Calling driver for Irp %x\n"} unique strConst__li2bpl108: int;

const {:string "RsFilter: RsDoWrite - Failed to write data - %x\n"} unique strConst__li2bpl111: int;

const {:string "RsFilter: RsDoWrite - Wait for event.\n"} unique strConst__li2bpl110: int;

const {:string "RsFilter: RsDoWrite Writing to file (%u bytes at offset %I64u.\n"} unique strConst__li2bpl107: int;

const {:string "RsFilter: RsFreeFileObject:  %x : %x.\n"} unique strConst__li2bpl56: int;

const {:string "RsFilter: RsFsControl Handling Get Reparse Point for %x\n"} unique strConst__li2bpl225: int;

const {:string "RsFilter: RsFsControl Handling Query Allocated Ranges for %x\n"} unique strConst__li2bpl223: int;

const {:string "RsFilter: RsGenerateDevicePath Device name is %u bytes - %ws\n"} unique strConst__li2bpl75: int;

const {:string "RsFilter: RsGenerateDevicePath failed - no memory\n"} unique strConst__li2bpl76: int;

const {:string "RsFilter: RsGetFileBuffer returning  block %x found on hash bucket %d\n"} unique strConst__li2bpl119: int;

const {:string "RsFilter: RsGetFileBuffer returning  block %x from LRU\n"} unique strConst__li2bpl120: int;

const {:string "RsFilter: RsGetFileId - Build Irp for File ID ext = %x.\n"} unique strConst__li2bpl49: int;

const {:string "RsFilter: RsGetFileId - Call driver for File ID.\n"} unique strConst__li2bpl45: int;

const {:string "RsFilter: RsGetFileId - File ID is %x%x.\n"} unique strConst__li2bpl48: int;

const {:string "RsFilter: RsGetFileId - IoCallDriver returns %x.\n"} unique strConst__li2bpl46: int;

const {:string "RsFilter: RsGetFileId - Iosb returns %x.\n"} unique strConst__li2bpl50: int;

const {:string "RsFilter: RsGetFileId - Returning %x.\n"} unique strConst__li2bpl44: int;

const {:string "RsFilter: RsGetFileId - Wait for event.\n"} unique strConst__li2bpl47: int;

const {:string "RsFilter: RsGetFileInfo - Getting file name & id information.\n"} unique strConst__li2bpl29: int;

const {:string "RsFilter: RsGetFileInfo - Returning %x.\n"} unique strConst__li2bpl30: int;

const {:string "RsFilter: RsGetFileName - Get name info returned %x.\n"} unique strConst__li2bpl1: int;

const {:string "RsFilter: RsGetFileName - Returning %x.\n"} unique strConst__li2bpl0: int;

const {:string "RsFilter: RsGetFileName - Wait for event.\n"} unique strConst__li2bpl2: int;

const {:string "RsFilter: RsGetNoRecallData Failed to queue the request, status 0x%X\n"} unique strConst__li2bpl193: int;

const {:string "RsFilter: RsGetNoRecallData Unable to allocate an MDL for user buffer %x\n"} unique strConst__li2bpl118: int;

const {:string "RsFilter: RsGetRecallInfo Returns %x\n"} unique strConst__li2bpl89: int;

const {:string "RsFilter: RsGetRecallInfo context = %x\n"} unique strConst__li2bpl88: int;

const {:string "RsFilter: RsGetRecallInfo copy file name - %u bytes\n"} unique strConst__li2bpl87: int;

const {:string "RsFilter: RsGetRecallInfo copy user info - %u bytes\n"} unique strConst__li2bpl86: int;

const {:string "RsFilter: RsMakeContext - Not found - create a new context.\n"} unique strConst__li2bpl41: int;

const {:string "RsFilter: RsMakeContext - Search the queue\n"} unique strConst__li2bpl43: int;

const {:string "RsFilter: RsMakeContext - found %x.\n"} unique strConst__li2bpl42: int;

const {:string "RsFilter: RsMarkUsn - Build Irp for mark usn.\n"} unique strConst__li2bpl131: int;

const {:string "RsFilter: RsMarkUsn - Call driver to mark USN\n"} unique strConst__li2bpl135: int;

const {:string "RsFilter: RsMarkUsn - Failed to allocate an Irp.\n"} unique strConst__li2bpl134: int;

const {:string "RsFilter: RsMarkUsn - IoCallDriver returns %x.\n"} unique strConst__li2bpl132: int;

const {:string "RsFilter: RsMarkUsn - Iosb returns %x.\n"} unique strConst__li2bpl136: int;

const {:string "RsFilter: RsMarkUsn - Open volume - %ws.\n"} unique strConst__li2bpl129: int;

const {:string "RsFilter: RsMarkUsn - Returning %x.\n"} unique strConst__li2bpl128: int;

const {:string "RsFilter: RsMarkUsn - Wait for event.\n"} unique strConst__li2bpl133: int;

const {:string "RsFilter: RsMarkUsn - failed to open volume - %ws - %x.\n"} unique strConst__li2bpl130: int;

const {:string "RsFilter: RsMarkUsn.\n"} unique strConst__li2bpl127: int;

const {:string "RsFilter: RsOpenTarget - Failed to generate the full path - %x.\n"} unique strConst__li2bpl141: int;

const {:string "RsFilter: RsOpenTarget - IoCreateFile (Volume) returned %x.\n"} unique strConst__li2bpl143: int;

const {:string "RsFilter: RsOpenTarget - IoCreateFile (target) returned %x.\n"} unique strConst__li2bpl145: int;

const {:string "RsFilter: RsOpenTarget - Opening Volume %ws.\n"} unique strConst__li2bpl142: int;

const {:string "RsFilter: RsOpenTarget - Opening target file by Id %ws.\n"} unique strConst__li2bpl144: int;

const {:string "RsFilter: RsOpenTarget - ref file object returned %x.\n"} unique strConst__li2bpl146: int;

const {:string "RsFilter: RsOpenTarget - returning %x.\n"} unique strConst__li2bpl147: int;

const {:string "RsFilter: RsPartialData - After write - retval = %x curent = %I64u end = %I64u\n"} unique strConst__li2bpl92: int;

const {:string "RsFilter: RsPartialData - Context = %x buffer = %x\n"} unique strConst__li2bpl94: int;

const {:string "RsFilter: RsPartialData - Read Irp not found!\n"} unique strConst__li2bpl96: int;

const {:string "RsFilter: RsPartialWrite - Failed to open the file - %x\n"} unique strConst__li2bpl82: int;

const {:string "RsFilter: RsPartialWrite - Writing to file (%u bytes at offset %I64u.\n"} unique strConst__li2bpl81: int;

const {:string "RsFilter: RsPreserveDates - Build Irp for Set file info.\n"} unique strConst__li2bpl10: int;

const {:string "RsFilter: RsPreserveDates - Call driver to get date info\n"} unique strConst__li2bpl12: int;

const {:string "RsFilter: RsPreserveDates - Call driver to set dates to -1.\n"} unique strConst__li2bpl13: int;

const {:string "RsFilter: RsPreserveDates - Query returns %x.\n"} unique strConst__li2bpl14: int;

const {:string "RsFilter: RsPreserveDates - Returning %x.\n"} unique strConst__li2bpl11: int;

const {:string "RsFilter: RsPreserveDates - Set dates returns %x.\n"} unique strConst__li2bpl15: int;

const {:string "RsFilter: RsQueueNoRecall - Irp %x was queued.\n"} unique strConst__li2bpl84: int;

const {:string "RsFilter: RsQueueNoRecall - No memory!\n"} unique strConst__li2bpl83: int;

const {:string "RsFilter: RsQueueRecall - complete FSA IOCTL.\n"} unique strConst__li2bpl113: int;

const {:string "RsFilter: RsRecallFile - Failed to queue the recall.\n"} unique strConst__li2bpl219: int;

const {:string "RsFilter: RsRecallFile - Queued the recall.\n"} unique strConst__li2bpl215: int;

const {:string "RsFilter: RsRecallFile - Queueing the recall.\n"} unique strConst__li2bpl211: int;

const {:string "RsFilter: RsRecallFile - RecallStatus = %u.\n"} unique strConst__li2bpl218: int;

const {:string "RsFilter: RsRecallFile - recall complete.\n"} unique strConst__li2bpl213: int;

const {:string "RsFilter: RsRecallFile - recall done - %x.\n"} unique strConst__li2bpl216: int;

const {:string "RsFilter: RsRecallFile - recall finished.\n"} unique strConst__li2bpl214: int;

const {:string "RsFilter: RsRecallFile - recall started.\n"} unique strConst__li2bpl212: int;

const {:string "RsFilter: RsReleaseFileContext - Freeing file context %x\n"} unique strConst__li2bpl73: int;

const {:string "RsFilter: RsReleaseFileContextEntryLock. (%x)\n"} unique strConst__li2bpl6: int;

const {:string "RsFilter: RsReleaseFileContextQueueLock.\n"} unique strConst__li2bpl40: int;

const {:string "RsFilter: RsReleaseFileObjectEntryLock (%x).\n"} unique strConst__li2bpl22: int;

const {:string "RsFilter: RsRemoveIo %u\n"} unique strConst__li2bpl85: int;

const {:string "RsFilter: RsSetAttributes - Build Irp for Set file info.\n"} unique strConst__li2bpl121: int;

const {:string "RsFilter: RsSetAttributes - Call driver to get date info\n"} unique strConst__li2bpl123: int;

const {:string "RsFilter: RsSetAttributes - Call driver to set dates to -1.\n"} unique strConst__li2bpl124: int;

const {:string "RsFilter: RsSetAttributes - Query returns %x.\n"} unique strConst__li2bpl125: int;

const {:string "RsFilter: RsSetAttributes - Returning %x.\n"} unique strConst__li2bpl122: int;

const {:string "RsFilter: RsSetAttributes - Set dates returns %x.\n"} unique strConst__li2bpl126: int;

const {:string "RsFilter: RsSetEndOfFile - Returning %x.\n"} unique strConst__li2bpl149: int;

const {:string "RsFilter: RsSetEndOfFile - Wait for event.\n"} unique strConst__li2bpl150: int;

const {:string "RsFilter: RsSetEndOffile Iosb returns %x.\n"} unique strConst__li2bpl151: int;

const {:string "RsFilter: RsSetPremigrated - Setting %x to premigrated.\n"} unique strConst__li2bpl148: int;

const {:string "RsFilter: RsTruncateFile - Returning %x.\n"} unique strConst__li2bpl139: int;

const {:string "RsFilter: RsWriteReparsePointData - Wait for event.\n"} unique strConst__li2bpl63: int;

const {:string "RsFilter: RsWriteReparsePointData Iosb returns %x.\n"} unique strConst__li2bpl64: int;

const {:string "RsFilter: RsWriteReparsePointData- Returning %x.\n"} unique strConst__li2bpl65: int;

const {:string "RsFilter: Set of Reparse Point by non-HSM program.\n"} unique strConst__li2bpl226: int;

const {:string "RsFilter: Set registry entry returned %x\n"} unique strConst__li2bpl52: int;

const {:string "RsFilter: Suspend new recalls\n"} unique strConst__li2bpl165: int;

const {:string "RsFilter: Unexpected error! File context = %x, Contact RaviSp to debug\n"} unique strConst__li2bpl217: int;

const {:string "RsFilter: Unknown FSCTL! (%u)\n"} unique strConst__li2bpl163: int;

const {:string "RsFilter: Unlock buffer....\n"} unique strConst__li2bpl208: int;

const {:string "RsFilter: Untouched read\n"} unique strConst__li2bpl196: int;

const {:string "RsFilter: Untouched write\n"} unique strConst__li2bpl234: int;

const {:string "RsFilter: Write: Offset = %x%x size = %u File Obj = %x.\n"} unique strConst__li2bpl235: int;

const {:string "RsFilter: create calling IoCallDriver (%x) (pending)\n"} unique strConst__li2bpl176: int;

const {:string "RsFilter: file opened for overwrite, reset FILE_ATTRIBUTE_OFFLINE,status of RsSetResetAttributes: %x\n"} unique strConst__li2bpl179: int;

const {:string "RsFilter: invalid RP_MSG (%u)\n"} unique strConst__li2bpl228: int;

const {:string "RsFilter: read returning pending\n"} unique strConst__li2bpl192: int;

const {:string "RsFilter: read...\n"} unique strConst__li2bpl198: int;

const {:string "RsFilter: reporting file (%x : %x) open for no recall.\n"} unique strConst__li2bpl112: int;

const {:string "RsFilter:RsAddQueue: Failed to get the path (%x).\n"} unique strConst__li2bpl7: int;

const {:string "RsFilter:RsCompleteAllRequests - NTFS returned status %X\n"} unique strConst__li2bpl101: int;

const {:string "RsFilter:RsCompleteAllRequests: deleteing reparse point, pndIo=%x\n"} unique strConst__li2bpl104: int;

const {:string "RsFilter:RsCompleteReads - NTFS returned status %X\n"} unique strConst__li2bpl60: int;

const {:string "RsFilter\\Parameters"} unique strConst__li2bpl200: int;

const {:string "RsOpenComplete:  create options %x \n"} unique strConst__li2bpl220: int;

const {:string "RsRecallFile: attempting a recall on a file not opened for read or write\n"} unique strConst__li2bpl190: int;

const {:string "RsTruncateFile"} unique strConst__li2bpl140: int;

const {:string "SkipFilesForLegacyBackup"} unique strConst__li2bpl199: int;

const {:string "\\"} unique strConst__li2bpl32: int;

const {:string "\\Registry\\Machine\\SYSTEM\\CurrentControlSet\\Services\\Remote_Storage_File_System_Agent\\Validate"} unique strConst__li2bpl51: int;

const {:string "caller"} unique strConst__li2bpl106: int;

const {:string "halt"} unique strConst__li2bpl116: int;

const {:allocated} li2bplFunctionConstant155: int;

axiom li2bplFunctionConstant155 == 155;

const {:allocated} li2bplFunctionConstant156: int;

axiom li2bplFunctionConstant156 == 156;

const {:allocated} li2bplFunctionConstant160: int;

axiom li2bplFunctionConstant160 == 160;

const {:allocated} li2bplFunctionConstant167: int;

axiom li2bplFunctionConstant167 == 167;

const {:allocated} li2bplFunctionConstant186: int;

axiom li2bplFunctionConstant186 == 186;

const {:allocated} li2bplFunctionConstant192: int;

axiom li2bplFunctionConstant192 == 192;

const {:allocated} li2bplFunctionConstant194: int;

axiom li2bplFunctionConstant194 == 194;

const {:allocated} li2bplFunctionConstant202: int;

axiom li2bplFunctionConstant202 == 202;

const {:allocated} li2bplFunctionConstant214: int;

axiom li2bplFunctionConstant214 == 214;

const {:allocated} li2bplFunctionConstant291: int;

axiom li2bplFunctionConstant291 == 291;

const {:allocated} li2bplFunctionConstant292: int;

axiom li2bplFunctionConstant292 == 292;

const {:allocated} li2bplFunctionConstant293: int;

axiom li2bplFunctionConstant293 == 293;

const {:allocated} li2bplFunctionConstant303: int;

axiom li2bplFunctionConstant303 == 303;

const {:allocated} li2bplFunctionConstant354: int;

axiom li2bplFunctionConstant354 == 354;

const {:allocated} li2bplFunctionConstant356: int;

axiom li2bplFunctionConstant356 == 356;

const {:allocated} li2bplFunctionConstant359: int;

axiom li2bplFunctionConstant359 == 359;

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

implementation RsGetFileName_loop_L21(in_Tmp_4: int, in_size: int, in_Tmp_5: int, in_irpSp: int, in_nameInfo: int, in_context: int, in_Iosb: int, in_Tmp_9: int, in_Tmp_11: int, in_Tmp_12: int, in_Tmp_13: int, in_sdv_13: int, in_irp: int, in_Tmp_15: int, in_Tmp_16: int, in_sdv_14: int, in_Tmp_17: int, in_Tmp_18: int, in_deviceExtension: int, in_Tmp_20: int, in_retval: int, in_event: int, in_Entry_1: int, in_DeviceObject: int, in_boogieTmp: int, in_vslice_dummy_var_8: int, in_vslice_dummy_var_9: int, in_vslice_dummy_var_10: int, in_vslice_dummy_var_11: int) returns (out_Tmp_4: int, out_size: int, out_Tmp_5: int, out_irpSp: int, out_nameInfo: int, out_Tmp_9: int, out_Tmp_11: int, out_Tmp_12: int, out_Tmp_13: int, out_sdv_13: int, out_irp: int, out_Tmp_15: int, out_Tmp_16: int, out_sdv_14: int, out_Tmp_17: int, out_Tmp_18: int, out_Tmp_20: int, out_retval: int, out_boogieTmp: int, out_vslice_dummy_var_8: int, out_vslice_dummy_var_9: int, out_vslice_dummy_var_10: int, out_vslice_dummy_var_11: int)
{
  var vslice_dummy_var_512: int;
  var vslice_dummy_var_513: int;

  entry:
    out_Tmp_4, out_size, out_Tmp_5, out_irpSp, out_nameInfo, out_Tmp_9, out_Tmp_11, out_Tmp_12, out_Tmp_13, out_sdv_13, out_irp, out_Tmp_15, out_Tmp_16, out_sdv_14, out_Tmp_17, out_Tmp_18, out_Tmp_20, out_retval, out_boogieTmp, out_vslice_dummy_var_8, out_vslice_dummy_var_9, out_vslice_dummy_var_10, out_vslice_dummy_var_11 := in_Tmp_4, in_size, in_Tmp_5, in_irpSp, in_nameInfo, in_Tmp_9, in_Tmp_11, in_Tmp_12, in_Tmp_13, in_sdv_13, in_irp, in_Tmp_15, in_Tmp_16, in_sdv_14, in_Tmp_17, in_Tmp_18, in_Tmp_20, in_retval, in_boogieTmp, in_vslice_dummy_var_8, in_vslice_dummy_var_9, in_vslice_dummy_var_10, in_vslice_dummy_var_11;
    goto L21, exit;

  exit:
    return;

  L21:
    goto anon17_Else;

  anon17_Else:
    assume {:partition} out_retval == 5;
    assume {:nonnull} in_DeviceObject != 0;
    assume in_DeviceObject > 0;
    havoc vslice_dummy_var_513;
    call {:si_unique_call 2352} out_irp := IoAllocateIrp(vslice_dummy_var_513, 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} out_irp != 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 2347} out_boogieTmp := PsGetCurrentThread();
    assume {:nonnull} in_Entry_1 != 0;
    assume in_Entry_1 > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 2348} KeInitializeEvent(in_event, 1, 0);
    call {:si_unique_call 2349} out_irpSp := sdv_IoGetNextIrpStackLocation(out_irp);
    assume {:nonnull} out_irpSp != 0;
    assume out_irpSp > 0;
    assume {:nonnull} in_Entry_1 != 0;
    assume in_Entry_1 > 0;
    assume {:nonnull} out_irpSp != 0;
    assume out_irpSp > 0;
    assume {:nonnull} in_Entry_1 != 0;
    assume in_Entry_1 > 0;
    assume {:nonnull} out_irpSp != 0;
    assume out_irpSp > 0;
    assume {:nonnull} out_irpSp != 0;
    assume out_irpSp > 0;
    assume {:nonnull} in_Iosb != 0;
    assume in_Iosb > 0;
    call {:si_unique_call 2350} sdv_IoSetCompletionRoutine(out_irp, li2bplFunctionConstant202, in_event, 1, 1, 1);
    call {:si_unique_call 2351} out_sdv_14 := ExAllocatePoolWithTag(0, out_size, -817474734);
    out_nameInfo := out_sdv_14;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} out_nameInfo != 0;
    assume {:nonnull} out_irpSp != 0;
    assume out_irpSp > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} in_deviceExtension != 0;
    assume in_deviceExtension > 0;
    havoc vslice_dummy_var_512;
    call {:si_unique_call 2346} out_retval := sdv_IoCallDriver(vslice_dummy_var_512, out_irp);
    goto anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} out_retval == 259;
    call {:si_unique_call 2343} out_vslice_dummy_var_8 := corral_nondet();
    call {:si_unique_call 2344} out_retval := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} in_Iosb != 0;
    assume in_Iosb > 0;
    havoc out_retval;
    call {:si_unique_call 2345} out_vslice_dummy_var_9 := corral_nondet();
    goto L78;

  L78:
    call {:si_unique_call 2342} out_vslice_dummy_var_10 := corral_nondet();
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} out_retval == 5;
    call {:si_unique_call 2340} out_vslice_dummy_var_11 := corral_nondet();
    assume {:nonnull} out_nameInfo != 0;
    assume out_nameInfo > 0;
    havoc out_size;
    call {:si_unique_call 2341} sdv_ExFreePool(0);
    out_nameInfo := 0;
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 2361} {:si_old_unique_call 1} out_Tmp_4, out_size, out_Tmp_5, out_irpSp, out_nameInfo, out_Tmp_9, out_Tmp_11, out_Tmp_12, out_Tmp_13, out_sdv_13, out_irp, out_Tmp_15, out_Tmp_16, out_sdv_14, out_Tmp_17, out_Tmp_18, out_Tmp_20, out_retval, out_boogieTmp, out_vslice_dummy_var_8, out_vslice_dummy_var_9, out_vslice_dummy_var_10, out_vslice_dummy_var_11 := RsGetFileName_loop_L21(out_Tmp_4, out_size, out_Tmp_5, out_irpSp, out_nameInfo, in_context, in_Iosb, out_Tmp_9, out_Tmp_11, out_Tmp_12, out_Tmp_13, out_sdv_13, out_irp, out_Tmp_15, out_Tmp_16, out_sdv_14, out_Tmp_17, out_Tmp_18, in_deviceExtension, out_Tmp_20, out_retval, in_event, in_Entry_1, in_DeviceObject, out_boogieTmp, out_vslice_dummy_var_8, out_vslice_dummy_var_9, out_vslice_dummy_var_10, out_vslice_dummy_var_11);
    return;

  anon20_Then:
    assume {:partition} out_retval != 5;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} out_retval != 0;
    call {:si_unique_call 2353} sdv_ExFreePool(0);
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    goto L_BAF_0;

  anon21_Then:
    assume {:partition} out_retval == 0;
    assume {:nonnull} out_nameInfo != 0;
    assume out_nameInfo > 0;
    havoc out_Tmp_16;
    call {:si_unique_call 2357} out_sdv_13 := ExAllocatePoolWithTag(0, out_Tmp_16, -834251950);
    assume {:nonnull} in_context != 0;
    assume in_context > 0;
    assume {:nonnull} in_context != 0;
    assume in_context > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} in_context != 0;
    assume in_context > 0;
    havoc out_Tmp_5;
    assume {:nonnull} out_Tmp_5 != 0;
    assume out_Tmp_5 > 0;
    assume {:nonnull} out_nameInfo != 0;
    assume out_nameInfo > 0;
    assume {:nonnull} in_context != 0;
    assume in_context > 0;
    havoc out_Tmp_18;
    assume {:nonnull} out_Tmp_18 != 0;
    assume out_Tmp_18 > 0;
    assume {:nonnull} out_nameInfo != 0;
    assume out_nameInfo > 0;
    assume {:nonnull} in_context != 0;
    assume in_context > 0;
    havoc out_Tmp_9;
    assume {:nonnull} out_Tmp_9 != 0;
    assume out_Tmp_9 > 0;
    assume {:nonnull} in_context != 0;
    assume in_context > 0;
    assume {:nonnull} in_context != 0;
    assume in_context > 0;
    havoc out_Tmp_11;
    assume {:nonnull} out_Tmp_11 != 0;
    assume out_Tmp_11 > 0;
    havoc out_Tmp_13;
    assume {:nonnull} in_context != 0;
    assume in_context > 0;
    call {:si_unique_call 2355} sdv_RtlCopyMemory(0, 0, out_Tmp_13);
    assume {:nonnull} in_context != 0;
    assume in_context > 0;
    havoc out_Tmp_4;
    assume {:nonnull} out_Tmp_4 != 0;
    assume out_Tmp_4 > 0;
    havoc out_Tmp_15;
    assume {:nonnull} in_context != 0;
    assume in_context > 0;
    havoc out_Tmp_12;
    assume {:nonnull} out_Tmp_12 != 0;
    assume out_Tmp_12 > 0;
    havoc out_Tmp_20;
    assume {:nonnull} out_Tmp_20 != 0;
    assume out_Tmp_20 > 0;
    goto L120;

  L120:
    call {:si_unique_call 2354} sdv_ExFreePool(0);
    goto L120_dummy;

  L120_dummy:
    goto L_BAF_0;

  anon24_Then:
    out_retval := -1073741670;
    assume {:nonnull} out_nameInfo != 0;
    assume out_nameInfo > 0;
    havoc out_Tmp_17;
    call {:si_unique_call 2356} RsLogError(5649, 2, out_Tmp_17, 1, out_irpSp, 0);
    goto L120;

  anon19_Then:
    assume {:partition} out_retval != 259;
    goto L78;

  anon22_Then:
    assume {:partition} out_nameInfo == 0;
    call {:si_unique_call 2358} RsLogError(5660, 2, out_size, 1, out_irpSp, 0);
    call {:si_unique_call 2359} IoFreeIrp(0);
    out_retval := -1073741670;
    goto anon22_Then_dummy;

  anon22_Then_dummy:
    goto L_BAF_0;

  anon18_Then:
    assume {:partition} out_irp == 0;
    out_retval := -1073741670;
    call {:si_unique_call 2360} RsLogError(5668, 2, 112, 1, out_irpSp, 0);
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    goto L_BAF_0;
}



procedure {:LoopProcedure} RsGetFileName_loop_L21(in_Tmp_4: int, in_size: int, in_Tmp_5: int, in_irpSp: int, in_nameInfo: int, in_context: int, in_Iosb: int, in_Tmp_9: int, in_Tmp_11: int, in_Tmp_12: int, in_Tmp_13: int, in_sdv_13: int, in_irp: int, in_Tmp_15: int, in_Tmp_16: int, in_sdv_14: int, in_Tmp_17: int, in_Tmp_18: int, in_deviceExtension: int, in_Tmp_20: int, in_retval: int, in_event: int, in_Entry_1: int, in_DeviceObject: int, in_boogieTmp: int, in_vslice_dummy_var_8: int, in_vslice_dummy_var_9: int, in_vslice_dummy_var_10: int, in_vslice_dummy_var_11: int) returns (out_Tmp_4: int, out_size: int, out_Tmp_5: int, out_irpSp: int, out_nameInfo: int, out_Tmp_9: int, out_Tmp_11: int, out_Tmp_12: int, out_Tmp_13: int, out_sdv_13: int, out_irp: int, out_Tmp_15: int, out_Tmp_16: int, out_sdv_14: int, out_Tmp_17: int, out_Tmp_18: int, out_Tmp_20: int, out_retval: int, out_boogieTmp: int, out_vslice_dummy_var_8: int, out_vslice_dummy_var_9: int, out_vslice_dummy_var_10: int, out_vslice_dummy_var_11: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsMakeContext_loop_L42(in_sdv_169: int, in_sdv_178: int, in_entry_2: int, in_FileObj: int) returns (out_sdv_169: int, out_sdv_178: int, out_entry_2: int)
{
  var vslice_dummy_var_514: int;

  entry:
    out_sdv_169, out_sdv_178, out_entry_2 := in_sdv_169, in_sdv_178, in_entry_2;
    goto L42, exit;

  exit:
    return;

  L42:
    call {:si_unique_call 2362} out_sdv_178 := sdv_containing_record(RsFileContextQHead, 0);
    goto anon9_Else;

  anon9_Else:
    assume {:partition} out_entry_2 != out_sdv_178;
    assume {:nonnull} in_FileObj != 0;
    assume in_FileObj > 0;
    assume {:nonnull} out_entry_2 != 0;
    assume out_entry_2 > 0;
    goto anon11_Then;

  anon11_Then:
    assume {:nonnull} out_entry_2 != 0;
    assume out_entry_2 > 0;
    havoc vslice_dummy_var_514;
    call {:si_unique_call 2363} out_sdv_169 := sdv_containing_record(vslice_dummy_var_514, 0);
    out_entry_2 := out_sdv_169;
    goto anon11_Then_dummy;

  anon11_Then_dummy:
    call {:si_unique_call 2364} {:si_old_unique_call 1} out_sdv_169, out_sdv_178, out_entry_2 := RsMakeContext_loop_L42(out_sdv_169, out_sdv_178, out_entry_2, in_FileObj);
    return;
}



procedure {:LoopProcedure} RsMakeContext_loop_L42(in_sdv_169: int, in_sdv_178: int, in_entry_2: int, in_FileObj: int) returns (out_sdv_169: int, out_sdv_178: int, out_entry_2: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsGetFsaRequest_loop_L12(in_waitInterval: int, in_ioIrp_1: int, in_status_2: int) returns (out_ioIrp_1: int, out_status_2: int)
{

  entry:
    out_ioIrp_1, out_status_2 := in_ioIrp_1, in_status_2;
    goto L12, exit;

  exit:
    return;

  L12:
    goto anon7_Else;

  anon7_Else:
    assume {:nonnull} in_waitInterval != 0;
    assume in_waitInterval > 0;
    call {:si_unique_call 2366} out_status_2 := KeWaitForSingleObject(0, 6, 0, 0, in_waitInterval);
    goto anon8_Then;

  anon8_Then:
    assume {:partition} out_status_2 != 258;
    call {:si_unique_call 2365} out_ioIrp_1 := RsRemoveIo();
    goto anon9_Else;

  anon9_Else:
    assume {:partition} out_ioIrp_1 == 0;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    call {:si_unique_call 2367} {:si_old_unique_call 1} out_ioIrp_1, out_status_2 := RsGetFsaRequest_loop_L12(in_waitInterval, out_ioIrp_1, out_status_2);
    return;
}



procedure {:LoopProcedure} RsGetFsaRequest_loop_L12(in_waitInterval: int, in_ioIrp_1: int, in_status_2: int) returns (out_ioIrp_1: int, out_status_2: int);
  modifies alloc;
  free ensures {:va_keep} out_status_2 == 258 || out_status_2 == 0 || out_status_2 == in_status_2;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsFreeFileObject_loop_L54(in_rpFilterContext: int, in_sdv_209: int, in_rpFileObject: int, in_done: int, in_sdv_216: int, in_rpFileContext: int, in_vslice_dummy_var_224: int) returns (out_sdv_209: int, out_rpFileObject: int, out_done: int, out_sdv_216: int, out_vslice_dummy_var_224: int)
{
  var vslice_dummy_var_515: int;

  entry:
    out_sdv_209, out_rpFileObject, out_done, out_sdv_216, out_vslice_dummy_var_224 := in_sdv_209, in_rpFileObject, in_done, in_sdv_216, in_vslice_dummy_var_224;
    goto L54, exit;

  exit:
    return;

  L54:
    goto anon25_Then;

  anon25_Then:
    assume {:partition} out_done == 0;
    assume {:nonnull} in_rpFileContext != 0;
    assume in_rpFileContext > 0;
    call {:si_unique_call 2369} out_sdv_209 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(in_rpFileContext), 0);
    goto anon33_Else;

  anon33_Else:
    assume {:partition} out_rpFileObject != out_sdv_209;
    assume {:nonnull} in_rpFilterContext != 0;
    assume in_rpFilterContext > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    out_done := 1;
    call {:si_unique_call 2368} out_vslice_dummy_var_224 := sdv_RemoveEntryList(0);
    goto anon34_Else_dummy;

  anon34_Else_dummy:
    goto L_BAF_1;

  L_BAF_1:
    call {:si_unique_call 2371} {:si_old_unique_call 1} out_sdv_209, out_rpFileObject, out_done, out_sdv_216, out_vslice_dummy_var_224 := RsFreeFileObject_loop_L54(in_rpFilterContext, out_sdv_209, out_rpFileObject, out_done, out_sdv_216, in_rpFileContext, out_vslice_dummy_var_224);
    return;

  anon34_Then:
    assume {:nonnull} out_rpFileObject != 0;
    assume out_rpFileObject > 0;
    havoc vslice_dummy_var_515;
    call {:si_unique_call 2370} out_sdv_216 := sdv_containing_record(vslice_dummy_var_515, 0);
    out_rpFileObject := out_sdv_216;
    goto anon34_Then_dummy;

  anon34_Then_dummy:
    goto L_BAF_1;
}



procedure {:LoopProcedure} RsFreeFileObject_loop_L54(in_rpFilterContext: int, in_sdv_209: int, in_rpFileObject: int, in_done: int, in_sdv_216: int, in_rpFileContext: int, in_vslice_dummy_var_224: int) returns (out_sdv_209: int, out_rpFileObject: int, out_done: int, out_sdv_216: int, out_vslice_dummy_var_224: int);
  free ensures {:va_keep} out_sdv_209 == in_sdv_209 || out_sdv_209 == fileObjects__RP_FILE_CONTEXT(in_rpFileContext);
  free ensures {:va_keep} out_done == 1 || out_done == in_done;
  free ensures {:va_keep} out_vslice_dummy_var_224 == 1 || out_vslice_dummy_var_224 == 0 || out_vslice_dummy_var_224 == in_vslice_dummy_var_224;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCompleteReads_loop_L96(in_satisfiableIrps: int, in_oldReadIo: int, in_sdv_236: int, in_sdv_241: int, in_readIo_1: int, in_Tmp_177: int, in_vslice_dummy_var_229: int, in_vslice_dummy_var_230: int, in_vslice_dummy_var_245: int, in_vslice_dummy_var_246: int, in_vslice_dummy_var_247: int) returns (out_oldReadIo: int, out_sdv_236: int, out_sdv_241: int, out_readIo_1: int, out_Tmp_177: int, out_vslice_dummy_var_229: int, out_vslice_dummy_var_230: int, out_vslice_dummy_var_245: int, out_vslice_dummy_var_246: int, out_vslice_dummy_var_247: int)
{
  var vslice_dummy_var_516: int;
  var vslice_dummy_var_517: int;
  var vslice_dummy_var_518: int;
  var vslice_dummy_var_519: int;

  entry:
    out_oldReadIo, out_sdv_236, out_sdv_241, out_readIo_1, out_Tmp_177, out_vslice_dummy_var_229, out_vslice_dummy_var_230, out_vslice_dummy_var_245, out_vslice_dummy_var_246, out_vslice_dummy_var_247 := in_oldReadIo, in_sdv_236, in_sdv_241, in_readIo_1, in_Tmp_177, in_vslice_dummy_var_229, in_vslice_dummy_var_230, in_vslice_dummy_var_245, in_vslice_dummy_var_246, in_vslice_dummy_var_247;
    goto L96, exit;

  exit:
    return;

  L96:
    call {:si_unique_call 2372} out_sdv_236 := sdv_containing_record(in_satisfiableIrps, 0);
    goto anon24_Else;

  anon24_Else:
    assume {:partition} out_readIo_1 != out_sdv_236;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto L107;

  L107:
    call {:si_unique_call 2377} out_vslice_dummy_var_229 := sdv_ObReferenceObject(0);
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    havoc vslice_dummy_var_517;
    call {:si_unique_call 2378} sdv_IoSkipCurrentIrpStackLocation(vslice_dummy_var_517);
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    havoc out_Tmp_177;
    assume {:nonnull} out_Tmp_177 != 0;
    assume out_Tmp_177 > 0;
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    havoc vslice_dummy_var_518;
    havoc vslice_dummy_var_519;
    call {:si_unique_call 2379} out_vslice_dummy_var_246 := sdv_IoCallDriver(vslice_dummy_var_518, vslice_dummy_var_519);
    goto anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 2373} out_vslice_dummy_var_247 := corral_nondet();
    call {:si_unique_call 2374} out_vslice_dummy_var_230 := sdv_ObDereferenceObject(0);
    out_oldReadIo := out_readIo_1;
    assume {:nonnull} out_oldReadIo != 0;
    assume out_oldReadIo > 0;
    havoc vslice_dummy_var_516;
    call {:si_unique_call 2375} out_sdv_241 := sdv_containing_record(vslice_dummy_var_516, 0);
    out_readIo_1 := out_sdv_241;
    call {:si_unique_call 2376} sdv_ExFreePool(0);
    goto anon27_Else_dummy;

  anon27_Else_dummy:
    call {:si_unique_call 2381} {:si_old_unique_call 1} out_oldReadIo, out_sdv_236, out_sdv_241, out_readIo_1, out_Tmp_177, out_vslice_dummy_var_229, out_vslice_dummy_var_230, out_vslice_dummy_var_245, out_vslice_dummy_var_246, out_vslice_dummy_var_247 := RsCompleteReads_loop_L96(in_satisfiableIrps, out_oldReadIo, out_sdv_236, out_sdv_241, out_readIo_1, out_Tmp_177, out_vslice_dummy_var_229, out_vslice_dummy_var_230, out_vslice_dummy_var_245, out_vslice_dummy_var_246, out_vslice_dummy_var_247);
    return;

  anon25_Then:
    call {:si_unique_call 2380} out_vslice_dummy_var_245 := __HAVOC_malloc(1);
    goto L107;
}



procedure {:LoopProcedure} RsCompleteReads_loop_L96(in_satisfiableIrps: int, in_oldReadIo: int, in_sdv_236: int, in_sdv_241: int, in_readIo_1: int, in_Tmp_177: int, in_vslice_dummy_var_229: int, in_vslice_dummy_var_230: int, in_vslice_dummy_var_245: int, in_vslice_dummy_var_246: int, in_vslice_dummy_var_247: int) returns (out_oldReadIo: int, out_sdv_236: int, out_sdv_241: int, out_readIo_1: int, out_Tmp_177: int, out_vslice_dummy_var_229: int, out_vslice_dummy_var_230: int, out_vslice_dummy_var_245: int, out_vslice_dummy_var_246: int, out_vslice_dummy_var_247: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_sdv_236 == in_sdv_236 || out_sdv_236 == in_satisfiableIrps;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCompleteReads_loop_L56(in_sdv_224: int, in_satisfiableIrps: int, in_oldReadIo: int, in_sdv_235: int, in_sdv_240: int, in_readIo_1: int, in_entry_3: int, in_Context_2: int, in_vslice_dummy_var_227: int, in_vslice_dummy_var_228: int) returns (out_sdv_224: int, out_oldReadIo: int, out_sdv_235: int, out_sdv_240: int, out_readIo_1: int, out_vslice_dummy_var_227: int, out_vslice_dummy_var_228: int)
{
  var vslice_dummy_var_520: int;
  var vslice_dummy_var_521: int;

  entry:
    out_sdv_224, out_oldReadIo, out_sdv_235, out_sdv_240, out_readIo_1, out_vslice_dummy_var_227, out_vslice_dummy_var_228 := in_sdv_224, in_oldReadIo, in_sdv_235, in_sdv_240, in_readIo_1, in_vslice_dummy_var_227, in_vslice_dummy_var_228;
    goto L56, exit;

  exit:
    return;

  L56:
    assume {:nonnull} in_entry_3 != 0;
    assume in_entry_3 > 0;
    call {:si_unique_call 2382} out_sdv_235 := sdv_containing_record(readQueue__RP_FILE_OBJ(in_entry_3), 0);
    goto anon21_Else;

  anon21_Else:
    assume {:partition} out_readIo_1 != out_sdv_235;
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    havoc vslice_dummy_var_520;
    call {:si_unique_call 2385} out_sdv_224 := sdv_containing_record(vslice_dummy_var_520, 0);
    out_oldReadIo := out_sdv_224;
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L69;

  L69:
    out_readIo_1 := out_oldReadIo;
    goto L69_dummy;

  L69_dummy:
    call {:si_unique_call 2387} {:si_old_unique_call 1} out_sdv_224, out_oldReadIo, out_sdv_235, out_sdv_240, out_readIo_1, out_vslice_dummy_var_227, out_vslice_dummy_var_228 := RsCompleteReads_loop_L56(out_sdv_224, in_satisfiableIrps, out_oldReadIo, out_sdv_235, out_sdv_240, out_readIo_1, in_entry_3, in_Context_2, out_vslice_dummy_var_227, out_vslice_dummy_var_228);
    return;

  anon26_Then:
    assume {:nonnull} in_Context_2 != 0;
    assume in_Context_2 > 0;
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    havoc vslice_dummy_var_521;
    call {:si_unique_call 2386} out_sdv_240 := RsClearCancelRoutine(vslice_dummy_var_521);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} out_sdv_240 != 0;
    call {:si_unique_call 2383} out_vslice_dummy_var_227 := sdv_RemoveEntryList(0);
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    call {:si_unique_call 2384} out_vslice_dummy_var_228 := sdv_InsertTailList(in_satisfiableIrps, list__RP_IRP_QUEUE(out_readIo_1));
    goto L69;

  anon23_Then:
    assume {:partition} out_sdv_240 == 0;
    goto L69;

  anon22_Then:
    goto L69;
}



procedure {:LoopProcedure} RsCompleteReads_loop_L56(in_sdv_224: int, in_satisfiableIrps: int, in_oldReadIo: int, in_sdv_235: int, in_sdv_240: int, in_readIo_1: int, in_entry_3: int, in_Context_2: int, in_vslice_dummy_var_227: int, in_vslice_dummy_var_228: int) returns (out_sdv_224: int, out_oldReadIo: int, out_sdv_235: int, out_sdv_240: int, out_readIo_1: int, out_vslice_dummy_var_227: int, out_vslice_dummy_var_228: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_235 == in_sdv_235 || out_sdv_235 == readQueue__RP_FILE_OBJ(in_entry_3);
  free ensures {:va_keep} out_sdv_240 == 1 || out_sdv_240 == 0 || out_sdv_240 == in_sdv_240;
  free ensures {:va_keep} out_vslice_dummy_var_227 == 1 || out_vslice_dummy_var_227 == 0 || out_vslice_dummy_var_227 == in_vslice_dummy_var_227;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCompleteReads_loop_L39(in_sdv_224: int, in_satisfiableIrps: int, in_sdv_228: int, in_Tmp_172: int, in_sdv_229: int, in_sdv_232: int, in_oldReadIo: int, in_sdv_233: int, in_sdv_235: int, in_sdv_236: int, in_sdv_240: int, in_sdv_241: int, in_readIo_1: int, in_entry_3: int, in_rirqL: int, in_Tmp_177: int, in_Context_2: int, in_vslice_dummy_var_226: int, in_vslice_dummy_var_227: int, in_vslice_dummy_var_228: int, in_vslice_dummy_var_229: int, in_vslice_dummy_var_230: int, in_vslice_dummy_var_231: int, in_vslice_dummy_var_242: int, in_vslice_dummy_var_243: int, in_vslice_dummy_var_244: int, in_vslice_dummy_var_245: int, in_vslice_dummy_var_246: int, in_vslice_dummy_var_247: int, in_vslice_dummy_var_248: int, in_vslice_dummy_var_249: int) returns (out_sdv_224: int, out_sdv_228: int, out_Tmp_172: int, out_sdv_229: int, out_sdv_232: int, out_oldReadIo: int, out_sdv_233: int, out_sdv_235: int, out_sdv_236: int, out_sdv_240: int, out_sdv_241: int, out_readIo_1: int, out_entry_3: int, out_rirqL: int, out_Tmp_177: int, out_vslice_dummy_var_226: int, out_vslice_dummy_var_227: int, out_vslice_dummy_var_228: int, out_vslice_dummy_var_229: int, out_vslice_dummy_var_230: int, out_vslice_dummy_var_231: int, out_vslice_dummy_var_242: int, out_vslice_dummy_var_243: int, out_vslice_dummy_var_244: int, out_vslice_dummy_var_245: int, out_vslice_dummy_var_246: int, out_vslice_dummy_var_247: int, out_vslice_dummy_var_248: int, out_vslice_dummy_var_249: int)
{
  var vslice_dummy_var_522: int;
  var vslice_dummy_var_523: int;
  var vslice_dummy_var_524: int;
  var vslice_dummy_var_525: int;
  var vslice_dummy_var_526: int;
  var vslice_dummy_var_527: int;
  var vslice_dummy_var_528: int;
  var vslice_dummy_var_529: int;
  var vslice_dummy_var_530: int;

  entry:
    out_sdv_224, out_sdv_228, out_Tmp_172, out_sdv_229, out_sdv_232, out_oldReadIo, out_sdv_233, out_sdv_235, out_sdv_236, out_sdv_240, out_sdv_241, out_readIo_1, out_entry_3, out_rirqL, out_Tmp_177, out_vslice_dummy_var_226, out_vslice_dummy_var_227, out_vslice_dummy_var_228, out_vslice_dummy_var_229, out_vslice_dummy_var_230, out_vslice_dummy_var_231, out_vslice_dummy_var_242, out_vslice_dummy_var_243, out_vslice_dummy_var_244, out_vslice_dummy_var_245, out_vslice_dummy_var_246, out_vslice_dummy_var_247, out_vslice_dummy_var_248, out_vslice_dummy_var_249 := in_sdv_224, in_sdv_228, in_Tmp_172, in_sdv_229, in_sdv_232, in_oldReadIo, in_sdv_233, in_sdv_235, in_sdv_236, in_sdv_240, in_sdv_241, in_readIo_1, in_entry_3, in_rirqL, in_Tmp_177, in_vslice_dummy_var_226, in_vslice_dummy_var_227, in_vslice_dummy_var_228, in_vslice_dummy_var_229, in_vslice_dummy_var_230, in_vslice_dummy_var_231, in_vslice_dummy_var_242, in_vslice_dummy_var_243, in_vslice_dummy_var_244, in_vslice_dummy_var_245, in_vslice_dummy_var_246, in_vslice_dummy_var_247, in_vslice_dummy_var_248, in_vslice_dummy_var_249;
    goto L39, exit;

  exit:
    return;

  L39:
    assume {:nonnull} in_Context_2 != 0;
    assume in_Context_2 > 0;
    call {:si_unique_call 2388} out_sdv_233 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(in_Context_2), 0);
    goto anon20_Else;

  anon20_Else:
    assume {:partition} out_entry_3 != out_sdv_233;
    call {:si_unique_call 2412} InitializeListHead(in_satisfiableIrps);
    call {:si_unique_call 2413} out_Tmp_172 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_172 != 0;
    assume out_Tmp_172 > 0;
    call {:si_unique_call 2414} sdv_ExAcquireSpinLock(0, out_Tmp_172);
    assume {:nonnull} out_Tmp_172 != 0;
    assume out_Tmp_172 > 0;
    havoc out_rirqL;
    assume {:nonnull} out_entry_3 != 0;
    assume out_entry_3 > 0;
    havoc vslice_dummy_var_528;
    call {:si_unique_call 2415} out_sdv_232 := sdv_containing_record(vslice_dummy_var_528, 0);
    out_readIo_1 := out_sdv_232;
    call {:si_unique_call 2416} out_vslice_dummy_var_242 := corral_nondet();
    goto L56;

  L56:
    call {:si_unique_call 2410} out_sdv_224, out_oldReadIo, out_sdv_235, out_sdv_240, out_readIo_1, out_vslice_dummy_var_227, out_vslice_dummy_var_228 := RsCompleteReads_loop_L56(out_sdv_224, in_satisfiableIrps, out_oldReadIo, out_sdv_235, out_sdv_240, out_readIo_1, out_entry_3, in_Context_2, out_vslice_dummy_var_227, out_vslice_dummy_var_228);
    goto L56_last;

  L56_last:
    assume {:nonnull} out_entry_3 != 0;
    assume out_entry_3 > 0;
    call {:si_unique_call 2411} out_sdv_235 := sdv_containing_record(readQueue__RP_FILE_OBJ(out_entry_3), 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} out_readIo_1 != out_sdv_235;
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    havoc vslice_dummy_var_529;
    call {:si_unique_call 2419} out_sdv_224 := sdv_containing_record(vslice_dummy_var_529, 0);
    out_oldReadIo := out_sdv_224;
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L69;

  L69:
    out_readIo_1 := out_oldReadIo;
    assume false;
    return;

  anon26_Then:
    assume {:nonnull} in_Context_2 != 0;
    assume in_Context_2 > 0;
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    havoc vslice_dummy_var_530;
    call {:si_unique_call 2420} out_sdv_240 := RsClearCancelRoutine(vslice_dummy_var_530);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} out_sdv_240 != 0;
    call {:si_unique_call 2417} out_vslice_dummy_var_227 := sdv_RemoveEntryList(0);
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    call {:si_unique_call 2418} out_vslice_dummy_var_228 := sdv_InsertTailList(in_satisfiableIrps, list__RP_IRP_QUEUE(out_readIo_1));
    goto L69;

  anon23_Then:
    assume {:partition} out_sdv_240 == 0;
    goto L69;

  anon22_Then:
    goto L69;

  anon21_Then:
    assume {:partition} out_readIo_1 == out_sdv_235;
    call {:si_unique_call 2396} out_vslice_dummy_var_226 := sdv_ExReleaseSpinLock(0, out_rirqL);
    call {:si_unique_call 2397} out_vslice_dummy_var_243 := corral_nondet();
    call {:si_unique_call 2398} out_vslice_dummy_var_244 := corral_nondet();
    call {:si_unique_call 2399} ExReleaseResourceLite(0);
    call {:si_unique_call 2400} KeLeaveCriticalRegion();
    assume {:nonnull} in_satisfiableIrps != 0;
    assume in_satisfiableIrps > 0;
    havoc vslice_dummy_var_523;
    call {:si_unique_call 2401} out_sdv_228 := sdv_containing_record(vslice_dummy_var_523, 0);
    out_readIo_1 := out_sdv_228;
    goto L96;

  L96:
    call {:si_unique_call 2394} out_oldReadIo, out_sdv_236, out_sdv_241, out_readIo_1, out_Tmp_177, out_vslice_dummy_var_229, out_vslice_dummy_var_230, out_vslice_dummy_var_245, out_vslice_dummy_var_246, out_vslice_dummy_var_247 := RsCompleteReads_loop_L96(in_satisfiableIrps, out_oldReadIo, out_sdv_236, out_sdv_241, out_readIo_1, out_Tmp_177, out_vslice_dummy_var_229, out_vslice_dummy_var_230, out_vslice_dummy_var_245, out_vslice_dummy_var_246, out_vslice_dummy_var_247);
    goto L96_last;

  L96_last:
    call {:si_unique_call 2395} out_sdv_236 := sdv_containing_record(in_satisfiableIrps, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} out_readIo_1 != out_sdv_236;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto L107;

  L107:
    call {:si_unique_call 2406} out_vslice_dummy_var_229 := sdv_ObReferenceObject(0);
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    havoc vslice_dummy_var_525;
    call {:si_unique_call 2407} sdv_IoSkipCurrentIrpStackLocation(vslice_dummy_var_525);
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    havoc out_Tmp_177;
    assume {:nonnull} out_Tmp_177 != 0;
    assume out_Tmp_177 > 0;
    assume {:nonnull} out_readIo_1 != 0;
    assume out_readIo_1 > 0;
    havoc vslice_dummy_var_526;
    havoc vslice_dummy_var_527;
    call {:si_unique_call 2408} out_vslice_dummy_var_246 := sdv_IoCallDriver(vslice_dummy_var_526, vslice_dummy_var_527);
    goto anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 2402} out_vslice_dummy_var_247 := corral_nondet();
    call {:si_unique_call 2403} out_vslice_dummy_var_230 := sdv_ObDereferenceObject(0);
    out_oldReadIo := out_readIo_1;
    assume {:nonnull} out_oldReadIo != 0;
    assume out_oldReadIo > 0;
    havoc vslice_dummy_var_524;
    call {:si_unique_call 2404} out_sdv_241 := sdv_containing_record(vslice_dummy_var_524, 0);
    out_readIo_1 := out_sdv_241;
    call {:si_unique_call 2405} sdv_ExFreePool(0);
    assume false;
    return;

  anon25_Then:
    call {:si_unique_call 2409} out_vslice_dummy_var_245 := __HAVOC_malloc(1);
    goto L107;

  anon24_Then:
    assume {:partition} out_readIo_1 == out_sdv_236;
    call {:si_unique_call 2389} out_vslice_dummy_var_248 := corral_nondet();
    call {:si_unique_call 2390} KeEnterCriticalRegion();
    call {:si_unique_call 2391} out_vslice_dummy_var_231 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 2392} out_vslice_dummy_var_249 := corral_nondet();
    assume {:nonnull} out_entry_3 != 0;
    assume out_entry_3 > 0;
    havoc vslice_dummy_var_522;
    call {:si_unique_call 2393} out_sdv_229 := sdv_containing_record(vslice_dummy_var_522, 0);
    out_entry_3 := out_sdv_229;
    goto anon24_Then_dummy;

  anon24_Then_dummy:
    call {:si_unique_call 2421} {:si_old_unique_call 1} out_sdv_224, out_sdv_228, out_Tmp_172, out_sdv_229, out_sdv_232, out_oldReadIo, out_sdv_233, out_sdv_235, out_sdv_236, out_sdv_240, out_sdv_241, out_readIo_1, out_entry_3, out_rirqL, out_Tmp_177, out_vslice_dummy_var_226, out_vslice_dummy_var_227, out_vslice_dummy_var_228, out_vslice_dummy_var_229, out_vslice_dummy_var_230, out_vslice_dummy_var_231, out_vslice_dummy_var_242, out_vslice_dummy_var_243, out_vslice_dummy_var_244, out_vslice_dummy_var_245, out_vslice_dummy_var_246, out_vslice_dummy_var_247, out_vslice_dummy_var_248, out_vslice_dummy_var_249 := RsCompleteReads_loop_L39(out_sdv_224, in_satisfiableIrps, out_sdv_228, out_Tmp_172, out_sdv_229, out_sdv_232, out_oldReadIo, out_sdv_233, out_sdv_235, out_sdv_236, out_sdv_240, out_sdv_241, out_readIo_1, out_entry_3, out_rirqL, out_Tmp_177, in_Context_2, out_vslice_dummy_var_226, out_vslice_dummy_var_227, out_vslice_dummy_var_228, out_vslice_dummy_var_229, out_vslice_dummy_var_230, out_vslice_dummy_var_231, out_vslice_dummy_var_242, out_vslice_dummy_var_243, out_vslice_dummy_var_244, out_vslice_dummy_var_245, out_vslice_dummy_var_246, out_vslice_dummy_var_247, out_vslice_dummy_var_248, out_vslice_dummy_var_249);
    return;
}



procedure {:LoopProcedure} RsCompleteReads_loop_L39(in_sdv_224: int, in_satisfiableIrps: int, in_sdv_228: int, in_Tmp_172: int, in_sdv_229: int, in_sdv_232: int, in_oldReadIo: int, in_sdv_233: int, in_sdv_235: int, in_sdv_236: int, in_sdv_240: int, in_sdv_241: int, in_readIo_1: int, in_entry_3: int, in_rirqL: int, in_Tmp_177: int, in_Context_2: int, in_vslice_dummy_var_226: int, in_vslice_dummy_var_227: int, in_vslice_dummy_var_228: int, in_vslice_dummy_var_229: int, in_vslice_dummy_var_230: int, in_vslice_dummy_var_231: int, in_vslice_dummy_var_242: int, in_vslice_dummy_var_243: int, in_vslice_dummy_var_244: int, in_vslice_dummy_var_245: int, in_vslice_dummy_var_246: int, in_vslice_dummy_var_247: int, in_vslice_dummy_var_248: int, in_vslice_dummy_var_249: int) returns (out_sdv_224: int, out_sdv_228: int, out_Tmp_172: int, out_sdv_229: int, out_sdv_232: int, out_oldReadIo: int, out_sdv_233: int, out_sdv_235: int, out_sdv_236: int, out_sdv_240: int, out_sdv_241: int, out_readIo_1: int, out_entry_3: int, out_rirqL: int, out_Tmp_177: int, out_vslice_dummy_var_226: int, out_vslice_dummy_var_227: int, out_vslice_dummy_var_228: int, out_vslice_dummy_var_229: int, out_vslice_dummy_var_230: int, out_vslice_dummy_var_231: int, out_vslice_dummy_var_242: int, out_vslice_dummy_var_243: int, out_vslice_dummy_var_244: int, out_vslice_dummy_var_245: int, out_vslice_dummy_var_246: int, out_vslice_dummy_var_247: int, out_vslice_dummy_var_248: int, out_vslice_dummy_var_249: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_sdv_233 == in_sdv_233 || out_sdv_233 == fileObjects__RP_FILE_CONTEXT(in_Context_2);
  free ensures {:va_keep} out_sdv_236 == in_sdv_236 || out_sdv_236 == in_satisfiableIrps;
  free ensures {:va_keep} out_sdv_240 == 1 || out_sdv_240 == 0 || out_sdv_240 == in_sdv_240;
  free ensures {:va_keep} out_vslice_dummy_var_227 == 1 || out_vslice_dummy_var_227 == 0 || out_vslice_dummy_var_227 == in_vslice_dummy_var_227;
  free ensures {:va_keep} out_vslice_dummy_var_231 == 0 || out_vslice_dummy_var_231 == 1 || out_vslice_dummy_var_231 == in_vslice_dummy_var_231;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsAcquireFileContext_loop_L52(in_sdv_254: int, in_sdv_255: int, in_combinedId: int, in_entry_4: int) returns (out_sdv_254: int, out_sdv_255: int, out_entry_4: int)
{
  var vslice_dummy_var_531: int;

  entry:
    out_sdv_254, out_sdv_255, out_entry_4 := in_sdv_254, in_sdv_255, in_entry_4;
    goto L52, exit;

  exit:
    return;

  L52:
    call {:si_unique_call 2422} out_sdv_255 := sdv_containing_record(RsFileContextQHead, 0);
    goto anon14_Else;

  anon14_Else:
    assume {:partition} out_entry_4 != out_sdv_255;
    assume {:nonnull} out_entry_4 != 0;
    assume out_entry_4 > 0;
    goto anon16_Then;

  anon16_Then:
    assume {:nonnull} out_entry_4 != 0;
    assume out_entry_4 > 0;
    havoc vslice_dummy_var_531;
    call {:si_unique_call 2423} out_sdv_254 := sdv_containing_record(vslice_dummy_var_531, 0);
    out_entry_4 := out_sdv_254;
    goto anon16_Then_dummy;

  anon16_Then_dummy:
    call {:si_unique_call 2424} {:si_old_unique_call 1} out_sdv_254, out_sdv_255, out_entry_4 := RsAcquireFileContext_loop_L52(out_sdv_254, out_sdv_255, in_combinedId, out_entry_4);
    return;
}



procedure {:LoopProcedure} RsAcquireFileContext_loop_L52(in_sdv_254: int, in_sdv_255: int, in_combinedId: int, in_entry_4: int) returns (out_sdv_254: int, out_sdv_255: int, out_entry_4: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCancelIo_loop_L25(in_Tmp_188: int, in_timeout: int, in_sdv_273: int, in_irp_3: int, in_sdv_275: int, in_entry_5: int, in_cancelledIrps: int, in_vslice_dummy_var_269: int, in_vslice_dummy_var_272: int) returns (out_Tmp_188: int, out_sdv_273: int, out_irp_3: int, out_sdv_275: int, out_entry_5: int, out_vslice_dummy_var_269: int, out_vslice_dummy_var_272: int)
{

  entry:
    out_Tmp_188, out_sdv_273, out_irp_3, out_sdv_275, out_entry_5, out_vslice_dummy_var_269, out_vslice_dummy_var_272 := in_Tmp_188, in_sdv_273, in_irp_3, in_sdv_275, in_entry_5, in_vslice_dummy_var_269, in_vslice_dummy_var_272;
    goto L25, exit;

  exit:
    return;

  L25:
    call {:si_unique_call 2425} out_sdv_273 := sdv_IsListEmpty(0);
    goto anon8_Then;

  anon8_Then:
    assume {:partition} out_sdv_273 == 0;
    call {:si_unique_call 2426} out_entry_5 := RemoveHeadList(in_cancelledIrps);
    call {:si_unique_call 2427} out_sdv_275 := sdv_containing_record(out_entry_5, 88);
    out_irp_3 := out_sdv_275;
    call {:si_unique_call 2428} sdv_IoCompleteRequest(0, 0);
    out_Tmp_188 := RsFsaRequestCount;
    call {:si_unique_call 2429} out_vslice_dummy_var_272 := sdv_InterlockedDecrement(out_Tmp_188);
    call {:si_unique_call 2430} out_vslice_dummy_var_269 := KeWaitForSingleObject(0, 0, 0, 0, in_timeout);
    goto anon8_Then_dummy;

  anon8_Then_dummy:
    call {:si_unique_call 2431} {:si_old_unique_call 1} out_Tmp_188, out_sdv_273, out_irp_3, out_sdv_275, out_entry_5, out_vslice_dummy_var_269, out_vslice_dummy_var_272 := RsCancelIo_loop_L25(out_Tmp_188, in_timeout, out_sdv_273, out_irp_3, out_sdv_275, out_entry_5, in_cancelledIrps, out_vslice_dummy_var_269, out_vslice_dummy_var_272);
    return;
}



procedure {:LoopProcedure} RsCancelIo_loop_L25(in_Tmp_188: int, in_timeout: int, in_sdv_273: int, in_irp_3: int, in_sdv_275: int, in_entry_5: int, in_cancelledIrps: int, in_vslice_dummy_var_269: int, in_vslice_dummy_var_272: int) returns (out_Tmp_188: int, out_sdv_273: int, out_irp_3: int, out_sdv_275: int, out_entry_5: int, out_vslice_dummy_var_269: int, out_vslice_dummy_var_272: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_273 == 1 || out_sdv_273 == 0 || out_sdv_273 == in_sdv_273;
  free ensures {:va_keep} out_vslice_dummy_var_269 == 258 || out_vslice_dummy_var_269 == 0 || out_vslice_dummy_var_269 == in_vslice_dummy_var_269;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCancelIo_loop_L14(in_sdv_266: int, in_sdv_271: int, in_irp_3: int, in_entry_5: int, in_cancelledIrps: int, in_sdv_276: int, in_vslice_dummy_var_273: int) returns (out_sdv_266: int, out_sdv_271: int, out_irp_3: int, out_entry_5: int, out_sdv_276: int, out_vslice_dummy_var_273: int)
{

  entry:
    out_sdv_266, out_sdv_271, out_irp_3, out_entry_5, out_sdv_276, out_vslice_dummy_var_273 := in_sdv_266, in_sdv_271, in_irp_3, in_entry_5, in_sdv_276, in_vslice_dummy_var_273;
    goto L14, exit;

  exit:
    return;

  L14:
    call {:si_unique_call 2432} out_sdv_266 := sdv_IsListEmpty(0);
    goto anon7_Then;

  anon7_Then:
    assume {:partition} out_sdv_266 == 0;
    call {:si_unique_call 2434} out_entry_5 := RemoveHeadList(RsIoQHead);
    call {:si_unique_call 2435} out_sdv_276 := sdv_containing_record(out_entry_5, 88);
    out_irp_3 := out_sdv_276;
    call {:si_unique_call 2436} out_sdv_271 := RsClearCancelRoutine(out_irp_3);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} out_sdv_271 != 0;
    assume {:nonnull} out_irp_3 != 0;
    assume out_irp_3 > 0;
    assume {:nonnull} out_irp_3 != 0;
    assume out_irp_3 > 0;
    assume {:nonnull} out_irp_3 != 0;
    assume out_irp_3 > 0;
    call {:si_unique_call 2433} out_vslice_dummy_var_273 := sdv_InsertTailList(in_cancelledIrps, ListEntry_unnamed_tag_7(Overlay_unnamed_tag_6(Tail__IRP(out_irp_3))));
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    goto L_BAF_2;

  L_BAF_2:
    call {:si_unique_call 2437} {:si_old_unique_call 1} out_sdv_266, out_sdv_271, out_irp_3, out_entry_5, out_sdv_276, out_vslice_dummy_var_273 := RsCancelIo_loop_L14(out_sdv_266, out_sdv_271, out_irp_3, out_entry_5, in_cancelledIrps, out_sdv_276, out_vslice_dummy_var_273);
    return;

  anon9_Then:
    assume {:partition} out_sdv_271 == 0;
    goto anon9_Then_dummy;

  anon9_Then_dummy:
    goto L_BAF_2;
}



procedure {:LoopProcedure} RsCancelIo_loop_L14(in_sdv_266: int, in_sdv_271: int, in_irp_3: int, in_entry_5: int, in_cancelledIrps: int, in_sdv_276: int, in_vslice_dummy_var_273: int) returns (out_sdv_266: int, out_sdv_271: int, out_irp_3: int, out_entry_5: int, out_sdv_276: int, out_vslice_dummy_var_273: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_266 == 1 || out_sdv_266 == 0 || out_sdv_266 == in_sdv_266;
  free ensures {:va_keep} out_sdv_271 == 1 || out_sdv_271 == 0 || out_sdv_271 == in_sdv_271;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsReleaseFileContext_loop_L38(in_sdv_362: int, in_sdv_364: int, in_entry_7: int, in_Context_4: int) returns (out_sdv_362: int, out_sdv_364: int, out_entry_7: int)
{
  var vslice_dummy_var_532: int;

  entry:
    out_sdv_362, out_sdv_364, out_entry_7 := in_sdv_362, in_sdv_364, in_entry_7;
    goto L38, exit;

  exit:
    return;

  L38:
    call {:si_unique_call 2438} out_sdv_362 := sdv_containing_record(RsFileContextQHead, 0);
    goto anon9_Else;

  anon9_Else:
    assume {:partition} out_entry_7 != out_sdv_362;
    goto anon10_Then;

  anon10_Then:
    assume {:partition} out_entry_7 != in_Context_4;
    assume {:nonnull} out_entry_7 != 0;
    assume out_entry_7 > 0;
    havoc vslice_dummy_var_532;
    call {:si_unique_call 2439} out_sdv_364 := sdv_containing_record(vslice_dummy_var_532, 0);
    out_entry_7 := out_sdv_364;
    goto anon10_Then_dummy;

  anon10_Then_dummy:
    call {:si_unique_call 2440} {:si_old_unique_call 1} out_sdv_362, out_sdv_364, out_entry_7 := RsReleaseFileContext_loop_L38(out_sdv_362, out_sdv_364, out_entry_7, in_Context_4);
    return;
}



procedure {:LoopProcedure} RsReleaseFileContext_loop_L38(in_sdv_362: int, in_sdv_364: int, in_entry_7: int, in_Context_4: int) returns (out_sdv_362: int, out_sdv_364: int, out_entry_7: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCancelRecalls_loop_L34(in_context_7: int, in_sdv_396: int, in_sdv_404: int, in_vslice_dummy_var_392: int, in_vslice_dummy_var_393: int, in_vslice_dummy_var_400: int, in_vslice_dummy_var_401: int, in_vslice_dummy_var_402: int, in_vslice_dummy_var_403: int) returns (out_context_7: int, out_sdv_396: int, out_sdv_404: int, out_vslice_dummy_var_392: int, out_vslice_dummy_var_393: int, out_vslice_dummy_var_400: int, out_vslice_dummy_var_401: int, out_vslice_dummy_var_402: int, out_vslice_dummy_var_403: int)
{
  var vslice_dummy_var_533: int;

  entry:
    out_context_7, out_sdv_396, out_sdv_404, out_vslice_dummy_var_392, out_vslice_dummy_var_393, out_vslice_dummy_var_400, out_vslice_dummy_var_401, out_vslice_dummy_var_402, out_vslice_dummy_var_403 := in_context_7, in_sdv_396, in_sdv_404, in_vslice_dummy_var_392, in_vslice_dummy_var_393, in_vslice_dummy_var_400, in_vslice_dummy_var_401, in_vslice_dummy_var_402, in_vslice_dummy_var_403;
    goto L34, exit;

  exit:
    return;

  L34:
    call {:si_unique_call 2441} out_sdv_396 := sdv_containing_record(RsFileContextQHead, 0);
    goto anon5_Else;

  anon5_Else:
    assume {:partition} out_context_7 != out_sdv_396;
    call {:si_unique_call 2446} out_vslice_dummy_var_400 := corral_nondet();
    call {:si_unique_call 2447} KeEnterCriticalRegion();
    call {:si_unique_call 2448} out_vslice_dummy_var_392 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 2449} out_vslice_dummy_var_401 := corral_nondet();
    assume {:nonnull} out_context_7 != 0;
    assume out_context_7 > 0;
    assume {:nonnull} out_context_7 != 0;
    assume out_context_7 > 0;
    assume {:nonnull} out_context_7 != 0;
    assume out_context_7 > 0;
    call {:si_unique_call 2450} out_vslice_dummy_var_402 := KeSetEvent(recallCompletedEvent__RP_FILE_CONTEXT(out_context_7), 0, 0);
    call {:si_unique_call 2451} out_vslice_dummy_var_393 := RsFailAllRequests(out_context_7, 1);
    goto anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 2442} out_vslice_dummy_var_403 := corral_nondet();
    call {:si_unique_call 2443} ExReleaseResourceLite(0);
    call {:si_unique_call 2444} KeLeaveCriticalRegion();
    assume {:nonnull} out_context_7 != 0;
    assume out_context_7 > 0;
    havoc vslice_dummy_var_533;
    call {:si_unique_call 2445} out_sdv_404 := sdv_containing_record(vslice_dummy_var_533, 0);
    out_context_7 := out_sdv_404;
    goto anon6_Else_dummy;

  anon6_Else_dummy:
    call {:si_unique_call 2452} {:si_old_unique_call 1} out_context_7, out_sdv_396, out_sdv_404, out_vslice_dummy_var_392, out_vslice_dummy_var_393, out_vslice_dummy_var_400, out_vslice_dummy_var_401, out_vslice_dummy_var_402, out_vslice_dummy_var_403 := RsCancelRecalls_loop_L34(out_context_7, out_sdv_396, out_sdv_404, out_vslice_dummy_var_392, out_vslice_dummy_var_393, out_vslice_dummy_var_400, out_vslice_dummy_var_401, out_vslice_dummy_var_402, out_vslice_dummy_var_403);
    return;
}



procedure {:LoopProcedure} RsCancelRecalls_loop_L34(in_context_7: int, in_sdv_396: int, in_sdv_404: int, in_vslice_dummy_var_392: int, in_vslice_dummy_var_393: int, in_vslice_dummy_var_400: int, in_vslice_dummy_var_401: int, in_vslice_dummy_var_402: int, in_vslice_dummy_var_403: int) returns (out_context_7: int, out_sdv_396: int, out_sdv_404: int, out_vslice_dummy_var_392: int, out_vslice_dummy_var_393: int, out_vslice_dummy_var_400: int, out_vslice_dummy_var_401: int, out_vslice_dummy_var_402: int, out_vslice_dummy_var_403: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_vslice_dummy_var_392 == 0 || out_vslice_dummy_var_392 == 1 || out_vslice_dummy_var_392 == in_vslice_dummy_var_392;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsFailAllRequests_loop_L24(in_Tmp_284: int, in_sdv_408: int, in_done_2: int, in_Tmp_286: int, in_sdv_411: int, in_entry_8: int, in_Context_5: int, in_FailNoRecallReads: int, in_vslice_dummy_var_405: int) returns (out_Tmp_284: int, out_sdv_408: int, out_Tmp_286: int, out_sdv_411: int, out_entry_8: int, out_vslice_dummy_var_405: int)
{
  var vslice_dummy_var_534: int;

  entry:
    out_Tmp_284, out_sdv_408, out_Tmp_286, out_sdv_411, out_entry_8, out_vslice_dummy_var_405 := in_Tmp_284, in_sdv_408, in_Tmp_286, in_sdv_411, in_entry_8, in_vslice_dummy_var_405;
    goto L24, exit;

  exit:
    return;

  L24:
    goto anon17_Else;

  anon17_Else:
    assume {:partition} in_done_2 == 0;
    assume {:nonnull} in_Context_5 != 0;
    assume in_Context_5 > 0;
    call {:si_unique_call 2454} out_sdv_411 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(in_Context_5), 0);
    goto anon18_Else;

  anon18_Else:
    assume {:partition} out_entry_8 != out_sdv_411;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} in_FailNoRecallReads != 0;
    goto L31;

  L31:
    call {:si_unique_call 2455} out_vslice_dummy_var_405 := RsCompleteAllRequests(in_Context_5, out_entry_8, -1073741209);
    goto anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  L34:
    assume {:nonnull} out_entry_8 != 0;
    assume out_entry_8 > 0;
    havoc vslice_dummy_var_534;
    call {:si_unique_call 2453} out_sdv_408 := sdv_containing_record(vslice_dummy_var_534, 0);
    out_entry_8 := out_sdv_408;
    goto L34_dummy;

  L34_dummy:
    call {:si_unique_call 2456} {:si_old_unique_call 1} out_Tmp_284, out_sdv_408, out_Tmp_286, out_sdv_411, out_entry_8, out_vslice_dummy_var_405 := RsFailAllRequests_loop_L24(out_Tmp_284, out_sdv_408, in_done_2, out_Tmp_286, out_sdv_411, out_entry_8, in_Context_5, in_FailNoRecallReads, out_vslice_dummy_var_405);
    return;

  anon19_Then:
    assume {:partition} in_FailNoRecallReads == 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} out_entry_8 != 0;
    assume out_entry_8 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    out_Tmp_286 := 0;
    goto L57;

  L57:
    goto L40;

  L40:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} out_Tmp_286 != 0;
    assume {:nonnull} out_entry_8 != 0;
    assume out_entry_8 > 0;
    havoc out_Tmp_284;
    assume {:nonnull} out_Tmp_284 != 0;
    assume out_Tmp_284 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L34;

  anon24_Then:
    goto L31;

  anon22_Then:
    assume {:partition} out_Tmp_286 == 0;
    goto L31;

  anon21_Then:
    out_Tmp_286 := 1;
    goto L57;

  anon20_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} out_entry_8 != 0;
    assume out_entry_8 > 0;
    havoc out_Tmp_286;
    goto L40;
}



procedure {:LoopProcedure} RsFailAllRequests_loop_L24(in_Tmp_284: int, in_sdv_408: int, in_done_2: int, in_Tmp_286: int, in_sdv_411: int, in_entry_8: int, in_Context_5: int, in_FailNoRecallReads: int, in_vslice_dummy_var_405: int) returns (out_Tmp_284: int, out_sdv_408: int, out_Tmp_286: int, out_sdv_411: int, out_entry_8: int, out_vslice_dummy_var_405: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_sdv_411 == in_sdv_411 || out_sdv_411 == fileObjects__RP_FILE_CONTEXT(in_Context_5);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsGetRecallInfo_loop_L44(in_Tmp_328: int, in_sdv_460: int, in_Tmp_333: int, in_context_9: int, in_sdv_465: int, in_done_3: int, in_entry_11: int, in_Tmp_348: int, in_Msg: int) returns (out_Tmp_328: int, out_sdv_460: int, out_Tmp_333: int, out_sdv_465: int, out_done_3: int, out_entry_11: int, out_Tmp_348: int)
{
  var vslice_dummy_var_535: int;

  entry:
    out_Tmp_328, out_sdv_460, out_Tmp_333, out_sdv_465, out_done_3, out_entry_11, out_Tmp_348 := in_Tmp_328, in_sdv_460, in_Tmp_333, in_sdv_465, in_done_3, in_entry_11, in_Tmp_348;
    goto L44, exit;

  exit:
    return;

  L44:
    goto anon32_Then;

  anon32_Then:
    assume {:partition} out_done_3 == 0;
    assume {:nonnull} in_context_9 != 0;
    assume in_context_9 > 0;
    call {:si_unique_call 2458} out_sdv_465 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(in_context_9), 0);
    goto anon36_Else;

  anon36_Else:
    assume {:partition} out_entry_11 != out_sdv_465;
    assume {:nonnull} in_Msg != 0;
    assume in_Msg > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} in_Msg != 0;
    assume in_Msg > 0;
    havoc out_Tmp_328;
    assume {:nonnull} out_entry_11 != 0;
    assume out_entry_11 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    out_done_3 := 1;
    goto L90;

  L90:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} out_done_3 == 0;
    assume {:nonnull} out_entry_11 != 0;
    assume out_entry_11 > 0;
    havoc vslice_dummy_var_535;
    call {:si_unique_call 2457} out_sdv_460 := sdv_containing_record(vslice_dummy_var_535, 0);
    out_entry_11 := out_sdv_460;
    goto anon39_Else_dummy;

  anon39_Else_dummy:
    goto L_BAF_3;

  L_BAF_3:
    call {:si_unique_call 2459} {:si_old_unique_call 1} out_Tmp_328, out_sdv_460, out_Tmp_333, out_sdv_465, out_done_3, out_entry_11, out_Tmp_348 := RsGetRecallInfo_loop_L44(out_Tmp_328, out_sdv_460, out_Tmp_333, in_context_9, out_sdv_465, out_done_3, out_entry_11, out_Tmp_348, in_Msg);
    return;

  anon39_Then:
    assume {:partition} out_done_3 != 0;
    goto anon39_Then_dummy;

  anon39_Then_dummy:
    goto L_BAF_3;

  anon44_Then:
    goto L90;

  anon37_Then:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} out_entry_11 != 0;
    assume out_entry_11 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    out_Tmp_348 := 0;
    goto L154;

  L154:
    goto L98;

  L98:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} out_Tmp_348 != 0;
    assume {:nonnull} out_entry_11 != 0;
    assume out_entry_11 > 0;
    havoc out_Tmp_333;
    assume {:nonnull} out_Tmp_333 != 0;
    assume out_Tmp_333 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    out_done_3 := 1;
    goto L90;

  anon45_Then:
    goto L90;

  anon41_Then:
    assume {:partition} out_Tmp_348 == 0;
    goto L90;

  anon40_Then:
    out_Tmp_348 := 1;
    goto L154;

  anon38_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} out_entry_11 != 0;
    assume out_entry_11 > 0;
    havoc out_Tmp_348;
    goto L98;
}



procedure {:LoopProcedure} RsGetRecallInfo_loop_L44(in_Tmp_328: int, in_sdv_460: int, in_Tmp_333: int, in_context_9: int, in_sdv_465: int, in_done_3: int, in_entry_11: int, in_Tmp_348: int, in_Msg: int) returns (out_Tmp_328: int, out_sdv_460: int, out_Tmp_333: int, out_sdv_465: int, out_done_3: int, out_entry_11: int, out_Tmp_348: int);
  free ensures {:va_keep} out_sdv_465 == in_sdv_465 || out_sdv_465 == fileObjects__RP_FILE_CONTEXT(in_context_9);
  free ensures {:va_keep} out_done_3 == 1 || out_done_3 == in_done_3;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsPartialData_loop_L200(in_sdv_503: int, in_Tmp_369: int, in_found_2: int, in_sdv_512: int, in_sdv_519: int, in_readIo_3: int, in_combinedId_2: int, in_entry_13: int) returns (out_sdv_503: int, out_Tmp_369: int, out_found_2: int, out_sdv_512: int, out_sdv_519: int, out_readIo_3: int)
{
  var vslice_dummy_var_536: int;
  var vslice_dummy_var_537: int;

  entry:
    out_sdv_503, out_Tmp_369, out_found_2, out_sdv_512, out_sdv_519, out_readIo_3 := in_sdv_503, in_Tmp_369, in_found_2, in_sdv_512, in_sdv_519, in_readIo_3;
    goto L200, exit;

  exit:
    return;

  L200:
    assume {:nonnull} in_entry_13 != 0;
    assume in_entry_13 > 0;
    call {:si_unique_call 2460} out_sdv_512 := sdv_containing_record(readQueue__RP_FILE_OBJ(in_entry_13), 0);
    goto anon97_Else;

  anon97_Else:
    assume {:partition} out_readIo_3 != out_sdv_512;
    goto anon98_Else;

  anon98_Else:
    assume {:partition} out_found_2 == 0;
    assume {:nonnull} in_combinedId_2 != 0;
    assume in_combinedId_2 > 0;
    havoc out_Tmp_369;
    assume {:nonnull} out_readIo_3 != 0;
    assume out_readIo_3 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    out_found_2 := 1;
    assume {:nonnull} out_readIo_3 != 0;
    assume out_readIo_3 > 0;
    havoc vslice_dummy_var_536;
    call {:si_unique_call 2461} out_sdv_519 := RsClearCancelRoutine(vslice_dummy_var_536);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} out_sdv_519 == 0;
    out_readIo_3 := 0;
    goto anon99_Else_dummy;

  anon99_Else_dummy:
    goto L_BAF_4;

  L_BAF_4:
    call {:si_unique_call 2463} {:si_old_unique_call 1} out_sdv_503, out_Tmp_369, out_found_2, out_sdv_512, out_sdv_519, out_readIo_3 := RsPartialData_loop_L200(out_sdv_503, out_Tmp_369, out_found_2, out_sdv_512, out_sdv_519, out_readIo_3, in_combinedId_2, in_entry_13);
    return;

  anon99_Then:
    assume {:partition} out_sdv_519 != 0;
    goto anon99_Then_dummy;

  anon99_Then_dummy:
    goto L_BAF_4;

  anon111_Then:
    assume {:nonnull} out_readIo_3 != 0;
    assume out_readIo_3 > 0;
    havoc vslice_dummy_var_537;
    call {:si_unique_call 2462} out_sdv_503 := sdv_containing_record(vslice_dummy_var_537, 0);
    out_readIo_3 := out_sdv_503;
    goto anon111_Then_dummy;

  anon111_Then_dummy:
    goto L_BAF_4;
}



procedure {:LoopProcedure} RsPartialData_loop_L200(in_sdv_503: int, in_Tmp_369: int, in_found_2: int, in_sdv_512: int, in_sdv_519: int, in_readIo_3: int, in_combinedId_2: int, in_entry_13: int) returns (out_sdv_503: int, out_Tmp_369: int, out_found_2: int, out_sdv_512: int, out_sdv_519: int, out_readIo_3: int);
  modifies alloc;
  free ensures {:va_keep} out_found_2 == 1 || out_found_2 == in_found_2;
  free ensures {:va_keep} out_sdv_512 == in_sdv_512 || out_sdv_512 == readQueue__RP_FILE_OBJ(in_entry_13);
  free ensures {:va_keep} out_sdv_519 == 1 || out_sdv_519 == 0 || out_sdv_519 == in_sdv_519;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsPartialData_loop_L77(in_sdv_502: int, in_sdv_503: int, in_Tmp_369: int, in_sdv_507: int, in_found_2: int, in_context_11: int, in_Tmp_373: int, in_sdv_512: int, in_done_4: int, in_sdv_519: int, in_Tmp_384: int, in_sdv_525: int, in_Tmp_385: int, in_readIo_3: int, in_combinedId_2: int, in_sdv_529: int, in_entry_13: int, in_rirqL_1: int, in_vslice_dummy_var_486: int) returns (out_sdv_502: int, out_sdv_503: int, out_Tmp_369: int, out_sdv_507: int, out_found_2: int, out_Tmp_373: int, out_sdv_512: int, out_sdv_519: int, out_Tmp_384: int, out_sdv_525: int, out_Tmp_385: int, out_readIo_3: int, out_sdv_529: int, out_entry_13: int, out_rirqL_1: int, out_vslice_dummy_var_486: int)
{
  var vslice_dummy_var_538: int;
  var vslice_dummy_var_539: int;
  var vslice_dummy_var_540: int;
  var vslice_dummy_var_541: int;

  entry:
    out_sdv_502, out_sdv_503, out_Tmp_369, out_sdv_507, out_found_2, out_Tmp_373, out_sdv_512, out_sdv_519, out_Tmp_384, out_sdv_525, out_Tmp_385, out_readIo_3, out_sdv_529, out_entry_13, out_rirqL_1, out_vslice_dummy_var_486 := in_sdv_502, in_sdv_503, in_Tmp_369, in_sdv_507, in_found_2, in_Tmp_373, in_sdv_512, in_sdv_519, in_Tmp_384, in_sdv_525, in_Tmp_385, in_readIo_3, in_sdv_529, in_entry_13, in_rirqL_1, in_vslice_dummy_var_486;
    goto L77, exit;

  exit:
    return;

  L77:
    goto anon80_Then;

  anon80_Then:
    assume {:partition} in_done_4 == 0;
    assume {:nonnull} in_context_11 != 0;
    assume in_context_11 > 0;
    call {:si_unique_call 2465} out_sdv_507 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(in_context_11), 0);
    goto anon92_Else;

  anon92_Else:
    assume {:partition} out_entry_13 != out_sdv_507;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} out_entry_13 != 0;
    assume out_entry_13 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    out_Tmp_385 := 0;
    goto L308;

  L308:
    goto L183;

  L183:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} out_Tmp_385 != 0;
    assume {:nonnull} out_entry_13 != 0;
    assume out_entry_13 > 0;
    havoc out_Tmp_384;
    assume {:nonnull} out_Tmp_384 != 0;
    assume out_Tmp_384 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    call {:si_unique_call 2466} out_sdv_529 := sdv_IsListEmpty(0);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} out_sdv_529 == 0;
    out_found_2 := 0;
    call {:si_unique_call 2470} out_Tmp_373 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_373 != 0;
    assume out_Tmp_373 > 0;
    call {:si_unique_call 2471} sdv_ExAcquireSpinLock(0, out_Tmp_373);
    assume {:nonnull} out_Tmp_373 != 0;
    assume out_Tmp_373 > 0;
    havoc out_rirqL_1;
    assume {:nonnull} out_entry_13 != 0;
    assume out_entry_13 > 0;
    havoc vslice_dummy_var_539;
    call {:si_unique_call 2472} out_sdv_502 := sdv_containing_record(vslice_dummy_var_539, 0);
    out_readIo_3 := out_sdv_502;
    goto L200;

  L200:
    call {:si_unique_call 2468} out_sdv_503, out_Tmp_369, out_found_2, out_sdv_512, out_sdv_519, out_readIo_3 := RsPartialData_loop_L200(out_sdv_503, out_Tmp_369, out_found_2, out_sdv_512, out_sdv_519, out_readIo_3, in_combinedId_2, out_entry_13);
    goto L200_last;

  L200_last:
    assume {:nonnull} out_entry_13 != 0;
    assume out_entry_13 > 0;
    call {:si_unique_call 2469} out_sdv_512 := sdv_containing_record(readQueue__RP_FILE_OBJ(out_entry_13), 0);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} out_readIo_3 != out_sdv_512;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} out_found_2 == 0;
    assume {:nonnull} in_combinedId_2 != 0;
    assume in_combinedId_2 > 0;
    havoc out_Tmp_369;
    assume {:nonnull} out_readIo_3 != 0;
    assume out_readIo_3 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    out_found_2 := 1;
    assume {:nonnull} out_readIo_3 != 0;
    assume out_readIo_3 > 0;
    havoc vslice_dummy_var_541;
    call {:si_unique_call 2474} out_sdv_519 := RsClearCancelRoutine(vslice_dummy_var_541);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} out_sdv_519 == 0;
    out_readIo_3 := 0;
    assume false;
    return;

  anon99_Then:
    assume {:partition} out_sdv_519 != 0;
    assume false;
    return;

  anon111_Then:
    assume {:nonnull} out_readIo_3 != 0;
    assume out_readIo_3 > 0;
    havoc vslice_dummy_var_540;
    call {:si_unique_call 2473} out_sdv_503 := sdv_containing_record(vslice_dummy_var_540, 0);
    out_readIo_3 := out_sdv_503;
    assume false;
    return;

  anon98_Then:
    assume {:partition} out_found_2 != 0;
    goto L204;

  L204:
    call {:si_unique_call 2467} out_vslice_dummy_var_486 := sdv_ExReleaseSpinLock(0, out_rirqL_1);
    goto anon100_Then;

  anon100_Then:
    assume {:partition} out_found_2 == 0;
    goto L184;

  L184:
    assume {:nonnull} out_entry_13 != 0;
    assume out_entry_13 > 0;
    havoc vslice_dummy_var_538;
    call {:si_unique_call 2464} out_sdv_525 := sdv_containing_record(vslice_dummy_var_538, 0);
    out_entry_13 := out_sdv_525;
    goto L184_dummy;

  L184_dummy:
    call {:si_unique_call 2475} {:si_old_unique_call 1} out_sdv_502, out_sdv_503, out_Tmp_369, out_sdv_507, out_found_2, out_Tmp_373, out_sdv_512, out_sdv_519, out_Tmp_384, out_sdv_525, out_Tmp_385, out_readIo_3, out_sdv_529, out_entry_13, out_rirqL_1, out_vslice_dummy_var_486 := RsPartialData_loop_L77(out_sdv_502, out_sdv_503, out_Tmp_369, out_sdv_507, out_found_2, in_context_11, out_Tmp_373, out_sdv_512, in_done_4, out_sdv_519, out_Tmp_384, out_sdv_525, out_Tmp_385, out_readIo_3, in_combinedId_2, out_sdv_529, out_entry_13, out_rirqL_1, out_vslice_dummy_var_486);
    return;

  anon97_Then:
    assume {:partition} out_readIo_3 == out_sdv_512;
    goto L204;

  anon96_Then:
    assume {:partition} out_sdv_529 != 0;
    goto L184;

  anon110_Then:
    goto L184;

  anon95_Then:
    assume {:partition} out_Tmp_385 == 0;
    goto L184;

  anon94_Then:
    out_Tmp_385 := 1;
    goto L308;

  anon93_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} out_entry_13 != 0;
    assume out_entry_13 > 0;
    havoc out_Tmp_385;
    goto L183;
}



procedure {:LoopProcedure} RsPartialData_loop_L77(in_sdv_502: int, in_sdv_503: int, in_Tmp_369: int, in_sdv_507: int, in_found_2: int, in_context_11: int, in_Tmp_373: int, in_sdv_512: int, in_done_4: int, in_sdv_519: int, in_Tmp_384: int, in_sdv_525: int, in_Tmp_385: int, in_readIo_3: int, in_combinedId_2: int, in_sdv_529: int, in_entry_13: int, in_rirqL_1: int, in_vslice_dummy_var_486: int) returns (out_sdv_502: int, out_sdv_503: int, out_Tmp_369: int, out_sdv_507: int, out_found_2: int, out_Tmp_373: int, out_sdv_512: int, out_sdv_519: int, out_Tmp_384: int, out_sdv_525: int, out_Tmp_385: int, out_readIo_3: int, out_sdv_529: int, out_entry_13: int, out_rirqL_1: int, out_vslice_dummy_var_486: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_507 == in_sdv_507 || out_sdv_507 == fileObjects__RP_FILE_CONTEXT(in_context_11);
  free ensures {:va_keep} out_found_2 == 1 || out_found_2 == 0 || out_found_2 == in_found_2;
  free ensures {:va_keep} out_sdv_519 == 1 || out_sdv_519 == 0 || out_sdv_519 == in_sdv_519;
  free ensures {:va_keep} out_sdv_529 == 1 || out_sdv_529 == 0 || out_sdv_529 == in_sdv_529;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCompleteAllRequests_loop_L88(in_localStatus_1: int, in_pndIo: int, in_Tmp_397: int, in_Tmp_407: int, in_Tmp_413: int, in_Context_8: int, in_Entry_6: int, in_Status_1: int, in_vslice_dummy_var_503: int, in_vslice_dummy_var_521: int, in_vslice_dummy_var_522: int, in_vslice_dummy_var_523: int, in_vslice_dummy_var_524: int, in_vslice_dummy_var_525: int, in_vslice_dummy_var_526: int, in_vslice_dummy_var_527: int, in_vslice_dummy_var_528: int, in_vslice_dummy_var_529: int) returns (out_localStatus_1: int, out_pndIo: int, out_Tmp_397: int, out_Tmp_407: int, out_Tmp_413: int, out_vslice_dummy_var_503: int, out_vslice_dummy_var_521: int, out_vslice_dummy_var_522: int, out_vslice_dummy_var_523: int, out_vslice_dummy_var_524: int, out_vslice_dummy_var_525: int, out_vslice_dummy_var_526: int, out_vslice_dummy_var_527: int, out_vslice_dummy_var_528: int, out_vslice_dummy_var_529: int)
{
  var vslice_dummy_var_542: int;
  var vslice_dummy_var_543: int;
  var vslice_dummy_var_544: int;

  entry:
    out_localStatus_1, out_pndIo, out_Tmp_397, out_Tmp_407, out_Tmp_413, out_vslice_dummy_var_503, out_vslice_dummy_var_521, out_vslice_dummy_var_522, out_vslice_dummy_var_523, out_vslice_dummy_var_524, out_vslice_dummy_var_525, out_vslice_dummy_var_526, out_vslice_dummy_var_527, out_vslice_dummy_var_528, out_vslice_dummy_var_529 := in_localStatus_1, in_pndIo, in_Tmp_397, in_Tmp_407, in_Tmp_413, in_vslice_dummy_var_503, in_vslice_dummy_var_521, in_vslice_dummy_var_522, in_vslice_dummy_var_523, in_vslice_dummy_var_524, in_vslice_dummy_var_525, in_vslice_dummy_var_526, in_vslice_dummy_var_527, in_vslice_dummy_var_528, in_vslice_dummy_var_529;
    goto L88, exit;

  exit:
    return;

  L88:
    goto anon35_Else;

  anon35_Else:
    assume {:partition} out_pndIo != 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} in_Status_1 != 0;
    call {:si_unique_call 2495} out_vslice_dummy_var_521 := corral_nondet();
    assume {:nonnull} out_pndIo != 0;
    assume out_pndIo > 0;
    havoc out_Tmp_397;
    assume {:nonnull} out_Tmp_397 != 0;
    assume out_Tmp_397 > 0;
    assume {:nonnull} out_pndIo != 0;
    assume out_pndIo > 0;
    havoc out_Tmp_413;
    assume {:nonnull} out_Tmp_413 != 0;
    assume out_Tmp_413 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    goto L101;

  L101:
    call {:si_unique_call 2478} sdv_IoCompleteRequest(0, 0);
    goto L110;

  L110:
    call {:si_unique_call 2476} sdv_ExFreePool(0);
    assume {:nonnull} in_Entry_6 != 0;
    assume in_Entry_6 > 0;
    call {:si_unique_call 2477} out_pndIo := RsDequeuePacket(writeQueue__RP_FILE_OBJ(in_Entry_6), qLock__RP_FILE_OBJ(in_Entry_6));
    goto L110_dummy;

  L110_dummy:
    call {:si_unique_call 2496} {:si_old_unique_call 1} out_localStatus_1, out_pndIo, out_Tmp_397, out_Tmp_407, out_Tmp_413, out_vslice_dummy_var_503, out_vslice_dummy_var_521, out_vslice_dummy_var_522, out_vslice_dummy_var_523, out_vslice_dummy_var_524, out_vslice_dummy_var_525, out_vslice_dummy_var_526, out_vslice_dummy_var_527, out_vslice_dummy_var_528, out_vslice_dummy_var_529 := RsCompleteAllRequests_loop_L88(out_localStatus_1, out_pndIo, out_Tmp_397, out_Tmp_407, out_Tmp_413, in_Context_8, in_Entry_6, in_Status_1, out_vslice_dummy_var_503, out_vslice_dummy_var_521, out_vslice_dummy_var_522, out_vslice_dummy_var_523, out_vslice_dummy_var_524, out_vslice_dummy_var_525, out_vslice_dummy_var_526, out_vslice_dummy_var_527, out_vslice_dummy_var_528, out_vslice_dummy_var_529);
    return;

  anon43_Then:
    call {:si_unique_call 2494} out_vslice_dummy_var_522 := __HAVOC_malloc(1);
    goto L101;

  anon36_Then:
    assume {:partition} in_Status_1 == 0;
    call {:si_unique_call 2490} out_vslice_dummy_var_523 := corral_nondet();
    assume {:nonnull} out_pndIo != 0;
    assume out_pndIo > 0;
    havoc vslice_dummy_var_544;
    call {:si_unique_call 2491} sdv_IoSkipCurrentIrpStackLocation(vslice_dummy_var_544);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    goto L123;

  L123:
    assume {:nonnull} out_pndIo != 0;
    assume out_pndIo > 0;
    havoc out_Tmp_407;
    assume {:nonnull} out_Tmp_407 != 0;
    assume out_Tmp_407 > 0;
    assume {:nonnull} out_pndIo != 0;
    assume out_pndIo > 0;
    havoc vslice_dummy_var_542;
    havoc vslice_dummy_var_543;
    call {:si_unique_call 2488} out_localStatus_1 := sdv_IoCallDriver(vslice_dummy_var_542, vslice_dummy_var_543);
    goto anon44_Else;

  anon44_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_Context_8 != 0;
    assume in_Context_8 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    goto L135;

  L135:
    call {:si_unique_call 2479} out_vslice_dummy_var_525 := corral_nondet();
    goto L110;

  anon38_Then:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} out_localStatus_1 >= 0;
    call {:si_unique_call 2492} out_vslice_dummy_var_526 := corral_nondet();
    call {:si_unique_call 2493} out_localStatus_1 := RsDeleteReparsePoint(in_Context_8);
    goto anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} out_localStatus_1 >= 0;
    call {:si_unique_call 2480} out_vslice_dummy_var_527 := corral_nondet();
    call {:si_unique_call 2481} KeEnterCriticalRegion();
    call {:si_unique_call 2482} out_vslice_dummy_var_503 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 2483} out_vslice_dummy_var_528 := corral_nondet();
    assume {:nonnull} in_Context_8 != 0;
    assume in_Context_8 > 0;
    call {:si_unique_call 2484} out_vslice_dummy_var_529 := corral_nondet();
    call {:si_unique_call 2485} ExReleaseResourceLite(0);
    call {:si_unique_call 2486} KeLeaveCriticalRegion();
    goto L135;

  anon40_Then:
    assume {:partition} 0 > out_localStatus_1;
    call {:si_unique_call 2487} RsLogError(3496, 2, out_localStatus_1, 25, 0, 0);
    goto L135;

  anon39_Then:
    assume {:partition} 0 > out_localStatus_1;
    goto L135;

  anon37_Then:
    call {:si_unique_call 2489} out_vslice_dummy_var_524 := __HAVOC_malloc(1);
    goto L123;
}



procedure {:LoopProcedure} RsCompleteAllRequests_loop_L88(in_localStatus_1: int, in_pndIo: int, in_Tmp_397: int, in_Tmp_407: int, in_Tmp_413: int, in_Context_8: int, in_Entry_6: int, in_Status_1: int, in_vslice_dummy_var_503: int, in_vslice_dummy_var_521: int, in_vslice_dummy_var_522: int, in_vslice_dummy_var_523: int, in_vslice_dummy_var_524: int, in_vslice_dummy_var_525: int, in_vslice_dummy_var_526: int, in_vslice_dummy_var_527: int, in_vslice_dummy_var_528: int, in_vslice_dummy_var_529: int) returns (out_localStatus_1: int, out_pndIo: int, out_Tmp_397: int, out_Tmp_407: int, out_Tmp_413: int, out_vslice_dummy_var_503: int, out_vslice_dummy_var_521: int, out_vslice_dummy_var_522: int, out_vslice_dummy_var_523: int, out_vslice_dummy_var_524: int, out_vslice_dummy_var_525: int, out_vslice_dummy_var_526: int, out_vslice_dummy_var_527: int, out_vslice_dummy_var_528: int, out_vslice_dummy_var_529: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_vslice_dummy_var_503 == 0 || out_vslice_dummy_var_503 == 1 || out_vslice_dummy_var_503 == in_vslice_dummy_var_503;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCompleteAllRequests_loop_L35(in_localStatus_1: int, in_Tmp_394: int, in_pndIo: int, in_Tmp_396: int, in_Tmp_400: int, in_Tmp_403: int, in_Tmp_404: int, in_Tmp_410: int, in_Tmp_414: int, in_Entry_6: int, in_Status_1: int, in_vslice_dummy_var_517: int, in_vslice_dummy_var_518: int, in_vslice_dummy_var_519: int, in_vslice_dummy_var_520: int) returns (out_localStatus_1: int, out_Tmp_394: int, out_pndIo: int, out_Tmp_396: int, out_Tmp_400: int, out_Tmp_403: int, out_Tmp_404: int, out_Tmp_410: int, out_Tmp_414: int, out_vslice_dummy_var_517: int, out_vslice_dummy_var_518: int, out_vslice_dummy_var_519: int, out_vslice_dummy_var_520: int)
{
  var vslice_dummy_var_545: int;
  var vslice_dummy_var_546: int;
  var vslice_dummy_var_547: int;

  entry:
    out_localStatus_1, out_Tmp_394, out_pndIo, out_Tmp_396, out_Tmp_400, out_Tmp_403, out_Tmp_404, out_Tmp_410, out_Tmp_414, out_vslice_dummy_var_517, out_vslice_dummy_var_518, out_vslice_dummy_var_519, out_vslice_dummy_var_520 := in_localStatus_1, in_Tmp_394, in_pndIo, in_Tmp_396, in_Tmp_400, in_Tmp_403, in_Tmp_404, in_Tmp_410, in_Tmp_414, in_vslice_dummy_var_517, in_vslice_dummy_var_518, in_vslice_dummy_var_519, in_vslice_dummy_var_520;
    goto L35, exit;

  exit:
    return;

  L35:
    goto anon31_Else;

  anon31_Else:
    assume {:partition} out_pndIo != 0;
    assume {:nonnull} out_pndIo != 0;
    assume out_pndIo > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} out_pndIo != 0;
    assume out_pndIo > 0;
    havoc out_Tmp_410;
    assume {:nonnull} out_Tmp_410 != 0;
    assume out_Tmp_410 > 0;
    assume {:nonnull} out_pndIo != 0;
    assume out_pndIo > 0;
    havoc out_Tmp_414;
    assume {:nonnull} out_Tmp_414 != 0;
    assume out_Tmp_414 > 0;
    assume {:nonnull} out_pndIo != 0;
    assume out_pndIo > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    out_Tmp_394 := 1;
    goto L48;

  L48:
    out_Tmp_396 := out_Tmp_394;
    call {:si_unique_call 2499} RsCompleteRead(out_pndIo, out_Tmp_396);
    goto L52;

  L52:
    call {:si_unique_call 2497} sdv_ExFreePool(0);
    assume {:nonnull} in_Entry_6 != 0;
    assume in_Entry_6 > 0;
    call {:si_unique_call 2498} out_pndIo := RsDequeuePacket(readQueue__RP_FILE_OBJ(in_Entry_6), qLock__RP_FILE_OBJ(in_Entry_6));
    goto L52_dummy;

  L52_dummy:
    call {:si_unique_call 2507} {:si_old_unique_call 1} out_localStatus_1, out_Tmp_394, out_pndIo, out_Tmp_396, out_Tmp_400, out_Tmp_403, out_Tmp_404, out_Tmp_410, out_Tmp_414, out_vslice_dummy_var_517, out_vslice_dummy_var_518, out_vslice_dummy_var_519, out_vslice_dummy_var_520 := RsCompleteAllRequests_loop_L35(out_localStatus_1, out_Tmp_394, out_pndIo, out_Tmp_396, out_Tmp_400, out_Tmp_403, out_Tmp_404, out_Tmp_410, out_Tmp_414, in_Entry_6, in_Status_1, out_vslice_dummy_var_517, out_vslice_dummy_var_518, out_vslice_dummy_var_519, out_vslice_dummy_var_520);
    return;

  anon41_Then:
    out_Tmp_394 := 0;
    goto L48;

  anon32_Then:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    goto L59;

  L59:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} in_Status_1 != 0;
    call {:si_unique_call 2500} out_vslice_dummy_var_518 := corral_nondet();
    assume {:nonnull} out_pndIo != 0;
    assume out_pndIo > 0;
    havoc out_Tmp_400;
    assume {:nonnull} out_Tmp_400 != 0;
    assume out_Tmp_400 > 0;
    assume {:nonnull} out_pndIo != 0;
    assume out_pndIo > 0;
    havoc out_Tmp_404;
    assume {:nonnull} out_Tmp_404 != 0;
    assume out_Tmp_404 > 0;
    call {:si_unique_call 2501} sdv_IoCompleteRequest(0, 0);
    goto L74;

  L74:
    goto L52;

  anon34_Then:
    assume {:partition} in_Status_1 == 0;
    call {:si_unique_call 2503} out_vslice_dummy_var_519 := corral_nondet();
    assume {:nonnull} out_pndIo != 0;
    assume out_pndIo > 0;
    havoc vslice_dummy_var_545;
    call {:si_unique_call 2504} sdv_IoSkipCurrentIrpStackLocation(vslice_dummy_var_545);
    assume {:nonnull} out_pndIo != 0;
    assume out_pndIo > 0;
    havoc out_Tmp_403;
    assume {:nonnull} out_Tmp_403 != 0;
    assume out_Tmp_403 > 0;
    assume {:nonnull} out_pndIo != 0;
    assume out_pndIo > 0;
    havoc vslice_dummy_var_546;
    havoc vslice_dummy_var_547;
    call {:si_unique_call 2505} out_localStatus_1 := sdv_IoCallDriver(vslice_dummy_var_546, vslice_dummy_var_547);
    goto anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 2502} out_vslice_dummy_var_520 := corral_nondet();
    goto L74;

  anon33_Then:
    call {:si_unique_call 2506} out_vslice_dummy_var_517 := __HAVOC_malloc(1);
    goto L59;
}



procedure {:LoopProcedure} RsCompleteAllRequests_loop_L35(in_localStatus_1: int, in_Tmp_394: int, in_pndIo: int, in_Tmp_396: int, in_Tmp_400: int, in_Tmp_403: int, in_Tmp_404: int, in_Tmp_410: int, in_Tmp_414: int, in_Entry_6: int, in_Status_1: int, in_vslice_dummy_var_517: int, in_vslice_dummy_var_518: int, in_vslice_dummy_var_519: int, in_vslice_dummy_var_520: int) returns (out_localStatus_1: int, out_Tmp_394: int, out_pndIo: int, out_Tmp_396: int, out_Tmp_400: int, out_Tmp_403: int, out_Tmp_404: int, out_Tmp_410: int, out_Tmp_414: int, out_vslice_dummy_var_517: int, out_vslice_dummy_var_518: int, out_vslice_dummy_var_519: int, out_vslice_dummy_var_520: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_Tmp_394 == 1 || out_Tmp_394 == 0 || out_Tmp_394 == in_Tmp_394;
  free ensures {:va_keep} out_Tmp_396 == 1 || out_Tmp_396 == 0 || out_Tmp_396 == in_Tmp_396;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsDequeuePacket_loop_L10(in_sdv_562: int, in_sdv_563: int, in_sdv_565: int, in_sdv_566: int, in_entry_14: int, in_Head: int) returns (out_sdv_562: int, out_sdv_563: int, out_sdv_565: int, out_sdv_566: int, out_entry_14: int)
{
  var vslice_dummy_var_548: int;

  entry:
    out_sdv_562, out_sdv_563, out_sdv_565, out_sdv_566, out_entry_14 := in_sdv_562, in_sdv_563, in_sdv_565, in_sdv_566, in_entry_14;
    goto L10, exit;

  exit:
    return;

  L10:
    call {:si_unique_call 2508} out_sdv_562 := sdv_IsListEmpty(0);
    goto anon7_Then;

  anon7_Then:
    assume {:partition} out_sdv_562 == 0;
    call {:si_unique_call 2509} out_sdv_563 := RemoveHeadList(in_Head);
    out_entry_14 := out_sdv_563;
    call {:si_unique_call 2510} out_sdv_565 := sdv_containing_record(out_entry_14, 0);
    out_entry_14 := out_sdv_565;
    assume {:nonnull} out_entry_14 != 0;
    assume out_entry_14 > 0;
    havoc vslice_dummy_var_548;
    call {:si_unique_call 2511} out_sdv_566 := RsClearCancelRoutine(vslice_dummy_var_548);
    goto anon9_Then;

  anon9_Then:
    assume {:partition} out_sdv_566 == 0;
    goto anon9_Then_dummy;

  anon9_Then_dummy:
    call {:si_unique_call 2512} {:si_old_unique_call 1} out_sdv_562, out_sdv_563, out_sdv_565, out_sdv_566, out_entry_14 := RsDequeuePacket_loop_L10(out_sdv_562, out_sdv_563, out_sdv_565, out_sdv_566, out_entry_14, in_Head);
    return;
}



procedure {:LoopProcedure} RsDequeuePacket_loop_L10(in_sdv_562: int, in_sdv_563: int, in_sdv_565: int, in_sdv_566: int, in_entry_14: int, in_Head: int) returns (out_sdv_562: int, out_sdv_563: int, out_sdv_565: int, out_sdv_566: int, out_entry_14: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_562 == 1 || out_sdv_562 == 0 || out_sdv_562 == in_sdv_562;
  free ensures {:va_keep} out_sdv_566 == 1 || out_sdv_566 == 0 || out_sdv_566 == in_sdv_566;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsAddValidateObj_loop_L29(in_done_5: int, in_entry_16: int, in_serial_2: int) returns (out_done_5: int, out_entry_16: int)
{

  entry:
    out_done_5, out_entry_16 := in_done_5, in_entry_16;
    goto L29, exit;

  exit:
    return;

  L29:
    goto anon18_Else;

  anon18_Else:
    goto anon20_Else;

  anon20_Else:
    assume {:partition} out_done_5 == 0;
    assume {:nonnull} out_entry_16 != 0;
    assume out_entry_16 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    out_done_5 := 1;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    goto L_BAF_5;

  L_BAF_5:
    call {:si_unique_call 2513} {:si_old_unique_call 1} out_done_5, out_entry_16 := RsAddValidateObj_loop_L29(out_done_5, out_entry_16, in_serial_2);
    return;

  anon21_Then:
    assume {:nonnull} out_entry_16 != 0;
    assume out_entry_16 > 0;
    havoc out_entry_16;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    out_done_5 := 1;
    goto anon24_Else_dummy;

  anon24_Else_dummy:
    goto L_BAF_5;

  anon24_Then:
    goto anon24_Then_dummy;

  anon24_Then_dummy:
    goto L_BAF_5;
}



procedure {:LoopProcedure} RsAddValidateObj_loop_L29(in_done_5: int, in_entry_16: int, in_serial_2: int) returns (out_done_5: int, out_entry_16: int);
  free ensures {:va_keep} out_done_5 == 1 || out_done_5 == in_done_5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsGetUserInfo_loop_L93(in_Tmp_707: int, in_Tmp_708: int, in_Tmp_711: int, in_ix: int, in_Tmp_714: int, in_UserSecurityInfo_1: int) returns (out_Tmp_707: int, out_Tmp_708: int, out_Tmp_711: int, out_ix: int, out_Tmp_714: int)
{

  entry:
    out_Tmp_707, out_Tmp_708, out_Tmp_711, out_ix, out_Tmp_714 := in_Tmp_707, in_Tmp_708, in_Tmp_711, in_ix, in_Tmp_714;
    goto L93, exit;

  exit:
    return;

  L93:
    out_Tmp_708 := out_ix;
    assume {:nonnull} in_UserSecurityInfo_1 != 0;
    assume in_UserSecurityInfo_1 > 0;
    havoc out_Tmp_707;
    assume {:nonnull} out_Tmp_707 != 0;
    assume out_Tmp_707 > 0;
    goto anon30_Else;

  anon30_Else:
    out_Tmp_711 := out_ix;
    assume {:nonnull} in_UserSecurityInfo_1 != 0;
    assume in_UserSecurityInfo_1 > 0;
    havoc out_Tmp_714;
    assume {:nonnull} out_Tmp_714 != 0;
    assume out_Tmp_714 > 0;
    out_ix := out_ix - 1;
    goto anon30_Else_dummy;

  anon30_Else_dummy:
    call {:si_unique_call 2514} {:si_old_unique_call 1} out_Tmp_707, out_Tmp_708, out_Tmp_711, out_ix, out_Tmp_714 := RsGetUserInfo_loop_L93(out_Tmp_707, out_Tmp_708, out_Tmp_711, out_ix, out_Tmp_714, in_UserSecurityInfo_1);
    return;
}



procedure {:LoopProcedure} RsGetUserInfo_loop_L93(in_Tmp_707: int, in_Tmp_708: int, in_Tmp_711: int, in_ix: int, in_Tmp_714: int, in_UserSecurityInfo_1: int) returns (out_Tmp_707: int, out_Tmp_708: int, out_Tmp_711: int, out_ix: int, out_Tmp_714: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCacheGetNextQueuedRequest_loop_L11(in_sdv_781: int, in_sdv_783: int, in_sdv_784: int, in_irp_9: int, in_entry_18: int, in_FileBuf: int) returns (out_sdv_781: int, out_sdv_783: int, out_sdv_784: int, out_irp_9: int, out_entry_18: int)
{

  entry:
    out_sdv_781, out_sdv_783, out_sdv_784, out_irp_9, out_entry_18 := in_sdv_781, in_sdv_783, in_sdv_784, in_irp_9, in_entry_18;
    goto L11, exit;

  exit:
    return;

  L11:
    call {:si_unique_call 2515} out_sdv_781 := sdv_IsListEmpty(0);
    goto anon7_Then;

  anon7_Then:
    assume {:partition} out_sdv_781 == 0;
    assume {:nonnull} in_FileBuf != 0;
    assume in_FileBuf > 0;
    call {:si_unique_call 2516} out_entry_18 := RemoveHeadList(WaitQueue__RP_FILE_BUF(in_FileBuf));
    call {:si_unique_call 2517} out_sdv_783 := sdv_containing_record(out_entry_18, 72);
    out_irp_9 := out_sdv_783;
    call {:si_unique_call 2518} out_sdv_784 := sdv_IoSetCancelRoutine(out_irp_9, 0);
    goto anon9_Then;

  anon9_Then:
    assume {:partition} out_sdv_784 == 0;
    goto anon9_Then_dummy;

  anon9_Then_dummy:
    call {:si_unique_call 2519} {:si_old_unique_call 1} out_sdv_781, out_sdv_783, out_sdv_784, out_irp_9, out_entry_18 := RsCacheGetNextQueuedRequest_loop_L11(out_sdv_781, out_sdv_783, out_sdv_784, out_irp_9, out_entry_18, in_FileBuf);
    return;
}



procedure {:LoopProcedure} RsCacheGetNextQueuedRequest_loop_L11(in_sdv_781: int, in_sdv_783: int, in_sdv_784: int, in_irp_9: int, in_entry_18: int, in_FileBuf: int) returns (out_sdv_781: int, out_sdv_783: int, out_sdv_784: int, out_irp_9: int, out_entry_18: int);
  free ensures {:va_keep} out_sdv_781 == 1 || out_sdv_781 == 0 || out_sdv_781 == in_sdv_781;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsGetNoRecallData_loop_L175(in_sdv_793: int, in_listEntry: int, in_irp_10: int, in_sdv_813: int, in_readIo_4: int, in_UserBuffer_1: int) returns (out_sdv_793: int, out_listEntry: int, out_irp_10: int, out_sdv_813: int)
{

  entry:
    out_sdv_793, out_listEntry, out_irp_10, out_sdv_813 := in_sdv_793, in_listEntry, in_irp_10, in_sdv_813;
    goto L175, exit;

  exit:
    return;

  L175:
    call {:si_unique_call 2520} out_sdv_813 := sdv_IsListEmpty(0);
    goto anon77_Then;

  anon77_Then:
    assume {:partition} out_sdv_813 == 0;
    assume {:nonnull} in_readIo_4 != 0;
    assume in_readIo_4 > 0;
    call {:si_unique_call 2523} out_listEntry := RemoveHeadList(AssocIrps__RP_NO_RECALL_MASTER_IRP(in_readIo_4));
    call {:si_unique_call 2524} out_sdv_793 := sdv_containing_record(out_listEntry, 88);
    out_irp_10 := out_sdv_793;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} in_UserBuffer_1 != 0;
    goto L192;

  L192:
    call {:si_unique_call 2521} IoFreeIrp(0);
    goto L192_dummy;

  L192_dummy:
    call {:si_unique_call 2525} {:si_old_unique_call 1} out_sdv_793, out_listEntry, out_irp_10, out_sdv_813 := RsGetNoRecallData_loop_L175(out_sdv_793, out_listEntry, out_irp_10, out_sdv_813, in_readIo_4, in_UserBuffer_1);
    return;

  anon93_Then:
    assume {:partition} in_UserBuffer_1 == 0;
    assume {:nonnull} out_irp_10 != 0;
    assume out_irp_10 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    call {:si_unique_call 2522} IoFreeMdl(0);
    goto L192;

  anon78_Then:
    goto L192;
}



procedure {:LoopProcedure} RsGetNoRecallData_loop_L175(in_sdv_793: int, in_listEntry: int, in_irp_10: int, in_sdv_813: int, in_readIo_4: int, in_UserBuffer_1: int) returns (out_sdv_793: int, out_listEntry: int, out_irp_10: int, out_sdv_813: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_813 == 1 || out_sdv_813 == 0 || out_sdv_813 == in_sdv_813;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsGetNoRecallData_loop_L208(in_listEntry: int, in_sdv_799: int, in_sdv_802: int, in_irp_10: int, in_readIo_4: int, in_UserBuffer_1: int) returns (out_listEntry: int, out_sdv_799: int, out_sdv_802: int, out_irp_10: int)
{

  entry:
    out_listEntry, out_sdv_799, out_sdv_802, out_irp_10 := in_listEntry, in_sdv_799, in_sdv_802, in_irp_10;
    goto L208, exit;

  exit:
    return;

  L208:
    call {:si_unique_call 2526} out_sdv_799 := sdv_IsListEmpty(0);
    goto anon79_Then;

  anon79_Then:
    assume {:partition} out_sdv_799 == 0;
    assume {:nonnull} in_readIo_4 != 0;
    assume in_readIo_4 > 0;
    call {:si_unique_call 2529} out_listEntry := RemoveHeadList(AssocIrps__RP_NO_RECALL_MASTER_IRP(in_readIo_4));
    call {:si_unique_call 2530} out_sdv_802 := sdv_containing_record(out_listEntry, 88);
    out_irp_10 := out_sdv_802;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} in_UserBuffer_1 != 0;
    goto L225;

  L225:
    call {:si_unique_call 2527} IoFreeIrp(0);
    goto L225_dummy;

  L225_dummy:
    call {:si_unique_call 2531} {:si_old_unique_call 1} out_listEntry, out_sdv_799, out_sdv_802, out_irp_10 := RsGetNoRecallData_loop_L208(out_listEntry, out_sdv_799, out_sdv_802, out_irp_10, in_readIo_4, in_UserBuffer_1);
    return;

  anon95_Then:
    assume {:partition} in_UserBuffer_1 == 0;
    assume {:nonnull} out_irp_10 != 0;
    assume out_irp_10 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    call {:si_unique_call 2528} IoFreeMdl(0);
    goto L225;

  anon80_Then:
    goto L225;
}



procedure {:LoopProcedure} RsGetNoRecallData_loop_L208(in_listEntry: int, in_sdv_799: int, in_sdv_802: int, in_irp_10: int, in_readIo_4: int, in_UserBuffer_1: int) returns (out_listEntry: int, out_sdv_799: int, out_sdv_802: int, out_irp_10: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_799 == 1 || out_sdv_799 == 0 || out_sdv_799 == in_sdv_799;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsGetNoRecallData_loop_L279(in_listEntry: int, in_sdv_801: int, in_irp_10: int, in_readIo_4: int, in_sdv_815: int, in_UserBuffer_1: int) returns (out_listEntry: int, out_sdv_801: int, out_irp_10: int, out_sdv_815: int)
{

  entry:
    out_listEntry, out_sdv_801, out_irp_10, out_sdv_815 := in_listEntry, in_sdv_801, in_irp_10, in_sdv_815;
    goto L279, exit;

  exit:
    return;

  L279:
    call {:si_unique_call 2532} out_sdv_815 := sdv_IsListEmpty(0);
    goto anon84_Then;

  anon84_Then:
    assume {:partition} out_sdv_815 == 0;
    assume {:nonnull} in_readIo_4 != 0;
    assume in_readIo_4 > 0;
    call {:si_unique_call 2535} out_listEntry := RemoveHeadList(AssocIrps__RP_NO_RECALL_MASTER_IRP(in_readIo_4));
    call {:si_unique_call 2536} out_sdv_801 := sdv_containing_record(out_listEntry, 88);
    out_irp_10 := out_sdv_801;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} in_UserBuffer_1 != 0;
    goto L296;

  L296:
    call {:si_unique_call 2533} IoFreeIrp(0);
    goto L296_dummy;

  L296_dummy:
    call {:si_unique_call 2537} {:si_old_unique_call 1} out_listEntry, out_sdv_801, out_irp_10, out_sdv_815 := RsGetNoRecallData_loop_L279(out_listEntry, out_sdv_801, out_irp_10, in_readIo_4, out_sdv_815, in_UserBuffer_1);
    return;

  anon96_Then:
    assume {:partition} in_UserBuffer_1 == 0;
    assume {:nonnull} out_irp_10 != 0;
    assume out_irp_10 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    call {:si_unique_call 2534} IoFreeMdl(0);
    goto L296;

  anon85_Then:
    goto L296;
}



procedure {:LoopProcedure} RsGetNoRecallData_loop_L279(in_listEntry: int, in_sdv_801: int, in_irp_10: int, in_readIo_4: int, in_sdv_815: int, in_UserBuffer_1: int) returns (out_listEntry: int, out_sdv_801: int, out_irp_10: int, out_sdv_815: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_815 == 1 || out_sdv_815 == 0 || out_sdv_815 == in_sdv_815;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsGetNoRecallData_loop_L240(in_irpSp_15: int, in_sdv_796: int, in_sdv_797: int, in_Tmp_736: int, in_volumeSerial: int, in_endBlock: int, in_blockNo: int, in_Tmp_738: int, in_lockPages: int, in_irp_10: int, in_fileId: int, in_FileObject_8: int, in_Irp_13: int, in_Usn_2: int, in_UserBuffer_1: int, in_vslice_dummy_var_637: int, in_vslice_dummy_var_638: int) returns (out_irpSp_15: int, out_sdv_796: int, out_sdv_797: int, out_Tmp_736: int, out_blockNo: int, out_Tmp_738: int, out_lockPages: int, out_irp_10: int, out_vslice_dummy_var_637: int, out_vslice_dummy_var_638: int)
{
  var vslice_dummy_var_549: int;

  entry:
    out_irpSp_15, out_sdv_796, out_sdv_797, out_Tmp_736, out_blockNo, out_Tmp_738, out_lockPages, out_irp_10, out_vslice_dummy_var_637, out_vslice_dummy_var_638 := in_irpSp_15, in_sdv_796, in_sdv_797, in_Tmp_736, in_blockNo, in_Tmp_738, in_lockPages, in_irp_10, in_vslice_dummy_var_637, in_vslice_dummy_var_638;
    goto L240, exit;

  exit:
    return;

  L240:
    goto anon81_Else;

  anon81_Else:
    assume {:partition} in_endBlock >= out_blockNo;
    call {:si_unique_call 2542} out_sdv_796 := sdv_ExInterlockedRemoveHeadList(0, 0);
    out_irp_10 := out_sdv_796;
    call {:si_unique_call 2543} out_vslice_dummy_var_637 := sdv_ExInterlockedInsertTailList(0, 0, 0);
    call {:si_unique_call 2544} out_sdv_797 := sdv_containing_record(out_irp_10, 88);
    out_irp_10 := out_sdv_797;
    call {:si_unique_call 2545} out_irpSp_15 := sdv_IoGetCurrentIrpStackLocation(out_irp_10);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} in_UserBuffer_1 != 0;
    out_Tmp_736 := 0;
    goto L261;

  L261:
    out_lockPages := out_Tmp_736;
    call {:si_unique_call 2538} sdv_IoCopyCurrentIrpStackLocationToNext(out_irp_10);
    call {:si_unique_call 2539} sdv_IoSetCompletionRoutine(out_irp_10, li2bplFunctionConstant292, in_Irp_13, 1, 1, 1);
    call {:si_unique_call 2540} sdv_IoSetNextIrpStackLocation(0);
    assume {:nonnull} out_irpSp_15 != 0;
    assume out_irpSp_15 > 0;
    havoc out_Tmp_738;
    assume {:nonnull} out_irpSp_15 != 0;
    assume out_irpSp_15 > 0;
    havoc vslice_dummy_var_549;
    call {:si_unique_call 2541} out_vslice_dummy_var_638 := RsReadBlock(in_FileObject_8, out_irp_10, in_Usn_2, in_volumeSerial, in_fileId, out_blockNo, out_lockPages, out_Tmp_738, vslice_dummy_var_549);
    out_blockNo := out_blockNo + 1;
    goto L261_dummy;

  L261_dummy:
    call {:si_unique_call 2546} {:si_old_unique_call 1} out_irpSp_15, out_sdv_796, out_sdv_797, out_Tmp_736, out_blockNo, out_Tmp_738, out_lockPages, out_irp_10, out_vslice_dummy_var_637, out_vslice_dummy_var_638 := RsGetNoRecallData_loop_L240(out_irpSp_15, out_sdv_796, out_sdv_797, out_Tmp_736, in_volumeSerial, in_endBlock, out_blockNo, out_Tmp_738, out_lockPages, out_irp_10, in_fileId, in_FileObject_8, in_Irp_13, in_Usn_2, in_UserBuffer_1, out_vslice_dummy_var_637, out_vslice_dummy_var_638);
    return;

  anon83_Then:
    assume {:partition} in_UserBuffer_1 == 0;
    out_Tmp_736 := 1;
    goto L261;
}



procedure {:LoopProcedure} RsGetNoRecallData_loop_L240(in_irpSp_15: int, in_sdv_796: int, in_sdv_797: int, in_Tmp_736: int, in_volumeSerial: int, in_endBlock: int, in_blockNo: int, in_Tmp_738: int, in_lockPages: int, in_irp_10: int, in_fileId: int, in_FileObject_8: int, in_Irp_13: int, in_Usn_2: int, in_UserBuffer_1: int, in_vslice_dummy_var_637: int, in_vslice_dummy_var_638: int) returns (out_irpSp_15: int, out_sdv_796: int, out_sdv_797: int, out_Tmp_736: int, out_blockNo: int, out_Tmp_738: int, out_lockPages: int, out_irp_10: int, out_vslice_dummy_var_637: int, out_vslice_dummy_var_638: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} out_Tmp_736 == 0 || out_Tmp_736 == 1 || out_Tmp_736 == in_Tmp_736;
  free ensures {:va_keep} out_lockPages == 0 || out_lockPages == 1 || out_lockPages == in_lockPages;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsGetNoRecallData_loop_L93(in_Tmp_731: int, in_irpSp_15: int, in_Tmp_733: int, in_Tmp_734: int, in_transferredLength: int, in_Tmp_735: int, in_userBufferLength: int, in_endBlock: int, in_blockNo: int, in_startBlock: int, in_irp_10: int, in_associatedIrpCount: int, in_readIo_4: int, in_userBufferOffset: int, in_FileObject_8: int, in_Irp_13: int, in_FileOffset: int, in_Length_9: int, in_UserBuffer_1: int, in_boogieTmp: int, in_vslice_dummy_var_635: int) returns (out_Tmp_731: int, out_irpSp_15: int, out_Tmp_733: int, out_Tmp_734: int, out_transferredLength: int, out_Tmp_735: int, out_userBufferLength: int, out_blockNo: int, out_irp_10: int, out_associatedIrpCount: int, out_userBufferOffset: int, out_boogieTmp: int, out_vslice_dummy_var_635: int)
{

  entry:
    out_Tmp_731, out_irpSp_15, out_Tmp_733, out_Tmp_734, out_transferredLength, out_Tmp_735, out_userBufferLength, out_blockNo, out_irp_10, out_associatedIrpCount, out_userBufferOffset, out_boogieTmp, out_vslice_dummy_var_635 := in_Tmp_731, in_irpSp_15, in_Tmp_733, in_Tmp_734, in_transferredLength, in_Tmp_735, in_userBufferLength, in_blockNo, in_irp_10, in_associatedIrpCount, in_userBufferOffset, in_boogieTmp, in_vslice_dummy_var_635;
    goto L93, exit;

  exit:
    return;

  L93:
    goto anon72_Else;

  anon72_Else:
    assume {:partition} in_endBlock >= out_blockNo;
    call {:si_unique_call 2551} out_irp_10 := IoMakeAssociatedIrp(in_Irp_13, 2);
    goto anon73_Else;

  anon73_Else:
    assume {:partition} out_irp_10 != 0;
    out_associatedIrpCount := out_associatedIrpCount + 1;
    assume {:nonnull} out_irp_10 != 0;
    assume out_irp_10 > 0;
    assume {:nonnull} in_readIo_4 != 0;
    assume in_readIo_4 > 0;
    call {:si_unique_call 2548} out_vslice_dummy_var_635 := sdv_InsertTailList(AssocIrps__RP_NO_RECALL_MASTER_IRP(in_readIo_4), ListEntry_unnamed_tag_7(Overlay_unnamed_tag_6(Tail__IRP(out_irp_10))));
    call {:si_unique_call 2549} sdv_IoSetNextIrpStackLocation(0);
    call {:si_unique_call 2550} out_irpSp_15 := sdv_IoGetCurrentIrpStackLocation(out_irp_10);
    assume {:nonnull} out_irpSp_15 != 0;
    assume out_irpSp_15 > 0;
    assume {:nonnull} out_irpSp_15 != 0;
    assume out_irpSp_15 > 0;
    assume {:nonnull} out_irpSp_15 != 0;
    assume out_irpSp_15 > 0;
    assume {:nonnull} in_Irp_13 != 0;
    assume in_Irp_13 > 0;
    assume {:nonnull} out_irp_10 != 0;
    assume out_irp_10 > 0;
    assume {:nonnull} in_Irp_13 != 0;
    assume in_Irp_13 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} out_irp_10 != 0;
    assume out_irp_10 > 0;
    goto L141;

  L141:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} out_blockNo == in_startBlock;
    out_userBufferOffset := 0;
    out_Tmp_731 := INTMOD(in_FileOffset, RspCacheBlockSize);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} in_Length_9 > RspCacheBlockSize - out_Tmp_731;
    out_Tmp_733 := INTMOD(in_FileOffset, RspCacheBlockSize);
    out_Tmp_734 := RspCacheBlockSize - out_Tmp_733;
    goto L150;

  L150:
    out_userBufferLength := out_Tmp_734;
    assume {:nonnull} out_irpSp_15 != 0;
    assume out_irpSp_15 > 0;
    assume {:nonnull} out_irpSp_15 != 0;
    assume out_irpSp_15 > 0;
    goto L153;

  L153:
    out_transferredLength := out_transferredLength + out_userBufferLength;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} in_UserBuffer_1 != 0;
    assume {:nonnull} out_irp_10 != 0;
    assume out_irp_10 > 0;
    goto L157;

  L157:
    out_blockNo := out_blockNo + 1;
    goto L157_dummy;

  L157_dummy:
    call {:si_unique_call 2552} {:si_old_unique_call 1} out_Tmp_731, out_irpSp_15, out_Tmp_733, out_Tmp_734, out_transferredLength, out_Tmp_735, out_userBufferLength, out_blockNo, out_irp_10, out_associatedIrpCount, out_userBufferOffset, out_boogieTmp, out_vslice_dummy_var_635 := RsGetNoRecallData_loop_L93(out_Tmp_731, out_irpSp_15, out_Tmp_733, out_Tmp_734, out_transferredLength, out_Tmp_735, out_userBufferLength, in_endBlock, out_blockNo, in_startBlock, out_irp_10, out_associatedIrpCount, in_readIo_4, out_userBufferOffset, in_FileObject_8, in_Irp_13, in_FileOffset, in_Length_9, in_UserBuffer_1, out_boogieTmp, out_vslice_dummy_var_635);
    return;

  anon91_Then:
    assume {:partition} in_UserBuffer_1 == 0;
    assume {:nonnull} in_Irp_13 != 0;
    assume in_Irp_13 > 0;
    assume {:nonnull} out_irp_10 != 0;
    assume out_irp_10 > 0;
    out_Tmp_735 := out_userBufferLength;
    assume {:nonnull} out_irp_10 != 0;
    assume out_irp_10 > 0;
    call {:si_unique_call 2547} out_boogieTmp := IoAllocateMdl(0, out_Tmp_735, 0, 0, 0);
    assume {:nonnull} out_irp_10 != 0;
    assume out_irp_10 > 0;
    goto anon76_Then;

  anon76_Then:
    goto L157;

  anon90_Then:
    assume {:partition} RspCacheBlockSize - out_Tmp_731 >= in_Length_9;
    out_Tmp_734 := in_Length_9;
    goto L150;

  anon74_Then:
    assume {:partition} out_blockNo != in_startBlock;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} out_blockNo == in_endBlock;
    out_userBufferOffset := out_userBufferOffset + out_userBufferLength;
    out_userBufferLength := in_Length_9 - out_transferredLength;
    assume {:nonnull} out_irpSp_15 != 0;
    assume out_irpSp_15 > 0;
    assume {:nonnull} out_irpSp_15 != 0;
    assume out_irpSp_15 > 0;
    goto L153;

  anon75_Then:
    assume {:partition} out_blockNo != in_endBlock;
    out_userBufferOffset := out_userBufferOffset + out_userBufferLength;
    out_userBufferLength := RspCacheBlockSize;
    assume {:nonnull} out_irpSp_15 != 0;
    assume out_irpSp_15 > 0;
    assume {:nonnull} out_irpSp_15 != 0;
    assume out_irpSp_15 > 0;
    goto L153;

  anon89_Then:
    goto L141;
}



procedure {:LoopProcedure} RsGetNoRecallData_loop_L93(in_Tmp_731: int, in_irpSp_15: int, in_Tmp_733: int, in_Tmp_734: int, in_transferredLength: int, in_Tmp_735: int, in_userBufferLength: int, in_endBlock: int, in_blockNo: int, in_startBlock: int, in_irp_10: int, in_associatedIrpCount: int, in_readIo_4: int, in_userBufferOffset: int, in_FileObject_8: int, in_Irp_13: int, in_FileOffset: int, in_Length_9: int, in_UserBuffer_1: int, in_boogieTmp: int, in_vslice_dummy_var_635: int) returns (out_Tmp_731: int, out_irpSp_15: int, out_Tmp_733: int, out_Tmp_734: int, out_transferredLength: int, out_Tmp_735: int, out_userBufferLength: int, out_blockNo: int, out_irp_10: int, out_associatedIrpCount: int, out_userBufferOffset: int, out_boogieTmp: int, out_vslice_dummy_var_635: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsGetFileBuffer_loop_L21(in_block: int, in_sdv_825: int, in_sdv_827: int, in_bucket: int, in_VolumeSerial_1: int, in_FileId_3: int, in_Block_1: int) returns (out_block: int, out_sdv_825: int, out_sdv_827: int)
{
  var vslice_dummy_var_550: int;

  entry:
    out_block, out_sdv_825, out_sdv_827 := in_block, in_sdv_825, in_sdv_827;
    goto L21, exit;

  exit:
    return;

  L21:
    assume {:nonnull} in_bucket != 0;
    assume in_bucket > 0;
    call {:si_unique_call 2553} out_sdv_825 := sdv_containing_record(FileBufHead__RP_CACHE_BUCKET(in_bucket), 88);
    goto anon31_Else;

  anon31_Else:
    assume {:partition} out_block != out_sdv_825;
    assume {:nonnull} out_block != 0;
    assume out_block > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} out_block != 0;
    assume out_block > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} out_block != 0;
    assume out_block > 0;
    goto anon35_Then;

  anon35_Then:
    goto L27;

  L27:
    assume {:nonnull} out_block != 0;
    assume out_block > 0;
    havoc vslice_dummy_var_550;
    call {:si_unique_call 2554} out_sdv_827 := sdv_containing_record(vslice_dummy_var_550, 88);
    out_block := out_sdv_827;
    goto L27_dummy;

  L27_dummy:
    call {:si_unique_call 2555} {:si_old_unique_call 1} out_block, out_sdv_825, out_sdv_827 := RsGetFileBuffer_loop_L21(out_block, out_sdv_825, out_sdv_827, in_bucket, in_VolumeSerial_1, in_FileId_3, in_Block_1);
    return;

  anon34_Then:
    goto L27;

  anon33_Then:
    goto L27;
}



procedure {:LoopProcedure} RsGetFileBuffer_loop_L21(in_block: int, in_sdv_825: int, in_sdv_827: int, in_bucket: int, in_VolumeSerial_1: int, in_FileId_3: int, in_Block_1: int) returns (out_block: int, out_sdv_825: int, out_sdv_827: int);
  free ensures {:va_keep} out_sdv_825 == in_sdv_825 || out_sdv_825 == FileBufHead__RP_CACHE_BUCKET(in_bucket);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsNoRecallMasterIrpCompletion_loop_L13(in_sdv_841: int, in_entry_20: int, in_vslice_dummy_var_657: int) returns (out_sdv_841: int, out_entry_20: int, out_vslice_dummy_var_657: int)
{

  entry:
    out_sdv_841, out_entry_20, out_vslice_dummy_var_657 := in_sdv_841, in_entry_20, in_vslice_dummy_var_657;
    goto L13, exit;

  exit:
    return;

  L13:
    goto anon8_Else;

  anon8_Else:
    call {:si_unique_call 2556} out_sdv_841 := sdv_containing_record(out_entry_20, 88);
    call {:si_unique_call 2557} out_vslice_dummy_var_657 := IoCancelIrp(0);
    call {:si_unique_call 2558} out_entry_20 := sdv_ExInterlockedRemoveHeadList(0, 0);
    goto anon8_Else_dummy;

  anon8_Else_dummy:
    call {:si_unique_call 2559} {:si_old_unique_call 1} out_sdv_841, out_entry_20, out_vslice_dummy_var_657 := RsNoRecallMasterIrpCompletion_loop_L13(out_sdv_841, out_entry_20, out_vslice_dummy_var_657);
    return;
}



procedure {:LoopProcedure} RsNoRecallMasterIrpCompletion_loop_L13(in_sdv_841: int, in_entry_20: int, in_vslice_dummy_var_657: int) returns (out_sdv_841: int, out_entry_20: int, out_vslice_dummy_var_657: int);
  modifies alloc;
  free ensures {:va_keep} out_vslice_dummy_var_657 == 0 || out_vslice_dummy_var_657 == 1 || out_vslice_dummy_var_657 == in_vslice_dummy_var_657;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCacheReadCompletion_loop_L20(in_assocIrp_1: int, in_sdv_847: int, in_entry_21: int, in_Irp_17: int) returns (out_assocIrp_1: int, out_sdv_847: int, out_entry_21: int)
{

  entry:
    out_assocIrp_1, out_sdv_847, out_entry_21 := in_assocIrp_1, in_sdv_847, in_entry_21;
    goto L20, exit;

  exit:
    return;

  L20:
    goto anon11_Else;

  anon11_Else:
    call {:si_unique_call 2560} out_sdv_847 := sdv_containing_record(out_entry_21, 88);
    out_assocIrp_1 := out_sdv_847;
    goto anon15_Then;

  anon15_Then:
    assume {:partition} in_Irp_17 != out_assocIrp_1;
    assume {:nonnull} out_entry_21 != 0;
    assume out_entry_21 > 0;
    havoc out_entry_21;
    goto anon15_Then_dummy;

  anon15_Then_dummy:
    havoc out_entry_21;
    return;
}



procedure {:LoopProcedure} RsCacheReadCompletion_loop_L20(in_assocIrp_1: int, in_sdv_847: int, in_entry_21: int, in_Irp_17: int) returns (out_assocIrp_1: int, out_sdv_847: int, out_entry_21: int);
  free ensures {:va_keep} out_assocIrp_1 == in_entry_21 || out_assocIrp_1 == in_assocIrp_1;
  free ensures {:va_keep} out_sdv_847 == in_entry_21 || out_sdv_847 == in_sdv_847;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCacheFsaIoComplete_loop_L33(in_fileBuf_4: int, in_Tmp_784: int, in_irpSp_16: int, in_Tmp_785: int, in_synchronousIo_1: int, in_Tmp_787: int, in_userBuffer_1: int, in_irp_11: int, in_sdv_865: int, in_status_17: int, in_Tmp_789: int, in_unlock_1: int, in_Status_4: int, in_vslice_dummy_var_671: int) returns (out_Tmp_784: int, out_irpSp_16: int, out_Tmp_785: int, out_synchronousIo_1: int, out_Tmp_787: int, out_userBuffer_1: int, out_irp_11: int, out_sdv_865: int, out_status_17: int, out_Tmp_789: int, out_unlock_1: int, out_vslice_dummy_var_671: int)
{
  var vslice_dummy_var_551: int;
  var vslice_dummy_var_552: int;

  entry:
    out_Tmp_784, out_irpSp_16, out_Tmp_785, out_synchronousIo_1, out_Tmp_787, out_userBuffer_1, out_irp_11, out_sdv_865, out_status_17, out_Tmp_789, out_unlock_1, out_vslice_dummy_var_671 := in_Tmp_784, in_irpSp_16, in_Tmp_785, in_synchronousIo_1, in_Tmp_787, in_userBuffer_1, in_irp_11, in_sdv_865, in_status_17, in_Tmp_789, in_unlock_1, in_vslice_dummy_var_671;
    goto L33, exit;

  exit:
    return;

  L33:
    call {:si_unique_call 2561} out_irp_11 := RsCacheGetNextQueuedRequest(in_fileBuf_4);
    goto anon24_Else;

  anon24_Else:
    assume {:partition} out_irp_11 != 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} in_Status_4 >= 0;
    out_status_17 := 0;
    assume {:nonnull} out_irp_11 != 0;
    assume out_irp_11 > 0;
    havoc out_Tmp_787;
    assume {:nonnull} out_Tmp_787 != 0;
    assume out_Tmp_787 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L88;

  L88:
    assume {:nonnull} out_irp_11 != 0;
    assume out_irp_11 > 0;
    havoc vslice_dummy_var_551;
    call {:si_unique_call 2565} MmProbeAndLockProcessPages(0, 0, vslice_dummy_var_551, 2);
    out_unlock_1 := 1;
    call {:si_unique_call 2566} out_sdv_865 := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    out_userBuffer_1 := out_sdv_865;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} out_userBuffer_1 == 0;
    out_status_17 := -1073741670;
    goto L57;

  L57:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} out_status_17 >= 0;
    call {:si_unique_call 2568} out_irpSp_16 := sdv_IoGetCurrentIrpStackLocation(out_irp_11);
    assume {:nonnull} out_irpSp_16 != 0;
    assume out_irpSp_16 > 0;
    assume {:nonnull} in_fileBuf_4 != 0;
    assume in_fileBuf_4 > 0;
    assume {:nonnull} out_irpSp_16 != 0;
    assume out_irpSp_16 > 0;
    havoc vslice_dummy_var_552;
    call {:si_unique_call 2569} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_552);
    assume {:nonnull} out_irpSp_16 != 0;
    assume out_irpSp_16 > 0;
    assume {:nonnull} out_irp_11 != 0;
    assume out_irp_11 > 0;
    assume {:nonnull} out_irpSp_16 != 0;
    assume out_irpSp_16 > 0;
    havoc out_Tmp_785;
    assume {:nonnull} out_Tmp_785 != 0;
    assume out_Tmp_785 > 0;
    havoc out_Tmp_789;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} out_Tmp_789 == 0;
    out_synchronousIo_1 := 0;
    goto L139;

  L139:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} out_synchronousIo_1 != 0;
    assume {:nonnull} out_irpSp_16 != 0;
    assume out_irpSp_16 > 0;
    goto L72;

  L72:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} out_unlock_1 != 0;
    call {:si_unique_call 2563} MmUnlockPages(0);
    out_unlock_1 := 0;
    call {:si_unique_call 2564} IoFreeMdl(0);
    assume {:nonnull} out_irp_11 != 0;
    assume out_irp_11 > 0;
    goto L76;

  L76:
    assume {:nonnull} out_irp_11 != 0;
    assume out_irp_11 > 0;
    call {:si_unique_call 2562} sdv_IoCompleteRequest(0, 1);
    goto L76_dummy;

  L76_dummy:
    goto L_BAF_6;

  L_BAF_6:
    call {:si_unique_call 2572} {:si_old_unique_call 1} out_Tmp_784, out_irpSp_16, out_Tmp_785, out_synchronousIo_1, out_Tmp_787, out_userBuffer_1, out_irp_11, out_sdv_865, out_status_17, out_Tmp_789, out_unlock_1, out_vslice_dummy_var_671 := RsCacheFsaIoComplete_loop_L33(in_fileBuf_4, out_Tmp_784, out_irpSp_16, out_Tmp_785, out_synchronousIo_1, out_Tmp_787, out_userBuffer_1, out_irp_11, out_sdv_865, out_status_17, out_Tmp_789, out_unlock_1, in_Status_4, out_vslice_dummy_var_671);
    return;

  anon28_Then:
    assume {:partition} out_unlock_1 == 0;
    goto L76;

  anon32_Then:
    assume {:partition} out_synchronousIo_1 == 0;
    goto L72;

  anon31_Then:
    assume {:partition} out_Tmp_789 != 0;
    out_synchronousIo_1 := 1;
    goto L139;

  anon27_Then:
    assume {:partition} 0 > out_status_17;
    assume {:nonnull} out_irp_11 != 0;
    assume out_irp_11 > 0;
    goto L72;

  anon30_Then:
    assume {:partition} out_userBuffer_1 != 0;
    goto L57;

  anon26_Then:
    call {:si_unique_call 2567} out_vslice_dummy_var_671 := __HAVOC_malloc(1);
    goto L88;

  anon29_Then:
    assume {:nonnull} out_irp_11 != 0;
    assume out_irp_11 > 0;
    havoc out_userBuffer_1;
    goto L57;

  anon25_Then:
    assume {:partition} 0 > in_Status_4;
    assume {:nonnull} out_irp_11 != 0;
    assume out_irp_11 > 0;
    havoc out_Tmp_784;
    assume {:nonnull} out_Tmp_784 != 0;
    assume out_Tmp_784 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 2571} IoFreeMdl(0);
    assume {:nonnull} out_irp_11 != 0;
    assume out_irp_11 > 0;
    goto L98;

  L98:
    assume {:nonnull} out_irp_11 != 0;
    assume out_irp_11 > 0;
    assume {:nonnull} out_irp_11 != 0;
    assume out_irp_11 > 0;
    call {:si_unique_call 2570} sdv_IoCompleteRequest(0, 0);
    goto L98_dummy;

  L98_dummy:
    goto L_BAF_6;

  anon33_Then:
    goto L98;
}



procedure {:LoopProcedure} RsCacheFsaIoComplete_loop_L33(in_fileBuf_4: int, in_Tmp_784: int, in_irpSp_16: int, in_Tmp_785: int, in_synchronousIo_1: int, in_Tmp_787: int, in_userBuffer_1: int, in_irp_11: int, in_sdv_865: int, in_status_17: int, in_Tmp_789: int, in_unlock_1: int, in_Status_4: int, in_vslice_dummy_var_671: int) returns (out_Tmp_784: int, out_irpSp_16: int, out_Tmp_785: int, out_synchronousIo_1: int, out_Tmp_787: int, out_userBuffer_1: int, out_irp_11: int, out_sdv_865: int, out_status_17: int, out_Tmp_789: int, out_unlock_1: int, out_vslice_dummy_var_671: int);
  modifies alloc;
  free ensures {:va_keep} out_synchronousIo_1 == 0 || out_synchronousIo_1 == 1 || out_synchronousIo_1 == in_synchronousIo_1;
  free ensures {:va_keep} out_status_17 == -1073741670 || out_status_17 == 0 || out_status_17 == in_status_17;
  free ensures {:va_keep} out_unlock_1 == 0 || out_unlock_1 == 1 || out_unlock_1 == in_unlock_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsSetPremigratedState_loop_L36(in_s_p_e_c_i_a_l_1: int, in_s_p_e_c_i_a_l_2: int, in_Context_21: int) returns (out_s_p_e_c_i_a_l_1: int)
{

  entry:
    out_s_p_e_c_i_a_l_1 := in_s_p_e_c_i_a_l_1;
    goto L36, exit;

  exit:
    return;

  L36:
    assume {:CounterLoop 220} {:Counter "s_p_e_c_i_a_l_1"} true;
    goto anon16_Else;

  anon16_Else:
    assume {:partition} 220 > out_s_p_e_c_i_a_l_1;
    assume {:nonnull} in_Context_21 != 0;
    assume in_Context_21 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_2 != 0;
    assume in_s_p_e_c_i_a_l_2 > 0;
    out_s_p_e_c_i_a_l_1 := out_s_p_e_c_i_a_l_1 + 1;
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    havoc out_s_p_e_c_i_a_l_1;
    return;
}



procedure {:LoopProcedure} RsSetPremigratedState_loop_L36(in_s_p_e_c_i_a_l_1: int, in_s_p_e_c_i_a_l_2: int, in_Context_21: int) returns (out_s_p_e_c_i_a_l_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCompleteRecall_loop_L120(in_sdv_990: int, in_context_15: int, in_sdv_995: int, in_Tmp_873: int, in_sdv_1011: int, in_Tmp_882: int, in_entry_23: int, in_sdv_1023: int, in_vslice_dummy_var_803: int, in_vslice_dummy_var_804: int) returns (out_sdv_990: int, out_sdv_995: int, out_Tmp_873: int, out_sdv_1011: int, out_Tmp_882: int, out_entry_23: int, out_sdv_1023: int, out_vslice_dummy_var_803: int, out_vslice_dummy_var_804: int)
{
  var vslice_dummy_var_553: int;

  entry:
    out_sdv_990, out_sdv_995, out_Tmp_873, out_sdv_1011, out_Tmp_882, out_entry_23, out_sdv_1023, out_vslice_dummy_var_803, out_vslice_dummy_var_804 := in_sdv_990, in_sdv_995, in_Tmp_873, in_sdv_1011, in_Tmp_882, in_entry_23, in_sdv_1023, in_vslice_dummy_var_803, in_vslice_dummy_var_804;
    goto L120, exit;

  exit:
    return;

  L120:
    assume {:nonnull} in_context_15 != 0;
    assume in_context_15 > 0;
    call {:si_unique_call 2573} out_sdv_995 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(in_context_15), 0);
    goto anon89_Else;

  anon89_Else:
    assume {:partition} out_entry_23 != out_sdv_995;
    call {:si_unique_call 2576} out_vslice_dummy_var_803 := corral_nondet();
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    out_Tmp_882 := 0;
    goto L344;

  L344:
    goto L131;

  L131:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} out_Tmp_882 != 0;
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    havoc out_Tmp_873;
    assume {:nonnull} out_Tmp_873 != 0;
    assume out_Tmp_873 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    goto L134;

  L134:
    call {:si_unique_call 2574} out_vslice_dummy_var_804 := corral_nondet();
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    havoc vslice_dummy_var_553;
    call {:si_unique_call 2575} out_sdv_990 := sdv_containing_record(vslice_dummy_var_553, 0);
    out_entry_23 := out_sdv_990;
    goto L134_dummy;

  L134_dummy:
    call {:si_unique_call 2579} {:si_old_unique_call 1} out_sdv_990, out_sdv_995, out_Tmp_873, out_sdv_1011, out_Tmp_882, out_entry_23, out_sdv_1023, out_vslice_dummy_var_803, out_vslice_dummy_var_804 := RsCompleteRecall_loop_L120(out_sdv_990, in_context_15, out_sdv_995, out_Tmp_873, out_sdv_1011, out_Tmp_882, out_entry_23, out_sdv_1023, out_vslice_dummy_var_803, out_vslice_dummy_var_804);
    return;

  anon112_Then:
    goto L132;

  L132:
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    call {:si_unique_call 2578} out_sdv_1023 := sdv_IsListEmpty(0);
    goto anon95_Else;

  anon95_Else:
    assume {:partition} out_sdv_1023 != 0;
    call {:si_unique_call 2577} out_sdv_1011 := sdv_IsListEmpty(0);
    goto anon96_Then;

  anon96_Then:
    assume {:partition} out_sdv_1011 != 0;
    goto L134;

  anon94_Then:
    goto L134;

  anon93_Then:
    assume {:partition} out_Tmp_882 == 0;
    goto L132;

  anon92_Then:
    out_Tmp_882 := 1;
    goto L344;

  anon91_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    havoc out_Tmp_882;
    goto L131;
}



procedure {:LoopProcedure} RsCompleteRecall_loop_L120(in_sdv_990: int, in_context_15: int, in_sdv_995: int, in_Tmp_873: int, in_sdv_1011: int, in_Tmp_882: int, in_entry_23: int, in_sdv_1023: int, in_vslice_dummy_var_803: int, in_vslice_dummy_var_804: int) returns (out_sdv_990: int, out_sdv_995: int, out_Tmp_873: int, out_sdv_1011: int, out_Tmp_882: int, out_entry_23: int, out_sdv_1023: int, out_vslice_dummy_var_803: int, out_vslice_dummy_var_804: int);
  free ensures {:va_keep} out_sdv_995 == in_sdv_995 || out_sdv_995 == fileObjects__RP_FILE_CONTEXT(in_context_15);
  free ensures {:va_keep} out_sdv_1011 == 1 || out_sdv_1011 == 0 || out_sdv_1011 == in_sdv_1011;
  free ensures {:va_keep} out_sdv_1023 == 1 || out_sdv_1023 == 0 || out_sdv_1023 == in_sdv_1023;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCompleteRecall_loop_L115(in_sdv_990: int, in_context_15: int, in_sdv_995: int, in_done_6: int, in_Tmp_871: int, in_sdv_1003: int, in_Tmp_873: int, in_Tmp_878: int, in_sdv_1011: int, in_combinedId_3: int, in_Tmp_882: int, in_entry_23: int, in_sdv_1023: int, in_recallStatus: int, in_RecallAction: int, in_vslice_dummy_var_772: int, in_vslice_dummy_var_773: int, in_vslice_dummy_var_774: int, in_vslice_dummy_var_803: int, in_vslice_dummy_var_804: int, in_vslice_dummy_var_805: int, in_vslice_dummy_var_806: int, in_vslice_dummy_var_807: int, in_vslice_dummy_var_808: int, in_vslice_dummy_var_809: int) returns (out_sdv_990: int, out_sdv_995: int, out_done_6: int, out_Tmp_871: int, out_sdv_1003: int, out_Tmp_873: int, out_Tmp_878: int, out_sdv_1011: int, out_Tmp_882: int, out_entry_23: int, out_sdv_1023: int, out_vslice_dummy_var_772: int, out_vslice_dummy_var_773: int, out_vslice_dummy_var_774: int, out_vslice_dummy_var_803: int, out_vslice_dummy_var_804: int, out_vslice_dummy_var_805: int, out_vslice_dummy_var_806: int, out_vslice_dummy_var_807: int, out_vslice_dummy_var_808: int, out_vslice_dummy_var_809: int)
{
  var vslice_dummy_var_554: int;
  var vslice_dummy_var_555: int;

  entry:
    out_sdv_990, out_sdv_995, out_done_6, out_Tmp_871, out_sdv_1003, out_Tmp_873, out_Tmp_878, out_sdv_1011, out_Tmp_882, out_entry_23, out_sdv_1023, out_vslice_dummy_var_772, out_vslice_dummy_var_773, out_vslice_dummy_var_774, out_vslice_dummy_var_803, out_vslice_dummy_var_804, out_vslice_dummy_var_805, out_vslice_dummy_var_806, out_vslice_dummy_var_807, out_vslice_dummy_var_808, out_vslice_dummy_var_809 := in_sdv_990, in_sdv_995, in_done_6, in_Tmp_871, in_sdv_1003, in_Tmp_873, in_Tmp_878, in_sdv_1011, in_Tmp_882, in_entry_23, in_sdv_1023, in_vslice_dummy_var_772, in_vslice_dummy_var_773, in_vslice_dummy_var_774, in_vslice_dummy_var_803, in_vslice_dummy_var_804, in_vslice_dummy_var_805, in_vslice_dummy_var_806, in_vslice_dummy_var_807, in_vslice_dummy_var_808, in_vslice_dummy_var_809;
    goto L115, exit;

  exit:
    return;

  L115:
    out_done_6 := 1;
    assume {:nonnull} in_context_15 != 0;
    assume in_context_15 > 0;
    havoc vslice_dummy_var_554;
    call {:si_unique_call 2580} out_sdv_1003 := sdv_containing_record(vslice_dummy_var_554, 0);
    out_entry_23 := out_sdv_1003;
    goto L120;

  L120:
    call {:si_unique_call 2586} out_sdv_990, out_sdv_995, out_Tmp_873, out_sdv_1011, out_Tmp_882, out_entry_23, out_sdv_1023, out_vslice_dummy_var_803, out_vslice_dummy_var_804 := RsCompleteRecall_loop_L120(out_sdv_990, in_context_15, out_sdv_995, out_Tmp_873, out_sdv_1011, out_Tmp_882, out_entry_23, out_sdv_1023, out_vslice_dummy_var_803, out_vslice_dummy_var_804);
    goto L120_last;

  L120_last:
    assume {:nonnull} in_context_15 != 0;
    assume in_context_15 > 0;
    call {:si_unique_call 2587} out_sdv_995 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(in_context_15), 0);
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} out_entry_23 != out_sdv_995;
    call {:si_unique_call 2590} out_vslice_dummy_var_803 := corral_nondet();
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} RsNoRecallDefault != 0;
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    out_Tmp_882 := 0;
    goto L344;

  L344:
    goto L131;

  L131:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} out_Tmp_882 != 0;
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    havoc out_Tmp_873;
    assume {:nonnull} out_Tmp_873 != 0;
    assume out_Tmp_873 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    goto L134;

  L134:
    call {:si_unique_call 2588} out_vslice_dummy_var_804 := corral_nondet();
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    havoc vslice_dummy_var_555;
    call {:si_unique_call 2589} out_sdv_990 := sdv_containing_record(vslice_dummy_var_555, 0);
    out_entry_23 := out_sdv_990;
    assume false;
    return;

  anon112_Then:
    goto L132;

  L132:
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    call {:si_unique_call 2592} out_sdv_1023 := sdv_IsListEmpty(0);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} out_sdv_1023 != 0;
    call {:si_unique_call 2591} out_sdv_1011 := sdv_IsListEmpty(0);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} out_sdv_1011 == 0;
    goto L145;

  L145:
    call {:si_unique_call 2594} out_vslice_dummy_var_805 := corral_nondet();
    call {:si_unique_call 2595} out_vslice_dummy_var_806 := corral_nondet();
    call {:si_unique_call 2596} ExReleaseResourceLite(0);
    call {:si_unique_call 2597} KeLeaveCriticalRegion();
    call {:si_unique_call 2598} out_vslice_dummy_var_807 := sdv_ObReferenceObject(0);
    assume {:nonnull} in_combinedId_3 != 0;
    assume in_combinedId_3 > 0;
    havoc out_Tmp_871;
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    goto L167;

  L167:
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} in_recallStatus >= 0;
    out_Tmp_878 := in_recallStatus;
    goto L171;

  L171:
    call {:si_unique_call 2593} out_vslice_dummy_var_772 := RsCompleteAllRequests(in_context_15, out_entry_23, out_Tmp_878);
    goto anon114_Else;

  anon114_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 2581} out_vslice_dummy_var_773 := sdv_ObDereferenceObject(0);
    call {:si_unique_call 2582} out_vslice_dummy_var_808 := corral_nondet();
    call {:si_unique_call 2583} KeEnterCriticalRegion();
    call {:si_unique_call 2584} out_vslice_dummy_var_774 := ExAcquireResourceExclusiveLite(0, 1);
    call {:si_unique_call 2585} out_vslice_dummy_var_809 := corral_nondet();
    out_entry_23 := 0;
    out_done_6 := 0;
    goto L124;

  L124:
    goto anon90_Then;

  anon90_Then:
    assume {:partition} out_done_6 == 0;
    goto anon90_Then_dummy;

  anon90_Then_dummy:
    call {:si_unique_call 2599} {:si_old_unique_call 1} out_sdv_990, out_sdv_995, out_done_6, out_Tmp_871, out_sdv_1003, out_Tmp_873, out_Tmp_878, out_sdv_1011, out_Tmp_882, out_entry_23, out_sdv_1023, out_vslice_dummy_var_772, out_vslice_dummy_var_773, out_vslice_dummy_var_774, out_vslice_dummy_var_803, out_vslice_dummy_var_804, out_vslice_dummy_var_805, out_vslice_dummy_var_806, out_vslice_dummy_var_807, out_vslice_dummy_var_808, out_vslice_dummy_var_809 := RsCompleteRecall_loop_L115(out_sdv_990, in_context_15, out_sdv_995, out_done_6, out_Tmp_871, out_sdv_1003, out_Tmp_873, out_Tmp_878, out_sdv_1011, in_combinedId_3, out_Tmp_882, out_entry_23, out_sdv_1023, in_recallStatus, in_RecallAction, out_vslice_dummy_var_772, out_vslice_dummy_var_773, out_vslice_dummy_var_774, out_vslice_dummy_var_803, out_vslice_dummy_var_804, out_vslice_dummy_var_805, out_vslice_dummy_var_806, out_vslice_dummy_var_807, out_vslice_dummy_var_808, out_vslice_dummy_var_809);
    return;

  anon97_Then:
    assume {:partition} 0 > in_recallStatus;
    out_Tmp_878 := -1073741209;
    goto L171;

  anon113_Then:
    goto L167;

  anon96_Then:
    assume {:partition} out_sdv_1011 != 0;
    goto L134;

  anon95_Then:
    assume {:partition} out_sdv_1023 == 0;
    goto L145;

  anon94_Then:
    goto L134;

  anon93_Then:
    assume {:partition} out_Tmp_882 == 0;
    goto L132;

  anon92_Then:
    out_Tmp_882 := 1;
    goto L344;

  anon91_Then:
    assume {:partition} RsNoRecallDefault == 0;
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    havoc out_Tmp_882;
    goto L131;

  anon89_Then:
    assume {:partition} out_entry_23 == out_sdv_995;
    goto L124;
}



procedure {:LoopProcedure} RsCompleteRecall_loop_L115(in_sdv_990: int, in_context_15: int, in_sdv_995: int, in_done_6: int, in_Tmp_871: int, in_sdv_1003: int, in_Tmp_873: int, in_Tmp_878: int, in_sdv_1011: int, in_combinedId_3: int, in_Tmp_882: int, in_entry_23: int, in_sdv_1023: int, in_recallStatus: int, in_RecallAction: int, in_vslice_dummy_var_772: int, in_vslice_dummy_var_773: int, in_vslice_dummy_var_774: int, in_vslice_dummy_var_803: int, in_vslice_dummy_var_804: int, in_vslice_dummy_var_805: int, in_vslice_dummy_var_806: int, in_vslice_dummy_var_807: int, in_vslice_dummy_var_808: int, in_vslice_dummy_var_809: int) returns (out_sdv_990: int, out_sdv_995: int, out_done_6: int, out_Tmp_871: int, out_sdv_1003: int, out_Tmp_873: int, out_Tmp_878: int, out_sdv_1011: int, out_Tmp_882: int, out_entry_23: int, out_sdv_1023: int, out_vslice_dummy_var_772: int, out_vslice_dummy_var_773: int, out_vslice_dummy_var_774: int, out_vslice_dummy_var_803: int, out_vslice_dummy_var_804: int, out_vslice_dummy_var_805: int, out_vslice_dummy_var_806: int, out_vslice_dummy_var_807: int, out_vslice_dummy_var_808: int, out_vslice_dummy_var_809: int);
  modifies alloc, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_sdv_995 == in_sdv_995 || out_sdv_995 == fileObjects__RP_FILE_CONTEXT(in_context_15);
  free ensures {:va_keep} out_done_6 == 0 || out_done_6 == 1 || out_done_6 == in_done_6;
  free ensures {:va_keep} out_Tmp_878 == -1073741209 || out_Tmp_878 == in_Tmp_878 || out_Tmp_878 == in_recallStatus;
  free ensures {:va_keep} out_sdv_1011 == 1 || out_sdv_1011 == 0 || out_sdv_1011 == in_sdv_1011;
  free ensures {:va_keep} out_sdv_1023 == 1 || out_sdv_1023 == 0 || out_sdv_1023 == in_sdv_1023;
  free ensures {:va_keep} out_vslice_dummy_var_774 == 0 || out_vslice_dummy_var_774 == 1 || out_vslice_dummy_var_774 == in_vslice_dummy_var_774;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCompleteRecall_loop_L259(in_found_6: int, in_sdv_998: int, in_Tmp_877: int, in_readIo_7: int, in_sdv_1014: int, in_combinedId_3: int, in_sdv_1018: int, in_entry_23: int, in_CancellableRead: int, in_vslice_dummy_var_778: int, in_vslice_dummy_var_779: int) returns (out_found_6: int, out_sdv_998: int, out_Tmp_877: int, out_readIo_7: int, out_sdv_1014: int, out_sdv_1018: int, out_vslice_dummy_var_778: int, out_vslice_dummy_var_779: int)
{
  var vslice_dummy_var_556: int;
  var vslice_dummy_var_557: int;

  entry:
    out_found_6, out_sdv_998, out_Tmp_877, out_readIo_7, out_sdv_1014, out_sdv_1018, out_vslice_dummy_var_778, out_vslice_dummy_var_779 := in_found_6, in_sdv_998, in_Tmp_877, in_readIo_7, in_sdv_1014, in_sdv_1018, in_vslice_dummy_var_778, in_vslice_dummy_var_779;
    goto L259, exit;

  exit:
    return;

  L259:
    assume {:nonnull} in_entry_23 != 0;
    assume in_entry_23 > 0;
    call {:si_unique_call 2600} out_sdv_1018 := sdv_containing_record(readQueue__RP_FILE_OBJ(in_entry_23), 0);
    goto anon105_Else;

  anon105_Else:
    assume {:partition} out_readIo_7 != out_sdv_1018;
    goto anon106_Else;

  anon106_Else:
    assume {:partition} out_found_6 == 0;
    assume {:nonnull} in_combinedId_3 != 0;
    assume in_combinedId_3 > 0;
    havoc out_Tmp_877;
    assume {:nonnull} out_readIo_7 != 0;
    assume out_readIo_7 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    out_found_6 := 1;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} in_CancellableRead != 0;
    assume {:nonnull} out_readIo_7 != 0;
    assume out_readIo_7 > 0;
    havoc vslice_dummy_var_556;
    call {:si_unique_call 2602} out_sdv_998 := RsClearCancelRoutine(vslice_dummy_var_556);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} out_sdv_998 != 0;
    call {:si_unique_call 2601} out_vslice_dummy_var_779 := sdv_RemoveEntryList(0);
    goto anon107_Else_dummy;

  anon107_Else_dummy:
    goto L_BAF_7;

  L_BAF_7:
    call {:si_unique_call 2605} {:si_old_unique_call 1} out_found_6, out_sdv_998, out_Tmp_877, out_readIo_7, out_sdv_1014, out_sdv_1018, out_vslice_dummy_var_778, out_vslice_dummy_var_779 := RsCompleteRecall_loop_L259(out_found_6, out_sdv_998, out_Tmp_877, out_readIo_7, out_sdv_1014, in_combinedId_3, out_sdv_1018, in_entry_23, in_CancellableRead, out_vslice_dummy_var_778, out_vslice_dummy_var_779);
    return;

  anon107_Then:
    assume {:partition} out_sdv_998 == 0;
    out_readIo_7 := 0;
    goto anon107_Then_dummy;

  anon107_Then_dummy:
    goto L_BAF_7;

  anon117_Then:
    assume {:partition} in_CancellableRead == 0;
    call {:si_unique_call 2603} out_vslice_dummy_var_778 := sdv_RemoveEntryList(0);
    goto anon117_Then_dummy;

  anon117_Then_dummy:
    goto L_BAF_7;

  anon116_Then:
    assume {:nonnull} out_readIo_7 != 0;
    assume out_readIo_7 > 0;
    havoc vslice_dummy_var_557;
    call {:si_unique_call 2604} out_sdv_1014 := sdv_containing_record(vslice_dummy_var_557, 0);
    out_readIo_7 := out_sdv_1014;
    goto anon116_Then_dummy;

  anon116_Then_dummy:
    goto L_BAF_7;
}



procedure {:LoopProcedure} RsCompleteRecall_loop_L259(in_found_6: int, in_sdv_998: int, in_Tmp_877: int, in_readIo_7: int, in_sdv_1014: int, in_combinedId_3: int, in_sdv_1018: int, in_entry_23: int, in_CancellableRead: int, in_vslice_dummy_var_778: int, in_vslice_dummy_var_779: int) returns (out_found_6: int, out_sdv_998: int, out_Tmp_877: int, out_readIo_7: int, out_sdv_1014: int, out_sdv_1018: int, out_vslice_dummy_var_778: int, out_vslice_dummy_var_779: int);
  modifies alloc;
  free ensures {:va_keep} out_found_6 == 1 || out_found_6 == in_found_6;
  free ensures {:va_keep} out_sdv_998 == 1 || out_sdv_998 == 0 || out_sdv_998 == in_sdv_998;
  free ensures {:va_keep} out_sdv_1018 == in_sdv_1018 || out_sdv_1018 == readQueue__RP_FILE_OBJ(in_entry_23);
  free ensures {:va_keep} out_vslice_dummy_var_778 == 1 || out_vslice_dummy_var_778 == 0 || out_vslice_dummy_var_778 == in_vslice_dummy_var_778;
  free ensures {:va_keep} out_vslice_dummy_var_779 == 1 || out_vslice_dummy_var_779 == 0 || out_vslice_dummy_var_779 == in_vslice_dummy_var_779;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCompleteRecall_loop_L215(in_sdv_978: int, in_sdv_982: int, in_sdv_984: int, in_found_6: int, in_context_15: int, in_sdv_998: int, in_done_6: int, in_Tmp_875: int, in_Tmp_877: int, in_readIo_7: int, in_sdv_1014: int, in_combinedId_3: int, in_sdv_1018: int, in_entry_23: int, in_rirqL_2: int, in_sdv_1020: int, in_CancellableRead: int, in_vslice_dummy_var_777: int, in_vslice_dummy_var_778: int, in_vslice_dummy_var_779: int) returns (out_sdv_978: int, out_sdv_982: int, out_sdv_984: int, out_found_6: int, out_sdv_998: int, out_Tmp_875: int, out_Tmp_877: int, out_readIo_7: int, out_sdv_1014: int, out_sdv_1018: int, out_entry_23: int, out_rirqL_2: int, out_sdv_1020: int, out_vslice_dummy_var_777: int, out_vslice_dummy_var_778: int, out_vslice_dummy_var_779: int)
{
  var vslice_dummy_var_558: int;
  var vslice_dummy_var_559: int;
  var vslice_dummy_var_560: int;
  var vslice_dummy_var_561: int;

  entry:
    out_sdv_978, out_sdv_982, out_sdv_984, out_found_6, out_sdv_998, out_Tmp_875, out_Tmp_877, out_readIo_7, out_sdv_1014, out_sdv_1018, out_entry_23, out_rirqL_2, out_sdv_1020, out_vslice_dummy_var_777, out_vslice_dummy_var_778, out_vslice_dummy_var_779 := in_sdv_978, in_sdv_982, in_sdv_984, in_found_6, in_sdv_998, in_Tmp_875, in_Tmp_877, in_readIo_7, in_sdv_1014, in_sdv_1018, in_entry_23, in_rirqL_2, in_sdv_1020, in_vslice_dummy_var_777, in_vslice_dummy_var_778, in_vslice_dummy_var_779;
    goto L215, exit;

  exit:
    return;

  L215:
    goto anon98_Then;

  anon98_Then:
    assume {:partition} in_done_6 == 0;
    assume {:nonnull} in_context_15 != 0;
    assume in_context_15 > 0;
    call {:si_unique_call 2618} out_sdv_984 := sdv_containing_record(fileObjects__RP_FILE_CONTEXT(in_context_15), 0);
    goto anon103_Else;

  anon103_Else:
    assume {:partition} out_entry_23 != out_sdv_984;
    call {:si_unique_call 2617} out_sdv_978 := sdv_IsListEmpty(0);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} out_sdv_978 != 0;
    goto L248;

  L248:
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    havoc vslice_dummy_var_558;
    call {:si_unique_call 2606} out_sdv_1020 := sdv_containing_record(vslice_dummy_var_558, 0);
    out_entry_23 := out_sdv_1020;
    goto L248_dummy;

  L248_dummy:
    call {:si_unique_call 2619} {:si_old_unique_call 1} out_sdv_978, out_sdv_982, out_sdv_984, out_found_6, out_sdv_998, out_Tmp_875, out_Tmp_877, out_readIo_7, out_sdv_1014, out_sdv_1018, out_entry_23, out_rirqL_2, out_sdv_1020, out_vslice_dummy_var_777, out_vslice_dummy_var_778, out_vslice_dummy_var_779 := RsCompleteRecall_loop_L215(out_sdv_978, out_sdv_982, out_sdv_984, out_found_6, in_context_15, out_sdv_998, in_done_6, out_Tmp_875, out_Tmp_877, out_readIo_7, out_sdv_1014, in_combinedId_3, out_sdv_1018, out_entry_23, out_rirqL_2, out_sdv_1020, in_CancellableRead, out_vslice_dummy_var_777, out_vslice_dummy_var_778, out_vslice_dummy_var_779);
    return;

  anon104_Then:
    assume {:partition} out_sdv_978 == 0;
    out_found_6 := 0;
    call {:si_unique_call 2610} out_Tmp_875 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_875 != 0;
    assume out_Tmp_875 > 0;
    call {:si_unique_call 2611} sdv_ExAcquireSpinLock(0, out_Tmp_875);
    assume {:nonnull} out_Tmp_875 != 0;
    assume out_Tmp_875 > 0;
    havoc out_rirqL_2;
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    havoc vslice_dummy_var_559;
    call {:si_unique_call 2612} out_sdv_982 := sdv_containing_record(vslice_dummy_var_559, 0);
    out_readIo_7 := out_sdv_982;
    goto L259;

  L259:
    call {:si_unique_call 2608} out_found_6, out_sdv_998, out_Tmp_877, out_readIo_7, out_sdv_1014, out_sdv_1018, out_vslice_dummy_var_778, out_vslice_dummy_var_779 := RsCompleteRecall_loop_L259(out_found_6, out_sdv_998, out_Tmp_877, out_readIo_7, out_sdv_1014, in_combinedId_3, out_sdv_1018, out_entry_23, in_CancellableRead, out_vslice_dummy_var_778, out_vslice_dummy_var_779);
    goto L259_last;

  L259_last:
    assume {:nonnull} out_entry_23 != 0;
    assume out_entry_23 > 0;
    call {:si_unique_call 2609} out_sdv_1018 := sdv_containing_record(readQueue__RP_FILE_OBJ(out_entry_23), 0);
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} out_readIo_7 != out_sdv_1018;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} out_found_6 == 0;
    assume {:nonnull} in_combinedId_3 != 0;
    assume in_combinedId_3 > 0;
    havoc out_Tmp_877;
    assume {:nonnull} out_readIo_7 != 0;
    assume out_readIo_7 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    out_found_6 := 1;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} in_CancellableRead != 0;
    assume {:nonnull} out_readIo_7 != 0;
    assume out_readIo_7 > 0;
    havoc vslice_dummy_var_561;
    call {:si_unique_call 2616} out_sdv_998 := RsClearCancelRoutine(vslice_dummy_var_561);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} out_sdv_998 != 0;
    call {:si_unique_call 2613} out_vslice_dummy_var_779 := sdv_RemoveEntryList(0);
    assume false;
    return;

  anon107_Then:
    assume {:partition} out_sdv_998 == 0;
    out_readIo_7 := 0;
    assume false;
    return;

  anon117_Then:
    assume {:partition} in_CancellableRead == 0;
    call {:si_unique_call 2614} out_vslice_dummy_var_778 := sdv_RemoveEntryList(0);
    assume false;
    return;

  anon116_Then:
    assume {:nonnull} out_readIo_7 != 0;
    assume out_readIo_7 > 0;
    havoc vslice_dummy_var_560;
    call {:si_unique_call 2615} out_sdv_1014 := sdv_containing_record(vslice_dummy_var_560, 0);
    out_readIo_7 := out_sdv_1014;
    assume false;
    return;

  anon106_Then:
    assume {:partition} out_found_6 != 0;
    goto L263;

  L263:
    call {:si_unique_call 2607} out_vslice_dummy_var_777 := sdv_ExReleaseSpinLock(0, out_rirqL_2);
    goto anon108_Then;

  anon108_Then:
    assume {:partition} out_found_6 == 0;
    goto L248;

  anon105_Then:
    assume {:partition} out_readIo_7 == out_sdv_1018;
    goto L263;
}



procedure {:LoopProcedure} RsCompleteRecall_loop_L215(in_sdv_978: int, in_sdv_982: int, in_sdv_984: int, in_found_6: int, in_context_15: int, in_sdv_998: int, in_done_6: int, in_Tmp_875: int, in_Tmp_877: int, in_readIo_7: int, in_sdv_1014: int, in_combinedId_3: int, in_sdv_1018: int, in_entry_23: int, in_rirqL_2: int, in_sdv_1020: int, in_CancellableRead: int, in_vslice_dummy_var_777: int, in_vslice_dummy_var_778: int, in_vslice_dummy_var_779: int) returns (out_sdv_978: int, out_sdv_982: int, out_sdv_984: int, out_found_6: int, out_sdv_998: int, out_Tmp_875: int, out_Tmp_877: int, out_readIo_7: int, out_sdv_1014: int, out_sdv_1018: int, out_entry_23: int, out_rirqL_2: int, out_sdv_1020: int, out_vslice_dummy_var_777: int, out_vslice_dummy_var_778: int, out_vslice_dummy_var_779: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_978 == 1 || out_sdv_978 == 0 || out_sdv_978 == in_sdv_978;
  free ensures {:va_keep} out_sdv_984 == in_sdv_984 || out_sdv_984 == fileObjects__RP_FILE_CONTEXT(in_context_15);
  free ensures {:va_keep} out_found_6 == 1 || out_found_6 == 0 || out_found_6 == in_found_6;
  free ensures {:va_keep} out_sdv_998 == 1 || out_sdv_998 == 0 || out_sdv_998 == in_sdv_998;
  free ensures {:va_keep} out_vslice_dummy_var_778 == 1 || out_vslice_dummy_var_778 == 0 || out_vslice_dummy_var_778 == in_vslice_dummy_var_778;
  free ensures {:va_keep} out_vslice_dummy_var_779 == 1 || out_vslice_dummy_var_779 == 0 || out_vslice_dummy_var_779 == in_vslice_dummy_var_779;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsCreateCheck_loop_L70(in_qual: int, in_s_p_e_c_i_a_l_3: int, in_s_p_e_c_i_a_l_4: int) returns (out_qual: int, out_s_p_e_c_i_a_l_3: int)
{

  entry:
    out_qual, out_s_p_e_c_i_a_l_3 := in_qual, in_s_p_e_c_i_a_l_3;
    goto L70, exit;

  exit:
    return;

  L70:
    assume {:CounterLoop 220} {:Counter "s_p_e_c_i_a_l_3"} true;
    goto anon122_Else;

  anon122_Else:
    assume {:partition} 220 > out_s_p_e_c_i_a_l_3;
    assume {:nonnull} in_s_p_e_c_i_a_l_4 != 0;
    assume in_s_p_e_c_i_a_l_4 > 0;
    havoc out_qual;
    out_s_p_e_c_i_a_l_3 := out_s_p_e_c_i_a_l_3 + 1;
    goto anon122_Else_dummy;

  anon122_Else_dummy:
    havoc out_s_p_e_c_i_a_l_3;
    return;
}



procedure {:LoopProcedure} RsCreateCheck_loop_L70(in_qual: int, in_s_p_e_c_i_a_l_3: int, in_s_p_e_c_i_a_l_4: int) returns (out_qual: int, out_s_p_e_c_i_a_l_3: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsFsControlUserFsRequest_loop_L154(in_tmpRp: int, in_s_p_e_c_i_a_l_5: int, in_s_p_e_c_i_a_l_6: int) returns (out_s_p_e_c_i_a_l_5: int)
{

  entry:
    out_s_p_e_c_i_a_l_5 := in_s_p_e_c_i_a_l_5;
    goto L154, exit;

  exit:
    return;

  L154:
    assume {:CounterLoop 220} {:Counter "s_p_e_c_i_a_l_5"} true;
    goto anon151_Else;

  anon151_Else:
    assume {:partition} 220 > out_s_p_e_c_i_a_l_5;
    assume {:nonnull} in_s_p_e_c_i_a_l_6 != 0;
    assume in_s_p_e_c_i_a_l_6 > 0;
    assume {:nonnull} in_tmpRp != 0;
    assume in_tmpRp > 0;
    out_s_p_e_c_i_a_l_5 := out_s_p_e_c_i_a_l_5 + 1;
    goto anon151_Else_dummy;

  anon151_Else_dummy:
    havoc out_s_p_e_c_i_a_l_5;
    return;
}



procedure {:LoopProcedure} RsFsControlUserFsRequest_loop_L154(in_tmpRp: int, in_s_p_e_c_i_a_l_5: int, in_s_p_e_c_i_a_l_6: int) returns (out_s_p_e_c_i_a_l_5: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation RsFsControlUserFsRequest_loop_L182(in_tmpRp: int, in_s_p_e_c_i_a_l_7: int, in_s_p_e_c_i_a_l_8: int) returns (out_s_p_e_c_i_a_l_7: int)
{

  entry:
    out_s_p_e_c_i_a_l_7 := in_s_p_e_c_i_a_l_7;
    goto L182, exit;

  exit:
    return;

  L182:
    assume {:CounterLoop 220} {:Counter "s_p_e_c_i_a_l_7"} true;
    goto anon153_Else;

  anon153_Else:
    assume {:partition} 220 > out_s_p_e_c_i_a_l_7;
    assume {:nonnull} in_s_p_e_c_i_a_l_8 != 0;
    assume in_s_p_e_c_i_a_l_8 > 0;
    assume {:nonnull} in_tmpRp != 0;
    assume in_tmpRp > 0;
    out_s_p_e_c_i_a_l_7 := out_s_p_e_c_i_a_l_7 + 1;
    goto anon153_Else_dummy;

  anon153_Else_dummy:
    havoc out_s_p_e_c_i_a_l_7;
    return;
}



procedure {:LoopProcedure} RsFsControlUserFsRequest_loop_L182(in_tmpRp: int, in_s_p_e_c_i_a_l_7: int, in_s_p_e_c_i_a_l_8: int) returns (out_s_p_e_c_i_a_l_7: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_598: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_O_0, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_598: int, dup_assertVar: bool)
{

  start:
    call Tmp_598, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


