var {:scalar} alloc: int;

var {:scalar} s: int;

var {:scalar} yogi_error: int;

var {:pointer} SLAM_guard_S_0: int;

var {:scalar} Mem_T.CompletionRoutine__IO_STACK_LOCATION: [int]int;

var {:scalar} Mem_T.DeviceExtension__DEVICE_OBJECT: [int]int;

var {:scalar} Mem_T.DeviceFlags__DEVICE_EXTENSION: [int]int;

var {:scalar} Mem_T.DevicePowerState__DEVICE_EXTENSION: [int]int;

var {:scalar} Mem_T.DeviceState__POWER_STATE: [int]int;

var {:scalar} Mem_T.LowerDeviceObject__FDO_DEVICE_EXTENSION: [int]int;

var {:scalar} Mem_T.P_IRBIRP: [int]int;

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

const BUS1394_CLASS_GUID: int;

const WmiScsiAddressGuid: int;

const GUID_DEVINTERFACE_STORAGEPORT: int;

const GUID_DEVINTERFACE_FLOPPY: int;

const GUID_DEVINTERFACE_WRITEONCEDISK: int;

const GUID_DEVINTERFACE_TAPE: int;

const GUID_DEVINTERFACE_VOLUME: int;

const GUID_DEVINTERFACE_CDCHANGER: int;

const GUID_DEVINTERFACE_MEDIUMCHANGER: int;

const ScsiRawInterfaceGuid: int;

const GUID_DEVINTERFACE_PARTITION: int;

const GUID_DEVINTERFACE_CDROM: int;

const GUID_DEVINTERFACE_HIDDEN_VOLUME: int;

const GUID_DEVINTERFACE_DISK: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const KiBugCheckData: int;

const PortBugcheckData: int;

const GUID_BUS_TYPE_PCMCIA: int;

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

const sdv_IoBuildSynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoInitializeIrp_irp: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

const MmHighestUserAddress: int;

const sdv_cancelFptr: int;

const SLAM_guard_S_0_init: int;

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



procedure {:origName "_sdv_init8"} _sdv_init8();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



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
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 2} vslice_dummy_var_2 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init13"} _sdv_init13();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init13"} _sdv_init13()
{
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 3} vslice_dummy_var_3 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init12"} _sdv_init12();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init12"} _sdv_init12()
{
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 4} vslice_dummy_var_4 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init9"} _sdv_init9();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init9"} _sdv_init9()
{
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 5} vslice_dummy_var_5 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init11"} _sdv_init11();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init11"} _sdv_init11()
{
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 6} vslice_dummy_var_6 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init10"} _sdv_init10();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init10"} _sdv_init10()
{
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 7} vslice_dummy_var_7 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExInitializeFastMutex"} {:osmodel} sdv_ExInitializeFastMutex(actual_FastMutex: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ExInitializeFastMutex"} {:osmodel} sdv_ExInitializeFastMutex(actual_FastMutex: int)
{
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 8} vslice_dummy_var_8 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeAcquireSpinLockAtDpcLevel"} {:osmodel} sdv_KeAcquireSpinLockAtDpcLevel(actual_SpinLock: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeAcquireSpinLockAtDpcLevel"} {:osmodel} sdv_KeAcquireSpinLockAtDpcLevel(actual_SpinLock: int)
{
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 9} vslice_dummy_var_9 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 10} vslice_dummy_var_10 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_94: int);
  free ensures {:va_keep} Tmp_94 == actual_Address;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_94: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    record := Address;
    Tmp_94 := record;
    return;
}



procedure {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int)
{
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 11} vslice_dummy_var_11 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock_1: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock_1: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 12} vslice_dummy_var_12 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_100: int);
  modifies alloc, Mem_T.LowerDeviceObject__FDO_DEVICE_EXTENSION;
  free ensures {:va_keep} Tmp_100 == -1073741824 || Tmp_100 == -1073741771 || Tmp_100 == -1073741670 || Tmp_100 == -1073741823 || Tmp_100 == 0 || Tmp_100 == -1073741819 || Tmp_100 == 2 || Tmp_100 == -1073741790;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_100: int)
{
  var {:scalar} status_3: int;
  var {:pointer} p1: int;
  var {:pointer} p2: int;

  anon0:
    p1 := actual_p1;
    p2 := actual_p2;
    status_3 := 0;
    call {:si_unique_call 13} sdv_stub_add_begin();
    call {:si_unique_call 14} status_3 := Sbp2AddDevice(p1, p2);
    call {:si_unique_call 15} sdv_stub_add_end();
    Tmp_100 := status_3;
    return;
}



procedure {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_102: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_102 == 1 || Tmp_102 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_102: int)
{
  var {:scalar} DueTime: int;
  var {:pointer} structPtr888DueTime: int;

  anon0:
    call {:si_unique_call 16} DueTime := __HAVOC_malloc(20);
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
    Tmp_102 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_102 := 0;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLockFromDpcLevel"} {:osmodel} sdv_KeReleaseSpinLockFromDpcLevel(actual_SpinLock_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeReleaseSpinLockFromDpcLevel"} {:osmodel} sdv_KeReleaseSpinLockFromDpcLevel(actual_SpinLock_2: int)
{
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 17} vslice_dummy_var_13 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_106: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_106: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_106 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_106 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_106 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_ExInterlockedPopEntrySList"} {:osmodel} sdv_ExInterlockedPopEntrySList(actual_ListHead: int, actual_Lock_1: int) returns (Tmp_108: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ExInterlockedPopEntrySList"} {:osmodel} sdv_ExInterlockedPopEntrySList(actual_ListHead: int, actual_Lock_1: int) returns (Tmp_108: int)
{
  var {:pointer} sdv_45: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_108 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    call {:si_unique_call 18} sdv_45 := __HAVOC_malloc(1);
    Tmp_108 := sdv_45;
    goto L1;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject: int) returns (Tmp_110: int);
  free ensures {:va_keep} Tmp_110 == -1073741824 || Tmp_110 == -1073741771 || Tmp_110 == -1073741670 || Tmp_110 == -1073741823 || Tmp_110 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject: int) returns (Tmp_110: int)
{
  var {:pointer} DeviceObject: int;

  anon0:
    DeviceObject := actual_DeviceObject;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    Tmp_110 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    Tmp_110 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    Tmp_110 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    Tmp_110 := -1073741823;
    goto L1;

  anon15_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    goto L21;

  L21:
    Tmp_110 := 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    goto L21;
}



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 19} vslice_dummy_var_14 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    call {:si_unique_call 20} sdv_RunIoQueueWorkItems(0, WorkerRoutine, QueueType, 0);
    return;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems(actual_IoWorkItem_1: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems(actual_IoWorkItem_1: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int)
{
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 21} vslice_dummy_var_15 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_2: int)
{
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 22} vslice_dummy_var_16 := __HAVOC_malloc(4);
    pirp_2 := actual_pirp_2;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    goto L1;
}



procedure {:origName "sdv_ExInterlockedPushEntrySList"} {:osmodel} sdv_ExInterlockedPushEntrySList(actual_ListHead_1: int, actual_ListEntry: int, actual_Lock_2: int) returns (Tmp_118: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ExInterlockedPushEntrySList"} {:osmodel} sdv_ExInterlockedPushEntrySList(actual_ListHead_1: int, actual_ListEntry: int, actual_Lock_2: int) returns (Tmp_118: int)
{
  var {:pointer} sdv_49: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_118 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    call {:si_unique_call 23} sdv_49 := __HAVOC_malloc(1);
    Tmp_118 := sdv_49;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, SLAM_guard_S_0, Mem_T.LowerDeviceObject__FDO_DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP, yogi_error;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} Tmp_121: int;
  var {:scalar} u: int;
  var {:scalar} Tmp_122: int;
  var {:scalar} Tmp_124: int;
  var {:scalar} status_4: int;
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 24} vslice_dummy_var_17 := __HAVOC_malloc(4);
    call {:si_unique_call 25} u := __HAVOC_malloc(12);
    SLAM_guard_S_0 := sdv_irp;
    assume SLAM_guard_S_0 != 0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    call {:si_unique_call 26} status_4 := DriverEntry(sdv_driver_object, u);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_4 < 0;
    Tmp_121 := 0;
    goto L72;

  L72:
    assume Tmp_121 != 0;
    call {:si_unique_call 27} status_4 := sdv_RunAddDevice(sdv_driver_object, sdv_p_devobj_pdo);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_4 < 0;
    Tmp_124 := 0;
    goto L82;

  L82:
    assume Tmp_124 != 0;
    call {:si_unique_call 28} sdv_stub_driver_init();
    call {:si_unique_call 29} status_4 := sdv_RunSetPowerUp(sdv_p_devobj_fdo, sdv_irp);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_4 < 0;
    Tmp_122 := 0;
    goto L87;

  L87:
    assume Tmp_122 != 0;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume {:partition} 0 <= status_4;
    Tmp_122 := 1;
    goto L87;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} 0 <= status_4;
    Tmp_124 := 1;
    goto L82;

  anon11_Then:
    assume {:partition} 0 <= status_4;
    Tmp_121 := 1;
    goto L72;
}



procedure {:origName "sdv_RunSetPowerUp"} {:osmodel} sdv_RunSetPowerUp(actual_po: int, actual_pirp_3: int) returns (Tmp_125: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION, alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunSetPowerUp"} {:osmodel} sdv_RunSetPowerUp(actual_po: int, actual_pirp_3: int) returns (Tmp_125: int)
{
  var {:pointer} ps: int;
  var {:scalar} status_5: int;
  var {:pointer} po: int;
  var {:pointer} pirp_3: int;

  anon0:
    po := actual_po;
    pirp_3 := actual_pirp_3;
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    havoc ps;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 30} sdv_SetStatus(pirp_3);
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 31} status_5 := Sbp2PowerControl#1(po, pirp_3);
    Tmp_125 := status_5;
    call {:si_unique_call 32} SLIC_sdv_RunSetPowerUp_exit(strConst__li2bpl1, pirp_3, Tmp_125);
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



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_127: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_127: int)
{
  var {:pointer} sdv_56: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 33} sdv_56 := __HAVOC_malloc(1);
    Tmp_127 := sdv_56;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_127 := 0;
    goto L1;
}



procedure {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_129: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_129: int)
{
  var {:pointer} x: int;
  var {:pointer} sdv_57: int;

  anon0:
    call {:si_unique_call 34} sdv_57 := __HAVOC_malloc(1);
    x := sdv_57;
    Tmp_129 := x;
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
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 35} vslice_dummy_var_18 := __HAVOC_malloc(4);
    new := actual_new;
    p_1 := actual_p_1;
    assume {:nonnull} p_1 != 0;
    assume p_1 > 0;
    return;
}



procedure {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer_1: int) returns (Tmp_135: int);
  free ensures {:va_keep} Tmp_135 == 1 || Tmp_135 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer_1: int) returns (Tmp_135: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_135 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_135 := 0;
    goto L1;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 36} vslice_dummy_var_19 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_4: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_4: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_4: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_2: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 37} vslice_dummy_var_20 := __HAVOC_malloc(4);
    pirp_4 := actual_pirp_4;
    CompletionRoutine := actual_CompletionRoutine;
    Context_2 := actual_Context_2;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 38} irpSp := sdv_IoGetNextIrpStackLocation(pirp_4);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
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
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 39} vslice_dummy_var_21 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_143: int);
  free ensures {:va_keep} Tmp_143 == 1 || Tmp_143 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_143: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_143 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_143 := 0;
    goto L1;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int)
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 40} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_147: int);
  free ensures {:va_keep} Tmp_147 == 258 || Tmp_147 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_147: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_147 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_147 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_147 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 41} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_151: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_151: int)
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
    Tmp_151 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_5: int) returns (Tmp_155: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_5: int) returns (Tmp_155: int)
{
  var {:pointer} pirp_5: int;

  anon0:
    pirp_5 := actual_pirp_5;
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    havoc Tmp_155;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_2: int, actual_n: int, actual_a: int, actual_r: int, actual_s_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_2: int, actual_n: int, actual_a: int, actual_r: int, actual_s_1: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 42} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoIsWdmVersionAvailable"} {:osmodel} IoIsWdmVersionAvailable(actual_MajorVersion: int, actual_MinorVersion: int) returns (Tmp_159: int);
  free ensures {:va_keep} Tmp_159 == 0 || Tmp_159 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoIsWdmVersionAvailable"} {:osmodel} IoIsWdmVersionAvailable(actual_MajorVersion: int, actual_MinorVersion: int) returns (Tmp_159: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_159 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_159 := 1;
    goto L1;
}



procedure {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin()
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 43} vslice_dummy_var_25 := __HAVOC_malloc(4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    goto L1;

  L1:
    return;

  anon3_Then:
    goto L1;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_163: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_163: int)
{

  anon0:
    havoc Tmp_163;
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_167: int, dup_assertVar: bool);
  modifies alloc, Mem_T.DeviceExtension__DEVICE_OBJECT, SLAM_guard_S_0, s, yogi_error, Mem_T.LowerDeviceObject__FDO_DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} s == 1 || s == 0;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_167: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_168: int;
  var {:scalar} Tmp_170: int;
  var boogieTmp: int;
  var BUS1394_CLASS_GUID__Loc: int;
  var WmiScsiAddressGuid__Loc: int;
  var GUID_DEVINTERFACE_STORAGEPORT__Loc: int;
  var GUID_DEVINTERFACE_FLOPPY__Loc: int;
  var GUID_DEVINTERFACE_WRITEONCEDISK__Loc: int;
  var GUID_DEVINTERFACE_TAPE__Loc: int;
  var GUID_DEVINTERFACE_VOLUME__Loc: int;
  var GUID_DEVINTERFACE_CDCHANGER__Loc: int;
  var GUID_DEVINTERFACE_MEDIUMCHANGER__Loc: int;
  var ScsiRawInterfaceGuid__Loc: int;
  var GUID_DEVINTERFACE_PARTITION__Loc: int;
  var GUID_DEVINTERFACE_CDROM__Loc: int;
  var GUID_DEVINTERFACE_HIDDEN_VOLUME__Loc: int;
  var GUID_DEVINTERFACE_DISK__Loc: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var GUID_BUS_TYPE_PCMCIA__Loc: int;
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
  var SLAM_guard_S_0_init__Loc: int;
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

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 44} BUS1394_CLASS_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume BUS1394_CLASS_GUID__Loc == BUS1394_CLASS_GUID;
    assume BUS1394_CLASS_GUID != 0;
    call {:si_unique_call 45} WmiScsiAddressGuid__Loc := __HAVOC_malloc_or_null(16);
    assume WmiScsiAddressGuid__Loc == WmiScsiAddressGuid;
    assume WmiScsiAddressGuid != 0;
    call {:si_unique_call 46} GUID_DEVINTERFACE_STORAGEPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_STORAGEPORT__Loc == GUID_DEVINTERFACE_STORAGEPORT;
    assume GUID_DEVINTERFACE_STORAGEPORT != 0;
    call {:si_unique_call 47} GUID_DEVINTERFACE_FLOPPY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_FLOPPY__Loc == GUID_DEVINTERFACE_FLOPPY;
    assume GUID_DEVINTERFACE_FLOPPY != 0;
    call {:si_unique_call 48} GUID_DEVINTERFACE_WRITEONCEDISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_WRITEONCEDISK__Loc == GUID_DEVINTERFACE_WRITEONCEDISK;
    assume GUID_DEVINTERFACE_WRITEONCEDISK != 0;
    call {:si_unique_call 49} GUID_DEVINTERFACE_TAPE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_TAPE__Loc == GUID_DEVINTERFACE_TAPE;
    assume GUID_DEVINTERFACE_TAPE != 0;
    call {:si_unique_call 50} GUID_DEVINTERFACE_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_VOLUME__Loc == GUID_DEVINTERFACE_VOLUME;
    assume GUID_DEVINTERFACE_VOLUME != 0;
    call {:si_unique_call 51} GUID_DEVINTERFACE_CDCHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_CDCHANGER__Loc == GUID_DEVINTERFACE_CDCHANGER;
    assume GUID_DEVINTERFACE_CDCHANGER != 0;
    call {:si_unique_call 52} GUID_DEVINTERFACE_MEDIUMCHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_MEDIUMCHANGER__Loc == GUID_DEVINTERFACE_MEDIUMCHANGER;
    assume GUID_DEVINTERFACE_MEDIUMCHANGER != 0;
    call {:si_unique_call 53} ScsiRawInterfaceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume ScsiRawInterfaceGuid__Loc == ScsiRawInterfaceGuid;
    assume ScsiRawInterfaceGuid != 0;
    call {:si_unique_call 54} GUID_DEVINTERFACE_PARTITION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_PARTITION__Loc == GUID_DEVINTERFACE_PARTITION;
    assume GUID_DEVINTERFACE_PARTITION != 0;
    call {:si_unique_call 55} GUID_DEVINTERFACE_CDROM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_CDROM__Loc == GUID_DEVINTERFACE_CDROM;
    assume GUID_DEVINTERFACE_CDROM != 0;
    call {:si_unique_call 56} GUID_DEVINTERFACE_HIDDEN_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_HIDDEN_VOLUME__Loc == GUID_DEVINTERFACE_HIDDEN_VOLUME;
    assume GUID_DEVINTERFACE_HIDDEN_VOLUME != 0;
    call {:si_unique_call 57} GUID_DEVINTERFACE_DISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_DISK__Loc == GUID_DEVINTERFACE_DISK;
    assume GUID_DEVINTERFACE_DISK != 0;
    call {:si_unique_call 58} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 59} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 60} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 61} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 62} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 63} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 64} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 65} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 66} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 67} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 68} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 69} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 70} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 71} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 72} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 73} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 74} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 75} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 76} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 77} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 78} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 79} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 80} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
    call {:si_unique_call 81} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 82} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 83} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 84} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 85} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 86} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 87} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 88} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 89} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 90} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 91} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 92} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 93} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 94} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 95} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 96} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 97} SLAM_guard_S_0_init__Loc := __HAVOC_malloc_or_null(248);
    assume SLAM_guard_S_0_init__Loc == SLAM_guard_S_0_init;
    assume SLAM_guard_S_0_init != 0;
    call {:si_unique_call 98} boogieTmp := __HAVOC_malloc_or_null(4);
    assume KiBugCheckData == boogieTmp;
    call {:si_unique_call 99} boogieTmp := __HAVOC_malloc_or_null(88);
    assume PortBugcheckData == boogieTmp;
    call {:si_unique_call 100} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 101} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 102} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 103} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 104} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 105} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 106} boogieTmp := __HAVOC_malloc_or_null(248);
    assume sicrni == boogieTmp;
    call {:si_unique_call 107} boogieTmp := __HAVOC_malloc_or_null(4);
    assume MmHighestUserAddress == boogieTmp;
    call {:si_unique_call 108} vslice_dummy_var_161 := __HAVOC_malloc(4);
    call {:si_unique_call 109} vslice_dummy_var_162 := __HAVOC_malloc(4);
    call {:si_unique_call 110} vslice_dummy_var_163 := __HAVOC_malloc(4);
    call {:si_unique_call 111} vslice_dummy_var_164 := __HAVOC_malloc(4);
    call {:si_unique_call 112} vslice_dummy_var_165 := __HAVOC_malloc(4);
    call {:si_unique_call 113} vslice_dummy_var_166 := __HAVOC_malloc(4);
    call {:si_unique_call 114} vslice_dummy_var_167 := __HAVOC_malloc(4);
    call {:si_unique_call 115} vslice_dummy_var_168 := __HAVOC_malloc(4);
    call {:si_unique_call 116} vslice_dummy_var_169 := __HAVOC_malloc(4);
    call {:si_unique_call 117} vslice_dummy_var_170 := __HAVOC_malloc(4);
    call {:si_unique_call 118} vslice_dummy_var_171 := __HAVOC_malloc(4);
    call {:si_unique_call 119} vslice_dummy_var_172 := __HAVOC_malloc(4);
    call {:si_unique_call 120} vslice_dummy_var_173 := __HAVOC_malloc(4);
    call {:si_unique_call 121} vslice_dummy_var_174 := __HAVOC_malloc(4);
    call {:si_unique_call 122} vslice_dummy_var_175 := __HAVOC_malloc(4);
    call {:si_unique_call 123} vslice_dummy_var_176 := __HAVOC_malloc(4);
    call {:si_unique_call 124} vslice_dummy_var_177 := __HAVOC_malloc(4);
    call {:si_unique_call 125} vslice_dummy_var_178 := __HAVOC_malloc(4);
    call {:si_unique_call 126} vslice_dummy_var_179 := __HAVOC_malloc(4);
    call {:si_unique_call 127} vslice_dummy_var_180 := __HAVOC_malloc(4);
    call {:si_unique_call 128} vslice_dummy_var_181 := __HAVOC_malloc(4);
    call {:si_unique_call 129} vslice_dummy_var_182 := __HAVOC_malloc(4);
    call {:si_unique_call 130} vslice_dummy_var_183 := __HAVOC_malloc(4);
    call {:si_unique_call 131} vslice_dummy_var_184 := __HAVOC_malloc(4);
    call {:si_unique_call 132} vslice_dummy_var_185 := __HAVOC_malloc(4);
    call {:si_unique_call 133} vslice_dummy_var_186 := __HAVOC_malloc(4);
    call {:si_unique_call 134} vslice_dummy_var_187 := __HAVOC_malloc(4);
    call {:si_unique_call 135} vslice_dummy_var_188 := __HAVOC_malloc(4);
    call {:si_unique_call 136} vslice_dummy_var_189 := __HAVOC_malloc(4);
    call {:si_unique_call 137} vslice_dummy_var_190 := __HAVOC_malloc(4);
    call {:si_unique_call 138} vslice_dummy_var_191 := __HAVOC_malloc(4);
    call {:si_unique_call 139} vslice_dummy_var_192 := __HAVOC_malloc(4);
    call {:si_unique_call 140} vslice_dummy_var_193 := __HAVOC_malloc(4);
    call {:si_unique_call 141} vslice_dummy_var_194 := __HAVOC_malloc(4);
    call {:si_unique_call 142} vslice_dummy_var_195 := __HAVOC_malloc(288);
    call {:si_unique_call 143} vslice_dummy_var_196 := __HAVOC_malloc(4);
    call {:si_unique_call 144} vslice_dummy_var_197 := __HAVOC_malloc(4);
    call {:si_unique_call 145} vslice_dummy_var_198 := __HAVOC_malloc(4);
    call {:si_unique_call 146} vslice_dummy_var_199 := __HAVOC_malloc(4);
    call {:si_unique_call 147} vslice_dummy_var_200 := __HAVOC_malloc(4);
    call {:si_unique_call 148} vslice_dummy_var_201 := __HAVOC_malloc(4);
    call {:si_unique_call 149} vslice_dummy_var_202 := __HAVOC_malloc(4);
    call {:si_unique_call 150} vslice_dummy_var_203 := __HAVOC_malloc(4);
    call {:si_unique_call 151} vslice_dummy_var_204 := __HAVOC_malloc(4);
    call {:si_unique_call 152} vslice_dummy_var_205 := __HAVOC_malloc(4);
    call {:si_unique_call 153} vslice_dummy_var_206 := __HAVOC_malloc(4);
    call {:si_unique_call 154} vslice_dummy_var_207 := __HAVOC_malloc(4);
    call {:si_unique_call 155} vslice_dummy_var_208 := __HAVOC_malloc(4);
    call {:si_unique_call 156} vslice_dummy_var_209 := __HAVOC_malloc(4);
    call {:si_unique_call 157} vslice_dummy_var_210 := __HAVOC_malloc(4);
    call {:si_unique_call 158} vslice_dummy_var_211 := __HAVOC_malloc(4);
    call {:si_unique_call 159} vslice_dummy_var_212 := __HAVOC_malloc(4);
    call {:si_unique_call 160} vslice_dummy_var_213 := __HAVOC_malloc(4);
    call {:si_unique_call 161} vslice_dummy_var_214 := __HAVOC_malloc(4);
    call {:si_unique_call 162} vslice_dummy_var_215 := __HAVOC_malloc(4);
    call {:si_unique_call 163} vslice_dummy_var_216 := __HAVOC_malloc(4);
    call {:si_unique_call 164} vslice_dummy_var_217 := __HAVOC_malloc(4);
    call {:si_unique_call 165} vslice_dummy_var_218 := __HAVOC_malloc(4);
    call {:si_unique_call 166} vslice_dummy_var_219 := __HAVOC_malloc(4);
    call {:si_unique_call 167} vslice_dummy_var_220 := __HAVOC_malloc(4);
    call {:si_unique_call 168} vslice_dummy_var_221 := __HAVOC_malloc(4);
    call {:si_unique_call 169} vslice_dummy_var_222 := __HAVOC_malloc(4);
    call {:si_unique_call 170} vslice_dummy_var_223 := __HAVOC_malloc(4);
    call {:si_unique_call 171} vslice_dummy_var_224 := __HAVOC_malloc(4);
    call {:si_unique_call 172} vslice_dummy_var_225 := __HAVOC_malloc(4);
    call {:si_unique_call 173} vslice_dummy_var_226 := __HAVOC_malloc(4);
    call {:si_unique_call 174} vslice_dummy_var_227 := __HAVOC_malloc(4);
    call {:si_unique_call 175} vslice_dummy_var_228 := __HAVOC_malloc(4);
    call {:si_unique_call 176} vslice_dummy_var_229 := __HAVOC_malloc(4);
    call {:si_unique_call 177} vslice_dummy_var_230 := __HAVOC_malloc(4);
    call {:si_unique_call 178} vslice_dummy_var_231 := __HAVOC_malloc(4);
    call {:si_unique_call 179} vslice_dummy_var_232 := __HAVOC_malloc(4);
    call {:si_unique_call 180} vslice_dummy_var_233 := __HAVOC_malloc(4);
    call {:si_unique_call 181} vslice_dummy_var_234 := __HAVOC_malloc(4);
    call {:si_unique_call 182} vslice_dummy_var_235 := __HAVOC_malloc(4);
    call {:si_unique_call 183} vslice_dummy_var_236 := __HAVOC_malloc(4);
    assume {:mainInitDone} true;
    call {:si_unique_call 184} corralExtraInit();
    call {:si_unique_call 185} corralExplainErrorInit();
    call {:si_unique_call 186} _sdv_init17();
    call {:si_unique_call 187} _sdv_init1();
    call {:si_unique_call 188} _sdv_init4();
    call {:si_unique_call 189} _sdv_init5();
    call {:si_unique_call 190} _sdv_init3();
    call {:si_unique_call 191} _sdv_init14();
    call {:si_unique_call 192} _sdv_init6();
    call {:si_unique_call 193} _sdv_init15();
    call {:si_unique_call 194} _sdv_init10();
    call {:si_unique_call 195} _sdv_init11();
    call {:si_unique_call 196} _sdv_init9();
    call {:si_unique_call 197} _sdv_init12();
    call {:si_unique_call 198} _sdv_init13();
    call {:si_unique_call 199} _sdv_init7();
    call {:si_unique_call 200} _sdv_init8();
    call {:si_unique_call 201} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_170 := 0;
    goto L40;

  L40:
    assume Tmp_170 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_168 := 0;
    goto L44;

  L44:
    assume Tmp_168 != 0;
    Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(sdv_devobj_pdo)] := sdv_harnessDeviceExtension;
    Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(sdv_devobj_fdo)] := sdv_harnessDeviceExtension_two;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 202} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L38;

  L38:
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
    goto L38;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_168 := 1;
    goto L44;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_170 := 1;
    goto L40;
}



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_171: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_171: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_171;
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
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 203} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_3: int) returns (Tmp_177: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_3: int) returns (Tmp_177: int)
{
  var {:pointer} sdv_74: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 204} sdv_74 := __HAVOC_malloc(1);
    Tmp_177 := sdv_74;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_177 := 0;
    goto L1;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 205} vslice_dummy_var_27 := __HAVOC_malloc(4);
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



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice: int) returns (Tmp_181: int);
  free ensures {:va_keep} Tmp_181 == 0 || Tmp_181 == actual_TargetDevice;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice: int) returns (Tmp_181: int)
{
  var {:pointer} TargetDevice: int;

  anon0:
    TargetDevice := actual_TargetDevice;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice == sdv_p_devobj_pdo;
    Tmp_181 := TargetDevice;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice != sdv_p_devobj_pdo;
    Tmp_181 := 0;
    goto L1;
}



procedure {:origName "IoBuildPartialMdl"} {:osmodel} IoBuildPartialMdl(actual_SourceMdl: int, actual_TargetMdl: int, actual_VirtualAddress_1: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoBuildPartialMdl"} {:osmodel} IoBuildPartialMdl(actual_SourceMdl: int, actual_TargetMdl: int, actual_VirtualAddress_1: int, actual_Length_1: int)
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 206} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeInitializeMutex"} {:osmodel} KeInitializeMutex(actual_Mutex: int, actual_Level: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeInitializeMutex"} {:osmodel} KeInitializeMutex(actual_Mutex: int, actual_Level: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 207} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_2: int)
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 208} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl_1: int)
{
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 209} vslice_dummy_var_31 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 210} vslice_dummy_var_32 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 211} vslice_dummy_var_33 := __HAVOC_malloc(4);
    NewIrql := actual_NewIrql;
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_6: int)
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 212} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init15"} {:osmodel} _sdv_init15();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init15"} {:osmodel} _sdv_init15()
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 213} vslice_dummy_var_35 := __HAVOC_malloc(4);
    assume sdv_dpc_io_registered == 0;
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
    assume sdv_start_irp_already_issued == 0;
    assume sdv_remove_irp_already_issued == 0;
    assume sdv_Io_Removelock_release_wait_returned == 0;
    assume sdv_isr_routine == li2bplFunctionConstant798;
    assume sdv_ke_dpc == li2bplFunctionConstant800;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant803;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "KeResetEvent"} {:osmodel} KeResetEvent(actual_Event_1: int) returns (Tmp_199: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeResetEvent"} {:osmodel} KeResetEvent(actual_Event_1: int) returns (Tmp_199: int)
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
    Tmp_199 := OldState_1;
    return;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_3: int, actual_new_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_3: int, actual_new_1: int)
{
  var {:scalar} new_1: int;
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 214} vslice_dummy_var_36 := __HAVOC_malloc(4);
    new_1 := actual_new_1;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_7: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_7: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 215} vslice_dummy_var_37 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwCreateDirectoryObject"} {:osmodel} ZwCreateDirectoryObject(actual_DirectoryHandle: int, actual_DesiredAccess: int, actual_ObjectAttributes: int) returns (Tmp_205: int);
  free ensures {:va_keep} Tmp_205 == -1073741819 || Tmp_205 == 2 || Tmp_205 == -1073741790 || Tmp_205 == -1073741823 || Tmp_205 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwCreateDirectoryObject"} {:osmodel} ZwCreateDirectoryObject(actual_DirectoryHandle: int, actual_DesiredAccess: int, actual_ObjectAttributes: int) returns (Tmp_205: int)
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
    Tmp_205 := -1073741819;
    goto L1;

  L1:
    return;

  anon10_Then:
    Tmp_205 := 2;
    goto L1;

  anon11_Then:
    Tmp_205 := -1073741790;
    goto L1;

  anon12_Then:
    Tmp_205 := -1073741823;
    goto L1;

  anon9_Then:
    Tmp_205 := 0;
    goto L1;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int)
{
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 216} vslice_dummy_var_38 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 217} vslice_dummy_var_39 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock: int, actual_Tag: int) returns (Tmp_213: int);
  free ensures {:va_keep} Tmp_213 == -1073741823 || Tmp_213 == -1073741738 || Tmp_213 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock: int, actual_Tag: int) returns (Tmp_213: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_213 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 218} SLIC_sdv_IoAcquireRemoveLock_exit(0, Tmp_213);
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_Io_Removelock_release_wait_returned != 0;
    Tmp_213 := -1073741738;
    goto L1;

  anon6_Then:
    assume {:partition} sdv_Io_Removelock_release_wait_returned == 0;
    Tmp_213 := 0;
    goto L1;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_215: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_215: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    havoc Tmp_215;
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead_2: int) returns (Tmp_217: int);
  free ensures {:va_keep} Tmp_217 == 1 || Tmp_217 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead_2: int) returns (Tmp_217: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_217 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_217 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota_1: int) returns (Tmp_219: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota_1: int) returns (Tmp_219: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 219} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    Tmp_219 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_219 := 0;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type_2: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type_2: int, actual_State: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type_2: int;
  var {:scalar} State: int;
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 220} vslice_dummy_var_40 := __HAVOC_malloc(4);
    Event_2 := actual_Event_2;
    Type_2 := actual_Type_2;
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



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_8: int)
{
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 221} vslice_dummy_var_41 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_4: int)
{
  var {:pointer} SpinLock_4: int;
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 222} vslice_dummy_var_42 := __HAVOC_malloc(4);
    SpinLock_4 := actual_SpinLock_4;
    assume {:nonnull} SpinLock_4 != 0;
    assume SpinLock_4 > 0;
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_1: int) returns (Tmp_233: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_1: int) returns (Tmp_233: int)
{
  var {:pointer} sdv_92: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 223} sdv_92 := __HAVOC_malloc(NumberOfBytes);
    Tmp_233 := sdv_92;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_233 := 0;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_8: int) returns (Tmp_235: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_8: int) returns (Tmp_235: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_236: int;
  var {:pointer} sdv_94: int;

  anon0:
    call {:si_unique_call 224} sdv_94 := __HAVOC_malloc(1);
    ioWorkItem := sdv_94;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_236 := 0;
    goto L27;

  L27:
    assume Tmp_236 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_235 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_236 := 1;
    goto L27;

  anon6_Then:
    Tmp_235 := 0;
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
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 225} vslice_dummy_var_43 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_240: int);
  free ensures {:va_keep} Tmp_240 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_240: int)
{

  anon0:
    Tmp_240 := 0;
    return;
}



procedure {:origName "sdv_ExAllocateFromNPagedLookasideList"} {:osmodel} sdv_ExAllocateFromNPagedLookasideList(actual_Lookaside: int) returns (Tmp_242: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ExAllocateFromNPagedLookasideList"} {:osmodel} sdv_ExAllocateFromNPagedLookasideList(actual_Lookaside: int) returns (Tmp_242: int)
{
  var {:pointer} sdv_96: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 226} sdv_96 := __HAVOC_malloc(1);
    Tmp_242 := sdv_96;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_242 := 0;
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
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 227} vslice_dummy_var_44 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Rbc_Scsi_Conversion"} Rbc_Scsi_Conversion(actual_Srb: int, actual_OriginalSrb: int, actual_RbcHeaderAndPage: int, actual_OutgoingRequest: int, actual_RemovableMedia: int, actual_SetCacheHack: int) returns (Tmp_246: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_246 == -1073741670 || Tmp_246 == -1073741823 || Tmp_246 == 259 || Tmp_246 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Rbc_Scsi_Conversion"} Rbc_Scsi_Conversion(actual_Srb: int, actual_OriginalSrb: int, actual_RbcHeaderAndPage: int, actual_OutgoingRequest: int, actual_RemovableMedia: int, actual_SetCacheHack: int) returns (Tmp_246: int)
{
  var {:pointer} blockDescriptor: int;
  var {:pointer} Tmp_247: int;
  var {:pointer} Tmp_248: int;
  var {:pointer} Tmp_249: int;
  var {:pointer} Tmp_250: int;
  var {:pointer} Tmp_251: int;
  var {:scalar} pageCode: int;
  var {:pointer} cdb: int;
  var {:pointer} Tmp_252: int;
  var {:pointer} Tmp_253: int;
  var {:scalar} availLength: int;
  var {:pointer} Tmp_255: int;
  var {:pointer} Tmp_256: int;
  var {:pointer} Tmp_257: int;
  var {:pointer} Tmp_259: int;
  var {:pointer} Tmp_260: int;
  var {:pointer} sdv_97: int;
  var {:pointer} Tmp_262: int;
  var {:pointer} Tmp_263: int;
  var {:pointer} Tmp_265: int;
  var {:pointer} Tmp_266: int;
  var {:pointer} Tmp_267: int;
  var {:scalar} Tmp_268: int;
  var {:pointer} Tmp_269: int;
  var {:pointer} cdbRbc: int;
  var {:pointer} Tmp_271: int;
  var {:pointer} Tmp_272: int;
  var {:pointer} Tmp_273: int;
  var {:pointer} Tmp_274: int;
  var {:pointer} Tmp_275: int;
  var {:pointer} Tmp_276: int;
  var {:pointer} Tmp_277: int;
  var {:pointer} Tmp_278: int;
  var {:scalar} Tmp_281: int;
  var {:pointer} sdv_98: int;
  var {:pointer} Tmp_282: int;
  var {:scalar} modeHeaderLength: int;
  var {:pointer} Tmp_283: int;
  var {:pointer} Tmp_284: int;
  var {:pointer} Tmp_285: int;
  var {:pointer} Tmp_286: int;
  var {:pointer} Tmp_287: int;
  var {:scalar} Tmp_288: int;
  var {:pointer} Tmp_289: int;
  var {:pointer} Tmp_291: int;
  var {:pointer} Tmp_292: int;
  var {:pointer} Tmp_293: int;
  var {:pointer} modeHeader: int;
  var {:pointer} Tmp_295: int;
  var {:pointer} Tmp_296: int;
  var {:pointer} Tmp_297: int;
  var {:pointer} Tmp_298: int;
  var {:pointer} cachePage: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_300: int;
  var {:scalar} Tmp_301: int;
  var {:pointer} Tmp_303: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} Tmp_305: int;
  var {:scalar} wcd: int;
  var {:pointer} Tmp_306: int;
  var {:pointer} Srb: int;
  var {:pointer} OriginalSrb: int;
  var {:pointer} RbcHeaderAndPage: int;
  var {:scalar} OutgoingRequest: int;
  var {:scalar} RemovableMedia: int;
  var {:scalar} SetCacheHack: int;
  var boogieTmp: int;

  anon0:
    Srb := actual_Srb;
    OriginalSrb := actual_OriginalSrb;
    RbcHeaderAndPage := actual_RbcHeaderAndPage;
    OutgoingRequest := actual_OutgoingRequest;
    RemovableMedia := actual_RemovableMedia;
    SetCacheHack := actual_SetCacheHack;
    call {:si_unique_call 228} Tmp_247 := __HAVOC_malloc(12);
    call {:si_unique_call 229} Tmp_248 := __HAVOC_malloc(12);
    call {:si_unique_call 230} Tmp_251 := __HAVOC_malloc(12);
    call {:si_unique_call 231} Tmp_255 := __HAVOC_malloc(12);
    call {:si_unique_call 232} Tmp_262 := __HAVOC_malloc(64);
    call {:si_unique_call 233} Tmp_266 := __HAVOC_malloc(12);
    call {:si_unique_call 234} Tmp_267 := __HAVOC_malloc(20);
    call {:si_unique_call 235} Tmp_269 := __HAVOC_malloc(20);
    call {:si_unique_call 236} Tmp_278 := __HAVOC_malloc(64);
    call {:si_unique_call 237} Tmp_286 := __HAVOC_malloc(8);
    call {:si_unique_call 238} Tmp_289 := __HAVOC_malloc(64);
    call {:si_unique_call 239} Tmp_291 := __HAVOC_malloc(12);
    call {:si_unique_call 240} Tmp_292 := __HAVOC_malloc(8);
    call {:si_unique_call 241} Tmp_295 := __HAVOC_malloc(12);
    call {:si_unique_call 242} Tmp_296 := __HAVOC_malloc(64);
    call {:si_unique_call 243} Tmp_304 := __HAVOC_malloc(8);
    call {:si_unique_call 244} Tmp_305 := __HAVOC_malloc(12);
    call {:si_unique_call 245} Tmp_306 := __HAVOC_malloc(8);
    modeHeader := 0;
    status_9 := 259;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} OutgoingRequest != 0;
    modeHeaderLength := 12;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    cdbRbc := Cdb__SCSI_REQUEST_BLOCK(Srb);
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    cdb := Cdb__SCSI_REQUEST_BLOCK(Srb);
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} cdbRbc != 0;
    assume cdbRbc > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} cdbRbc != 0;
    assume cdbRbc > 0;
    goto L27;

  L27:
    assume {:nonnull} cdbRbc != 0;
    assume cdbRbc > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} cdbRbc != 0;
    assume cdbRbc > 0;
    goto L21;

  L21:
    Tmp_246 := status_9;
    goto L1;

  L1:
    return;

  anon78_Then:
    goto L21;

  anon77_Then:
    assume {:nonnull} cdbRbc != 0;
    assume cdbRbc > 0;
    goto L27;

  anon94_Then:
    goto L21;

  anon95_Then:
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} RemovableMedia != 0;
    goto L33;

  L33:
    call {:si_unique_call 246} sdv_97 := ExAllocatePoolWithTag(0, 64, 846226035);
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    havoc Tmp_300;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_273;
    assume {:nonnull} Tmp_273 != 0;
    assume Tmp_273 > 0;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    call {:si_unique_call 247} sdv_98 := IoAllocateMdl(0, 17, 0, 0, 0);
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_259;
    assume {:nonnull} Tmp_259 != 0;
    assume Tmp_259 > 0;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_303;
    assume {:nonnull} Tmp_303 != 0;
    assume Tmp_303 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_283;
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    havoc Tmp_285;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    assume {:nonnull} Tmp_285 != 0;
    assume Tmp_285 > 0;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    goto L41;

  L41:
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_301;
    goto L61;

  L61:
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    havoc Tmp_257;
    assume {:nonnull} Tmp_257 != 0;
    assume Tmp_257 > 0;
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    havoc Tmp_282;
    assume {:nonnull} Tmp_282 != 0;
    assume Tmp_282 > 0;
    havoc Tmp_281;
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    call {:si_unique_call 248} sdv_RtlCopyMemory(0, 0, Tmp_281);
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto L21;

  anon81_Then:
    Tmp_301 := 16;
    goto L61;

  anon105_Then:
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_274;
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    havoc Tmp_250;
    assume {:nonnull} Tmp_250 != 0;
    assume Tmp_250 > 0;
    assume {:nonnull} Tmp_274 != 0;
    assume Tmp_274 > 0;
    call {:si_unique_call 249} sdv_ExFreePool(0);
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    Tmp_246 := -1073741670;
    goto L1;

  anon104_Then:
    goto L41;

  anon103_Then:
    Tmp_246 := -1073741670;
    goto L1;

  anon79_Then:
    assume {:partition} RemovableMedia == 0;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc modeHeader;
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    call {:si_unique_call 250} boogieTmp := corral_nondet();
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    call {:si_unique_call 251} boogieTmp := corral_nondet();
    blockDescriptor := modeHeader;
    blockDescriptor := blockDescriptor + 4;
    assume {:nonnull} blockDescriptor != 0;
    assume blockDescriptor > 0;
    assume {:nonnull} blockDescriptor != 0;
    assume blockDescriptor > 0;
    havoc Tmp_247;
    assume {:nonnull} RbcHeaderAndPage != 0;
    assume RbcHeaderAndPage > 0;
    havoc Tmp_304;
    assume {:nonnull} Tmp_247 != 0;
    assume Tmp_247 > 0;
    assume {:nonnull} Tmp_304 != 0;
    assume Tmp_304 > 0;
    assume {:nonnull} blockDescriptor != 0;
    assume blockDescriptor > 0;
    havoc Tmp_305;
    assume {:nonnull} RbcHeaderAndPage != 0;
    assume RbcHeaderAndPage > 0;
    havoc Tmp_292;
    assume {:nonnull} Tmp_292 != 0;
    assume Tmp_292 > 0;
    assume {:nonnull} Tmp_305 != 0;
    assume Tmp_305 > 0;
    assume {:nonnull} blockDescriptor != 0;
    assume blockDescriptor > 0;
    havoc Tmp_248;
    assume {:nonnull} Tmp_248 != 0;
    assume Tmp_248 > 0;
    assume {:nonnull} RbcHeaderAndPage != 0;
    assume RbcHeaderAndPage > 0;
    havoc Tmp_267;
    assume {:nonnull} blockDescriptor != 0;
    assume blockDescriptor > 0;
    havoc Tmp_295;
    call {:si_unique_call 252} sdv_RtlCopyMemory(0, 0, 3);
    status_9 := 0;
    goto L21;

  anon80_Then:
    goto L33;

  anon76_Then:
    goto L21;

  anon98_Then:
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc cachePage;
    cachePage := cachePage + modeHeaderLength;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} cachePage != 0;
    assume cachePage > 0;
    havoc pageCode;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} pageCode == 8;
    assume {:nonnull} cachePage != 0;
    assume cachePage > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    wcd := 0;
    goto L233;

  L233:
    goto L95;

  L95:
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    call {:si_unique_call 253} sdv_RtlCopyMemory(0, 0, 17);
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc modeHeader;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} SetCacheHack != 0;
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    havoc Tmp_288;
    goto L107;

  L107:
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    goto L108;

  L108:
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} pageCode == 8;
    Tmp_298 := modeHeader;
    assume {:nonnull} Tmp_298 != 0;
    assume Tmp_298 > 0;
    goto L21;

  anon102_Then:
    assume {:partition} pageCode != 8;
    goto L21;

  anon83_Then:
    Tmp_288 := 17;
    goto L107;

  anon101_Then:
    assume {:partition} SetCacheHack == 0;
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    goto L108;

  anon82_Then:
    wcd := 1;
    goto L233;

  anon100_Then:
    assume {:partition} pageCode != 8;
    goto L95;

  anon99_Then:
    goto L21;

  anon97_Then:
    assume {:partition} OutgoingRequest == 0;
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    havoc Tmp_284;
    assume {:nonnull} Tmp_284 != 0;
    assume Tmp_284 > 0;
    havoc Tmp_289;
    cdb := Tmp_289;
    goto L115;

  L115:
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    havoc Tmp_275;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_256;
    assume {:nonnull} Tmp_256 != 0;
    assume Tmp_256 > 0;
    assume {:nonnull} Tmp_275 != 0;
    assume Tmp_275 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_249;
    assume {:nonnull} Tmp_249 != 0;
    assume Tmp_249 > 0;
    call {:si_unique_call 254} IoFreeMdl(0);
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_293;
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    havoc Tmp_253;
    assume {:nonnull} Tmp_253 != 0;
    assume Tmp_253 > 0;
    assume {:nonnull} Tmp_293 != 0;
    assume Tmp_293 > 0;
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    havoc Tmp_263;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    assume {:nonnull} Tmp_263 != 0;
    assume Tmp_263 > 0;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto L120;

  L120:
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    havoc Tmp_260;
    assume {:nonnull} Tmp_260 != 0;
    assume Tmp_260 > 0;
    havoc Tmp_268;
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    havoc Tmp_252;
    assume {:nonnull} Tmp_252 != 0;
    assume Tmp_252 > 0;
    havoc Tmp_262;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_296;
    call {:si_unique_call 255} sdv_RtlCopyMemory(0, 0, Tmp_268);
    goto L118;

  L118:
    Tmp_246 := -1073741823;
    goto L1;

  anon106_Then:
    goto L120;

  anon86_Then:
    goto L120;

  anon85_Then:
    goto L118;

  anon84_Then:
    modeHeaderLength := 12;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_271;
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    havoc Tmp_276;
    assume {:nonnull} Tmp_271 != 0;
    assume Tmp_271 > 0;
    assume {:nonnull} Tmp_276 != 0;
    assume Tmp_276 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_265;
    assume {:nonnull} Tmp_265 != 0;
    assume Tmp_265 > 0;
    call {:si_unique_call 256} IoFreeMdl(0);
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_287;
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    havoc Tmp_272;
    assume {:nonnull} Tmp_272 != 0;
    assume Tmp_272 > 0;
    assume {:nonnull} Tmp_287 != 0;
    assume Tmp_287 > 0;
    assume {:nonnull} OriginalSrb != 0;
    assume OriginalSrb > 0;
    havoc Tmp_297;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    assume {:nonnull} Tmp_297 != 0;
    assume Tmp_297 > 0;
    goto L150;

  L150:
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    havoc availLength;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto L154;

  L154:
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} availLength >= 12;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto L157;

  L157:
    availLength := availLength - 12;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} modeHeader != 0;
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    cachePage := blockDescriptor;
    cachePage := cachePage + 8;
    goto L163;

  L163:
    call {:si_unique_call 257} sdv_RtlZeroMemory(0, 12);
    assume {:nonnull} cachePage != 0;
    assume cachePage > 0;
    assume {:nonnull} cachePage != 0;
    assume cachePage > 0;
    assume {:nonnull} RbcHeaderAndPage != 0;
    assume RbcHeaderAndPage > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} cachePage != 0;
    assume cachePage > 0;
    goto L344;

  L344:
    assume {:nonnull} cachePage != 0;
    assume cachePage > 0;
    assume {:nonnull} cachePage != 0;
    assume cachePage > 0;
    assume {:nonnull} cachePage != 0;
    assume cachePage > 0;
    assume {:nonnull} cachePage != 0;
    assume cachePage > 0;
    assume {:nonnull} cachePage != 0;
    assume cachePage > 0;
    goto L21;

  anon111_Then:
    assume {:nonnull} cachePage != 0;
    assume cachePage > 0;
    goto L344;

  anon110_Then:
    assume {:partition} modeHeader == 0;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc cachePage;
    goto L163;

  anon92_Then:
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    goto L157;

  anon93_Then:
    goto L21;

  anon91_Then:
    assume {:partition} 12 > availLength;
    goto L21;

  anon109_Then:
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} availLength >= modeHeaderLength;
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc modeHeader;
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    call {:si_unique_call 258} boogieTmp := corral_nondet();
    assume {:nonnull} modeHeader != 0;
    assume modeHeader > 0;
    call {:si_unique_call 259} boogieTmp := corral_nondet();
    blockDescriptor := modeHeader;
    blockDescriptor := blockDescriptor + 4;
    assume {:nonnull} blockDescriptor != 0;
    assume blockDescriptor > 0;
    assume {:nonnull} blockDescriptor != 0;
    assume blockDescriptor > 0;
    havoc Tmp_266;
    assume {:nonnull} RbcHeaderAndPage != 0;
    assume RbcHeaderAndPage > 0;
    havoc Tmp_286;
    assume {:nonnull} Tmp_266 != 0;
    assume Tmp_266 > 0;
    assume {:nonnull} Tmp_286 != 0;
    assume Tmp_286 > 0;
    assume {:nonnull} blockDescriptor != 0;
    assume blockDescriptor > 0;
    havoc Tmp_291;
    assume {:nonnull} RbcHeaderAndPage != 0;
    assume RbcHeaderAndPage > 0;
    havoc Tmp_306;
    assume {:nonnull} Tmp_291 != 0;
    assume Tmp_291 > 0;
    assume {:nonnull} Tmp_306 != 0;
    assume Tmp_306 > 0;
    assume {:nonnull} blockDescriptor != 0;
    assume blockDescriptor > 0;
    havoc Tmp_255;
    assume {:nonnull} Tmp_255 != 0;
    assume Tmp_255 > 0;
    assume {:nonnull} RbcHeaderAndPage != 0;
    assume RbcHeaderAndPage > 0;
    havoc Tmp_269;
    assume {:nonnull} blockDescriptor != 0;
    assume blockDescriptor > 0;
    havoc Tmp_251;
    call {:si_unique_call 260} sdv_RtlCopyMemory(0, 0, 3);
    availLength := availLength - modeHeaderLength;
    goto L154;

  anon90_Then:
    assume {:partition} modeHeaderLength > availLength;
    goto L154;

  anon108_Then:
    call {:si_unique_call 261} sdv_RtlCopyMemory(0, 0, 17);
    goto L150;

  anon89_Then:
    Tmp_246 := -1073741823;
    goto L1;

  anon88_Then:
    goto L21;

  anon96_Then:
    goto L21;

  anon107_Then:
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_277;
    assume {:nonnull} RbcHeaderAndPage != 0;
    assume RbcHeaderAndPage > 0;
    assume {:nonnull} Tmp_277 != 0;
    assume Tmp_277 > 0;
    goto L21;

  anon87_Then:
    goto L21;

  anon75_Then:
    assume {:nonnull} Srb != 0;
    assume Srb > 0;
    havoc Tmp_278;
    cdb := Tmp_278;
    goto L115;
}



procedure {:origName "_sdv_init14"} _sdv_init14();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init14"} _sdv_init14()
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 262} vslice_dummy_var_45 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_102: int, actual_sdv_103: int) returns (Tmp_311: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_102: int, actual_sdv_103: int) returns (Tmp_311: int)
{
  var {:scalar} sdv_104: int;

  anon0:
    call {:si_unique_call 263} sdv_104 := __HAVOC_malloc(4);
    call {:si_unique_call 264} Tmp_311 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_311 != 0;
    assume Tmp_311 > 0;
    assume {:nonnull} sdv_104 != 0;
    assume sdv_104 > 0;
    return;
}



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_119: int, actual_sdv_120: int) returns (Tmp_321: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_119: int, actual_sdv_120: int) returns (Tmp_321: int)
{
  var {:scalar} sdv_121: int;

  anon0:
    call {:si_unique_call 265} Tmp_321 := __HAVOC_malloc(4);
    call {:si_unique_call 266} sdv_121 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_321 != 0;
    assume Tmp_321 > 0;
    assume {:nonnull} sdv_121 != 0;
    assume sdv_121 > 0;
    return;
}



procedure {:origName "Free1394DataMapping"} Free1394DataMapping(actual_DeviceExtension_2: int, actual_Context_6: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Free1394DataMapping"} Free1394DataMapping(actual_DeviceExtension_2: int, actual_Context_6: int)
{
  var {:pointer} Tmp_325: int;
  var {:pointer} Tmp_326: int;
  var {:pointer} Tmp_327: int;
  var {:pointer} Tmp_328: int;
  var {:pointer} Tmp_329: int;
  var {:scalar} routine: int;
  var {:pointer} Tmp_330: int;
  var {:scalar} cIrql_2: int;
  var {:pointer} Tmp_331: int;
  var {:pointer} packet_2: int;
  var {:pointer} DeviceExtension_2: int;
  var {:pointer} Context_6: int;
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 267} packet_2 := __HAVOC_malloc(4);
    call {:si_unique_call 268} vslice_dummy_var_46 := __HAVOC_malloc(4);
    DeviceExtension_2 := actual_DeviceExtension_2;
    Context_6 := actual_Context_6;
    assume {:nonnull} Context_6 != 0;
    assume Context_6 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 269} AllocateIrpAndIrb(DeviceExtension_2, packet_2);
    assume {:nonnull} packet_2 != 0;
    assume packet_2 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Mem_T.P_IRBIRP[packet_2] != 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_2] != 0;
    assume Mem_T.P_IRBIRP[packet_2] > 0;
    assume {:nonnull} packet_2 != 0;
    assume packet_2 > 0;
    havoc Tmp_329;
    assume {:nonnull} Tmp_329 != 0;
    assume Tmp_329 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_2] != 0;
    assume Mem_T.P_IRBIRP[packet_2] > 0;
    assume {:nonnull} packet_2 != 0;
    assume packet_2 > 0;
    havoc Tmp_325;
    assume {:nonnull} Tmp_325 != 0;
    assume Tmp_325 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_2] != 0;
    assume Mem_T.P_IRBIRP[packet_2] > 0;
    assume {:nonnull} packet_2 != 0;
    assume packet_2 > 0;
    havoc Tmp_330;
    assume {:nonnull} Tmp_330 != 0;
    assume Tmp_330 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_2] != 0;
    assume Mem_T.P_IRBIRP[packet_2] > 0;
    assume {:nonnull} packet_2 != 0;
    assume packet_2 > 0;
    havoc Tmp_328;
    assume {:nonnull} Tmp_328 != 0;
    assume Tmp_328 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_2] != 0;
    assume Mem_T.P_IRBIRP[packet_2] > 0;
    assume {:nonnull} packet_2 != 0;
    assume packet_2 > 0;
    havoc Tmp_326;
    assume {:nonnull} Context_6 != 0;
    assume Context_6 > 0;
    assume {:nonnull} Tmp_326 != 0;
    assume Tmp_326 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_2] != 0;
    assume Mem_T.P_IRBIRP[packet_2] > 0;
    assume {:nonnull} packet_2 != 0;
    assume packet_2 > 0;
    havoc Tmp_327;
    assume {:nonnull} Tmp_327 != 0;
    assume Tmp_327 > 0;
    call {:si_unique_call 270} Tmp_331 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_331 != 0;
    assume Tmp_331 > 0;
    call {:si_unique_call 271} sdv_KeRaiseIrql(2, Tmp_331);
    assume {:nonnull} Tmp_331 != 0;
    assume Tmp_331 > 0;
    havoc cIrql_2;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    havoc routine;
    assume routine == 0;
    call {:si_unique_call 272} sdv_KeLowerIrql(cIrql_2);
    assume {:nonnull} Context_6 != 0;
    assume Context_6 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    call {:si_unique_call 273} IoFreeMdl(0);
    assume {:nonnull} Context_6 != 0;
    assume Context_6 > 0;
    goto L33;

  L33:
    assume {:nonnull} Context_6 != 0;
    assume Context_6 > 0;
    assume {:nonnull} packet_2 != 0;
    assume packet_2 > 0;
    call {:si_unique_call 274} DeAllocateIrpAndIrb(DeviceExtension_2, Mem_T.P_IRBIRP[packet_2]);
    goto L1;

  L1:
    return;

  anon9_Then:
    goto L33;

  anon8_Then:
    assume {:partition} Mem_T.P_IRBIRP[packet_2] == 0;
    goto L1;

  anon7_Then:
    goto L1;
}



procedure {:origName "Sbp2RemoveByKeyDeviceQueueIfBusy"} Sbp2RemoveByKeyDeviceQueueIfBusy(actual_DeviceQueue: int, actual_SortKey: int) returns (Tmp_333: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2RemoveByKeyDeviceQueueIfBusy"} Sbp2RemoveByKeyDeviceQueueIfBusy(actual_DeviceQueue: int, actual_SortKey: int) returns (Tmp_333: int)
{
  var {:pointer} nextEntry: int;
  var {:pointer} queueEntry: int;
  var {:scalar} sdv_127: int;
  var {:pointer} sdv_128: int;
  var {:pointer} sdv_130: int;
  var {:pointer} DeviceQueue: int;
  var {:scalar} SortKey: int;
  var vslice_dummy_var_47: int;

  anon0:
    DeviceQueue := actual_DeviceQueue;
    SortKey := actual_SortKey;
    call {:si_unique_call 275} sdv_KeAcquireSpinLockAtDpcLevel(0);
    assume {:nonnull} DeviceQueue != 0;
    assume DeviceQueue > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 276} sdv_127 := sdv_IsListEmpty(0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} sdv_127 != 0;
    assume {:nonnull} DeviceQueue != 0;
    assume DeviceQueue > 0;
    queueEntry := 0;
    goto L17;

  L17:
    call {:si_unique_call 277} sdv_KeReleaseSpinLockFromDpcLevel(0);
    Tmp_333 := queueEntry;
    return;

  anon12_Then:
    assume {:partition} sdv_127 == 0;
    assume {:nonnull} DeviceQueue != 0;
    assume DeviceQueue > 0;
    havoc nextEntry;
    goto L21;

  L21:
    call {:si_unique_call 278} nextEntry, queueEntry, sdv_128 := Sbp2RemoveByKeyDeviceQueueIfBusy_loop_L21(nextEntry, queueEntry, sdv_128, SortKey);
    goto L21_last;

  L21_last:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 279} sdv_128 := sdv_containing_record(nextEntry, 0);
    queueEntry := sdv_128;
    assume {:nonnull} queueEntry != 0;
    assume queueEntry > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} nextEntry != 0;
    assume nextEntry > 0;
    havoc nextEntry;
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    goto L22;

  L22:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    call {:si_unique_call 280} vslice_dummy_var_47 := sdv_RemoveEntryList(0);
    goto L36;

  L36:
    assume {:nonnull} queueEntry != 0;
    assume queueEntry > 0;
    goto L17;

  anon14_Then:
    assume {:nonnull} DeviceQueue != 0;
    assume DeviceQueue > 0;
    call {:si_unique_call 281} nextEntry := RemoveHeadList(DeviceListHead__KDEVICE_QUEUE(DeviceQueue));
    call {:si_unique_call 282} sdv_130 := sdv_containing_record(nextEntry, 0);
    queueEntry := sdv_130;
    goto L36;

  anon13_Then:
    goto L22;

  anon11_Then:
    queueEntry := 0;
    goto L17;
}



procedure {:origName "Sbp2RequestCompletionRoutine"} Sbp2RequestCompletionRoutine(actual_DeviceObject_10: int, actual_Irp_7: int, actual_Context_7: int) returns (Tmp_335: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_335 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2RequestCompletionRoutine"} Sbp2RequestCompletionRoutine(actual_DeviceObject_10: int, actual_Irp_7: int, actual_Context_7: int) returns (Tmp_335: int)
{
  var {:pointer} Tmp_336: int;
  var {:pointer} Tmp_337: int;
  var {:pointer} Tmp_338: int;
  var {:pointer} Tmp_339: int;
  var {:pointer} Tmp_340: int;
  var {:pointer} Tmp_341: int;
  var {:pointer} Tmp_344: int;
  var {:pointer} Tmp_345: int;
  var {:pointer} Tmp_346: int;
  var {:pointer} Context_7: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_1292: int;
  var vslice_dummy_var_1293: int;

  anon0:
    Context_7 := actual_Context_7;
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    call {:si_unique_call 283} vslice_dummy_var_48 := KeSetEvent(Event__REQUEST_CONTEXT(Context_7), 0, 0);
    goto L8;

  L8:
    Tmp_335 := -1073741802;
    return;

  anon15_Then:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    havoc Tmp_344;
    assume {:nonnull} Tmp_344 != 0;
    assume Tmp_344 > 0;
    havoc Tmp_336;
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} Tmp_336 != 0;
    assume Tmp_336 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L16;

  L16:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    havoc Tmp_346;
    assume {:nonnull} Tmp_346 != 0;
    assume Tmp_346 > 0;
    havoc Tmp_345;
    assume {:nonnull} Tmp_345 != 0;
    assume Tmp_345 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    havoc Tmp_339;
    assume {:nonnull} Tmp_339 != 0;
    assume Tmp_339 > 0;
    call {:si_unique_call 284} IoFreeMdl(0);
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    havoc Tmp_341;
    assume {:nonnull} Tmp_341 != 0;
    assume Tmp_341 > 0;
    havoc Tmp_338;
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    goto L13;

  L13:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    havoc vslice_dummy_var_1292;
    havoc vslice_dummy_var_1293;
    call {:si_unique_call 285} DeAllocateIrpAndIrb(vslice_dummy_var_1292, vslice_dummy_var_1293);
    goto L11;

  L11:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    havoc Tmp_340;
    assume {:nonnull} Tmp_340 != 0;
    assume Tmp_340 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    havoc Tmp_337;
    assume {:nonnull} Tmp_337 != 0;
    assume Tmp_337 > 0;
    call {:si_unique_call 286} ExFreeToNPagedLookasideList(BusRequestContextPool__DEVICE_EXTENSION(Tmp_337), Context_7);
    goto L8;

  anon21_Then:
    call {:si_unique_call 287} sdv_ExFreePool(0);
    goto L8;

  anon20_Then:
    goto L13;

  anon18_Then:
    goto L13;

  anon19_Then:
    goto L16;

  anon17_Then:
    goto L11;

  anon16_Then:
    assume {:nonnull} Context_7 != 0;
    assume Context_7 > 0;
    goto L8;
}



procedure {:origName "FreeAsyncRequestContext"} FreeAsyncRequestContext(actual_DeviceExtension_3: int, actual_Context_8: int) returns (Tmp_347: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "FreeAsyncRequestContext"} FreeAsyncRequestContext(actual_DeviceExtension_3: int, actual_Context_8: int) returns (Tmp_347: int)
{
  var {:scalar} sdv_134: int;
  var {:pointer} Tmp_348: int;
  var {:pointer} DeviceExtension_3: int;
  var {:pointer} Context_8: int;
  var vslice_dummy_var_49: int;

  anon0:
    DeviceExtension_3 := actual_DeviceExtension_3;
    Context_8 := actual_Context_8;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Context_8 != 0;
    assume {:nonnull} Context_8 != 0;
    assume Context_8 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:nonnull} Context_8 != 0;
    assume Context_8 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 288} Free1394DataMapping(DeviceExtension_3, Context_8);
    goto L7;

  L7:
    assume {:nonnull} Context_8 != 0;
    assume Context_8 > 0;
    assume {:nonnull} Context_8 != 0;
    assume Context_8 > 0;
    assume {:nonnull} Context_8 != 0;
    assume Context_8 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    call {:si_unique_call 289} sdv_ExFreePool(0);
    assume {:nonnull} Context_8 != 0;
    assume Context_8 > 0;
    goto L13;

  L13:
    call {:si_unique_call 290} vslice_dummy_var_49 := sdv_ExInterlockedPushEntrySList(0, 0, 0);
    call {:si_unique_call 291} Tmp_348 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    assume {:nonnull} Tmp_348 != 0;
    assume Tmp_348 > 0;
    call {:si_unique_call 292} sdv_134 := sdv_InterlockedDecrement(Tmp_348);
    assume {:nonnull} DeviceExtension_3 != 0;
    assume DeviceExtension_3 > 0;
    assume {:nonnull} Tmp_348 != 0;
    assume Tmp_348 > 0;
    Tmp_347 := sdv_134;
    goto L1;

  L1:
    return;

  anon12_Then:
    goto L13;

  anon11_Then:
    goto L7;

  anon10_Then:
    goto L4;

  L4:
    Tmp_347 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} Context_8 == 0;
    goto L4;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 293} vslice_dummy_var_50 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "AllocateIrpAndIrb"} AllocateIrpAndIrb(actual_DeviceExtension_5: int, actual_Packet: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "AllocateIrpAndIrb"} AllocateIrpAndIrb(actual_DeviceExtension_5: int, actual_Packet: int)
{
  var {:pointer} pkt: int;
  var {:pointer} sdv_141: int;
  var {:pointer} sdv_142: int;
  var {:pointer} sdv_143: int;
  var {:pointer} Tmp_360: int;
  var {:pointer} DeviceExtension_5: int;
  var {:pointer} Packet: int;
  var boogieTmp: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_1294: int;

  anon0:
    call {:si_unique_call 294} vslice_dummy_var_51 := __HAVOC_malloc(4);
    DeviceExtension_5 := actual_DeviceExtension_5;
    Packet := actual_Packet;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 295} sdv_141 := sdv_ExInterlockedPopEntrySList(0, 0);
    assume {:nonnull} Packet != 0;
    assume Packet > 0;
    Mem_T.P_IRBIRP[Packet] := sdv_141;
    goto L10;

  L10:
    assume {:nonnull} Packet != 0;
    assume Packet > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.P_IRBIRP[Packet] != 0;
    goto L14;

  L14:
    assume {:nonnull} Packet != 0;
    assume Packet > 0;
    pkt := Mem_T.P_IRBIRP[Packet];
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} Mem_T.P_IRBIRP[Packet] == 0;
    call {:si_unique_call 296} sdv_142 := ExAllocatePoolWithTag(0, 24, 846226035);
    pkt := sdv_142;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} pkt != 0;
    assume {:nonnull} pkt != 0;
    assume pkt > 0;
    call {:si_unique_call 297} sdv_143 := ExAllocatePoolWithTag(0, 344, 846226035);
    assume {:nonnull} pkt != 0;
    assume pkt > 0;
    assume {:nonnull} pkt != 0;
    assume pkt > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} pkt != 0;
    assume pkt > 0;
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    havoc Tmp_360;
    assume {:nonnull} Tmp_360 != 0;
    assume Tmp_360 > 0;
    assume {:nonnull} pkt != 0;
    assume pkt > 0;
    havoc vslice_dummy_var_1294;
    call {:si_unique_call 298} boogieTmp := IoAllocateIrp(vslice_dummy_var_1294, 0);
    assume {:nonnull} pkt != 0;
    assume pkt > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} Packet != 0;
    assume Packet > 0;
    Mem_T.P_IRBIRP[Packet] := pkt;
    goto L14;

  anon13_Then:
    call {:si_unique_call 299} sdv_ExFreePool(0);
    call {:si_unique_call 300} sdv_ExFreePool(0);
    goto L1;

  anon15_Then:
    call {:si_unique_call 301} sdv_ExFreePool(0);
    goto L1;

  anon14_Then:
    assume {:partition} pkt == 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} Packet != 0;
    assume Packet > 0;
    Mem_T.P_IRBIRP[Packet] := 0;
    goto L10;
}



procedure {:origName "Sbp2InsertByKeyDeviceQueue"} Sbp2InsertByKeyDeviceQueue(actual_DeviceQueue_1: int, actual_DeviceQueueEntry: int, actual_SortKey_1: int) returns (Tmp_361: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_361 == 1 || Tmp_361 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2InsertByKeyDeviceQueue"} Sbp2InsertByKeyDeviceQueue(actual_DeviceQueue_1: int, actual_DeviceQueueEntry: int, actual_SortKey_1: int) returns (Tmp_361: int)
{
  var {:scalar} inserted: int;
  var {:pointer} nextEntry_1: int;
  var {:pointer} queueEntry_1: int;
  var {:pointer} sdv_145: int;
  var {:pointer} queueEntry2: int;
  var {:pointer} queue: int;
  var {:pointer} DeviceQueue_1: int;
  var {:pointer} DeviceQueueEntry: int;
  var {:scalar} SortKey_1: int;

  anon0:
    DeviceQueue_1 := actual_DeviceQueue_1;
    DeviceQueueEntry := actual_DeviceQueueEntry;
    SortKey_1 := actual_SortKey_1;
    queue := DeviceQueue_1;
    queueEntry_1 := DeviceQueueEntry;
    call {:si_unique_call 302} sdv_KeAcquireSpinLockAtDpcLevel(0);
    assume {:nonnull} queueEntry_1 != 0;
    assume queueEntry_1 > 0;
    assume {:nonnull} queue != 0;
    assume queue > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    inserted := 1;
    assume {:nonnull} queue != 0;
    assume queue > 0;
    havoc nextEntry_1;
    goto L18;

  L18:
    call {:si_unique_call 303} nextEntry_1, sdv_145, queueEntry2 := Sbp2InsertByKeyDeviceQueue_loop_L18(nextEntry_1, sdv_145, queueEntry2, SortKey_1);
    goto L18_last;

  L18_last:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 304} sdv_145 := sdv_containing_record(nextEntry_1, 0);
    queueEntry2 := sdv_145;
    assume {:nonnull} queueEntry2 != 0;
    assume queueEntry2 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} nextEntry_1 != 0;
    assume nextEntry_1 > 0;
    havoc nextEntry_1;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    goto L19;

  L19:
    assume {:nonnull} nextEntry_1 != 0;
    assume nextEntry_1 > 0;
    havoc nextEntry_1;
    assume {:nonnull} queueEntry_1 != 0;
    assume queueEntry_1 > 0;
    call {:si_unique_call 305} InsertHeadList(nextEntry_1, DeviceListEntry__KDEVICE_QUEUE_ENTRY(queueEntry_1));
    goto L30;

  L30:
    call {:si_unique_call 306} sdv_KeReleaseSpinLockFromDpcLevel(0);
    Tmp_361 := inserted;
    return;

  anon7_Then:
    goto L19;

  anon8_Then:
    assume {:nonnull} queue != 0;
    assume queue > 0;
    inserted := 0;
    goto L30;
}



procedure {:origName "DeAllocateIrpAndIrb"} DeAllocateIrpAndIrb(actual_DeviceExtension_6: int, actual_Packet_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "DeAllocateIrpAndIrb"} DeAllocateIrpAndIrb(actual_DeviceExtension_6: int, actual_Packet_1: int)
{
  var {:pointer} DeviceExtension_6: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 307} vslice_dummy_var_52 := __HAVOC_malloc(4);
    DeviceExtension_6 := actual_DeviceExtension_6;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 308} vslice_dummy_var_53 := sdv_ExInterlockedPushEntrySList(0, 0, 0);
    goto L1;

  L1:
    return;

  anon3_Then:
    call {:si_unique_call 309} IoFreeIrp(0);
    call {:si_unique_call 310} sdv_ExFreePool(0);
    call {:si_unique_call 311} sdv_ExFreePool(0);
    goto L1;
}



procedure {:origName "Sbp2CreateRequestErrorLog"} Sbp2CreateRequestErrorLog(actual_DeviceObject_11: int, actual_Context_9: int, actual_Status_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2CreateRequestErrorLog"} Sbp2CreateRequestErrorLog(actual_DeviceObject_11: int, actual_Context_9: int, actual_Status_1: int)
{
  var {:pointer} sdv_147: int;
  var {:pointer} errorLogEntry: int;
  var {:pointer} Tmp_366: int;
  var {:pointer} Context_9: int;
  var {:scalar} Status_1: int;
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 312} vslice_dummy_var_54 := __HAVOC_malloc(4);
    Context_9 := actual_Context_9;
    Status_1 := actual_Status_1;
    call {:si_unique_call 313} Tmp_366 := __HAVOC_malloc(4);
    call {:si_unique_call 314} sdv_147 := IoAllocateErrorLogEntry(0, 80);
    errorLogEntry := sdv_147;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} errorLogEntry != 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Status_1 != -1073741811;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Status_1 != -1073741808;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Status_1 != -1073741670;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Status_1 != -1073741666;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Status_1 != -1073741434;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Status_1 != -1073741248;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Status_1 == 258;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    goto L18;

  L18:
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
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} Context_9 != 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_366;
    call {:si_unique_call 315} sdv_RtlCopyMemory(0, 0, 32);
    goto L30;

  L30:
    call {:si_unique_call 316} IoWriteErrorLogEntry(0);
    goto L1;

  L1:
    return;

  anon27_Then:
    assume {:partition} Context_9 == 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    goto L30;

  anon20_Then:
    assume {:partition} Status_1 != 258;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    goto L18;

  anon21_Then:
    assume {:partition} Status_1 == -1073741248;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    goto L18;

  anon22_Then:
    assume {:partition} Status_1 == -1073741434;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    goto L18;

  anon23_Then:
    assume {:partition} Status_1 == -1073741666;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    goto L18;

  anon24_Then:
    assume {:partition} Status_1 == -1073741670;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    goto L18;

  anon25_Then:
    assume {:partition} Status_1 == -1073741808;
    goto L11;

  L11:
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    goto L18;

  anon19_Then:
    assume {:partition} Status_1 == -1073741811;
    goto L11;

  anon26_Then:
    assume {:partition} errorLogEntry == 0;
    goto L1;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 317} vslice_dummy_var_55 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Sbp2_SCSI_RBC_Conversion"} Sbp2_SCSI_RBC_Conversion(actual_Context_10: int) returns (Tmp_400: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_400 == -1073741670 || Tmp_400 == -1073741823 || Tmp_400 == 259 || Tmp_400 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2_SCSI_RBC_Conversion"} Sbp2_SCSI_RBC_Conversion(actual_Context_10: int) returns (Tmp_400: int)
{
  var {:pointer} Tmp_401: int;
  var {:pointer} cdb_1: int;
  var {:pointer} Tmp_402: int;
  var {:pointer} pdoExtension: int;
  var {:pointer} Tmp_403: int;
  var {:pointer} Tmp_404: int;
  var {:scalar} Tmp_405: int;
  var {:pointer} Tmp_406: int;
  var {:pointer} Tmp_407: int;
  var {:pointer} Tmp_408: int;
  var {:pointer} Tmp_409: int;
  var {:pointer} Tmp_410: int;
  var {:scalar} bSetCacheHack: int;
  var {:pointer} Tmp_411: int;
  var {:pointer} Tmp_412: int;
  var {:pointer} Context_10: int;
  var vslice_dummy_var_1295: int;
  var vslice_dummy_var_1296: int;
  var vslice_dummy_var_1297: int;
  var vslice_dummy_var_1298: int;

  anon0:
    call {:si_unique_call 318} Tmp_404 := __HAVOC_malloc(4);
    call {:si_unique_call 319} Tmp_411 := __HAVOC_malloc(4);
    Context_10 := actual_Context_10;
    call {:si_unique_call 320} Tmp_402 := __HAVOC_malloc(64);
    call {:si_unique_call 321} Tmp_407 := __HAVOC_malloc(64);
    assume {:nonnull} Context_10 != 0;
    assume Context_10 > 0;
    havoc Tmp_408;
    assume {:nonnull} Tmp_408 != 0;
    assume Tmp_408 > 0;
    pdoExtension := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Tmp_408)];
    assume {:nonnull} Context_10 != 0;
    assume Context_10 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} pdoExtension != 0;
    assume pdoExtension > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Context_10 != 0;
    assume Context_10 > 0;
    assume {:nonnull} Tmp_411 != 0;
    assume Tmp_411 > 0;
    Tmp_406 := Tmp_411;
    assume {:nonnull} Context_10 != 0;
    assume Context_10 > 0;
    assume {:nonnull} pdoExtension != 0;
    assume pdoExtension > 0;
    havoc vslice_dummy_var_1295;
    havoc vslice_dummy_var_1296;
    call {:si_unique_call 322} Tmp_400 := Rbc_Scsi_Conversion(vslice_dummy_var_1295, Tmp_406, DeviceModeHeaderAndPage__DEVICE_EXTENSION(pdoExtension), 0, vslice_dummy_var_1296, 0);
    goto L1;

  L1:
    return;

  anon15_Then:
    goto L9;

  L9:
    Tmp_400 := 259;
    goto L1;

  anon18_Then:
    assume {:nonnull} Context_10 != 0;
    assume Context_10 > 0;
    havoc Tmp_401;
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    Tmp_400 := -1073741823;
    goto L1;

  anon19_Then:
    assume {:nonnull} pdoExtension != 0;
    assume pdoExtension > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} pdoExtension != 0;
    assume pdoExtension > 0;
    havoc Tmp_412;
    assume {:nonnull} Tmp_412 != 0;
    assume Tmp_412 > 0;
    havoc Tmp_405;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Tmp_405 == 0;
    bSetCacheHack := 0;
    goto L46;

  L46:
    assume {:nonnull} Context_10 != 0;
    assume Context_10 > 0;
    assume {:nonnull} Tmp_404 != 0;
    assume Tmp_404 > 0;
    Tmp_410 := Tmp_404;
    assume {:nonnull} Context_10 != 0;
    assume Context_10 > 0;
    assume {:nonnull} pdoExtension != 0;
    assume pdoExtension > 0;
    havoc vslice_dummy_var_1297;
    havoc vslice_dummy_var_1298;
    call {:si_unique_call 323} Tmp_400 := Rbc_Scsi_Conversion(vslice_dummy_var_1297, Tmp_410, DeviceModeHeaderAndPage__DEVICE_EXTENSION(pdoExtension), 1, vslice_dummy_var_1298, bSetCacheHack);
    goto L1;

  anon20_Then:
    assume {:partition} Tmp_405 != 0;
    bSetCacheHack := 1;
    goto L46;

  anon16_Then:
    assume {:nonnull} pdoExtension != 0;
    assume pdoExtension > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} Context_10 != 0;
    assume Context_10 > 0;
    havoc Tmp_409;
    assume {:nonnull} Tmp_409 != 0;
    assume Tmp_409 > 0;
    havoc Tmp_402;
    assume {:nonnull} Tmp_402 != 0;
    assume Tmp_402 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} Context_10 != 0;
    assume Context_10 > 0;
    havoc Tmp_403;
    assume {:nonnull} Tmp_403 != 0;
    assume Tmp_403 > 0;
    havoc Tmp_407;
    cdb_1 := Tmp_407;
    assume {:nonnull} cdb_1 != 0;
    assume cdb_1 > 0;
    goto L9;

  anon21_Then:
    goto L9;

  anon17_Then:
    goto L9;
}



procedure {:origName "Sbp2InitializeOrb"} Sbp2InitializeOrb(actual_DeviceExtension_8: int, actual_CallbackContext_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2InitializeOrb"} Sbp2InitializeOrb(actual_DeviceExtension_8: int, actual_CallbackContext_1: int)
{
  var {:scalar} i: int;
  var {:pointer} Tmp_428: int;
  var {:pointer} Tmp_429: int;
  var {:pointer} Tmp_430: int;
  var {:scalar} size: int;
  var {:pointer} Tmp_433: int;
  var {:pointer} Tmp_435: int;
  var {:pointer} Tmp_436: int;
  var {:scalar} sdv_173: int;
  var {:pointer} Tmp_437: int;
  var {:pointer} Tmp_438: int;
  var {:pointer} Tmp_440: int;
  var {:pointer} Tmp_441: int;
  var {:pointer} Tmp_442: int;
  var {:scalar} sdv_174: int;
  var {:pointer} Tmp_443: int;
  var {:pointer} Tmp_444: int;
  var {:pointer} Tmp_445: int;
  var {:pointer} Tmp_448: int;
  var {:pointer} Tmp_449: int;
  var {:scalar} sdv_175: int;
  var {:pointer} Tmp_450: int;
  var {:pointer} Tmp_451: int;
  var {:pointer} Tmp_452: int;
  var {:pointer} Tmp_453: int;
  var {:pointer} Tmp_454: int;
  var {:scalar} sdv_176: int;
  var {:pointer} Tmp_456: int;
  var {:scalar} sdv_177: int;
  var {:scalar} sdv_178: int;
  var {:pointer} Tmp_457: int;
  var {:scalar} Tmp_458: int;
  var {:pointer} Tmp_459: int;
  var {:scalar} Tmp_460: int;
  var {:pointer} Tmp_461: int;
  var {:pointer} Tmp_463: int;
  var {:pointer} Tmp_464: int;
  var {:pointer} Tmp_465: int;
  var {:pointer} Tmp_466: int;
  var {:scalar} sdv_179: int;
  var {:pointer} Tmp_468: int;
  var {:pointer} Tmp_470: int;
  var {:scalar} Tmp_471: int;
  var {:pointer} Tmp_472: int;
  var {:pointer} Tmp_473: int;
  var {:pointer} Tmp_474: int;
  var {:pointer} Tmp_475: int;
  var {:pointer} Tmp_476: int;
  var {:pointer} Tmp_477: int;
  var {:pointer} DeviceExtension_8: int;
  var {:pointer} CallbackContext_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 324} vslice_dummy_var_56 := __HAVOC_malloc(4);
    DeviceExtension_8 := actual_DeviceExtension_8;
    CallbackContext_1 := actual_CallbackContext_1;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_475;
    assume {:nonnull} Tmp_475 != 0;
    assume Tmp_475 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_440;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    assume {:nonnull} Tmp_440 != 0;
    assume Tmp_440 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    assume {:nonnull} Tmp_440 != 0;
    assume Tmp_440 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    assume {:nonnull} Tmp_440 != 0;
    assume Tmp_440 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    assume {:nonnull} Tmp_440 != 0;
    assume Tmp_440 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_437;
    assume {:nonnull} Tmp_437 != 0;
    assume Tmp_437 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_429;
    assume {:nonnull} Tmp_429 != 0;
    assume Tmp_429 > 0;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    goto L22;

  L22:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_448;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_454;
    assume {:nonnull} Tmp_448 != 0;
    assume Tmp_448 > 0;
    assume {:nonnull} Tmp_454 != 0;
    assume Tmp_454 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_464;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    assume {:nonnull} Tmp_464 != 0;
    assume Tmp_464 > 0;
    goto L24;

  L24:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_433;
    assume {:nonnull} Tmp_433 != 0;
    assume Tmp_433 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_476;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    assume {:nonnull} Tmp_476 != 0;
    assume Tmp_476 > 0;
    call {:si_unique_call 325} boogieTmp := corral_nondet();
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_449;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_445;
    assume {:nonnull} Tmp_445 != 0;
    assume Tmp_445 > 0;
    assume {:nonnull} Tmp_449 != 0;
    assume Tmp_449 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_444;
    assume {:nonnull} Tmp_444 != 0;
    assume Tmp_444 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_435;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_461;
    assume {:nonnull} Tmp_435 != 0;
    assume Tmp_435 > 0;
    assume {:nonnull} Tmp_461 != 0;
    assume Tmp_461 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_465;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_430;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    assume {:nonnull} Tmp_430 != 0;
    assume Tmp_430 > 0;
    assume {:nonnull} Tmp_465 != 0;
    assume Tmp_465 > 0;
    goto L31;

  L31:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_457;
    assume {:nonnull} Tmp_457 != 0;
    assume Tmp_457 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    Tmp_458 := 12;
    goto L34;

  L34:
    size := Tmp_458;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    call {:si_unique_call 326} sdv_RtlZeroMemory(0, 12);
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    call {:si_unique_call 327} sdv_RtlCopyMemory(0, 0, size);
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_452;
    assume {:nonnull} Tmp_452 != 0;
    assume Tmp_452 > 0;
    return;

  anon26_Then:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_466;
    assume {:nonnull} Tmp_466 != 0;
    assume Tmp_466 > 0;
    havoc Tmp_458;
    goto L34;

  anon25_Then:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_468;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_456;
    assume {:nonnull} Tmp_456 != 0;
    assume Tmp_456 > 0;
    assume {:nonnull} Tmp_468 != 0;
    assume Tmp_468 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_451;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_459;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    assume {:nonnull} Tmp_451 != 0;
    assume Tmp_451 > 0;
    assume {:nonnull} Tmp_459 != 0;
    assume Tmp_459 > 0;
    goto L31;

  anon20_Then:
    goto L20;

  L20:
    i := 0;
    goto L46;

  L46:
    call {:si_unique_call 328} i, Tmp_450, Tmp_460, Tmp_463, Tmp_471 := Sbp2InitializeOrb_loop_L46(i, Tmp_450, sdv_177, sdv_178, Tmp_460, Tmp_463, Tmp_471, CallbackContext_1);
    goto L46_last;

  L46_last:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    Tmp_471 := i;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_463;
    assume {:nonnull} Tmp_463 != 0;
    assume Tmp_463 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    Tmp_460 := i;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_450;
    assume {:nonnull} Tmp_450 != 0;
    assume Tmp_450 > 0;
    i := i + 1;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    assume false;
    return;

  anon21_Then:
    goto L22;

  anon24_Then:
    goto L20;

  anon19_Then:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_442;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_472;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_443;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    Tmp_473 := InitiatorAddressId__DEVICE_EXTENSION(DeviceExtension_8);
    assume {:nonnull} Tmp_443 != 0;
    assume Tmp_443 > 0;
    assume {:nonnull} Tmp_473 != 0;
    assume Tmp_473 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_477;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    Tmp_470 := InitiatorAddressId__DEVICE_EXTENSION(DeviceExtension_8);
    assume {:nonnull} Tmp_470 != 0;
    assume Tmp_470 > 0;
    assume {:nonnull} Tmp_477 != 0;
    assume Tmp_477 > 0;
    goto L63;

  L63:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_441;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_474;
    assume {:nonnull} Tmp_441 != 0;
    assume Tmp_441 > 0;
    assume {:nonnull} Tmp_474 != 0;
    assume Tmp_474 > 0;
    goto L24;

  anon22_Then:
    goto L59;

  L59:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_438;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    assume {:nonnull} Tmp_438 != 0;
    assume Tmp_438 > 0;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    assume {:nonnull} Tmp_438 != 0;
    assume Tmp_438 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_453;
    assume {:nonnull} Tmp_453 != 0;
    assume Tmp_453 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_428;
    assume {:nonnull} Tmp_428 != 0;
    assume Tmp_428 > 0;
    goto L63;

  anon27_Then:
    goto L59;

  anon23_Then:
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    assume {:nonnull} CallbackContext_1 != 0;
    assume CallbackContext_1 > 0;
    havoc Tmp_436;
    assume {:nonnull} Tmp_436 != 0;
    assume Tmp_436 > 0;
    goto L24;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 329} vslice_dummy_var_57 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlStringVPrintfWorkerW_sdv_static_function_1"} RtlStringVPrintfWorkerW_sdv_static_function_1(actual_pszDest: int, actual_cchDest: int, actual_pcchNewDestLength: int, actual_pszFormat: int, actual_argList: int) returns (Tmp_499: int);
  free ensures {:va_keep} Tmp_499 == 0 || Tmp_499 == 5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlStringVPrintfWorkerW_sdv_static_function_1"} RtlStringVPrintfWorkerW_sdv_static_function_1(actual_pszDest: int, actual_cchDest: int, actual_pcchNewDestLength: int, actual_pszFormat: int, actual_argList: int) returns (Tmp_499: int)
{
  var {:scalar} cchNewDestLength: int;
  var {:scalar} iRet: int;
  var {:scalar} cchMax: int;
  var {:scalar} status_16: int;
  var {:pointer} pszDest: int;
  var {:scalar} cchDest: int;
  var {:pointer} pcchNewDestLength: int;

  anon0:
    pszDest := actual_pszDest;
    cchDest := actual_cchDest;
    pcchNewDestLength := actual_pcchNewDestLength;
    status_16 := 0;
    cchNewDestLength := 0;
    cchMax := cchDest - 1;
    call {:si_unique_call 330} iRet := corral_nondet();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} 0 > iRet;
    goto L16;

  L16:
    assume {:nonnull} pszDest != 0;
    assume pszDest > 0;
    cchNewDestLength := cchMax;
    status_16 := 5;
    goto L20;

  L20:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} pcchNewDestLength != 0;
    assume {:nonnull} pcchNewDestLength != 0;
    assume pcchNewDestLength > 0;
    goto L21;

  L21:
    Tmp_499 := status_16;
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



procedure {:origName "Sbp2FdoRequestCompletionRoutine"} Sbp2FdoRequestCompletionRoutine(actual_DeviceObject_13: int, actual_Irp_9: int, actual_Event_3: int) returns (Tmp_501: int);
  free ensures {:va_keep} Tmp_501 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2FdoRequestCompletionRoutine"} Sbp2FdoRequestCompletionRoutine(actual_DeviceObject_13: int, actual_Irp_9: int, actual_Event_3: int) returns (Tmp_501: int)
{
  var {:pointer} Event_3: int;
  var vslice_dummy_var_58: int;

  anon0:
    Event_3 := actual_Event_3;
    call {:si_unique_call 331} vslice_dummy_var_58 := KeSetEvent(Event_3, 0, 0);
    Tmp_501 := -1073741802;
    return;
}



procedure {:origName "RtlStringValidateDestW_sdv_static_function_1"} RtlStringValidateDestW_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_cchMax_1: int) returns (Tmp_503: int);
  free ensures {:va_keep} Tmp_503 == 0 || Tmp_503 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlStringValidateDestW_sdv_static_function_1"} RtlStringValidateDestW_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_cchMax_1: int) returns (Tmp_503: int)
{
  var {:scalar} status_17: int;
  var {:scalar} cchDest_1: int;
  var {:scalar} cchMax_1: int;

  anon0:
    cchDest_1 := actual_cchDest_1;
    cchMax_1 := actual_cchMax_1;
    status_17 := 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest_1 != 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} cchDest_1 <= cchMax_1;
    goto L8;

  L8:
    Tmp_503 := status_17;
    return;

  anon5_Then:
    assume {:partition} cchMax_1 < cchDest_1;
    goto L6;

  L6:
    status_17 := -1073741811;
    goto L8;

  anon6_Then:
    assume {:partition} cchDest_1 == 0;
    goto L6;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 332} vslice_dummy_var_59 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Sbp2PortForwardIrpSynchronousCompletionRoutine"} Sbp2PortForwardIrpSynchronousCompletionRoutine(actual_DeviceObject_14: int, actual_Irp_10: int, actual_Context_12: int) returns (Tmp_507: int);
  free ensures {:va_keep} Tmp_507 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2PortForwardIrpSynchronousCompletionRoutine"} Sbp2PortForwardIrpSynchronousCompletionRoutine(actual_DeviceObject_14: int, actual_Irp_10: int, actual_Context_12: int) returns (Tmp_507: int)
{
  var {:pointer} event: int;
  var {:pointer} Context_12: int;
  var vslice_dummy_var_60: int;

  anon0:
    Context_12 := actual_Context_12;
    event := Context_12;
    call {:si_unique_call 333} vslice_dummy_var_60 := KeSetEvent(event, 1, 0);
    Tmp_507 := -1073741802;
    return;
}



procedure {:origName "Sbp2PdoDIrpCompletion"} Sbp2PdoDIrpCompletion(actual_DeviceObject_15: int, actual_MinorFunction_3: int, actual_structPtr888PowerState: int, actual_SIrp: int, actual_IoStatus_2: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2PdoDIrpCompletion"} Sbp2PdoDIrpCompletion(actual_DeviceObject_15: int, actual_MinorFunction_3: int, actual_structPtr888PowerState: int, actual_SIrp: int, actual_IoStatus_2: int)
{
  var {:scalar} PowerState: int;
  var {:pointer} irpStack_1: int;
  var {:pointer} deviceExtension_3: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} SIrp: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;

  anon0:
    call {:si_unique_call 334} PowerState := __HAVOC_malloc(8);
    call {:si_unique_call 335} vslice_dummy_var_61 := __HAVOC_malloc(4);
    DeviceObject_15 := actual_DeviceObject_15;
    structPtr888PowerState := actual_structPtr888PowerState;
    SIrp := actual_SIrp;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(PowerState)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(structPtr888PowerState)];
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    deviceExtension_3 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_15)];
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} SIrp != 0;
    call {:si_unique_call 336} irpStack_1 := sdv_IoGetCurrentIrpStackLocation(SIrp);
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    assume {:nonnull} SIrp != 0;
    assume SIrp > 0;
    call {:si_unique_call 337} PoStartNextPowerIrp(0);
    call {:si_unique_call 338} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    call {:si_unique_call 339} vslice_dummy_var_62 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_3), 0);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} SIrp == 0;
    goto L1;
}



procedure {:origName "InsertHeadList"} InsertHeadList(actual_ListHead_3: int, actual_Entry_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "InsertHeadList"} InsertHeadList(actual_ListHead_3: int, actual_Entry_1: int)
{
  var {:pointer} Flink: int;
  var {:pointer} ListHead_3: int;
  var {:pointer} Entry_1: int;
  var vslice_dummy_var_63: int;

  anon0:
    call {:si_unique_call 340} vslice_dummy_var_63 := __HAVOC_malloc(4);
    ListHead_3 := actual_ListHead_3;
    Entry_1 := actual_Entry_1;
    assume {:nonnull} ListHead_3 != 0;
    assume ListHead_3 > 0;
    havoc Flink;
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    assume {:nonnull} Flink != 0;
    assume Flink > 0;
    assume {:nonnull} ListHead_3 != 0;
    assume ListHead_3 > 0;
    return;
}



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_4: int) returns (Tmp_513: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_4: int) returns (Tmp_513: int)
{
  var {:pointer} Entry_2: int;
  var {:pointer} Flink_1: int;
  var {:pointer} ListHead_4: int;

  anon0:
    ListHead_4 := actual_ListHead_4;
    assume {:nonnull} ListHead_4 != 0;
    assume ListHead_4 > 0;
    havoc Entry_2;
    assume {:nonnull} Entry_2 != 0;
    assume Entry_2 > 0;
    havoc Flink_1;
    assume {:nonnull} ListHead_4 != 0;
    assume ListHead_4 > 0;
    assume {:nonnull} Flink_1 != 0;
    assume Flink_1 > 0;
    Tmp_513 := Entry_2;
    return;
}



procedure {:origName "Sbp2CreateDevObject"} Sbp2CreateDevObject(actual_DriverObject_1: int, actual_Pdo: int) returns (Tmp_515: int);
  modifies alloc, Mem_T.LowerDeviceObject__FDO_DEVICE_EXTENSION;
  free ensures {:va_keep} Tmp_515 == -1073741824 || Tmp_515 == -1073741771 || Tmp_515 == -1073741670 || Tmp_515 == -1073741823 || Tmp_515 == 0 || Tmp_515 == -1073741819 || Tmp_515 == 2 || Tmp_515 == -1073741790;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2CreateDevObject"} Sbp2CreateDevObject(actual_DriverObject_1: int, actual_Pdo: int) returns (Tmp_515: int)
{
  var {:scalar} NextId: int;
  var {:pointer} deviceObject_2: int;
  var {:scalar} uniDeviceName: int;
  var {:pointer} Tmp_516: int;
  var {:pointer} Tmp_517: int;
  var {:scalar} unicodeDirectoryName: int;
  var {:pointer} Tmp_518: int;
  var {:pointer} buffer: int;
  var {:scalar} status_18: int;
  var {:pointer} deviceExtension_4: int;
  var {:pointer} Pdo: int;
  var boogieTmp: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 341} deviceObject_2 := __HAVOC_malloc(4);
    call {:si_unique_call 342} uniDeviceName := __HAVOC_malloc(12);
    call {:si_unique_call 343} vslice_dummy_var_64 := __HAVOC_malloc(24);
    call {:si_unique_call 344} unicodeDirectoryName := __HAVOC_malloc(12);
    Pdo := actual_Pdo;
    call {:si_unique_call 345} Tmp_517 := __HAVOC_malloc(52);
    call {:si_unique_call 346} Tmp_518 := __HAVOC_malloc(76);
    call {:si_unique_call 347} buffer := __HAVOC_malloc(256);
    assume {:nonnull} deviceObject_2 != 0;
    assume deviceObject_2 > 0;
    NextId := 0;
    call {:si_unique_call 348} sdv_do_paged_code_check();
    goto L17;

  L17:
    call {:si_unique_call 349} NextId, Tmp_518, status_18, vslice_dummy_var_66 := Sbp2CreateDevObject_loop_L17(NextId, deviceObject_2, uniDeviceName, Tmp_518, buffer, status_18, vslice_dummy_var_66);
    goto L17_last;

  L17_last:
    Tmp_518 := strConst__li2bpl3;
    call {:si_unique_call 363} vslice_dummy_var_66 := RtlStringCbPrintfW(buffer, 128, Tmp_518);
    call {:si_unique_call 364} RtlInitUnicodeString(uniDeviceName, buffer);
    call {:si_unique_call 365} status_18 := IoCreateDevice(0, 960, 0, 42, 256, 0, deviceObject_2);
    NextId := NextId + 1;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_18 != -1073741771;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} deviceObject_2 != 0;
    assume deviceObject_2 > 0;
    havoc deviceExtension_4;
    call {:si_unique_call 350} sdv_RtlZeroMemory(0, 960);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Pdo != 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    call {:si_unique_call 351} boogieTmp := IoAttachDeviceToDeviceStack(0, Pdo);
    Mem_T.LowerDeviceObject__FDO_DEVICE_EXTENSION[LowerDeviceObject__FDO_DEVICE_EXTENSION(deviceExtension_4)] := boogieTmp;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} Mem_T.LowerDeviceObject__FDO_DEVICE_EXTENSION[LowerDeviceObject__FDO_DEVICE_EXTENSION(deviceExtension_4)] == 0;
    call {:si_unique_call 352} IoDeleteDevice(0);
    Tmp_515 := status_18;
    goto L1;

  L1:
    return;

  anon15_Then:
    assume {:partition} Mem_T.LowerDeviceObject__FDO_DEVICE_EXTENSION[LowerDeviceObject__FDO_DEVICE_EXTENSION(deviceExtension_4)] != 0;
    goto L36;

  L36:
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    assume {:nonnull} deviceObject_2 != 0;
    assume deviceObject_2 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    call {:si_unique_call 353} Tmp_516 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_516 != 0;
    assume Tmp_516 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    call {:si_unique_call 354} sdv_KeInitializeSpinLock(Tmp_516);
    assume {:nonnull} Tmp_516 != 0;
    assume Tmp_516 > 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    call {:si_unique_call 355} KeInitializeMutex(0, 0);
    Tmp_517 := strConst__li2bpl4;
    call {:si_unique_call 356} vslice_dummy_var_67 := RtlStringCbPrintfW(buffer, 128, Tmp_517);
    call {:si_unique_call 357} RtlInitUnicodeString(unicodeDirectoryName, buffer);
    call {:si_unique_call 358} sdv_InitializeObjectAttributes(0, 0, 592, 0, 0);
    call {:si_unique_call 359} status_18 := ZwCreateDirectoryObject(0, 983055, 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_18 >= 0;
    call {:si_unique_call 360} vslice_dummy_var_65 := ZwClose(0);
    goto L73;

  L73:
    call {:si_unique_call 361} sdv_ExInitializeFastMutex(0);
    call {:si_unique_call 362} sdv_IoInitializeRemoveLock(0, 846226003, 2, 8192);
    assume {:nonnull} deviceObject_2 != 0;
    assume deviceObject_2 > 0;
    assume {:nonnull} deviceObject_2 != 0;
    assume deviceObject_2 > 0;
    Tmp_515 := status_18;
    goto L1;

  anon16_Then:
    assume {:partition} 0 > status_18;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_18 == -1073741771;
    status_18 := 0;
    goto L73;

  anon17_Then:
    assume {:partition} status_18 != -1073741771;
    goto L73;

  anon14_Then:
    assume {:partition} Pdo == 0;
    goto L36;

  anon13_Then:
    assume {:partition} 0 > status_18;
    Tmp_515 := status_18;
    goto L1;

  anon18_Then:
    assume {:partition} status_18 == -1073741771;
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    assume false;
    return;
}



procedure {:origName "Sbp2AddDevice"} Sbp2AddDevice(actual_DriverObject_2: int, actual_Pdo_1: int) returns (Tmp_519: int);
  modifies alloc, Mem_T.LowerDeviceObject__FDO_DEVICE_EXTENSION;
  free ensures {:va_keep} Tmp_519 == -1073741824 || Tmp_519 == -1073741771 || Tmp_519 == -1073741670 || Tmp_519 == -1073741823 || Tmp_519 == 0 || Tmp_519 == -1073741819 || Tmp_519 == 2 || Tmp_519 == -1073741790;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2AddDevice"} Sbp2AddDevice(actual_DriverObject_2: int, actual_Pdo_1: int) returns (Tmp_519: int)
{
  var {:pointer} DriverObject_2: int;
  var {:pointer} Pdo_1: int;

  anon0:
    DriverObject_2 := actual_DriverObject_2;
    Pdo_1 := actual_Pdo_1;
    call {:si_unique_call 366} sdv_do_paged_code_check();
    call {:si_unique_call 367} Tmp_519 := Sbp2CreateDevObject(DriverObject_2, Pdo_1);
    return;
}



procedure {:origName "RtlStringCbPrintfW"} RtlStringCbPrintfW(actual_pszDest_2: int, actual_cbDest: int, actual_pszFormat_1: int) returns (Tmp_528: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_528 == 0 || Tmp_528 == 5 || Tmp_528 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlStringCbPrintfW"} RtlStringCbPrintfW(actual_pszDest_2: int, actual_cbDest: int, actual_pszFormat_1: int) returns (Tmp_528: int)
{
  var {:scalar} cchDest_2: int;
  var {:pointer} argList_1: int;
  var {:scalar} status_21: int;
  var {:pointer} pszDest_2: int;
  var {:scalar} cbDest: int;
  var {:pointer} pszFormat_1: int;
  var vslice_dummy_var_1299: int;

  anon0:
    pszDest_2 := actual_pszDest_2;
    cbDest := actual_cbDest;
    call {:si_unique_call 368} pszFormat_1 := __HAVOC_malloc(4);
    cchDest_2 := INTDIV(cbDest, 2);
    call {:si_unique_call 369} status_21 := RtlStringValidateDestW_sdv_static_function_1(pszDest_2, cchDest_2, -1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_21 >= 0;
    argList_1 := pszFormat_1;
    assume {:nonnull} pszFormat_1 != 0;
    assume pszFormat_1 > 0;
    havoc vslice_dummy_var_1299;
    call {:si_unique_call 370} status_21 := RtlStringVPrintfWorkerW_sdv_static_function_1(pszDest_2, cchDest_2, 0, vslice_dummy_var_1299, argList_1);
    argList_1 := 0;
    goto L11;

  L11:
    Tmp_528 := status_21;
    return;

  anon3_Then:
    assume {:partition} 0 > status_21;
    goto L11;
}



procedure {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_530: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_530 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_530: int)
{
  var {:pointer} Tmp_531: int;
  var {:pointer} Tmp_532: int;
  var {:scalar} sdv_218: int;
  var {:pointer} Tmp_533: int;
  var {:pointer} Tmp_534: int;
  var {:pointer} Tmp_535: int;
  var {:pointer} Tmp_536: int;
  var {:pointer} Tmp_538: int;
  var {:pointer} Tmp_539: int;
  var {:pointer} Tmp_540: int;
  var {:pointer} DriverObject_3: int;

  anon0:
    DriverObject_3 := actual_DriverObject_3;
    call {:si_unique_call 371} Tmp_531 := __HAVOC_malloc(112);
    call {:si_unique_call 372} Tmp_532 := __HAVOC_malloc(112);
    call {:si_unique_call 373} Tmp_533 := __HAVOC_malloc(112);
    call {:si_unique_call 374} Tmp_534 := __HAVOC_malloc(112);
    call {:si_unique_call 375} Tmp_536 := __HAVOC_malloc(112);
    call {:si_unique_call 376} Tmp_538 := __HAVOC_malloc(112);
    call {:si_unique_call 377} Tmp_539 := __HAVOC_malloc(112);
    call {:si_unique_call 378} Tmp_540 := __HAVOC_malloc(112);
    call {:si_unique_call 379} sdv_do_paged_code_check();
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_532;
    assume {:nonnull} Tmp_532 != 0;
    assume Tmp_532 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_533;
    assume {:nonnull} Tmp_533 != 0;
    assume Tmp_533 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_531;
    assume {:nonnull} Tmp_531 != 0;
    assume Tmp_531 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_540;
    assume {:nonnull} Tmp_540 != 0;
    assume Tmp_540 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_535;
    assume {:nonnull} Tmp_535 != 0;
    assume Tmp_535 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_539;
    assume {:nonnull} Tmp_539 != 0;
    assume Tmp_539 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_538;
    assume {:nonnull} Tmp_538 != 0;
    assume Tmp_538 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_536;
    assume {:nonnull} Tmp_536 != 0;
    assume Tmp_536 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_534;
    assume {:nonnull} Tmp_534 != 0;
    assume Tmp_534 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    call {:si_unique_call 380} sdv_218 := IoIsWdmVersionAvailable(1, 16);
    Tmp_530 := 0;
    return;
}



procedure {:origName "ExFreeToNPagedLookasideList"} ExFreeToNPagedLookasideList(actual_Lookaside_1: int, actual_Entry_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ExFreeToNPagedLookasideList"} ExFreeToNPagedLookasideList(actual_Lookaside_1: int, actual_Entry_3: int)
{
  var {:pointer} Tmp_542: int;
  var {:pointer} Lookaside_1: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 381} vslice_dummy_var_68 := __HAVOC_malloc(4);
    Lookaside_1 := actual_Lookaside_1;
    assume {:nonnull} Lookaside_1 != 0;
    assume Lookaside_1 > 0;
    assume {:nonnull} Lookaside_1 != 0;
    assume Lookaside_1 > 0;
    Tmp_542 := ListHead__GENERAL_LOOKASIDE(L__NPAGED_LOOKASIDE_LIST(Lookaside_1));
    assume {:nonnull} Lookaside_1 != 0;
    assume Lookaside_1 > 0;
    assume {:nonnull} Tmp_542 != 0;
    assume Tmp_542 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} Lookaside_1 != 0;
    assume Lookaside_1 > 0;
    assume {:nonnull} Lookaside_1 != 0;
    assume Lookaside_1 > 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L1;

  anon5_Then:
    call {:si_unique_call 382} vslice_dummy_var_69 := __HAVOC_malloc(1);
    goto L1;
}



procedure {:origName "SLIC_PoRequestPowerIrp_exit"} {:osmodel} SLIC_PoRequestPowerIrp_exit(actual_caller: int, actual_PoRequestPowerIrp_1: int);
  modifies s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 0;
  free ensures {:va_keep} s == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_PoRequestPowerIrp_exit"} {:osmodel} SLIC_PoRequestPowerIrp_exit(actual_caller: int, actual_PoRequestPowerIrp_1: int)
{
  var {:scalar} PoRequestPowerIrp_1: int;

  anon0:
    PoRequestPowerIrp_1 := actual_PoRequestPowerIrp_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} PoRequestPowerIrp_1 == 259;
    s := 1;
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} PoRequestPowerIrp_1 != 259;
    call {:si_unique_call 383} SLIC_EXIT_ROUTINE(strConst__li2bpl5);
    goto L2;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_2: int, actual_sdv_220: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller_2: int, actual_sdv_220: int)
{
  var {:scalar} sdv_220: int;

  anon0:
    sdv_220 := actual_sdv_220;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_220 != 0;
    call {:si_unique_call 384} SLIC_EXIT_ROUTINE(strConst__li2bpl5);
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} sdv_220 == 0;
    goto L2;
}



procedure {:origName "SLIC_PoCallDriver_entry"} SLIC_PoCallDriver_entry(actual_caller_3: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_PoCallDriver_entry"} SLIC_PoCallDriver_entry(actual_caller_3: int)
{

  anon0:
    call {:si_unique_call 385} SLIC_EXIT_ROUTINE(strConst__li2bpl5);
    return;
}



procedure {:origName "_sdv_init17"} {:osmodel} _sdv_init17();
  modifies SLAM_guard_S_0, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init17"} {:osmodel} _sdv_init17()
{

  anon0:
    SLAM_guard_S_0 := SLAM_guard_S_0_init;
    s := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_4: int, actual_sdv_221: int, actual_sdv_222: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_4: int, actual_sdv_221: int, actual_sdv_222: int)
{
  var {:pointer} caller_4: int;
  var {:pointer} sdv_221: int;
  var {:scalar} sdv_222: int;

  anon0:
    caller_4 := actual_caller_4;
    sdv_221 := actual_sdv_221;
    sdv_222 := actual_sdv_222;
    call {:si_unique_call 386} SLIC_ERROR_ROUTINE(strConst__li2bpl6);
    return;
}



procedure {:origName "SLIC_sdv_IoMarkIrpPending_exit"} SLIC_sdv_IoMarkIrpPending_exit(actual_caller_5: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_IoMarkIrpPending_exit"} SLIC_sdv_IoMarkIrpPending_exit(actual_caller_5: int)
{

  anon0:
    call {:si_unique_call 387} SLIC_EXIT_ROUTINE(strConst__li2bpl5);
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



procedure {:origName "SLIC_sdv_RunSetPowerUp_exit"} {:osmodel} SLIC_sdv_RunSetPowerUp_exit(actual_caller_6: int, actual_sdv_223: int, actual_sdv_224: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_RunSetPowerUp_exit"} {:osmodel} SLIC_sdv_RunSetPowerUp_exit(actual_caller_6: int, actual_sdv_223: int, actual_sdv_224: int)
{
  var {:pointer} Tmp_544: int;
  var {:pointer} caller_6: int;
  var {:pointer} sdv_223: int;
  var {:scalar} sdv_224: int;

  anon0:
    caller_6 := actual_caller_6;
    sdv_223 := actual_sdv_223;
    sdv_224 := actual_sdv_224;
    assume {:nonnull} sdv_223 != 0;
    assume sdv_223 > 0;
    havoc Tmp_544;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} s == 1;
    assume {:nonnull} Tmp_544 != 0;
    assume Tmp_544 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    goto L10;

  L10:
    call {:si_unique_call 388} SLIC_EXIT_ROUTINE(strConst__li2bpl5);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon16_Then:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_224 == -1073741738;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_224 == -1073741436;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} sdv_224 == -1073741637;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} sdv_224 == -1073741810;
    call {:si_unique_call 389} SLIC_EXIT_ROUTINE(strConst__li2bpl5);
    goto L2;

  anon17_Then:
    assume {:partition} sdv_224 != -1073741810;
    goto L5;

  L5:
    call {:si_unique_call 390} SLIC_ABORT_6_0(caller_6, sdv_223, sdv_224);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} sdv_224 != -1073741637;
    goto L5;

  anon19_Then:
    assume {:partition} sdv_224 != -1073741436;
    goto L5;

  anon15_Then:
    assume {:partition} sdv_224 != -1073741738;
    goto L5;

  anon20_Then:
    assume {:partition} s != 1;
    goto L10;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
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
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 803);
    return;
}



function {:inline true} {:fieldmap "Mem_T.AddDevice__DRIVER_EXTENSION"} {:fieldname "AddDevice"} AddDevice__DRIVER_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AddressContext__PAGE_TABLE_CONTEXT"} {:fieldname "AddressContext"} AddressContext__PAGE_TABLE_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T._OCTLET"} {:fieldname "Address"} Address__ADDRESS_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AddressesReturned__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "AddressesReturned"} AddressesReturned__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.AllocateAddressRange_unnamed_tag_67"} {:fieldname "AllocateAddressRange"} AllocateAddressRange_unnamed_tag_67(x: int) : int
{
  x + 472
}

function {:inline true} {:fieldmap "Mem_T.AllocationLength__MODE_SENSE"} {:fieldname "AllocationLength"} AllocationLength__MODE_SENSE(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.AppendToNextContextToFree__DEVICE_EXTENSION"} {:fieldname "AppendToNextContextToFree"} AppendToNextContextToFree__DEVICE_EXTENSION(x: int) : int
{
  x + 356
}

function {:inline true} {:fieldmap "Mem_T.Argument1_unnamed_tag_40"} {:fieldname "Argument1"} Argument1_unnamed_tag_40(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.AsyncRead_unnamed_tag_67"} {:fieldname "AsyncRead"} AsyncRead_unnamed_tag_67(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.AsyncWrite_unnamed_tag_67"} {:fieldname "AsyncWrite"} AsyncWrite_unnamed_tag_67(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.Blink__LIST_ENTRY"} {:fieldname "Blink"} Blink__LIST_ENTRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.BlockDescriptorLength__MODE_PARAMETER_HEADER"} {:fieldname "BlockDescriptorLength"} BlockDescriptorLength__MODE_PARAMETER_HEADER(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.BlockLength__MODE_PARAMETER_BLOCK"} {:fieldname "BlockLength"} BlockLength__MODE_PARAMETER_BLOCK(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BusAddress__OCTLET"} {:fieldname "BusAddress"} BusAddress__OCTLET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.BusFdo__DEVICE_EXTENSION"} {:fieldname "BusFdo"} BusFdo__DEVICE_EXTENSION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._NPAGED_LOOKASIDE_LIST"} {:fieldname "BusRequestContextPool"} BusRequestContextPool__DEVICE_EXTENSION(x: int) : int
{
  x + 3892
}

function {:inline true} {:fieldmap "Mem_T.Busy__KDEVICE_QUEUE"} {:fieldname "Busy"} Busy__KDEVICE_QUEUE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Byte0_unnamed_tag_65"} {:fieldname "Byte0"} Byte0_unnamed_tag_65(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Byte1_unnamed_tag_65"} {:fieldname "Byte1"} Byte1_unnamed_tag_65(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Byte2_unnamed_tag_65"} {:fieldname "Byte2"} Byte2_unnamed_tag_65(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Byte3_unnamed_tag_65"} {:fieldname "Byte3"} Byte3_unnamed_tag_65(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Byte4_unnamed_tag_65"} {:fieldname "Byte4"} Byte4_unnamed_tag_65(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Byte5_unnamed_tag_65"} {:fieldname "Byte5"} Byte5_unnamed_tag_65(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Byte6_unnamed_tag_65"} {:fieldname "Byte6"} Byte6_unnamed_tag_65(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Byte7_unnamed_tag_65"} {:fieldname "Byte7"} Byte7_unnamed_tag_65(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.ByteArray__OCTLET"} {:fieldname "ByteArray"} ByteArray__OCTLET(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.CDB10__CDB"} {:fieldname "CDB10"} CDB10__CDB(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.Callback__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "Callback"} Callback__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.CancelRoutine__IRP"} {:fieldname "CancelRoutine"} CancelRoutine__IRP(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.Cancel__IRP"} {:fieldname "Cancel"} Cancel__IRP(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.CdbLength__SCSI_REQUEST_BLOCK"} {:fieldname "CdbLength"} CdbLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "Cdb"} Cdb__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.CmdOrbAddress__ASYNC_REQUEST_CONTEXT"} {:fieldname "CmdOrbAddress"} CmdOrbAddress__ASYNC_REQUEST_CONTEXT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.CmdOrb__ASYNC_REQUEST_CONTEXT"} {:fieldname "CmdOrb"} CmdOrb__ASYNC_REQUEST_CONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "Complete"} Complete__REQUEST_CONTEXT(x: int) : int
{
  x + 136
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.Context__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "Context"} Context__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Control__IO_STACK_LOCATION"} {:fieldname "Control"} Control__IO_STACK_LOCATION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.CsrRegisterBase__DEVICE_INFORMATION"} {:fieldname "CsrRegisterBase"} CsrRegisterBase__DEVICE_INFORMATION(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.Csr_Off_Low__LOGIN_RESPONSE"} {:fieldname "Csr_Off_Low"} Csr_Off_Low__LOGIN_RESPONSE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.CurrentGeneration__DEVICE_EXTENSION"} {:fieldname "CurrentGeneration"} CurrentGeneration__DEVICE_EXTENSION(x: int) : int
{
  x + 1008
}

function {:inline true} {:fieldmap "Mem_T.CurrentKey__DEVICE_EXTENSION"} {:fieldname "CurrentKey"} CurrentKey__DEVICE_EXTENSION(x: int) : int
{
  x + 44
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

function {:inline true} {:fieldmap "Mem_T.DataBuffer__SCSI_REQUEST_BLOCK"} {:fieldname "DataBuffer"} DataBuffer__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.DataDescriptor__ORB_NORMAL_CMD"} {:fieldname "DataDescriptor"} DataDescriptor__ORB_NORMAL_CMD(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "DataMappingHandle"} DataMappingHandle__ASYNC_REQUEST_CONTEXT(x: int) : int
{
  x + 300
}

function {:inline true} {:fieldmap "Mem_T.DataTransferLength__SCSI_REQUEST_BLOCK"} {:fieldname "DataTransferLength"} DataTransferLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Dbd__MODE_SENSE"} {:fieldname "Dbd"} Dbd__MODE_SENSE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Dbd__MODE_SENSE10"} {:fieldname "Dbd"} Dbd__MODE_SENSE10(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DensityCode__MODE_PARAMETER_BLOCK"} {:fieldname "DensityCode"} DensityCode__MODE_PARAMETER_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Depth__GENERAL_LOOKASIDE"} {:fieldname "Depth"} Depth__GENERAL_LOOKASIDE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Depth__SLIST_HEADER"} {:fieldname "Depth"} Depth__SLIST_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DestinationAddress__IRB_REQ_ASYNC_READ"} {:fieldname "DestinationAddress"} DestinationAddress__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DestinationAddress__IRB_REQ_ASYNC_WRITE"} {:fieldname "DestinationAddress"} DestinationAddress__IRB_REQ_ASYNC_WRITE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "DeviceExtension"} DeviceExtension__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__IRB_REQ_FREE_ADDRESS_RANGE"} {:fieldname "DeviceExtension"} DeviceExtension__IRB_REQ_FREE_ADDRESS_RANGE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__REQUEST_CONTEXT"} {:fieldname "DeviceExtension"} DeviceExtension__REQUEST_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DeviceFlags__DEVICE_EXTENSION"} {:fieldname "DeviceFlags"} DeviceFlags__DEVICE_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeviceFlags__FDO_DEVICE_EXTENSION"} {:fieldname "DeviceFlags"} DeviceFlags__FDO_DEVICE_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeviceInfo__DEVICE_EXTENSION"} {:fieldname "DeviceInfo"} DeviceInfo__DEVICE_EXTENSION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "DeviceListEntry"} DeviceListEntry__KDEVICE_QUEUE_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "DeviceListHead"} DeviceListHead__KDEVICE_QUEUE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceListLock__FDO_DEVICE_EXTENSION"} {:fieldname "DeviceListLock"} DeviceListLock__FDO_DEVICE_EXTENSION(x: int) : int
{
  x + 188
}

function {:inline true} {:fieldmap "Mem_T._MODE_RBC_DEVICE_PARAMETERS_HEADER_AND_PAGE"} {:fieldname "DeviceModeHeaderAndPage"} DeviceModeHeaderAndPage__DEVICE_EXTENSION(x: int) : int
{
  x + 904
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__ASYNC_REQUEST_CONTEXT"} {:fieldname "DeviceObject"} DeviceObject__ASYNC_REQUEST_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__DEVICE_EXTENSION"} {:fieldname "DeviceObject"} DeviceObject__DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__FDO_DEVICE_EXTENSION"} {:fieldname "DeviceObject"} DeviceObject__FDO_DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DevicePowerState__DEVICE_EXTENSION"} {:fieldname "DevicePowerState"} DevicePowerState__DEVICE_EXTENSION(x: int) : int
{
  x + 360
}

function {:inline true} {:fieldmap "Mem_T.DevicePowerState__FDO_DEVICE_EXTENSION"} {:fieldname "DevicePowerState"} DevicePowerState__FDO_DEVICE_EXTENSION(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T._KDEVICE_QUEUE_ENTRY"} {:fieldname "DeviceQueueEntry"} DeviceQueueEntry_unnamed_tag_6(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._KDEVICE_QUEUE"} {:fieldname "DeviceQueue"} DeviceQueue__DEVICE_OBJECT(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T.DeviceSpecificParameter__MODE_PARAMETER_HEADER"} {:fieldname "DeviceSpecificParameter"} DeviceSpecificParameter__MODE_PARAMETER_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceType__INQUIRYDATA"} {:fieldname "DeviceType"} DeviceType__INQUIRYDATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DriverExtension__DRIVER_OBJECT"} {:fieldname "DriverExtension"} DriverExtension__DRIVER_OBJECT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DriverStartIo__DRIVER_OBJECT"} {:fieldname "DriverStartIo"} DriverStartIo__DRIVER_OBJECT(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.DriverUnload__DRIVER_OBJECT"} {:fieldname "DriverUnload"} DriverUnload__DRIVER_OBJECT(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.DueTime__DEVICE_EXTENSION"} {:fieldname "DueTime"} DueTime__DEVICE_EXTENSION(x: int) : int
{
  x + 404
}

function {:inline true} {:fieldmap "Mem_T.DumpDataSize__IO_ERROR_LOG_PACKET"} {:fieldname "DumpDataSize"} DumpDataSize__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DumpData__IO_ERROR_LOG_PACKET"} {:fieldname "DumpData"} DumpData__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.ErrorCode__IO_ERROR_LOG_PACKET"} {:fieldname "ErrorCode"} ErrorCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T._KEVENT"} {:fieldname "Event"} Event__REQUEST_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.FifoSListHead__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "FifoSListHead"} FifoSListHead__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.FifoSpinLock__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "FifoSpinLock"} FifoSpinLock__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.FinalStatus__IO_ERROR_LOG_PACKET"} {:fieldname "FinalStatus"} FinalStatus__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__ASYNC_REQUEST_CONTEXT"} {:fieldname "Flags"} Flags__ASYNC_REQUEST_CONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__IRB"} {:fieldname "Flags"} Flags__IRB(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FreeAddressRange_unnamed_tag_67"} {:fieldname "FreeAddressRange"} FreeAddressRange_unnamed_tag_67(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.FreeMisses__GENERAL_LOOKASIDE"} {:fieldname "FreeMisses"} FreeMisses__GENERAL_LOOKASIDE(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Free__GENERAL_LOOKASIDE"} {:fieldname "Free"} Free__GENERAL_LOOKASIDE(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.FunctionNumber__IRB"} {:fieldname "FunctionNumber"} FunctionNumber__IRB(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.GlobalStatusContext__DEVICE_EXTENSION"} {:fieldname "GlobalStatusContext"} GlobalStatusContext__DEVICE_EXTENSION(x: int) : int
{
  x + 3680
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.HighQuad_unnamed_tag_64"} {:fieldname "HighQuad"} HighQuad_unnamed_tag_64(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HostRoutineAPI__DEVICE_EXTENSION"} {:fieldname "HostRoutineAPI"} HostRoutineAPI__DEVICE_EXTENSION(x: int) : int
{
  x + 1036
}

function {:inline true} {:fieldmap "Mem_T.IA_Destination_Offset__IO_ADDRESS"} {:fieldname "IA_Destination_Offset"} IA_Destination_Offset__IO_ADDRESS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IdleCounter__DEVICE_EXTENSION"} {:fieldname "IdleCounter"} IdleCounter__DEVICE_EXTENSION(x: int) : int
{
  x + 392
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._NODE_ADDRESS"} {:fieldname "InitiatorAddressId"} InitiatorAddressId__DEVICE_EXTENSION(x: int) : int
{
  x + 1000
}

function {:inline true} {:fieldmap "Mem_T.InquiryData__DEVICE_EXTENSION"} {:fieldname "InquiryData"} InquiryData__DEVICE_EXTENSION(x: int) : int
{
  x + 428
}

function {:inline true} {:fieldmap "Mem_T.Inserted__KDEVICE_QUEUE_ENTRY"} {:fieldname "Inserted"} Inserted__KDEVICE_QUEUE_ENTRY(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.InternalStatus__SCSI_REQUEST_BLOCK"} {:fieldname "InternalStatus"} InternalStatus__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_20"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_20(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._IO_STATUS_BLOCK"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Irb__IRBIRP"} {:fieldname "Irb"} Irb__IRBIRP(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Irp__IRBIRP"} {:fieldname "Irp"} Irp__IRBIRP(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.L__NPAGED_LOOKASIDE_LIST"} {:fieldname "L"} L__NPAGED_LOOKASIDE_LIST(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LastTransactionStatus__DEVICE_EXTENSION"} {:fieldname "LastTransactionStatus"} LastTransactionStatus__DEVICE_EXTENSION(x: int) : int
{
  x + 400
}

function {:inline true} {:fieldmap "Mem_T.LegacyFlags__DEVICE_INFORMATION"} {:fieldname "LegacyFlags"} LegacyFlags__DEVICE_INFORMATION(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.LengthAndLoginId__LOGIN_RESPONSE"} {:fieldname "LengthAndLoginId"} LengthAndLoginId__LOGIN_RESPONSE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LengthInfo__ORB_LOGIN"} {:fieldname "LengthInfo"} LengthInfo__ORB_LOGIN(x: int) : int
{
  x + 164
}

function {:inline true} {:fieldmap "Mem_T.LengthInfo__ORB_QUERY_LOGIN"} {:fieldname "LengthInfo"} LengthInfo__ORB_QUERY_LOGIN(x: int) : int
{
  x + 164
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_16"} {:fieldname "Length"} Length_unnamed_tag_16(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._SLIST_HEADER"} {:fieldname "ListHead"} ListHead__GENERAL_LOOKASIDE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.List__WORK_QUEUE_ITEM"} {:fieldname "List"} List__WORK_QUEUE_ITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LoadEject__START_STOP_RBC"} {:fieldname "LoadEject"} LoadEject__START_STOP_RBC(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.LogicalBlockSize__MODE_RBC_DEVICE_PARAMETERS_PAGE"} {:fieldname "LogicalBlockSize"} LogicalBlockSize__MODE_RBC_DEVICE_PARAMETERS_PAGE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.LoginRespContext__DEVICE_EXTENSION"} {:fieldname "LoginRespContext"} LoginRespContext__DEVICE_EXTENSION(x: int) : int
{
  x + 2208
}

function {:inline true} {:fieldmap "Mem_T.LoginResponseAddress__ORB_LOGIN"} {:fieldname "LoginResponseAddress"} LoginResponseAddress__ORB_LOGIN(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.LoginResponse__DEVICE_EXTENSION"} {:fieldname "LoginResponse"} LoginResponse__DEVICE_EXTENSION(x: int) : int
{
  x + 2204
}

function {:inline true} {:fieldmap "Mem_T.LowPart__LUID"} {:fieldname "LowPart"} LowPart__LUID(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LowQuad_unnamed_tag_64"} {:fieldname "LowQuad"} LowQuad_unnamed_tag_64(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.LowerDeviceObject__DEVICE_EXTENSION"} {:fieldname "LowerDeviceObject"} LowerDeviceObject__DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.LowerDeviceObject__FDO_DEVICE_EXTENSION"} {:fieldname "LowerDeviceObject"} LowerDeviceObject__FDO_DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Lun__DEVICE_INFORMATION"} {:fieldname "Lun"} Lun__DEVICE_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MODE_SELECT__CDB"} {:fieldname "MODE_SELECT"} MODE_SELECT__CDB(x: int) : int
{
  x + 1744
}

function {:inline true} {:fieldmap "Mem_T.MODE_SENSE10__CDB"} {:fieldname "MODE_SENSE10"} MODE_SENSE10__CDB(x: int) : int
{
  x + 1688
}

function {:inline true} {:fieldmap "Mem_T.MODE_SENSE__CDB"} {:fieldname "MODE_SENSE"} MODE_SENSE__CDB(x: int) : int
{
  x + 1648
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

function {:inline true} {:fieldmap "Mem_T.ManagementAgentBaseReg__DEVICE_INFORMATION"} {:fieldname "ManagementAgentBaseReg"} ManagementAgentBaseReg__DEVICE_INFORMATION(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T._KEVENT"} {:fieldname "ManagementEvent"} ManagementEvent__DEVICE_EXTENSION(x: int) : int
{
  x + 2080
}

function {:inline true} {:fieldmap "Mem_T.ManagementOrbContext__DEVICE_EXTENSION"} {:fieldname "ManagementOrbContext"} ManagementOrbContext__DEVICE_EXTENSION(x: int) : int
{
  x + 1908
}

function {:inline true} {:fieldmap "Mem_T.ManagementOrbStatusContext__DEVICE_EXTENSION"} {:fieldname "ManagementOrbStatusContext"} ManagementOrbStatusContext__DEVICE_EXTENSION(x: int) : int
{
  x + 3032
}

function {:inline true} {:fieldmap "Mem_T.ManagementOrb__DEVICE_EXTENSION"} {:fieldname "ManagementOrb"} ManagementOrb__DEVICE_EXTENSION(x: int) : int
{
  x + 1904
}

function {:inline true} {:fieldmap "Mem_T.MaxOrbListDepth__DEVICE_EXTENSION"} {:fieldname "MaxOrbListDepth"} MaxOrbListDepth__DEVICE_EXTENSION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.MaxSegmentSize__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "MaxSegmentSize"} MaxSegmentSize__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__UNICODE_STRING"} {:fieldname "MaximumLength"} MaximumLength__UNICODE_STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MdlAddress__IRP"} {:fieldname "MdlAddress"} MdlAddress__IRP(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Mdl__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "Mdl"} Mdl__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Mdl__IRB_REQ_ASYNC_READ"} {:fieldname "Mdl"} Mdl__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Mdl__IRB_REQ_ASYNC_WRITE"} {:fieldname "Mdl"} Mdl__IRB_REQ_ASYNC_WRITE(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.MediumType__MODE_PARAMETER_HEADER"} {:fieldname "MediumType"} MediumType__MODE_PARAMETER_HEADER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ModeDataLength__MODE_PARAMETER_HEADER"} {:fieldname "ModeDataLength"} ModeDataLength__MODE_PARAMETER_HEADER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MultiplicationFactor__MODE_CACHING_PAGE"} {:fieldname "MultiplicationFactor"} MultiplicationFactor__MODE_CACHING_PAGE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.NA_Bus_Number__NODE_ADDRESS"} {:fieldname "NA_Bus_Number"} NA_Bus_Number__NODE_ADDRESS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NA_Node_Number__NODE_ADDRESS"} {:fieldname "NA_Node_Number"} NA_Node_Number__NODE_ADDRESS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.NextContextToFree__DEVICE_EXTENSION"} {:fieldname "NextContextToFree"} NextContextToFree__DEVICE_EXTENSION(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.NextOrbAddress__ORB_NORMAL_CMD"} {:fieldname "NextOrbAddress"} NextOrbAddress__ORB_NORMAL_CMD(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.NodeId__B1394_ADDRESS"} {:fieldname "NodeId"} NodeId__B1394_ADDRESS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NumberOfBlocks__MODE_PARAMETER_BLOCK"} {:fieldname "NumberOfBlocks"} NumberOfBlocks__MODE_PARAMETER_BLOCK(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NumberOfLogicalBlocks__MODE_RBC_DEVICE_PARAMETERS_PAGE"} {:fieldname "NumberOfLogicalBlocks"} NumberOfLogicalBlocks__MODE_RBC_DEVICE_PARAMETERS_PAGE(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.NumberOfPages__PAGE_TABLE_CONTEXT"} {:fieldname "NumberOfPages"} NumberOfPages__PAGE_TABLE_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.OctletPart__OCTLET"} {:fieldname "OctletPart"} OctletPart__OCTLET(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Octlet__IRBIRP"} {:fieldname "Octlet"} Octlet__IRBIRP(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Off_High__ADDRESS_OFFSET"} {:fieldname "Off_High"} Off_High__ADDRESS_OFFSET(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Off_High__B1394_ADDRESS"} {:fieldname "Off_High"} Off_High__B1394_ADDRESS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Off_Low__ADDRESS_OFFSET"} {:fieldname "Off_Low"} Off_Low__ADDRESS_OFFSET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Off_Low__B1394_ADDRESS"} {:fieldname "Off_Low"} Off_Low__B1394_ADDRESS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.OperationCode__CDB10"} {:fieldname "OperationCode"} OperationCode__CDB10(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.OrbInfo__ORB_LOGIN"} {:fieldname "OrbInfo"} OrbInfo__ORB_LOGIN(x: int) : int
{
  x + 152
}

function {:inline true} {:fieldmap "Mem_T.OrbInfo__ORB_MNG"} {:fieldname "OrbInfo"} OrbInfo__ORB_MNG(x: int) : int
{
  x + 152
}

function {:inline true} {:fieldmap "Mem_T.OrbInfo__ORB_NORMAL_CMD"} {:fieldname "OrbInfo"} OrbInfo__ORB_NORMAL_CMD(x: int) : int
{
  x + 152
}

function {:inline true} {:fieldmap "Mem_T.OrbInfo__ORB_QUERY_LOGIN"} {:fieldname "OrbInfo"} OrbInfo__ORB_QUERY_LOGIN(x: int) : int
{
  x + 152
}

function {:inline true} {:fieldmap "Mem_T.OrbListDepth__ASYNC_REQUEST_CONTEXT"} {:fieldname "OrbListDepth"} OrbListDepth__ASYNC_REQUEST_CONTEXT(x: int) : int
{
  x + 512
}

function {:inline true} {:fieldmap "Mem_T.OrbListDepth__DEVICE_EXTENSION"} {:fieldname "OrbListDepth"} OrbListDepth__DEVICE_EXTENSION(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "OrbList"} OrbList__ASYNC_REQUEST_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.OrbReadPayloadMask__DEVICE_EXTENSION"} {:fieldname "OrbReadPayloadMask"} OrbReadPayloadMask__DEVICE_EXTENSION(x: int) : int
{
  x + 1016
}

function {:inline true} {:fieldmap "Mem_T.OrbWritePayloadMask__DEVICE_EXTENSION"} {:fieldname "OrbWritePayloadMask"} OrbWritePayloadMask__DEVICE_EXTENSION(x: int) : int
{
  x + 1020
}

function {:inline true} {:fieldmap "Mem_T.OriginalRequest__SCSI_REQUEST_BLOCK"} {:fieldname "OriginalRequest"} OriginalRequest__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.OriginalSrb__ASYNC_REQUEST_CONTEXT"} {:fieldname "OriginalSrb"} OriginalSrb__ASYNC_REQUEST_CONTEXT(x: int) : int
{
  x + 508
}

function {:inline true} {:fieldmap "Mem_T.Others_unnamed_tag_8"} {:fieldname "Others"} Others_unnamed_tag_8(x: int) : int
{
  x + 456
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PFBit__MODE_SELECT"} {:fieldname "PFBit"} PFBit__MODE_SELECT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Packet__ASYNC_REQUEST_CONTEXT"} {:fieldname "Packet"} Packet__ASYNC_REQUEST_CONTEXT(x: int) : int
{
  x + 504
}

function {:inline true} {:fieldmap "Mem_T.Packet__REQUEST_CONTEXT"} {:fieldname "Packet"} Packet__REQUEST_CONTEXT(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.PageCode__MODE_CACHING_PAGE"} {:fieldname "PageCode"} PageCode__MODE_CACHING_PAGE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PageCode__MODE_SENSE"} {:fieldname "PageCode"} PageCode__MODE_SENSE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.PageLength__MODE_CACHING_PAGE"} {:fieldname "PageLength"} PageLength__MODE_CACHING_PAGE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.PageSavable__MODE_CACHING_PAGE"} {:fieldname "PageSavable"} PageSavable__MODE_CACHING_PAGE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.PageTableContext__ASYNC_REQUEST_CONTEXT"} {:fieldname "PageTableContext"} PageTableContext__ASYNC_REQUEST_CONTEXT(x: int) : int
{
  x + 116
}

function {:inline true} {:fieldmap "Mem_T.PageTable__PAGE_TABLE_CONTEXT"} {:fieldname "PageTable"} PageTable__PAGE_TABLE_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Page__MODE_RBC_DEVICE_PARAMETERS_HEADER_AND_PAGE"} {:fieldname "Page"} Page__MODE_RBC_DEVICE_PARAMETERS_HEADER_AND_PAGE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.ParameterListLength__MODE_SELECT"} {:fieldname "ParameterListLength"} ParameterListLength__MODE_SELECT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PartialMdl__ASYNC_REQUEST_CONTEXT"} {:fieldname "PartialMdl"} PartialMdl__ASYNC_REQUEST_CONTEXT(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T.Password__ORB_LOGIN"} {:fieldname "Password"} Password__ORB_LOGIN(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Pdo__FDO_DEVICE_EXTENSION"} {:fieldname "Pdo"} Pdo__FDO_DEVICE_EXTENSION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T._KEVENT"} {:fieldname "PendingOrbEvent"} PendingOrbEvent__DEVICE_EXTENSION(x: int) : int
{
  x + 1604
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "PendingOrbList"} PendingOrbList__DEVICE_EXTENSION(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PhysAddrMappingRoutine__GET_LOCAL_HOST_INFO4"} {:fieldname "PhysAddrMappingRoutine"} PhysAddrMappingRoutine__GET_LOCAL_HOST_INFO4(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PowerConditions__START_STOP_RBC"} {:fieldname "PowerConditions"} PowerConditions__START_STOP_RBC(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "PowerDeferredIrp"} PowerDeferredIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 368
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 380
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__QUADLET"} {:fieldname "QuadPart"} QuadPart__QUADLET(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.QueryLoginRespContext__DEVICE_EXTENSION"} {:fieldname "QueryLoginRespContext"} QueryLoginRespContext__DEVICE_EXTENSION(x: int) : int
{
  x + 2384
}

function {:inline true} {:fieldmap "Mem_T.QueryResponseAddress__ORB_QUERY_LOGIN"} {:fieldname "QueryResponseAddress"} QueryResponseAddress__ORB_QUERY_LOGIN(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.QueueSortKey__SCSI_REQUEST_BLOCK"} {:fieldname "QueueSortKey"} QueueSortKey__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.ReadDisableCache__MODE_CACHING_PAGE"} {:fieldname "ReadDisableCache"} ReadDisableCache__MODE_CACHING_PAGE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.ReadRetensionPriority__MODE_CACHING_PAGE"} {:fieldname "ReadRetensionPriority"} ReadRetensionPriority__MODE_CACHING_PAGE(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.RemovableMedia__INQUIRYDATA"} {:fieldname "RemovableMedia"} RemovableMedia__INQUIRYDATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock__DEVICE_EXTENSION(x: int) : int
{
  x + 4252
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock__FDO_DEVICE_EXTENSION(x: int) : int
{
  x + 2916
}

function {:inline true} {:fieldmap "Mem_T.RequestMdl__ASYNC_REQUEST_CONTEXT"} {:fieldname "RequestMdl"} RequestMdl__ASYNC_REQUEST_CONTEXT(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.RequestType__REQUEST_CONTEXT"} {:fieldname "RequestType"} RequestType__REQUEST_CONTEXT(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.Required1394Offset__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "Required1394Offset"} Required1394Offset__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.ReservedMdl__DEVICE_EXTENSION"} {:fieldname "ReservedMdl"} ReservedMdl__DEVICE_EXTENSION(x: int) : int
{
  x + 424
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "Reserved"} Reserved__DEVICE_EXTENSION(x: int) : int
{
  x + 396
}

function {:inline true} {:fieldmap "Mem_T.Reserved__ORB_QUERY_LOGIN"} {:fieldname "Reserved"} Reserved__ORB_QUERY_LOGIN(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.RetryCount__IO_ERROR_LOG_PACKET"} {:fieldname "RetryCount"} RetryCount__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SPBit__MODE_SELECT"} {:fieldname "SPBit"} SPBit__MODE_SELECT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.START_STOP_RBC__CDB_RBC"} {:fieldname "START_STOP_RBC"} START_STOP_RBC__CDB_RBC(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.Scsi_unnamed_tag_8"} {:fieldname "Scsi"} Scsi_unnamed_tag_8(x: int) : int
{
  x + 264
}

function {:inline true} {:fieldmap "Mem_T.SequenceNumber__IO_ERROR_LOG_PACKET"} {:fieldname "SequenceNumber"} SequenceNumber__IO_ERROR_LOG_PACKET(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.SortKey__KDEVICE_QUEUE_ENTRY"} {:fieldname "SortKey"} SortKey__KDEVICE_QUEUE_ENTRY(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SrbFlags__SCSI_REQUEST_BLOCK"} {:fieldname "SrbFlags"} SrbFlags__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SrbStatus__SCSI_REQUEST_BLOCK"} {:fieldname "SrbStatus"} SrbStatus__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Srb__ASYNC_REQUEST_CONTEXT"} {:fieldname "Srb"} Srb__ASYNC_REQUEST_CONTEXT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Srb_unnamed_tag_24"} {:fieldname "Srb"} Srb_unnamed_tag_24(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.StartNextPacketCount__DEVICE_EXTENSION"} {:fieldname "StartNextPacketCount"} StartNextPacketCount__DEVICE_EXTENSION(x: int) : int
{
  x + 4248
}

function {:inline true} {:fieldmap "Mem_T.Start__START_STOP_RBC"} {:fieldname "Start"} Start__START_STOP_RBC(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_37"} {:fieldname "State"} State_unnamed_tag_37(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.StatusBlockAddress__ORB_LOGIN"} {:fieldname "StatusBlockAddress"} StatusBlockAddress__ORB_LOGIN(x: int) : int
{
  x + 176
}

function {:inline true} {:fieldmap "Mem_T.StatusBlockAddress__ORB_MNG"} {:fieldname "StatusBlockAddress"} StatusBlockAddress__ORB_MNG(x: int) : int
{
  x + 176
}

function {:inline true} {:fieldmap "Mem_T.StatusBlockAddress__ORB_QUERY_LOGIN"} {:fieldname "StatusBlockAddress"} StatusBlockAddress__ORB_QUERY_LOGIN(x: int) : int
{
  x + 176
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemPowerIrp__FDO_DEVICE_EXTENSION"} {:fieldname "SystemPowerIrp"} SystemPowerIrp__FDO_DEVICE_EXTENSION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.SystemPowerState__DEVICE_EXTENSION"} {:fieldname "SystemPowerState"} SystemPowerState__DEVICE_EXTENSION(x: int) : int
{
  x + 364
}

function {:inline true} {:fieldmap "Mem_T.SystemPowerState__FDO_DEVICE_EXTENSION"} {:fieldname "SystemPowerState"} SystemPowerState__FDO_DEVICE_EXTENSION(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Tag__ASYNC_REQUEST_CONTEXT"} {:fieldname "Tag"} Tag__ASYNC_REQUEST_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.TimeOutValue__SCSI_REQUEST_BLOCK"} {:fieldname "TimeOutValue"} TimeOutValue__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.TotalFrees__GENERAL_LOOKASIDE"} {:fieldname "TotalFrees"} TotalFrees__GENERAL_LOOKASIDE(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.TransactionType__ADDRESS_CONTEXT"} {:fieldname "TransactionType"} TransactionType__ADDRESS_CONTEXT(x: int) : int
{
  x + 164
}

function {:inline true} {:fieldmap "Mem_T.Type__DEVICE_EXTENSION"} {:fieldname "Type"} Type__DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Type__FDO_DEVICE_EXTENSION"} {:fieldname "Type"} Type__FDO_DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_26"} {:fieldname "Type"} Type_unnamed_tag_26(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_37"} {:fieldname "Type"} Type_unnamed_tag_37(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.UniqueErrorValue__IO_ERROR_LOG_PACKET"} {:fieldname "UniqueErrorValue"} UniqueErrorValue__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.WorkItem__IO_WORKITEM"} {:fieldname "WorkItem"} WorkItem__IO_WORKITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.WriteCacheDisable__MODE_RBC_DEVICE_PARAMETERS_PAGE"} {:fieldname "WriteCacheDisable"} WriteCacheDisable__MODE_RBC_DEVICE_PARAMETERS_PAGE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.WriteCacheEnable__MODE_CACHING_PAGE"} {:fieldname "WriteCacheEnable"} WriteCacheEnable__MODE_CACHING_PAGE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.WriteRetensionPriority__MODE_CACHING_PAGE"} {:fieldname "WriteRetensionPriority"} WriteRetensionPriority__MODE_CACHING_PAGE(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.fulAccessType__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "fulAccessType"} fulAccessType__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.fulFlags__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "fulFlags"} fulFlags__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.fulFlags__IRB_REQ_ASYNC_READ"} {:fieldname "fulFlags"} fulFlags__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.fulFlags__IRB_REQ_ASYNC_WRITE"} {:fieldname "fulFlags"} fulFlags__IRB_REQ_ASYNC_WRITE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.fulNotificationOptions__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "fulNotificationOptions"} fulNotificationOptions__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.hAddressRange__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "hAddressRange"} hAddressRange__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.nAddressesToFree__IRB_REQ_FREE_ADDRESS_RANGE"} {:fieldname "nAddressesToFree"} nAddressesToFree__IRB_REQ_FREE_ADDRESS_RANGE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.nBlockSize__IRB_REQ_ASYNC_READ"} {:fieldname "nBlockSize"} nBlockSize__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.nBlockSize__IRB_REQ_ASYNC_WRITE"} {:fieldname "nBlockSize"} nBlockSize__IRB_REQ_ASYNC_WRITE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.nLength__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "nLength"} nLength__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.nNumberOfBytesToRead__IRB_REQ_ASYNC_READ"} {:fieldname "nNumberOfBytesToRead"} nNumberOfBytesToRead__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.nNumberOfBytesToWrite__IRB_REQ_ASYNC_WRITE"} {:fieldname "nNumberOfBytesToWrite"} nNumberOfBytesToWrite__IRB_REQ_ASYNC_WRITE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.p1394AddressRange__IRB_REQ_ALLOCATE_ADDRESS_RANGE"} {:fieldname "p1394AddressRange"} p1394AddressRange__IRB_REQ_ALLOCATE_ADDRESS_RANGE(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.p1394AddressRange__IRB_REQ_FREE_ADDRESS_RANGE"} {:fieldname "p1394AddressRange"} p1394AddressRange__IRB_REQ_FREE_ADDRESS_RANGE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pAddressRange__IRB_REQ_FREE_ADDRESS_RANGE"} {:fieldname "pAddressRange"} pAddressRange__IRB_REQ_FREE_ADDRESS_RANGE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.u__IRB"} {:fieldname "u"} u__IRB(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.u__OCTLET"} {:fieldname "u"} u__OCTLET(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.u__QUADLET"} {:fieldname "u"} u__QUADLET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ulGeneration__IRB_REQ_ASYNC_READ"} {:fieldname "ulGeneration"} ulGeneration__IRB_REQ_ASYNC_READ(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.ulGeneration__IRB_REQ_ASYNC_WRITE"} {:fieldname "ulGeneration"} ulGeneration__IRB_REQ_ASYNC_WRITE(x: int) : int
{
  x + 32
}

const {:string ""} unique strConst__li2bpl0: int;

const {:string "IRP_MJ_POWER with IRP_MN_SET_POWER Irp is not pended during PowerUp."} unique strConst__li2bpl6: int;

const {:string "\\Device\\Sbp2"} unique strConst__li2bpl4: int;

const {:string "\\Device\\Sbp2Port%x"} unique strConst__li2bpl3: int;

const {:string "callee"} unique strConst__li2bpl1: int;

const {:string "caller"} unique strConst__li2bpl2: int;

const {:string "halt"} unique strConst__li2bpl5: int;

const {:allocated} li2bplFunctionConstant228: int;

axiom li2bplFunctionConstant228 == 228;

const {:allocated} li2bplFunctionConstant229: int;

axiom li2bplFunctionConstant229 == 229;

const {:allocated} li2bplFunctionConstant230: int;

axiom li2bplFunctionConstant230 == 230;

const {:allocated} li2bplFunctionConstant231: int;

axiom li2bplFunctionConstant231 == 231;

const {:allocated} li2bplFunctionConstant232: int;

axiom li2bplFunctionConstant232 == 232;

const {:allocated} li2bplFunctionConstant233: int;

axiom li2bplFunctionConstant233 == 233;

const {:allocated} li2bplFunctionConstant234: int;

axiom li2bplFunctionConstant234 == 234;

const {:allocated} li2bplFunctionConstant235: int;

axiom li2bplFunctionConstant235 == 235;

const {:allocated} li2bplFunctionConstant236: int;

axiom li2bplFunctionConstant236 == 236;

const {:allocated} li2bplFunctionConstant249: int;

axiom li2bplFunctionConstant249 == 249;

const {:allocated} li2bplFunctionConstant252: int;

axiom li2bplFunctionConstant252 == 252;

const {:allocated} li2bplFunctionConstant253: int;

axiom li2bplFunctionConstant253 == 253;

const {:allocated} li2bplFunctionConstant254: int;

axiom li2bplFunctionConstant254 == 254;

const {:allocated} li2bplFunctionConstant255: int;

axiom li2bplFunctionConstant255 == 255;

const {:allocated} li2bplFunctionConstant264: int;

axiom li2bplFunctionConstant264 == 264;

const {:allocated} li2bplFunctionConstant337: int;

axiom li2bplFunctionConstant337 == 337;

const {:allocated} li2bplFunctionConstant430: int;

axiom li2bplFunctionConstant430 == 430;

const {:allocated} li2bplFunctionConstant798: int;

axiom li2bplFunctionConstant798 == 798;

const {:allocated} li2bplFunctionConstant800: int;

axiom li2bplFunctionConstant800 == 800;

const {:allocated} li2bplFunctionConstant803: int;

axiom li2bplFunctionConstant803 == 803;

implementation {:origName "Sbp2DoLogin"} Sbp2DoLogin#0(actual_PdoExtension: int, actual_Type: int) returns (Tmp_2: int)
{
  var {:pointer} Tmp_3: int;
  var {:pointer} Tmp_4: int;
  var {:scalar} waitValue: int;
  var {:scalar} sdv_2: int;
  var {:pointer} Tmp_7: int;
  var {:scalar} sdv_3: int;
  var {:scalar} Tmp_8: int;
  var {:pointer} Tmp_9: int;
  var {:scalar} sdv_5: int;
  var {:scalar} sdv_6: int;
  var {:pointer} fdoExtension: int;
  var {:scalar} sdv_8: int;
  var {:scalar} temp: int;
  var {:scalar} sdv_9: int;
  var {:scalar} sdv_10: int;
  var {:pointer} loginOrb: int;
  var {:scalar} cIrql: int;
  var {:scalar} sdv_11: int;
  var {:scalar} status: int;
  var {:pointer} sbpRequest: int;
  var {:pointer} Tmp_11: int;
  var {:pointer} PdoExtension: int;
  var {:scalar} Type: int;
  var boogieTmp: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_1300: int;

  anon0:
    call {:si_unique_call 391} waitValue := __HAVOC_malloc(20);
    PdoExtension := actual_PdoExtension;
    Type := actual_Type;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc sbpRequest;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_7;
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    fdoExtension := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Tmp_7)];
    loginOrb := sbpRequest;
    call {:si_unique_call 392} Tmp_9 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    call {:si_unique_call 393} sdv_KeAcquireSpinLock(0, Tmp_9);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    havoc cIrql;
    call {:si_unique_call 394} sdv_KeAcquireSpinLockAtDpcLevel(0);
    assume {:nonnull} fdoExtension != 0;
    assume fdoExtension > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 64) == 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)] := BOR(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 262144);
    call {:si_unique_call 395} sdv_KeReleaseSpinLockFromDpcLevel(0);
    call {:si_unique_call 396} sdv_KeReleaseSpinLock(0, cIrql);
    Tmp_2 := 259;
    goto L1;

  L1:
    return;

  anon32_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 64) != 0;
    goto L20;

  L20:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)] := BOR(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 8);
    call {:si_unique_call 397} sdv_KeReleaseSpinLockFromDpcLevel(0);
    call {:si_unique_call 398} sdv_KeReleaseSpinLock(0, cIrql);
    call {:si_unique_call 399} sdv_RtlZeroMemory(0, 16);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_11;
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    goto L46;

  L46:
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    goto L45;

  L45:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_4;
    assume {:nonnull} Tmp_4 != 0;
    assume Tmp_4 > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} sbpRequest != 0;
    assume sbpRequest > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} sbpRequest != 0;
    assume sbpRequest > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} sbpRequest != 0;
    assume sbpRequest > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} sbpRequest != 0;
    assume sbpRequest > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 2) != 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 400} boogieTmp := corral_nondet();
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc vslice_dummy_var_1300;
    call {:si_unique_call 401} vslice_dummy_var_71 := KeSetTimer(0, vslice_dummy_var_1300, 0);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 402} status := Sbp2AccessRegister#0(PdoExtension, Address__ADDRESS_CONTEXT(ManagementOrbContext__DEVICE_EXTENSION(PdoExtension)), 1024);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} status >= 0;
    Tmp_2 := 259;
    goto L1;

  anon33_Then:
    assume {:partition} 0 > status;
    Tmp_2 := status;
    goto L1;

  anon43_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 2) == 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 403} vslice_dummy_var_70 := KeResetEvent(ManagementEvent__DEVICE_EXTENSION(PdoExtension));
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 404} status := Sbp2AccessRegister#0(PdoExtension, Address__ADDRESS_CONTEXT(ManagementOrbContext__DEVICE_EXTENSION(PdoExtension)), 256);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} status >= 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    Tmp_8 := 20;
    goto L108;

  L108:
    temp := Tmp_8;
    assume {:nonnull} waitValue != 0;
    assume waitValue > 0;
    assume {:nonnull} waitValue != 0;
    assume waitValue > 0;
    call {:si_unique_call 405} status := KeWaitForSingleObject(0, 0, 0, 0, waitValue);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status == 258;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 8) != 0;
    status := -1073741823;
    goto L116;

  L116:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_3;
    assume {:nonnull} Tmp_3 != 0;
    assume Tmp_3 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto L123;

  L123:
    call {:si_unique_call 406} Tmp_9 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    call {:si_unique_call 407} sdv_KeAcquireSpinLock(0, Tmp_9);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    havoc cIrql;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} status == -1073741790;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 1048576) != 0;
    status := 0;
    goto L127;

  L127:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} status >= 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)] := BOR(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 1048576);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)] := BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], BNOT(BOR(BOR(1, 2), 16)));
    call {:si_unique_call 408} sdv_KeReleaseSpinLock(0, cIrql);
    goto L136;

  L136:
    Tmp_2 := status;
    goto L1;

  anon39_Then:
    assume {:partition} 0 > status;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)] := BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], BNOT(1048576));
    call {:si_unique_call 409} sdv_KeReleaseSpinLock(0, cIrql);
    goto L136;

  anon40_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 1048576) == 0;
    goto L127;

  anon38_Then:
    assume {:partition} status != -1073741790;
    goto L127;

  anon45_Then:
    status := -1073741823;
    goto L123;

  anon36_Then:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc status;
    goto L123;

  anon37_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 8) == 0;
    status := 0;
    goto L116;

  anon35_Then:
    assume {:partition} status != 258;
    goto L116;

  anon44_Then:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 410} Tmp_8 := corral_nondet();
    goto L108;

  anon34_Then:
    assume {:partition} 0 > status;
    Tmp_2 := status;
    goto L1;

  anon41_Then:
    goto L45;

  anon42_Then:
    goto L46;

  anon31_Then:
    goto L20;
}



procedure {:origName "Sbp2DoLogin"} Sbp2DoLogin#0(actual_PdoExtension: int, actual_Type: int) returns (Tmp_2: int);
  modifies alloc, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2DoLogin"} Sbp2DoLogin#1(actual_PdoExtension: int, actual_Type: int) returns (Tmp_2: int)
{
  var {:pointer} Tmp_3: int;
  var {:pointer} Tmp_4: int;
  var {:scalar} waitValue: int;
  var {:scalar} sdv_2: int;
  var {:pointer} Tmp_7: int;
  var {:scalar} sdv_3: int;
  var {:scalar} Tmp_8: int;
  var {:pointer} Tmp_9: int;
  var {:scalar} sdv_5: int;
  var {:scalar} sdv_6: int;
  var {:pointer} fdoExtension: int;
  var {:scalar} sdv_8: int;
  var {:scalar} temp: int;
  var {:scalar} sdv_9: int;
  var {:scalar} sdv_10: int;
  var {:pointer} loginOrb: int;
  var {:scalar} cIrql: int;
  var {:scalar} sdv_11: int;
  var {:scalar} status: int;
  var {:pointer} sbpRequest: int;
  var {:pointer} Tmp_11: int;
  var {:pointer} PdoExtension: int;
  var {:scalar} Type: int;
  var boogieTmp: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_1301: int;

  anon0:
    call {:si_unique_call 411} waitValue := __HAVOC_malloc(20);
    PdoExtension := actual_PdoExtension;
    Type := actual_Type;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc sbpRequest;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_7;
    assume {:nonnull} Tmp_7 != 0;
    assume Tmp_7 > 0;
    fdoExtension := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Tmp_7)];
    loginOrb := sbpRequest;
    call {:si_unique_call 412} Tmp_9 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    call {:si_unique_call 413} sdv_KeAcquireSpinLock(0, Tmp_9);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    havoc cIrql;
    call {:si_unique_call 414} sdv_KeAcquireSpinLockAtDpcLevel(0);
    assume {:nonnull} fdoExtension != 0;
    assume fdoExtension > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 64) == 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)] := BOR(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 262144);
    call {:si_unique_call 415} sdv_KeReleaseSpinLockFromDpcLevel(0);
    call {:si_unique_call 416} sdv_KeReleaseSpinLock(0, cIrql);
    Tmp_2 := 259;
    goto L1;

  L1:
    return;

  anon32_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 64) != 0;
    goto L20;

  L20:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)] := BOR(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 8);
    call {:si_unique_call 417} sdv_KeReleaseSpinLockFromDpcLevel(0);
    call {:si_unique_call 418} sdv_KeReleaseSpinLock(0, cIrql);
    call {:si_unique_call 419} sdv_RtlZeroMemory(0, 16);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_11;
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    goto L46;

  L46:
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    goto L45;

  L45:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_4;
    assume {:nonnull} Tmp_4 != 0;
    assume Tmp_4 > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} sbpRequest != 0;
    assume sbpRequest > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} sbpRequest != 0;
    assume sbpRequest > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} sbpRequest != 0;
    assume sbpRequest > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} sbpRequest != 0;
    assume sbpRequest > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} loginOrb != 0;
    assume loginOrb > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 2) != 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 420} boogieTmp := corral_nondet();
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc vslice_dummy_var_1301;
    call {:si_unique_call 421} vslice_dummy_var_73 := KeSetTimer(0, vslice_dummy_var_1301, 0);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 422} status := Sbp2AccessRegister#1(PdoExtension, Address__ADDRESS_CONTEXT(ManagementOrbContext__DEVICE_EXTENSION(PdoExtension)), 1024);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} status >= 0;
    Tmp_2 := 259;
    goto L1;

  anon33_Then:
    assume {:partition} 0 > status;
    Tmp_2 := status;
    goto L1;

  anon43_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 2) == 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 423} vslice_dummy_var_72 := KeResetEvent(ManagementEvent__DEVICE_EXTENSION(PdoExtension));
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 424} status := Sbp2AccessRegister#1(PdoExtension, Address__ADDRESS_CONTEXT(ManagementOrbContext__DEVICE_EXTENSION(PdoExtension)), 256);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} status >= 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    Tmp_8 := 20;
    goto L108;

  L108:
    temp := Tmp_8;
    assume {:nonnull} waitValue != 0;
    assume waitValue > 0;
    assume {:nonnull} waitValue != 0;
    assume waitValue > 0;
    call {:si_unique_call 425} status := KeWaitForSingleObject(0, 0, 0, 0, waitValue);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status == 258;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 8) != 0;
    status := -1073741823;
    goto L116;

  L116:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc Tmp_3;
    assume {:nonnull} Tmp_3 != 0;
    assume Tmp_3 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto L123;

  L123:
    call {:si_unique_call 426} Tmp_9 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    call {:si_unique_call 427} sdv_KeAcquireSpinLock(0, Tmp_9);
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    havoc cIrql;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} status == -1073741790;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 1048576) != 0;
    status := 0;
    goto L127;

  L127:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} status >= 0;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)] := BOR(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 1048576);
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)] := BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], BNOT(BOR(BOR(1, 2), 16)));
    call {:si_unique_call 428} sdv_KeReleaseSpinLock(0, cIrql);
    goto L136;

  L136:
    Tmp_2 := status;
    goto L1;

  anon39_Then:
    assume {:partition} 0 > status;
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)] := BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], BNOT(1048576));
    call {:si_unique_call 429} sdv_KeReleaseSpinLock(0, cIrql);
    goto L136;

  anon40_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 1048576) == 0;
    goto L127;

  anon38_Then:
    assume {:partition} status != -1073741790;
    goto L127;

  anon45_Then:
    status := -1073741823;
    goto L123;

  anon36_Then:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    havoc status;
    goto L123;

  anon37_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(PdoExtension)], 8) == 0;
    status := 0;
    goto L116;

  anon35_Then:
    assume {:partition} status != 258;
    goto L116;

  anon44_Then:
    assume {:nonnull} PdoExtension != 0;
    assume PdoExtension > 0;
    call {:si_unique_call 430} Tmp_8 := corral_nondet();
    goto L108;

  anon34_Then:
    assume {:partition} 0 > status;
    Tmp_2 := status;
    goto L1;

  anon41_Then:
    goto L45;

  anon42_Then:
    goto L46;

  anon31_Then:
    goto L20;
}



procedure {:origName "Sbp2DoLogin"} Sbp2DoLogin#1(actual_PdoExtension: int, actual_Type: int) returns (Tmp_2: int);
  modifies alloc, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s, Mem_T.DevicePowerState__DEVICE_EXTENSION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2AccessRegister"} Sbp2AccessRegister#0(actual_DeviceExtension_1: int, actual_Data: int, actual_RegisterAndDirection: int) returns (Tmp_16: int)
{
  var {:pointer} Tmp_17: int;
  var {:pointer} Tmp_18: int;
  var {:pointer} Tmp_19: int;
  var {:pointer} Tmp_20: int;
  var {:pointer} Tmp_21: int;
  var {:pointer} Tmp_22: int;
  var {:pointer} Tmp_23: int;
  var {:pointer} Tmp_24: int;
  var {:pointer} Tmp_25: int;
  var {:pointer} Tmp_26: int;
  var {:pointer} Tmp_27: int;
  var {:pointer} Tmp_28: int;
  var {:pointer} Tmp_29: int;
  var {:scalar} sdv_32: int;
  var {:scalar} bFreeMdl: int;
  var {:pointer} Tmp_30: int;
  var {:pointer} Tmp_31: int;
  var {:pointer} Tmp_32: int;
  var {:pointer} Tmp_33: int;
  var {:pointer} Tmp_34: int;
  var {:pointer} sdv_33: int;
  var {:pointer} Tmp_35: int;
  var {:pointer} Tmp_38: int;
  var {:scalar} sdv_34: int;
  var {:pointer} Tmp_39: int;
  var {:scalar} sdv_36: int;
  var {:pointer} Tmp_40: int;
  var {:pointer} Tmp_41: int;
  var {:pointer} Tmp_42: int;
  var {:pointer} Tmp_43: int;
  var {:pointer} Tmp_44: int;
  var {:pointer} Tmp_46: int;
  var {:pointer} Tmp_47: int;
  var {:scalar} sdv_37: int;
  var {:pointer} Tmp_48: int;
  var {:pointer} Tmp_49: int;
  var {:pointer} Tmp_50: int;
  var {:scalar} sdv_38: int;
  var {:pointer} sdv_39: int;
  var {:pointer} Tmp_51: int;
  var {:pointer} Tmp_52: int;
  var {:pointer} Tmp_53: int;
  var {:pointer} Tmp_54: int;
  var {:pointer} Tmp_55: int;
  var {:pointer} Tmp_56: int;
  var {:pointer} Tmp_57: int;
  var {:pointer} Tmp_58: int;
  var {:pointer} Tmp_59: int;
  var {:pointer} Tmp_60: int;
  var {:scalar} status_2: int;
  var {:pointer} packet: int;
  var {:pointer} Tmp_61: int;
  var {:pointer} Tmp_62: int;
  var {:pointer} Tmp_63: int;
  var {:pointer} Tmp_64: int;
  var {:pointer} Tmp_65: int;
  var {:pointer} Tmp_66: int;
  var {:pointer} Tmp_70: int;
  var {:pointer} Tmp_71: int;
  var {:pointer} Tmp_72: int;
  var {:scalar} sdv_41: int;
  var {:pointer} Tmp_73: int;
  var {:pointer} DeviceExtension_1: int;
  var {:pointer} Data: int;
  var {:scalar} RegisterAndDirection: int;

  anon0:
    call {:si_unique_call 431} packet := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    Data := actual_Data;
    RegisterAndDirection := actual_RegisterAndDirection;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    Mem_T.P_IRBIRP[packet] := 0;
    bFreeMdl := 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension_1)], 4) != 0;
    Tmp_16 := -1073741632;
    goto L1;

  L1:
    return;

  anon83_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension_1)], 4) == 0;
    call {:si_unique_call 432} AllocateIrpAndIrb(DeviceExtension_1, packet);
    assume {:nonnull} packet != 0;
    assume packet > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} Mem_T.P_IRBIRP[packet] != 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_63;
    assume {:nonnull} Tmp_63 != 0;
    assume Tmp_63 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 2;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 4;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 8;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 16;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 32;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 64;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) == 128;
    goto L19;

  L19:
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_58;
    assume {:nonnull} Tmp_58 != 0;
    assume Tmp_58 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_25;
    assume {:nonnull} Tmp_25 != 0;
    assume Tmp_25 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_53;
    assume {:nonnull} Tmp_53 != 0;
    assume Tmp_53 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 2;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 8;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 16;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 32;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 64;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) == 128;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_56;
    assume {:nonnull} Tmp_56 != 0;
    assume Tmp_56 > 0;
    Tmp_55 := Data;
    assume {:nonnull} Tmp_55 != 0;
    assume Tmp_55 > 0;
    goto L23;

  L23:
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_39;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} Tmp_39 != 0;
    assume Tmp_39 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_17;
    assume {:nonnull} Tmp_17 != 0;
    assume Tmp_17 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_51;
    assume {:nonnull} Tmp_51 != 0;
    assume Tmp_51 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_21;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} Tmp_21 != 0;
    assume Tmp_21 > 0;
    goto L17;

  L17:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} BAND(RegisterAndDirection, 1024) != 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    call {:si_unique_call 433} status_2 := Sbp2SendRequest#0(DeviceExtension_1, Mem_T.P_IRBIRP[packet], 1);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} status_2 >= 0;
    goto L115;

  L115:
    Tmp_16 := status_2;
    goto L1;

  anon65_Then:
    assume {:partition} 0 > status_2;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_26;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} packet != 0;
    assume packet > 0;
    call {:si_unique_call 434} DeAllocateIrpAndIrb(DeviceExtension_1, Mem_T.P_IRBIRP[packet]);
    goto L115;

  anon87_Then:
    goto L115;

  anon62_Then:
    assume {:partition} BAND(RegisterAndDirection, 1024) == 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    call {:si_unique_call 435} status_2 := Sbp2SendRequest#0(DeviceExtension_1, Mem_T.P_IRBIRP[packet], 2);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} bFreeMdl != 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    call {:si_unique_call 436} IoFreeMdl(0);
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_66;
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    goto L121;

  L121:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} status_2 >= 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} BAND(RegisterAndDirection, 512) != 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) == 4;
    goto L131;

  L131:
    Tmp_22 := Data;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    Tmp_48 := Data;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    goto L126;

  L126:
    assume {:nonnull} packet != 0;
    assume packet > 0;
    call {:si_unique_call 437} DeAllocateIrpAndIrb(DeviceExtension_1, Mem_T.P_IRBIRP[packet]);
    goto L115;

  anon77_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) != 4;
    goto L126;

  anon69_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 0;
    goto L131;

  anon68_Then:
    assume {:partition} BAND(RegisterAndDirection, 512) == 0;
    goto L126;

  anon67_Then:
    assume {:partition} 0 > status_2;
    goto L126;

  anon66_Then:
    assume {:partition} bFreeMdl == 0;
    goto L121;

  anon78_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) != 128;
    goto L23;

  anon79_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 64;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_35;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    Tmp_46 := Data;
    assume {:nonnull} Tmp_46 != 0;
    assume Tmp_46 > 0;
    goto L23;

  anon80_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 32;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_57;
    assume {:nonnull} Tmp_57 != 0;
    assume Tmp_57 > 0;
    goto L23;

  anon81_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 16;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_44;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_54;
    assume {:nonnull} Tmp_44 != 0;
    assume Tmp_44 > 0;
    assume {:nonnull} Tmp_54 != 0;
    assume Tmp_54 > 0;
    goto L23;

  anon82_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 8;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_59;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_50;
    assume {:nonnull} Tmp_50 != 0;
    assume Tmp_50 > 0;
    assume {:nonnull} Tmp_59 != 0;
    assume Tmp_59 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_19;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_47;
    assume {:nonnull} Tmp_19 != 0;
    assume Tmp_19 > 0;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L23;

  anon90_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 2;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_49;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_31;
    assume {:nonnull} Tmp_31 != 0;
    assume Tmp_31 > 0;
    assume {:nonnull} Tmp_49 != 0;
    assume Tmp_49 > 0;
    goto L23;

  anon70_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) != 128;
    goto L17;

  anon71_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 64;
    goto L19;

  anon72_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 32;
    goto L19;

  anon73_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 16;
    goto L19;

  anon74_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 8;
    goto L19;

  anon75_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 4;
    goto L18;

  L18:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} BAND(RegisterAndDirection, 256) != 0;
    goto L52;

  L52:
    Tmp_70 := Data;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_28;
    assume {:nonnull} Tmp_28 != 0;
    assume Tmp_28 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_72;
    assume {:nonnull} Tmp_72 != 0;
    assume Tmp_72 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} BAND(RegisterAndDirection, 4) != 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_32;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_18;
    assume {:nonnull} Tmp_18 != 0;
    assume Tmp_18 > 0;
    assume {:nonnull} Tmp_32 != 0;
    assume Tmp_32 > 0;
    goto L66;

  L66:
    call {:si_unique_call 438} sdv_39 := IoAllocateMdl(0, 8, 0, 0, 0);
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_42;
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_38;
    assume {:nonnull} Tmp_38 != 0;
    assume Tmp_38 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    bFreeMdl := 1;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_71;
    assume {:nonnull} Tmp_71 != 0;
    assume Tmp_71 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_34;
    assume {:nonnull} Tmp_34 != 0;
    assume Tmp_34 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_24;
    assume {:nonnull} Tmp_24 != 0;
    assume Tmp_24 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_40;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} Tmp_40 != 0;
    assume Tmp_40 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    goto L17;

  anon86_Then:
    assume {:nonnull} packet != 0;
    assume packet > 0;
    call {:si_unique_call 439} DeAllocateIrpAndIrb(DeviceExtension_1, Mem_T.P_IRBIRP[packet]);
    Tmp_16 := -1073741670;
    goto L1;

  anon85_Then:
    assume {:partition} BAND(RegisterAndDirection, 4) == 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_62;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_29;
    assume {:nonnull} Tmp_29 != 0;
    assume Tmp_29 > 0;
    assume {:nonnull} Tmp_62 != 0;
    assume Tmp_62 > 0;
    goto L66;

  anon63_Then:
    assume {:partition} BAND(RegisterAndDirection, 256) == 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} BAND(RegisterAndDirection, 1024) == 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_20;
    assume {:nonnull} Tmp_20 != 0;
    assume Tmp_20 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} BAND(RegisterAndDirection, 4) != 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_52;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_30;
    assume {:nonnull} Tmp_30 != 0;
    assume Tmp_30 > 0;
    assume {:nonnull} Tmp_52 != 0;
    assume Tmp_52 > 0;
    goto L88;

  L88:
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_61;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_27;
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    assume {:nonnull} Tmp_61 != 0;
    assume Tmp_61 > 0;
    call {:si_unique_call 440} sdv_33 := IoAllocateMdl(0, 8, 0, 0, 0);
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_64;
    assume {:nonnull} Tmp_64 != 0;
    assume Tmp_64 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_33;
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    bFreeMdl := 1;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_60;
    assume {:nonnull} Tmp_60 != 0;
    assume Tmp_60 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_43;
    assume {:nonnull} Tmp_43 != 0;
    assume Tmp_43 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_23;
    assume {:nonnull} Tmp_23 != 0;
    assume Tmp_23 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_65;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} Tmp_65 != 0;
    assume Tmp_65 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    goto L17;

  anon89_Then:
    assume {:nonnull} packet != 0;
    assume packet > 0;
    call {:si_unique_call 441} DeAllocateIrpAndIrb(DeviceExtension_1, Mem_T.P_IRBIRP[packet]);
    Tmp_16 := -1073741670;
    goto L1;

  anon88_Then:
    assume {:partition} BAND(RegisterAndDirection, 4) == 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_73;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_41;
    assume {:nonnull} Tmp_41 != 0;
    assume Tmp_41 > 0;
    assume {:nonnull} Tmp_73 != 0;
    assume Tmp_73 > 0;
    goto L88;

  anon64_Then:
    assume {:partition} BAND(RegisterAndDirection, 1024) != 0;
    goto L52;

  anon76_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 2;
    goto L19;

  anon84_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 0;
    goto L18;

  anon61_Then:
    assume {:partition} Mem_T.P_IRBIRP[packet] == 0;
    Tmp_16 := -1073741670;
    goto L1;
}



procedure {:origName "Sbp2AccessRegister"} Sbp2AccessRegister#0(actual_DeviceExtension_1: int, actual_Data: int, actual_RegisterAndDirection: int) returns (Tmp_16: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2AccessRegister"} Sbp2AccessRegister#1(actual_DeviceExtension_1: int, actual_Data: int, actual_RegisterAndDirection: int) returns (Tmp_16: int)
{
  var {:pointer} Tmp_17: int;
  var {:pointer} Tmp_18: int;
  var {:pointer} Tmp_19: int;
  var {:pointer} Tmp_20: int;
  var {:pointer} Tmp_21: int;
  var {:pointer} Tmp_22: int;
  var {:pointer} Tmp_23: int;
  var {:pointer} Tmp_24: int;
  var {:pointer} Tmp_25: int;
  var {:pointer} Tmp_26: int;
  var {:pointer} Tmp_27: int;
  var {:pointer} Tmp_28: int;
  var {:pointer} Tmp_29: int;
  var {:scalar} sdv_32: int;
  var {:scalar} bFreeMdl: int;
  var {:pointer} Tmp_30: int;
  var {:pointer} Tmp_31: int;
  var {:pointer} Tmp_32: int;
  var {:pointer} Tmp_33: int;
  var {:pointer} Tmp_34: int;
  var {:pointer} sdv_33: int;
  var {:pointer} Tmp_35: int;
  var {:pointer} Tmp_38: int;
  var {:scalar} sdv_34: int;
  var {:pointer} Tmp_39: int;
  var {:scalar} sdv_36: int;
  var {:pointer} Tmp_40: int;
  var {:pointer} Tmp_41: int;
  var {:pointer} Tmp_42: int;
  var {:pointer} Tmp_43: int;
  var {:pointer} Tmp_44: int;
  var {:pointer} Tmp_46: int;
  var {:pointer} Tmp_47: int;
  var {:scalar} sdv_37: int;
  var {:pointer} Tmp_48: int;
  var {:pointer} Tmp_49: int;
  var {:pointer} Tmp_50: int;
  var {:scalar} sdv_38: int;
  var {:pointer} sdv_39: int;
  var {:pointer} Tmp_51: int;
  var {:pointer} Tmp_52: int;
  var {:pointer} Tmp_53: int;
  var {:pointer} Tmp_54: int;
  var {:pointer} Tmp_55: int;
  var {:pointer} Tmp_56: int;
  var {:pointer} Tmp_57: int;
  var {:pointer} Tmp_58: int;
  var {:pointer} Tmp_59: int;
  var {:pointer} Tmp_60: int;
  var {:scalar} status_2: int;
  var {:pointer} packet: int;
  var {:pointer} Tmp_61: int;
  var {:pointer} Tmp_62: int;
  var {:pointer} Tmp_63: int;
  var {:pointer} Tmp_64: int;
  var {:pointer} Tmp_65: int;
  var {:pointer} Tmp_66: int;
  var {:pointer} Tmp_70: int;
  var {:pointer} Tmp_71: int;
  var {:pointer} Tmp_72: int;
  var {:scalar} sdv_41: int;
  var {:pointer} Tmp_73: int;
  var {:pointer} DeviceExtension_1: int;
  var {:pointer} Data: int;
  var {:scalar} RegisterAndDirection: int;

  anon0:
    call {:si_unique_call 442} packet := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    Data := actual_Data;
    RegisterAndDirection := actual_RegisterAndDirection;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    Mem_T.P_IRBIRP[packet] := 0;
    bFreeMdl := 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension_1)], 4) != 0;
    Tmp_16 := -1073741632;
    goto L1;

  L1:
    return;

  anon83_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension_1)], 4) == 0;
    call {:si_unique_call 443} AllocateIrpAndIrb(DeviceExtension_1, packet);
    assume {:nonnull} packet != 0;
    assume packet > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} Mem_T.P_IRBIRP[packet] != 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_63;
    assume {:nonnull} Tmp_63 != 0;
    assume Tmp_63 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 2;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 4;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 8;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 16;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 32;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 64;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) == 128;
    goto L19;

  L19:
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_58;
    assume {:nonnull} Tmp_58 != 0;
    assume Tmp_58 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_25;
    assume {:nonnull} Tmp_25 != 0;
    assume Tmp_25 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_53;
    assume {:nonnull} Tmp_53 != 0;
    assume Tmp_53 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 2;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 8;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 16;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 32;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 64;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) == 128;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_56;
    assume {:nonnull} Tmp_56 != 0;
    assume Tmp_56 > 0;
    Tmp_55 := Data;
    assume {:nonnull} Tmp_55 != 0;
    assume Tmp_55 > 0;
    goto L23;

  L23:
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_39;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} Tmp_39 != 0;
    assume Tmp_39 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_17;
    assume {:nonnull} Tmp_17 != 0;
    assume Tmp_17 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_51;
    assume {:nonnull} Tmp_51 != 0;
    assume Tmp_51 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_21;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} Tmp_21 != 0;
    assume Tmp_21 > 0;
    goto L17;

  L17:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} BAND(RegisterAndDirection, 1024) != 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    call {:si_unique_call 444} status_2 := Sbp2SendRequest#1(DeviceExtension_1, Mem_T.P_IRBIRP[packet], 1);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} status_2 >= 0;
    goto L115;

  L115:
    Tmp_16 := status_2;
    goto L1;

  anon65_Then:
    assume {:partition} 0 > status_2;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_26;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} packet != 0;
    assume packet > 0;
    call {:si_unique_call 445} DeAllocateIrpAndIrb(DeviceExtension_1, Mem_T.P_IRBIRP[packet]);
    goto L115;

  anon87_Then:
    goto L115;

  anon62_Then:
    assume {:partition} BAND(RegisterAndDirection, 1024) == 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    call {:si_unique_call 446} status_2 := Sbp2SendRequest#1(DeviceExtension_1, Mem_T.P_IRBIRP[packet], 2);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} bFreeMdl != 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    call {:si_unique_call 447} IoFreeMdl(0);
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_66;
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    goto L121;

  L121:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} status_2 >= 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} BAND(RegisterAndDirection, 512) != 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) != 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} BAND(RegisterAndDirection, 255) == 4;
    goto L131;

  L131:
    Tmp_22 := Data;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    Tmp_48 := Data;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    goto L126;

  L126:
    assume {:nonnull} packet != 0;
    assume packet > 0;
    call {:si_unique_call 448} DeAllocateIrpAndIrb(DeviceExtension_1, Mem_T.P_IRBIRP[packet]);
    goto L115;

  anon77_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) != 4;
    goto L126;

  anon69_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 0;
    goto L131;

  anon68_Then:
    assume {:partition} BAND(RegisterAndDirection, 512) == 0;
    goto L126;

  anon67_Then:
    assume {:partition} 0 > status_2;
    goto L126;

  anon66_Then:
    assume {:partition} bFreeMdl == 0;
    goto L121;

  anon78_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) != 128;
    goto L23;

  anon79_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 64;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_35;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    Tmp_46 := Data;
    assume {:nonnull} Tmp_46 != 0;
    assume Tmp_46 > 0;
    goto L23;

  anon80_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 32;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_57;
    assume {:nonnull} Tmp_57 != 0;
    assume Tmp_57 > 0;
    goto L23;

  anon81_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 16;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_44;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_54;
    assume {:nonnull} Tmp_44 != 0;
    assume Tmp_44 > 0;
    assume {:nonnull} Tmp_54 != 0;
    assume Tmp_54 > 0;
    goto L23;

  anon82_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 8;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_59;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_50;
    assume {:nonnull} Tmp_50 != 0;
    assume Tmp_50 > 0;
    assume {:nonnull} Tmp_59 != 0;
    assume Tmp_59 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_19;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_47;
    assume {:nonnull} Tmp_19 != 0;
    assume Tmp_19 > 0;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto L23;

  anon90_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 2;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_49;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_31;
    assume {:nonnull} Tmp_31 != 0;
    assume Tmp_31 > 0;
    assume {:nonnull} Tmp_49 != 0;
    assume Tmp_49 > 0;
    goto L23;

  anon70_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) != 128;
    goto L17;

  anon71_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 64;
    goto L19;

  anon72_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 32;
    goto L19;

  anon73_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 16;
    goto L19;

  anon74_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 8;
    goto L19;

  anon75_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 4;
    goto L18;

  L18:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} BAND(RegisterAndDirection, 256) != 0;
    goto L52;

  L52:
    Tmp_70 := Data;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_28;
    assume {:nonnull} Tmp_28 != 0;
    assume Tmp_28 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_72;
    assume {:nonnull} Tmp_72 != 0;
    assume Tmp_72 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} BAND(RegisterAndDirection, 4) != 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_32;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_18;
    assume {:nonnull} Tmp_18 != 0;
    assume Tmp_18 > 0;
    assume {:nonnull} Tmp_32 != 0;
    assume Tmp_32 > 0;
    goto L66;

  L66:
    call {:si_unique_call 449} sdv_39 := IoAllocateMdl(0, 8, 0, 0, 0);
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_42;
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_38;
    assume {:nonnull} Tmp_38 != 0;
    assume Tmp_38 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    bFreeMdl := 1;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_71;
    assume {:nonnull} Tmp_71 != 0;
    assume Tmp_71 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_34;
    assume {:nonnull} Tmp_34 != 0;
    assume Tmp_34 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_24;
    assume {:nonnull} Tmp_24 != 0;
    assume Tmp_24 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_40;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} Tmp_40 != 0;
    assume Tmp_40 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    goto L17;

  anon86_Then:
    assume {:nonnull} packet != 0;
    assume packet > 0;
    call {:si_unique_call 450} DeAllocateIrpAndIrb(DeviceExtension_1, Mem_T.P_IRBIRP[packet]);
    Tmp_16 := -1073741670;
    goto L1;

  anon85_Then:
    assume {:partition} BAND(RegisterAndDirection, 4) == 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_62;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_29;
    assume {:nonnull} Tmp_29 != 0;
    assume Tmp_29 > 0;
    assume {:nonnull} Tmp_62 != 0;
    assume Tmp_62 > 0;
    goto L66;

  anon63_Then:
    assume {:partition} BAND(RegisterAndDirection, 256) == 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} BAND(RegisterAndDirection, 1024) == 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_20;
    assume {:nonnull} Tmp_20 != 0;
    assume Tmp_20 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} BAND(RegisterAndDirection, 4) != 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_52;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_30;
    assume {:nonnull} Tmp_30 != 0;
    assume Tmp_30 > 0;
    assume {:nonnull} Tmp_52 != 0;
    assume Tmp_52 > 0;
    goto L88;

  L88:
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_61;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_27;
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    assume {:nonnull} Tmp_61 != 0;
    assume Tmp_61 > 0;
    call {:si_unique_call 451} sdv_33 := IoAllocateMdl(0, 8, 0, 0, 0);
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_64;
    assume {:nonnull} Tmp_64 != 0;
    assume Tmp_64 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_33;
    assume {:nonnull} Tmp_33 != 0;
    assume Tmp_33 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    bFreeMdl := 1;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_60;
    assume {:nonnull} Tmp_60 != 0;
    assume Tmp_60 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_43;
    assume {:nonnull} Tmp_43 != 0;
    assume Tmp_43 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_23;
    assume {:nonnull} Tmp_23 != 0;
    assume Tmp_23 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_65;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} Tmp_65 != 0;
    assume Tmp_65 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    goto L17;

  anon89_Then:
    assume {:nonnull} packet != 0;
    assume packet > 0;
    call {:si_unique_call 452} DeAllocateIrpAndIrb(DeviceExtension_1, Mem_T.P_IRBIRP[packet]);
    Tmp_16 := -1073741670;
    goto L1;

  anon88_Then:
    assume {:partition} BAND(RegisterAndDirection, 4) == 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet] != 0;
    assume Mem_T.P_IRBIRP[packet] > 0;
    assume {:nonnull} packet != 0;
    assume packet > 0;
    havoc Tmp_73;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_41;
    assume {:nonnull} Tmp_41 != 0;
    assume Tmp_41 > 0;
    assume {:nonnull} Tmp_73 != 0;
    assume Tmp_73 > 0;
    goto L88;

  anon64_Then:
    assume {:partition} BAND(RegisterAndDirection, 1024) != 0;
    goto L52;

  anon76_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 2;
    goto L19;

  anon84_Then:
    assume {:partition} BAND(RegisterAndDirection, 255) == 0;
    goto L18;

  anon61_Then:
    assume {:partition} Mem_T.P_IRBIRP[packet] == 0;
    Tmp_16 := -1073741670;
    goto L1;
}



procedure {:origName "Sbp2AccessRegister"} Sbp2AccessRegister#1(actual_DeviceExtension_1: int, actual_Data: int, actual_RegisterAndDirection: int) returns (Tmp_16: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2SendRequest"} Sbp2SendRequest#0(actual_DeviceExtension_4: int, actual_RequestPacket: int, actual_TransferMode: int) returns (Tmp_349: int)
{
  var {:pointer} sdv_135: int;
  var {:pointer} requestContext: int;
  var {:pointer} Tmp_350: int;
  var {:pointer} pComplete: int;
  var {:pointer} sdv_137: int;
  var {:pointer} Tmp_351: int;
  var {:pointer} Tmp_352: int;
  var {:scalar} sdv_138: int;
  var {:pointer} nextIrpStack: int;
  var {:scalar} originalTransferMode: int;
  var {:scalar} status_11: int;
  var {:pointer} Tmp_354: int;
  var {:pointer} Tmp_355: int;
  var {:pointer} DeviceExtension_4: int;
  var {:pointer} RequestPacket: int;
  var {:scalar} TransferMode: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_1302: int;
  var vslice_dummy_var_1303: int;
  var vslice_dummy_var_1304: int;
  var vslice_dummy_var_1305: int;

  anon0:
    DeviceExtension_4 := actual_DeviceExtension_4;
    RequestPacket := actual_RequestPacket;
    TransferMode := actual_TransferMode;
    originalTransferMode := TransferMode;
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    requestContext := 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} originalTransferMode != 2;
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc Tmp_352;
    assume {:nonnull} Tmp_352 != 0;
    assume Tmp_352 > 0;
    goto L12;

  L12:
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension_4)], 4) != 0;
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc Tmp_355;
    assume {:nonnull} Tmp_355 != 0;
    assume Tmp_355 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    Tmp_349 := -1073741823;
    goto L1;

  L1:
    return;

  anon41_Then:
    goto L18;

  L18:
    call {:si_unique_call 453} sdv_137 := sdv_ExAllocateFromNPagedLookasideList(0);
    requestContext := sdv_137;
    goto L24;

  L24:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} requestContext != 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} TransferMode == 2;
    call {:si_unique_call 454} sdv_138 := sdv_KeGetCurrentIrql();
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_138 >= 2;
    TransferMode := 3;
    assume {:nonnull} requestContext != 0;
    assume requestContext > 0;
    goto L27;

  L27:
    assume {:nonnull} requestContext != 0;
    assume requestContext > 0;
    assume {:nonnull} requestContext != 0;
    assume requestContext > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} TransferMode == 2;
    assume {:nonnull} requestContext != 0;
    assume requestContext > 0;
    goto L41;

  L41:
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc vslice_dummy_var_1302;
    call {:si_unique_call 455} nextIrpStack := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_1302);
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc vslice_dummy_var_1303;
    call {:si_unique_call 456} sdv_IoSetCompletionRoutine(vslice_dummy_var_1303, li2bplFunctionConstant337, requestContext, 1, 1, 1);
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc vslice_dummy_var_1304;
    havoc vslice_dummy_var_1305;
    call {:si_unique_call 457} status_11 := sdv_IoCallDriver#0(vslice_dummy_var_1304, vslice_dummy_var_1305);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} status_11 == -1072562032;
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc Tmp_354;
    assume {:nonnull} Tmp_354 != 0;
    assume Tmp_354 > 0;
    goto L56;

  L56:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} originalTransferMode == 2;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} TransferMode != 2;
    assume {:nonnull} requestContext != 0;
    assume requestContext > 0;
    pComplete := Complete__REQUEST_CONTEXT(requestContext);
    goto L74;

  L74:
    call {:si_unique_call 458} Sbp2SendRequest#0_loop_L74(pComplete);
    goto L74_last;

  L74_last:
    assume {:nonnull} pComplete != 0;
    assume pComplete > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc Tmp_351;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    havoc status_11;
    goto L62;

  L62:
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    call {:si_unique_call 459} ExFreeToNPagedLookasideList(BusRequestContextPool__DEVICE_EXTENSION(DeviceExtension_4), requestContext);
    goto L72;

  L72:
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc Tmp_350;
    assume {:nonnull} Tmp_350 != 0;
    assume Tmp_350 > 0;
    havoc Tmp_349;
    goto L1;

  anon38_Then:
    call {:si_unique_call 460} sdv_ExFreePool(0);
    goto L72;

  anon39_Then:
    goto anon39_Then_dummy;

  anon39_Then_dummy:
    assume false;
    return;

  anon36_Then:
    assume {:partition} TransferMode == 2;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} status_11 == 259;
    call {:si_unique_call 461} vslice_dummy_var_74 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L62;

  anon37_Then:
    assume {:partition} status_11 != 259;
    goto L62;

  anon35_Then:
    assume {:partition} originalTransferMode != 2;
    Tmp_349 := status_11;
    goto L1;

  anon34_Then:
    assume {:partition} status_11 != -1072562032;
    goto L56;

  anon42_Then:
    assume {:partition} TransferMode != 2;
    assume {:nonnull} requestContext != 0;
    assume requestContext > 0;
    goto L41;

  anon33_Then:
    assume {:partition} 2 > sdv_138;
    assume {:nonnull} requestContext != 0;
    assume requestContext > 0;
    call {:si_unique_call 462} KeInitializeEvent(Event__REQUEST_CONTEXT(requestContext), 0, 0);
    goto L27;

  anon32_Then:
    assume {:partition} TransferMode != 2;
    goto L27;

  anon31_Then:
    assume {:partition} requestContext == 0;
    Tmp_349 := -1073741670;
    goto L1;

  anon30_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension_4)], 4) == 0;
    goto L18;

  anon29_Then:
    call {:si_unique_call 463} sdv_135 := ExAllocatePoolWithTag(0, 32, -481140141);
    requestContext := sdv_135;
    goto L24;

  anon40_Then:
    assume {:partition} originalTransferMode == 2;
    goto L12;
}



procedure {:origName "Sbp2SendRequest"} Sbp2SendRequest#0(actual_DeviceExtension_4: int, actual_RequestPacket: int, actual_TransferMode: int) returns (Tmp_349: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2SendRequest"} Sbp2SendRequest#1(actual_DeviceExtension_4: int, actual_RequestPacket: int, actual_TransferMode: int) returns (Tmp_349: int)
{
  var {:pointer} sdv_135: int;
  var {:pointer} requestContext: int;
  var {:pointer} Tmp_350: int;
  var {:pointer} pComplete: int;
  var {:pointer} sdv_137: int;
  var {:pointer} Tmp_351: int;
  var {:pointer} Tmp_352: int;
  var {:scalar} sdv_138: int;
  var {:pointer} nextIrpStack: int;
  var {:scalar} originalTransferMode: int;
  var {:scalar} status_11: int;
  var {:pointer} Tmp_354: int;
  var {:pointer} Tmp_355: int;
  var {:pointer} DeviceExtension_4: int;
  var {:pointer} RequestPacket: int;
  var {:scalar} TransferMode: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_1306: int;
  var vslice_dummy_var_1307: int;
  var vslice_dummy_var_1308: int;
  var vslice_dummy_var_1309: int;

  anon0:
    DeviceExtension_4 := actual_DeviceExtension_4;
    RequestPacket := actual_RequestPacket;
    TransferMode := actual_TransferMode;
    originalTransferMode := TransferMode;
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    requestContext := 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} originalTransferMode != 2;
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc Tmp_352;
    assume {:nonnull} Tmp_352 != 0;
    assume Tmp_352 > 0;
    goto L12;

  L12:
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension_4)], 4) != 0;
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc Tmp_355;
    assume {:nonnull} Tmp_355 != 0;
    assume Tmp_355 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    Tmp_349 := -1073741823;
    goto L1;

  L1:
    return;

  anon41_Then:
    goto L18;

  L18:
    call {:si_unique_call 464} sdv_137 := sdv_ExAllocateFromNPagedLookasideList(0);
    requestContext := sdv_137;
    goto L24;

  L24:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} requestContext != 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} TransferMode == 2;
    call {:si_unique_call 465} sdv_138 := sdv_KeGetCurrentIrql();
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_138 >= 2;
    TransferMode := 3;
    assume {:nonnull} requestContext != 0;
    assume requestContext > 0;
    goto L27;

  L27:
    assume {:nonnull} requestContext != 0;
    assume requestContext > 0;
    assume {:nonnull} requestContext != 0;
    assume requestContext > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} TransferMode == 2;
    assume {:nonnull} requestContext != 0;
    assume requestContext > 0;
    goto L41;

  L41:
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc vslice_dummy_var_1306;
    call {:si_unique_call 466} nextIrpStack := sdv_IoGetNextIrpStackLocation(vslice_dummy_var_1306);
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    assume {:nonnull} nextIrpStack != 0;
    assume nextIrpStack > 0;
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc vslice_dummy_var_1307;
    call {:si_unique_call 467} sdv_IoSetCompletionRoutine(vslice_dummy_var_1307, li2bplFunctionConstant337, requestContext, 1, 1, 1);
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc vslice_dummy_var_1308;
    havoc vslice_dummy_var_1309;
    call {:si_unique_call 468} status_11 := sdv_IoCallDriver#1(vslice_dummy_var_1308, vslice_dummy_var_1309);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} status_11 == -1072562032;
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc Tmp_354;
    assume {:nonnull} Tmp_354 != 0;
    assume Tmp_354 > 0;
    goto L56;

  L56:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} originalTransferMode == 2;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} TransferMode != 2;
    assume {:nonnull} requestContext != 0;
    assume requestContext > 0;
    pComplete := Complete__REQUEST_CONTEXT(requestContext);
    goto L74;

  L74:
    call {:si_unique_call 469} Sbp2SendRequest#1_loop_L74(pComplete);
    goto L74_last;

  L74_last:
    assume {:nonnull} pComplete != 0;
    assume pComplete > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc Tmp_351;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    havoc status_11;
    goto L62;

  L62:
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    call {:si_unique_call 470} ExFreeToNPagedLookasideList(BusRequestContextPool__DEVICE_EXTENSION(DeviceExtension_4), requestContext);
    goto L72;

  L72:
    assume {:nonnull} RequestPacket != 0;
    assume RequestPacket > 0;
    havoc Tmp_350;
    assume {:nonnull} Tmp_350 != 0;
    assume Tmp_350 > 0;
    havoc Tmp_349;
    goto L1;

  anon38_Then:
    call {:si_unique_call 471} sdv_ExFreePool(0);
    goto L72;

  anon39_Then:
    goto anon39_Then_dummy;

  anon39_Then_dummy:
    assume false;
    return;

  anon36_Then:
    assume {:partition} TransferMode == 2;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} status_11 == 259;
    call {:si_unique_call 472} vslice_dummy_var_75 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L62;

  anon37_Then:
    assume {:partition} status_11 != 259;
    goto L62;

  anon35_Then:
    assume {:partition} originalTransferMode != 2;
    Tmp_349 := status_11;
    goto L1;

  anon34_Then:
    assume {:partition} status_11 != -1072562032;
    goto L56;

  anon42_Then:
    assume {:partition} TransferMode != 2;
    assume {:nonnull} requestContext != 0;
    assume requestContext > 0;
    goto L41;

  anon33_Then:
    assume {:partition} 2 > sdv_138;
    assume {:nonnull} requestContext != 0;
    assume requestContext > 0;
    call {:si_unique_call 473} KeInitializeEvent(Event__REQUEST_CONTEXT(requestContext), 0, 0);
    goto L27;

  anon32_Then:
    assume {:partition} TransferMode != 2;
    goto L27;

  anon31_Then:
    assume {:partition} requestContext == 0;
    Tmp_349 := -1073741670;
    goto L1;

  anon30_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension_4)], 4) == 0;
    goto L18;

  anon29_Then:
    call {:si_unique_call 474} sdv_135 := ExAllocatePoolWithTag(0, 32, -481140141);
    requestContext := sdv_135;
    goto L24;

  anon40_Then:
    assume {:partition} originalTransferMode == 2;
    goto L12;
}



procedure {:origName "Sbp2SendRequest"} Sbp2SendRequest#1(actual_DeviceExtension_4: int, actual_RequestPacket: int, actual_TransferMode: int) returns (Tmp_349: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_227: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 475} Tmp_227 := IofCallDriver#0(0, Irp_6);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_227: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_227 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_227: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 476} Tmp_227 := IofCallDriver#1(0, Irp_6);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_227: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_227 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_221: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_8: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_1310: int;
  var vslice_dummy_var_1311: int;
  var vslice_dummy_var_1312: int;
  var vslice_dummy_var_1313: int;

  anon0:
    call {:si_unique_call 477} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_8 := 259;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto L29;

  L29:
    Tmp_221 := status_8;
    return;

  anon47_Then:
    havoc vslice_dummy_var_1310;
    call {:si_unique_call 478} vslice_dummy_var_76 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_1310, completion_1);
    goto L29;

  anon46_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon45_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon65_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon60_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_1311;
    call {:si_unique_call 479} vslice_dummy_var_79 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_1311, completion_1);
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon66_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon61_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc vslice_dummy_var_1312;
    call {:si_unique_call 480} vslice_dummy_var_77 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_1312, completion_1);
    goto L29;

  anon51_Then:
    goto L29;

  anon50_Then:
    goto L29;

  anon49_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon48_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon64_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon62_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc vslice_dummy_var_1313;
    call {:si_unique_call 481} vslice_dummy_var_78 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_1313, completion_1);
    goto L29;

  anon55_Then:
    goto L29;

  anon54_Then:
    goto L29;

  anon53_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon52_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon63_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_221: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_221 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_221: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_8: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_1314: int;
  var vslice_dummy_var_1315: int;
  var vslice_dummy_var_1316: int;
  var vslice_dummy_var_1317: int;

  anon0:
    call {:si_unique_call 482} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_8 := 259;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto L29;

  L29:
    Tmp_221 := status_8;
    return;

  anon47_Then:
    havoc vslice_dummy_var_1314;
    call {:si_unique_call 483} vslice_dummy_var_80 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_1314, completion_1);
    goto L29;

  anon46_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon45_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon65_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon60_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_1315;
    call {:si_unique_call 484} vslice_dummy_var_83 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_1315, completion_1);
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon66_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon61_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc vslice_dummy_var_1316;
    call {:si_unique_call 485} vslice_dummy_var_81 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_1316, completion_1);
    goto L29;

  anon51_Then:
    goto L29;

  anon50_Then:
    goto L29;

  anon49_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon48_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon64_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon62_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc vslice_dummy_var_1317;
    call {:si_unique_call 486} vslice_dummy_var_82 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_1317, completion_1);
    goto L29;

  anon55_Then:
    goto L29;

  anon54_Then:
    goto L29;

  anon53_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon52_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon63_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_221: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_221 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_223: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_6: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_5: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_6 := actual_DeviceObject_6;
    Irp_5 := actual_Irp_5;
    Context_5 := actual_Context_5;
    Completion := actual_Completion;
    call {:si_unique_call 487} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant249;
    call {:si_unique_call 488} Status := Sbp2FdoRequestCompletionRoutine(DeviceObject_6, Irp_5, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant254;
    call {:si_unique_call 489} Status := Sbp2FdoSIrpCompletion#0(DeviceObject_6, Irp_5, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant264;
    call {:si_unique_call 490} Status := Sbp2PortForwardIrpSynchronousCompletionRoutine(DeviceObject_6, Irp_5, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant337;
    call {:si_unique_call 491} Status := Sbp2RequestCompletionRoutine(DeviceObject_6, Irp_5, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_223 := Status;
    return;

  anon11_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant337;
    goto L62;

  anon10_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant264;
    goto L45;

  anon9_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant254;
    goto L28;

  anon12_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant249;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_223: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_223 == -1073741802 || Tmp_223 == -1073741584 || Tmp_223 == -1073741670 || Tmp_223 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_223: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_6: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_5: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_6 := actual_DeviceObject_6;
    Irp_5 := actual_Irp_5;
    Context_5 := actual_Context_5;
    Completion := actual_Completion;
    call {:si_unique_call 492} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant249;
    call {:si_unique_call 493} Status := Sbp2FdoRequestCompletionRoutine(DeviceObject_6, Irp_5, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant254;
    call {:si_unique_call 494} Status := Sbp2FdoSIrpCompletion#1(DeviceObject_6, Irp_5, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant264;
    call {:si_unique_call 495} Status := Sbp2PortForwardIrpSynchronousCompletionRoutine(DeviceObject_6, Irp_5, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant337;
    call {:si_unique_call 496} Status := Sbp2RequestCompletionRoutine(DeviceObject_6, Irp_5, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_223 := Status;
    return;

  anon11_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant337;
    goto L62;

  anon10_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant264;
    goto L45;

  anon9_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant254;
    goto L28;

  anon12_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant249;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_223: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_223 == -1073741802 || Tmp_223 == -1073741584 || Tmp_223 == 259 || Tmp_223 == -1073741670 || Tmp_223 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2FdoSIrpCompletion"} Sbp2FdoSIrpCompletion#0(actual_DeviceObject_17: int, actual_Irp_12: int, actual_Unused: int) returns (Tmp_526: int)
{
  var {:pointer} irpStack_3: int;
  var {:pointer} fdoExtension_2: int;
  var {:scalar} status_20: int;
  var {:scalar} state_2: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_1318: int;

  anon0:
    call {:si_unique_call 497} state_2 := __HAVOC_malloc(8);
    DeviceObject_17 := actual_DeviceObject_17;
    Irp_12 := actual_Irp_12;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc status_20;
    call {:si_unique_call 498} irpStack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_12);
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    fdoExtension_2 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_17)];
    assume {:nonnull} irpStack_3 != 0;
    assume irpStack_3 > 0;
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    assume {:nonnull} irpStack_3 != 0;
    assume irpStack_3 > 0;
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(state_2)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_unnamed_tag_37(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpStack_3))))];
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(state_2)] := 1;
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    havoc vslice_dummy_var_1318;
    call {:si_unique_call 499} status_20 := PoRequestPowerIrp#0(vslice_dummy_var_1318, 2, state_2, li2bplFunctionConstant255, fdoExtension_2, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_20 >= 0;
    Tmp_526 := -1073741802;
    goto L1;

  L1:
    return;

  anon23_Then:
    assume {:partition} 0 > status_20;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    call {:si_unique_call 500} PoStartNextPowerIrp(0);
    Tmp_526 := status_20;
    goto L1;

  anon22_Then:
    goto L18;

  L18:
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    goto L37;

  L37:
    call {:si_unique_call 501} PoStartNextPowerIrp(0);
    Tmp_526 := 0;
    goto L1;

  anon25_Then:
    goto L33;

  L33:
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    goto L37;

  anon24_Then:
    goto L37;

  anon21_Then:
    goto L33;

  anon20_Then:
    goto L18;

  anon27_Then:
    assume {:partition} 0 > status_20;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_20 == -1073741810;
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    goto L42;

  L42:
    call {:si_unique_call 502} PoStartNextPowerIrp(0);
    Tmp_526 := 0;
    goto L1;

  anon26_Then:
    goto L42;

  anon19_Then:
    assume {:partition} status_20 != -1073741810;
    goto L42;
}



procedure {:origName "Sbp2FdoSIrpCompletion"} Sbp2FdoSIrpCompletion#0(actual_DeviceObject_17: int, actual_Irp_12: int, actual_Unused: int) returns (Tmp_526: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_526 == -1073741802 || Tmp_526 == -1073741584 || Tmp_526 == -1073741670 || Tmp_526 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2FdoSIrpCompletion"} Sbp2FdoSIrpCompletion#1(actual_DeviceObject_17: int, actual_Irp_12: int, actual_Unused: int) returns (Tmp_526: int)
{
  var {:pointer} irpStack_3: int;
  var {:pointer} fdoExtension_2: int;
  var {:scalar} status_20: int;
  var {:scalar} state_2: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_1319: int;

  anon0:
    call {:si_unique_call 503} state_2 := __HAVOC_malloc(8);
    DeviceObject_17 := actual_DeviceObject_17;
    Irp_12 := actual_Irp_12;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc status_20;
    call {:si_unique_call 504} irpStack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_12);
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    fdoExtension_2 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_17)];
    assume {:nonnull} irpStack_3 != 0;
    assume irpStack_3 > 0;
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    assume {:nonnull} irpStack_3 != 0;
    assume irpStack_3 > 0;
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(state_2)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_unnamed_tag_37(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpStack_3))))];
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(state_2)] := 1;
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    havoc vslice_dummy_var_1319;
    call {:si_unique_call 505} status_20 := PoRequestPowerIrp#1(vslice_dummy_var_1319, 2, state_2, li2bplFunctionConstant255, fdoExtension_2, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_20 >= 0;
    Tmp_526 := -1073741802;
    goto L1;

  L1:
    return;

  anon23_Then:
    assume {:partition} 0 > status_20;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    call {:si_unique_call 506} PoStartNextPowerIrp(0);
    Tmp_526 := status_20;
    goto L1;

  anon22_Then:
    goto L18;

  L18:
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    goto L37;

  L37:
    call {:si_unique_call 507} PoStartNextPowerIrp(0);
    Tmp_526 := 0;
    goto L1;

  anon25_Then:
    goto L33;

  L33:
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    goto L37;

  anon24_Then:
    goto L37;

  anon21_Then:
    goto L33;

  anon20_Then:
    goto L18;

  anon27_Then:
    assume {:partition} 0 > status_20;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_20 == -1073741810;
    assume {:nonnull} state_2 != 0;
    assume state_2 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} fdoExtension_2 != 0;
    assume fdoExtension_2 > 0;
    goto L42;

  L42:
    call {:si_unique_call 508} PoStartNextPowerIrp(0);
    Tmp_526 := 0;
    goto L1;

  anon26_Then:
    goto L42;

  anon19_Then:
    assume {:partition} status_20 != -1073741810;
    goto L42;
}



procedure {:origName "Sbp2FdoSIrpCompletion"} Sbp2FdoSIrpCompletion#1(actual_DeviceObject_17: int, actual_Irp_12: int, actual_Unused: int) returns (Tmp_526: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_526 == -1073741802 || Tmp_526 == -1073741584 || Tmp_526 == 259 || Tmp_526 == -1073741670 || Tmp_526 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_3: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_165: int)
{
  var {:scalar} PowerState_3: int;
  var {:pointer} sdv_72: int;
  var {:pointer} DeviceObject_3: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD3: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_84: int;

  anon0:
    call {:si_unique_call 509} PowerState_3 := __HAVOC_malloc(8);
    DeviceObject_3 := actual_DeviceObject_3;
    MinorFunction := actual_MinorFunction;
    SD3 := actual_SD3;
    CompletionFunction := actual_CompletionFunction;
    Context_3 := actual_Context_3;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(PowerState_3)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(SD3)];
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} MinorFunction != 3;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} MinorFunction != 2;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} MinorFunction != 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_165 := -1073741584;
    goto L1;

  L1:
    call {:si_unique_call 510} SLIC_PoRequestPowerIrp_exit(0, Tmp_165);
    return;

  anon11_Then:
    assume {:partition} MinorFunction == 0;
    goto L13;

  L13:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    havoc sdv_72;
    assume {:nonnull} sdv_72 != 0;
    assume sdv_72 > 0;
    assume {:nonnull} sdv_72 != 0;
    assume sdv_72 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_72)] := 0;
    assume {:nonnull} sdv_72 != 0;
    assume sdv_72 > 0;
    assume {:nonnull} sdv_72 != 0;
    assume sdv_72 > 0;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} sdv_72 != 0;
    assume sdv_72 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_unnamed_tag_37(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_72))))] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(PowerState_3)];
    assume false;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    call {:si_unique_call 511} vslice_dummy_var_84 := sdv_RunPowerCompletionRoutines#0(DeviceObject_3, MinorFunction, PowerState_3, Context_3, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    Tmp_165 := 259;
    return;

  anon9_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_165 := -1073741670;
    goto L1;

  anon10_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon12_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_3: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_165: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 1 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1;
  free ensures {:va_keep} Tmp_165 == -1073741584 || Tmp_165 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_3: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_165: int)
{
  var {:scalar} PowerState_3: int;
  var {:pointer} sdv_72: int;
  var {:pointer} DeviceObject_3: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD3: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;

  anon0:
    call {:si_unique_call 512} PowerState_3 := __HAVOC_malloc(8);
    DeviceObject_3 := actual_DeviceObject_3;
    MinorFunction := actual_MinorFunction;
    SD3 := actual_SD3;
    CompletionFunction := actual_CompletionFunction;
    Context_3 := actual_Context_3;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(PowerState_3)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(SD3)];
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} MinorFunction != 3;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} MinorFunction != 2;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} MinorFunction != 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_165 := -1073741584;
    goto L1;

  L1:
    call {:si_unique_call 513} SLIC_PoRequestPowerIrp_exit(0, Tmp_165);
    return;

  anon11_Then:
    assume {:partition} MinorFunction == 0;
    goto L13;

  L13:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    havoc sdv_72;
    assume {:nonnull} sdv_72 != 0;
    assume sdv_72 > 0;
    assume {:nonnull} sdv_72 != 0;
    assume sdv_72 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_72)] := 0;
    assume {:nonnull} sdv_72 != 0;
    assume sdv_72 > 0;
    assume {:nonnull} sdv_72 != 0;
    assume sdv_72 > 0;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} sdv_72 != 0;
    assume sdv_72 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_unnamed_tag_37(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(sdv_72))))] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(PowerState_3)];
    call {:si_unique_call 514} vslice_dummy_var_86 := Sbp2PowerControl#0(sdv_p_devobj_fdo, sdv_power_irp);
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    call {:si_unique_call 515} vslice_dummy_var_85 := sdv_RunPowerCompletionRoutines#1(DeviceObject_3, MinorFunction, PowerState_3, Context_3, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    Tmp_165 := 259;
    goto L1;

  anon9_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_165 := -1073741670;
    goto L1;

  anon10_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon12_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_3: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_165: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 0;
  free ensures {:va_keep} s == 1;
  free ensures {:va_keep} Tmp_165 == -1073741584 || Tmp_165 == 259 || Tmp_165 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_4: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_4: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_173: int)
{
  var {:scalar} PowerState_2: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_4: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD2: int;
  var {:pointer} Context_4: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 516} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_4 := actual_DeviceObject_4;
    MinorFunction_1 := actual_MinorFunction_1;
    SD2 := actual_SD2;
    Context_4 := actual_Context_4;
    IoStatus := actual_IoStatus;
    CompletionFunction_1 := actual_CompletionFunction_1;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(PowerState_2)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(SD2)];
    CompletionFunction_2 := 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant255;
    call {:si_unique_call 517} sdv_stub_power_completion_begin();
    call {:si_unique_call 518} Sbp2FdoDIrpCompletion#0(DeviceObject_4, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant253;
    call {:si_unique_call 519} sdv_stub_power_completion_begin();
    call {:si_unique_call 520} Sbp2PdoDIrpCompletion(DeviceObject_4, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    CompletionFunction_2 := 1;
    goto L19;

  L19:
    Tmp_173 := CompletionFunction_2;
    return;

  anon5_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant253;
    goto L19;

  anon6_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant255;
    goto L6;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_4: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_4: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_173: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE;
  free ensures {:va_keep} Tmp_173 == 1 || Tmp_173 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_4: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_4: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_173: int)
{
  var {:scalar} PowerState_2: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_4: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD2: int;
  var {:pointer} Context_4: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 521} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_4 := actual_DeviceObject_4;
    MinorFunction_1 := actual_MinorFunction_1;
    SD2 := actual_SD2;
    Context_4 := actual_Context_4;
    IoStatus := actual_IoStatus;
    CompletionFunction_1 := actual_CompletionFunction_1;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(PowerState_2)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(SD2)];
    CompletionFunction_2 := 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant255;
    call {:si_unique_call 522} sdv_stub_power_completion_begin();
    call {:si_unique_call 523} Sbp2FdoDIrpCompletion#1(DeviceObject_4, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant253;
    call {:si_unique_call 524} sdv_stub_power_completion_begin();
    call {:si_unique_call 525} Sbp2PdoDIrpCompletion(DeviceObject_4, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    CompletionFunction_2 := 1;
    goto L19;

  L19:
    Tmp_173 := CompletionFunction_2;
    return;

  anon5_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant253;
    goto L19;

  anon6_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant255;
    goto L6;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_4: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_4: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_173: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_173 == 1 || Tmp_173 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2FdoDIrpCompletion"} Sbp2FdoDIrpCompletion#0(actual_TargetDeviceObject: int, actual_MinorFunction_2: int, actual_SD1: int, actual_FdoExtension: int, actual_IoStatus_1: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} sIrp: int;
  var {:pointer} SD1: int;
  var {:pointer} FdoExtension: int;
  var {:pointer} IoStatus_1: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_88: int;

  anon0:
    call {:si_unique_call 526} PowerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 527} vslice_dummy_var_87 := __HAVOC_malloc(4);
    SD1 := actual_SD1;
    FdoExtension := actual_FdoExtension;
    IoStatus_1 := actual_IoStatus_1;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(PowerState_1)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(SD1)];
    assume {:nonnull} FdoExtension != 0;
    assume FdoExtension > 0;
    havoc sIrp;
    assume {:nonnull} FdoExtension != 0;
    assume FdoExtension > 0;
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(PowerState_1)] == 1;
    assume {:nonnull} FdoExtension != 0;
    assume FdoExtension > 0;
    assume {:nonnull} FdoExtension != 0;
    assume FdoExtension > 0;
    goto L14;

  L14:
    call {:si_unique_call 528} PoStartNextPowerIrp(0);
    call {:si_unique_call 529} sdv_IoCompleteRequest(0, 0);
    goto L1;

  L1:
    return;

  anon7_Then:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(PowerState_1)] != 1;
    call {:si_unique_call 530} PoStartNextPowerIrp(0);
    call {:si_unique_call 531} sdv_IoCopyCurrentIrpStackLocationToNext(sIrp);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume sIrp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 532} SLIC_PoCallDriver_entry(strConst__li2bpl2);
    goto L28;

  L28:
    call {:si_unique_call 533} vslice_dummy_var_88 := PoCallDriver#0(0, sIrp);
    goto L1;

  anon8_Then:
    assume !(sIrp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L28;

  anon9_Then:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    assume {:nonnull} sIrp != 0;
    assume sIrp > 0;
    goto L14;
}



procedure {:origName "Sbp2FdoDIrpCompletion"} Sbp2FdoDIrpCompletion#0(actual_TargetDeviceObject: int, actual_MinorFunction_2: int, actual_SD1: int, actual_FdoExtension: int, actual_IoStatus_1: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2FdoDIrpCompletion"} Sbp2FdoDIrpCompletion#1(actual_TargetDeviceObject: int, actual_MinorFunction_2: int, actual_SD1: int, actual_FdoExtension: int, actual_IoStatus_1: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} sIrp: int;
  var {:pointer} SD1: int;
  var {:pointer} FdoExtension: int;
  var {:pointer} IoStatus_1: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;

  anon0:
    call {:si_unique_call 534} PowerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 535} vslice_dummy_var_89 := __HAVOC_malloc(4);
    SD1 := actual_SD1;
    FdoExtension := actual_FdoExtension;
    IoStatus_1 := actual_IoStatus_1;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(PowerState_1)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(SD1)];
    assume {:nonnull} FdoExtension != 0;
    assume FdoExtension > 0;
    havoc sIrp;
    assume {:nonnull} FdoExtension != 0;
    assume FdoExtension > 0;
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(PowerState_1)] == 1;
    assume {:nonnull} FdoExtension != 0;
    assume FdoExtension > 0;
    assume {:nonnull} FdoExtension != 0;
    assume FdoExtension > 0;
    goto L14;

  L14:
    call {:si_unique_call 536} PoStartNextPowerIrp(0);
    call {:si_unique_call 537} sdv_IoCompleteRequest(0, 0);
    goto L1;

  L1:
    return;

  anon7_Then:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(PowerState_1)] != 1;
    call {:si_unique_call 538} PoStartNextPowerIrp(0);
    call {:si_unique_call 539} sdv_IoCopyCurrentIrpStackLocationToNext(sIrp);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume sIrp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 540} SLIC_PoCallDriver_entry(strConst__li2bpl2);
    goto L28;

  L28:
    call {:si_unique_call 541} vslice_dummy_var_90 := PoCallDriver#1(0, sIrp);
    goto L1;

  anon8_Then:
    assume !(sIrp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L28;

  anon9_Then:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    assume {:nonnull} sIrp != 0;
    assume sIrp > 0;
    goto L14;
}



procedure {:origName "Sbp2FdoDIrpCompletion"} Sbp2FdoDIrpCompletion#1(actual_TargetDeviceObject: int, actual_MinorFunction_2: int, actual_SD1: int, actual_FdoExtension: int, actual_IoStatus_1: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_131: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_6: int;
  var {:pointer} Irp: int;

  anon0:
    call {:si_unique_call 542} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_6 := 259;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto L29;

  L29:
    Tmp_131 := status_6;
    return;

  anon48_Then:
    assume false;
    return;

  anon47_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L23;

  anon46_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L21;

  anon65_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L19;

  anon61_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume false;
    return;

  anon60_Then:
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L62;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L60;

  anon66_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L58;

  anon62_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume false;
    return;

  anon52_Then:
    goto L29;

  anon51_Then:
    goto L29;

  anon50_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L36;

  anon49_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L34;

  anon64_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L32;

  anon45_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume false;
    return;

  anon56_Then:
    goto L29;

  anon55_Then:
    goto L29;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L49;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L47;

  anon63_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L45;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_131: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_131 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_131: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_6: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_1320: int;
  var vslice_dummy_var_1321: int;
  var vslice_dummy_var_1322: int;
  var vslice_dummy_var_1323: int;

  anon0:
    call {:si_unique_call 543} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_6 := 259;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto L29;

  L29:
    Tmp_131 := status_6;
    return;

  anon48_Then:
    havoc vslice_dummy_var_1320;
    call {:si_unique_call 544} vslice_dummy_var_91 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1320, completion);
    goto L29;

  anon47_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L23;

  anon46_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L21;

  anon65_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L19;

  anon61_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc vslice_dummy_var_1321;
    call {:si_unique_call 545} vslice_dummy_var_94 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1321, completion);
    goto L29;

  anon60_Then:
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L62;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L60;

  anon66_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L58;

  anon62_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    havoc vslice_dummy_var_1322;
    call {:si_unique_call 546} vslice_dummy_var_92 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1322, completion);
    goto L29;

  anon52_Then:
    goto L29;

  anon51_Then:
    goto L29;

  anon50_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L36;

  anon49_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L34;

  anon64_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L32;

  anon45_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc vslice_dummy_var_1323;
    call {:si_unique_call 547} vslice_dummy_var_93 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_1323, completion);
    goto L29;

  anon56_Then:
    goto L29;

  anon55_Then:
    goto L29;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L49;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L47;

  anon63_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L45;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_131: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_131 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2PowerControl"} Sbp2PowerControl#0(actual_DeviceObject_16: int, actual_Irp_11: int) returns (Tmp_521: int)
{
  var {:pointer} FdoExtension_1: int;
  var {:pointer} irpStack_2: int;
  var {:scalar} State_1: int;
  var {:scalar} bPendingOrb: int;
  var {:pointer} workItem: int;
  var {:pointer} Tmp_522: int;
  var {:pointer} Tmp_523: int;
  var {:scalar} complRoutine: int;
  var {:scalar} sendDIrp: int;
  var {:scalar} TimeOut: int;
  var {:pointer} fdoExtension_1: int;
  var {:scalar} cIrql_3: int;
  var {:scalar} status_19: int;
  var {:pointer} deviceExtension_5: int;
  var {:pointer} Tmp_524: int;
  var {:scalar} minorFunction: int;
  var {:pointer} Tmp_525: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_11: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_1324: int;
  var vslice_dummy_var_1325: int;

  anon0:
    call {:si_unique_call 548} State_1 := __HAVOC_malloc(8);
    call {:si_unique_call 549} TimeOut := __HAVOC_malloc(20);
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_11 := actual_Irp_11;
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    deviceExtension_5 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_16)];
    call {:si_unique_call 550} irpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 551} PoStartNextPowerIrp(0);
    call {:si_unique_call 552} sdv_IoCompleteRequest(0, 0);
    Tmp_521 := -1073741810;
    goto L1;

  L1:
    return;

  anon98_Then:
    call {:si_unique_call 553} status_19 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} status_19 >= 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    havoc minorFunction;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} minorFunction != 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} minorFunction != 1;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} minorFunction != 2;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} minorFunction == 3;
    goto L28;

  L28:
    status_19 := 0;
    goto L69;

  L69:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 554} PoStartNextPowerIrp(0);
    call {:si_unique_call 555} sdv_IoCompleteRequest(0, 0);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} minorFunction == 2;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] == 1;
    call {:si_unique_call 556} Tmp_523 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    call {:si_unique_call 557} sdv_KeRaiseIrql(2, Tmp_523);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    havoc cIrql_3;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc vslice_dummy_var_1324;
    call {:si_unique_call 558} Sbp2StartNextPacketByKey#0(DeviceObject_16, vslice_dummy_var_1324);
    call {:si_unique_call 559} sdv_KeLowerIrql(cIrql_3);
    goto L77;

  L77:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 560} vslice_dummy_var_96 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_5), 0);
    Tmp_521 := status_19;
    goto L1;

  anon82_Then:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] != 1;
    goto L77;

  anon81_Then:
    assume {:partition} minorFunction != 2;
    goto L77;

  anon99_Then:
    assume {:partition} minorFunction != 3;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc status_19;
    goto L69;

  anon100_Then:
    assume {:partition} minorFunction == 2;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_unnamed_tag_37(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpStack_2))))];
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    sendDIrp := 0;
    status_19 := 0;
    call {:si_unique_call 561} Tmp_523 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    call {:si_unique_call 562} sdv_KeAcquireSpinLock(0, Tmp_523);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    havoc cIrql_3;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto L135;

  L135:
    call {:si_unique_call 563} sdv_KeReleaseSpinLock(0, cIrql_3);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} sendDIrp != 0;
    call {:si_unique_call 564} sdv_IoMarkIrpPending(0);
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume Irp_11 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 565} SLIC_sdv_IoMarkIrpPending_exit(strConst__li2bpl2);
    goto L143;

  L143:
    call {:si_unique_call 566} status_19 := PoRequestPowerIrp#0(DeviceObject_16, 2, State_1, li2bplFunctionConstant253, Irp_11, 0);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} status_19 >= 0;
    Tmp_521 := 259;
    goto L1;

  anon87_Then:
    assume {:partition} 0 > status_19;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)] := BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)], BNOT(2097152));
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto L139;

  L139:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 567} PoStartNextPowerIrp(0);
    call {:si_unique_call 568} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 569} vslice_dummy_var_98 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_5), 0);
    Tmp_521 := status_19;
    goto L1;

  anon103_Then:
    assume !(Irp_11 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L143;

  anon86_Then:
    assume {:partition} sendDIrp == 0;
    goto L139;

  anon84_Then:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_5)] != 4;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] := 4;
    sendDIrp := 1;
    goto L135;

  anon109_Then:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_5)] == 4;
    goto L135;

  anon89_Then:
    goto L161;

  L161:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_5)] != 1;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc Tmp_525;
    assume {:nonnull} Tmp_525 != 0;
    assume Tmp_525 > 0;
    fdoExtension_1 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Tmp_525)];
    assume {:nonnull} fdoExtension_1 != 0;
    assume fdoExtension_1 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)] := BOR(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)], 8192);
    status_19 := -1073741810;
    goto L135;

  anon111_Then:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] := 1;
    sendDIrp := 1;
    goto L135;

  anon110_Then:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_5)] == 1;
    goto L135;

  anon88_Then:
    goto L135;

  anon85_Then:
    goto L161;

  anon107_Then:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] == 1;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc Tmp_524;
    assume {:nonnull} Tmp_524 != 0;
    assume Tmp_524 > 0;
    FdoExtension_1 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Tmp_524)];
    call {:si_unique_call 570} Tmp_523 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    call {:si_unique_call 571} sdv_KeAcquireSpinLock(0, Tmp_523);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    havoc cIrql_3;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)] := BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)], BNOT(131072));
    call {:si_unique_call 572} sdv_KeReleaseSpinLock(0, cIrql_3);
    call {:si_unique_call 573} status_19 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} status_19 >= 0;
    call {:si_unique_call 574} workItem := IoAllocateWorkItem(0);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} workItem != 0;
    call {:si_unique_call 575} IoQueueWorkItem(workItem, li2bplFunctionConstant252, 0, workItem);
    goto L49;

  L49:
    call {:si_unique_call 576} Tmp_523 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    call {:si_unique_call 577} sdv_KeAcquireSpinLock(0, Tmp_523);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    havoc cIrql_3;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_5)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)];
    call {:si_unique_call 578} sdv_KeReleaseSpinLock(0, cIrql_3);
    status_19 := 0;
    goto L69;

  anon80_Then:
    assume {:partition} workItem == 0;
    assume {:nonnull} FdoExtension_1 != 0;
    assume FdoExtension_1 > 0;
    call {:si_unique_call 579} vslice_dummy_var_95 := sdv_IoReleaseRemoveLock(RemoveLock__FDO_DEVICE_EXTENSION(FdoExtension_1), 0);
    goto L49;

  anon79_Then:
    assume {:partition} 0 > status_19;
    goto L49;

  anon77_Then:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] != 1;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] == 4;
    call {:si_unique_call 580} Tmp_523 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    call {:si_unique_call 581} sdv_KeAcquireSpinLock(0, Tmp_523);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    havoc cIrql_3;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)] := BOR(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)], 131072);
    call {:si_unique_call 582} sdv_KeReleaseSpinLock(0, cIrql_3);
    call {:si_unique_call 583} Tmp_523 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    call {:si_unique_call 584} sdv_KeAcquireSpinLock(0, Tmp_523);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    havoc cIrql_3;
    call {:si_unique_call 585} bPendingOrb := sdv_IsListEmpty(0);
    call {:si_unique_call 586} sdv_KeReleaseSpinLock(0, cIrql_3);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} bPendingOrb == 0;
    assume {:nonnull} TimeOut != 0;
    assume TimeOut > 0;
    call {:si_unique_call 587} vslice_dummy_var_99 := KeWaitForSingleObject(0, 0, 0, 0, TimeOut);
    goto L111;

  L111:
    call {:si_unique_call 588} Tmp_523 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    call {:si_unique_call 589} sdv_KeAcquireSpinLock(0, Tmp_523);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    havoc cIrql_3;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)] := BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)], BNOT(1048576));
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)] := BOR(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)], 524288);
    call {:si_unique_call 590} sdv_KeReleaseSpinLock(0, cIrql_3);
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc Tmp_522;
    assume {:nonnull} Tmp_522 != 0;
    assume Tmp_522 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    call {:si_unique_call 591} vslice_dummy_var_97 := Sbp2ManagementTransaction#0(deviceExtension_5, 7);
    goto L49;

  anon108_Then:
    goto L49;

  anon83_Then:
    assume {:partition} bPendingOrb != 0;
    goto L111;

  anon78_Then:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] != 4;
    goto L49;

  anon101_Then:
    assume {:partition} minorFunction == 1;
    goto L28;

  anon106_Then:
    assume {:partition} minorFunction == 0;
    goto L28;

  anon76_Then:
    assume {:partition} 0 > status_19;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 592} PoStartNextPowerIrp(0);
    call {:si_unique_call 593} sdv_IoCompleteRequest(0, 0);
    Tmp_521 := status_19;
    goto L1;

  anon75_Then:
    fdoExtension_1 := deviceExtension_5;
    complRoutine := 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_unnamed_tag_37(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpStack_2))))];
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} fdoExtension_1 != 0;
    assume fdoExtension_1 > 0;
    goto L186;

  L186:
    call {:si_unique_call 594} PoStartNextPowerIrp(0);
    call {:si_unique_call 595} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_11);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} complRoutine != 0;
    call {:si_unique_call 596} sdv_IoSetCompletionRoutine(Irp_11, li2bplFunctionConstant254, 0, 1, 1, 1);
    goto L222;

  L222:
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume Irp_11 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 597} SLIC_PoCallDriver_entry(strConst__li2bpl2);
    goto L280;

  L280:
    call {:si_unique_call 598} Tmp_521 := PoCallDriver#0(0, Irp_11);
    goto L1;

  anon97_Then:
    assume !(Irp_11 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L280;

  anon96_Then:
    assume {:partition} complRoutine == 0;
    goto L222;

  anon105_Then:
    assume {:nonnull} fdoExtension_1 != 0;
    assume fdoExtension_1 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} fdoExtension_1 != 0;
    assume fdoExtension_1 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    call {:si_unique_call 599} sdv_IoMarkIrpPending(0);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume Irp_11 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 600} SLIC_sdv_IoMarkIrpPending_exit(strConst__li2bpl2);
    goto L201;

  L201:
    assume {:nonnull} fdoExtension_1 != 0;
    assume fdoExtension_1 > 0;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] := 4;
    assume {:nonnull} fdoExtension_1 != 0;
    assume fdoExtension_1 > 0;
    havoc vslice_dummy_var_1325;
    call {:si_unique_call 601} status_19 := PoRequestPowerIrp#0(vslice_dummy_var_1325, 2, State_1, li2bplFunctionConstant255, fdoExtension_1, 0);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} status_19 >= 0;
    goto L209;

  L209:
    Tmp_521 := status_19;
    goto L1;

  anon95_Then:
    assume {:partition} 0 > status_19;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 602} PoStartNextPowerIrp(0);
    call {:si_unique_call 603} sdv_IoCompleteRequest(0, 0);
    goto L209;

  anon102_Then:
    assume !(Irp_11 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L201;

  anon94_Then:
    complRoutine := li2bplFunctionConstant254;
    goto L186;

  anon93_Then:
    goto L194;

  L194:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    complRoutine := li2bplFunctionConstant254;
    goto L186;

  anon92_Then:
    goto L186;

  anon91_Then:
    goto L194;

  anon90_Then:
    goto L186;

  anon104_Then:
    goto L186;
}



procedure {:origName "Sbp2PowerControl"} Sbp2PowerControl#0(actual_DeviceObject_16: int, actual_Irp_11: int) returns (Tmp_521: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2PowerControl"} Sbp2PowerControl#1(actual_DeviceObject_16: int, actual_Irp_11: int) returns (Tmp_521: int)
{
  var {:pointer} FdoExtension_1: int;
  var {:pointer} irpStack_2: int;
  var {:scalar} State_1: int;
  var {:scalar} bPendingOrb: int;
  var {:pointer} workItem: int;
  var {:pointer} Tmp_522: int;
  var {:pointer} Tmp_523: int;
  var {:scalar} complRoutine: int;
  var {:scalar} sendDIrp: int;
  var {:scalar} TimeOut: int;
  var {:pointer} fdoExtension_1: int;
  var {:scalar} cIrql_3: int;
  var {:scalar} status_19: int;
  var {:pointer} deviceExtension_5: int;
  var {:pointer} Tmp_524: int;
  var {:scalar} minorFunction: int;
  var {:pointer} Tmp_525: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_11: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_1326: int;
  var vslice_dummy_var_1327: int;

  anon0:
    call {:si_unique_call 604} State_1 := __HAVOC_malloc(8);
    call {:si_unique_call 605} TimeOut := __HAVOC_malloc(20);
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_11 := actual_Irp_11;
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    deviceExtension_5 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_16)];
    call {:si_unique_call 606} irpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 607} PoStartNextPowerIrp(0);
    call {:si_unique_call 608} sdv_IoCompleteRequest(0, 0);
    Tmp_521 := -1073741810;
    goto L1;

  L1:
    return;

  anon98_Then:
    call {:si_unique_call 609} status_19 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} status_19 >= 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    havoc minorFunction;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} minorFunction != 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} minorFunction != 1;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} minorFunction != 2;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} minorFunction == 3;
    goto L28;

  L28:
    status_19 := 0;
    goto L69;

  L69:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 610} PoStartNextPowerIrp(0);
    call {:si_unique_call 611} sdv_IoCompleteRequest(0, 0);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} minorFunction == 2;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] == 1;
    call {:si_unique_call 612} Tmp_523 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    call {:si_unique_call 613} sdv_KeRaiseIrql(2, Tmp_523);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    havoc cIrql_3;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc vslice_dummy_var_1326;
    call {:si_unique_call 614} Sbp2StartNextPacketByKey#1(DeviceObject_16, vslice_dummy_var_1326);
    call {:si_unique_call 615} sdv_KeLowerIrql(cIrql_3);
    goto L77;

  L77:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 616} vslice_dummy_var_101 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_5), 0);
    Tmp_521 := status_19;
    goto L1;

  anon82_Then:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] != 1;
    goto L77;

  anon81_Then:
    assume {:partition} minorFunction != 2;
    goto L77;

  anon99_Then:
    assume {:partition} minorFunction != 3;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    havoc status_19;
    goto L69;

  anon100_Then:
    assume {:partition} minorFunction == 2;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_unnamed_tag_37(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpStack_2))))];
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    sendDIrp := 0;
    status_19 := 0;
    call {:si_unique_call 617} Tmp_523 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    call {:si_unique_call 618} sdv_KeAcquireSpinLock(0, Tmp_523);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    havoc cIrql_3;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto L135;

  L135:
    call {:si_unique_call 619} sdv_KeReleaseSpinLock(0, cIrql_3);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} sendDIrp != 0;
    call {:si_unique_call 620} sdv_IoMarkIrpPending(0);
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume Irp_11 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 621} SLIC_sdv_IoMarkIrpPending_exit(strConst__li2bpl2);
    goto L143;

  L143:
    call {:si_unique_call 622} status_19 := PoRequestPowerIrp#1(DeviceObject_16, 2, State_1, li2bplFunctionConstant253, Irp_11, 0);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} status_19 >= 0;
    Tmp_521 := 259;
    goto L1;

  anon87_Then:
    assume {:partition} 0 > status_19;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)] := BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)], BNOT(2097152));
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto L139;

  L139:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 623} PoStartNextPowerIrp(0);
    call {:si_unique_call 624} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 625} vslice_dummy_var_103 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_5), 0);
    Tmp_521 := status_19;
    goto L1;

  anon103_Then:
    assume !(Irp_11 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L143;

  anon86_Then:
    assume {:partition} sendDIrp == 0;
    goto L139;

  anon84_Then:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_5)] != 4;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] := 4;
    sendDIrp := 1;
    goto L135;

  anon109_Then:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_5)] == 4;
    goto L135;

  anon89_Then:
    goto L161;

  L161:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_5)] != 1;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc Tmp_525;
    assume {:nonnull} Tmp_525 != 0;
    assume Tmp_525 > 0;
    fdoExtension_1 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Tmp_525)];
    assume {:nonnull} fdoExtension_1 != 0;
    assume fdoExtension_1 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)] := BOR(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)], 8192);
    status_19 := -1073741810;
    goto L135;

  anon111_Then:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] := 1;
    sendDIrp := 1;
    goto L135;

  anon110_Then:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_5)] == 1;
    goto L135;

  anon88_Then:
    goto L135;

  anon85_Then:
    goto L161;

  anon107_Then:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] == 1;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc Tmp_524;
    assume {:nonnull} Tmp_524 != 0;
    assume Tmp_524 > 0;
    FdoExtension_1 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Tmp_524)];
    call {:si_unique_call 626} Tmp_523 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    call {:si_unique_call 627} sdv_KeAcquireSpinLock(0, Tmp_523);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    havoc cIrql_3;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)] := BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)], BNOT(131072));
    call {:si_unique_call 628} sdv_KeReleaseSpinLock(0, cIrql_3);
    call {:si_unique_call 629} status_19 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} status_19 >= 0;
    call {:si_unique_call 630} workItem := IoAllocateWorkItem(0);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} workItem != 0;
    call {:si_unique_call 631} IoQueueWorkItem(workItem, li2bplFunctionConstant252, 0, workItem);
    goto L49;

  L49:
    call {:si_unique_call 632} Tmp_523 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    call {:si_unique_call 633} sdv_KeAcquireSpinLock(0, Tmp_523);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    havoc cIrql_3;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_5)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)];
    call {:si_unique_call 634} sdv_KeReleaseSpinLock(0, cIrql_3);
    status_19 := 0;
    goto L69;

  anon80_Then:
    assume {:partition} workItem == 0;
    assume {:nonnull} FdoExtension_1 != 0;
    assume FdoExtension_1 > 0;
    call {:si_unique_call 635} vslice_dummy_var_100 := sdv_IoReleaseRemoveLock(RemoveLock__FDO_DEVICE_EXTENSION(FdoExtension_1), 0);
    goto L49;

  anon79_Then:
    assume {:partition} 0 > status_19;
    goto L49;

  anon77_Then:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] != 1;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] == 4;
    call {:si_unique_call 636} Tmp_523 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    call {:si_unique_call 637} sdv_KeAcquireSpinLock(0, Tmp_523);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    havoc cIrql_3;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)] := BOR(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)], 131072);
    call {:si_unique_call 638} sdv_KeReleaseSpinLock(0, cIrql_3);
    call {:si_unique_call 639} Tmp_523 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    call {:si_unique_call 640} sdv_KeAcquireSpinLock(0, Tmp_523);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    havoc cIrql_3;
    call {:si_unique_call 641} bPendingOrb := sdv_IsListEmpty(0);
    call {:si_unique_call 642} sdv_KeReleaseSpinLock(0, cIrql_3);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} bPendingOrb == 0;
    assume {:nonnull} TimeOut != 0;
    assume TimeOut > 0;
    call {:si_unique_call 643} vslice_dummy_var_104 := KeWaitForSingleObject(0, 0, 0, 0, TimeOut);
    goto L111;

  L111:
    call {:si_unique_call 644} Tmp_523 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    call {:si_unique_call 645} sdv_KeAcquireSpinLock(0, Tmp_523);
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    havoc cIrql_3;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)] := BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)], BNOT(1048576));
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)] := BOR(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_5)], 524288);
    call {:si_unique_call 646} sdv_KeReleaseSpinLock(0, cIrql_3);
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc Tmp_522;
    assume {:nonnull} Tmp_522 != 0;
    assume Tmp_522 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    call {:si_unique_call 647} vslice_dummy_var_102 := Sbp2ManagementTransaction#1(deviceExtension_5, 7);
    goto L49;

  anon108_Then:
    goto L49;

  anon83_Then:
    assume {:partition} bPendingOrb != 0;
    goto L111;

  anon78_Then:
    assume {:partition} Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] != 4;
    goto L49;

  anon101_Then:
    assume {:partition} minorFunction == 1;
    goto L28;

  anon106_Then:
    assume {:partition} minorFunction == 0;
    goto L28;

  anon76_Then:
    assume {:partition} 0 > status_19;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 648} PoStartNextPowerIrp(0);
    call {:si_unique_call 649} sdv_IoCompleteRequest(0, 0);
    Tmp_521 := status_19;
    goto L1;

  anon75_Then:
    fdoExtension_1 := deviceExtension_5;
    complRoutine := 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] := Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_unnamed_tag_37(Power_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpStack_2))))];
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    assume {:nonnull} fdoExtension_1 != 0;
    assume fdoExtension_1 > 0;
    goto L186;

  L186:
    call {:si_unique_call 650} PoStartNextPowerIrp(0);
    call {:si_unique_call 651} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_11);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} complRoutine != 0;
    call {:si_unique_call 652} sdv_IoSetCompletionRoutine(Irp_11, li2bplFunctionConstant254, 0, 1, 1, 1);
    goto L222;

  L222:
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume Irp_11 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 653} SLIC_PoCallDriver_entry(strConst__li2bpl2);
    goto L280;

  L280:
    call {:si_unique_call 654} Tmp_521 := PoCallDriver#1(0, Irp_11);
    goto L1;

  anon97_Then:
    assume !(Irp_11 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L280;

  anon96_Then:
    assume {:partition} complRoutine == 0;
    goto L222;

  anon105_Then:
    assume {:nonnull} fdoExtension_1 != 0;
    assume fdoExtension_1 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} fdoExtension_1 != 0;
    assume fdoExtension_1 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    call {:si_unique_call 655} sdv_IoMarkIrpPending(0);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume Irp_11 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 656} SLIC_sdv_IoMarkIrpPending_exit(strConst__li2bpl2);
    goto L201;

  L201:
    assume {:nonnull} fdoExtension_1 != 0;
    assume fdoExtension_1 > 0;
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(State_1)] := 4;
    assume {:nonnull} fdoExtension_1 != 0;
    assume fdoExtension_1 > 0;
    havoc vslice_dummy_var_1327;
    call {:si_unique_call 657} status_19 := PoRequestPowerIrp#1(vslice_dummy_var_1327, 2, State_1, li2bplFunctionConstant255, fdoExtension_1, 0);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} status_19 >= 0;
    goto L209;

  L209:
    Tmp_521 := status_19;
    goto L1;

  anon95_Then:
    assume {:partition} 0 > status_19;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    call {:si_unique_call 658} PoStartNextPowerIrp(0);
    call {:si_unique_call 659} sdv_IoCompleteRequest(0, 0);
    goto L209;

  anon102_Then:
    assume !(Irp_11 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L201;

  anon94_Then:
    complRoutine := li2bplFunctionConstant254;
    goto L186;

  anon93_Then:
    goto L194;

  L194:
    assume {:nonnull} State_1 != 0;
    assume State_1 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    complRoutine := li2bplFunctionConstant254;
    goto L186;

  anon92_Then:
    goto L186;

  anon91_Then:
    goto L194;

  anon90_Then:
    goto L186;

  anon104_Then:
    goto L186;
}



procedure {:origName "Sbp2PowerControl"} Sbp2PowerControl#1(actual_DeviceObject_16: int, actual_Irp_11: int) returns (Tmp_521: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2StartNextPacketByKey"} Sbp2StartNextPacketByKey#0(actual_DeviceObject_9: int, actual_Key: int)
{
  var {:scalar} sdv_122: int;
  var {:pointer} Tmp_323: int;
  var {:scalar} sdv_124: int;
  var {:pointer} sdv_125: int;
  var {:pointer} irp: int;
  var {:pointer} packet_1: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} DeviceObject_9: int;
  var {:scalar} Key: int;
  var vslice_dummy_var_105: int;

  anon0:
    call {:si_unique_call 660} vslice_dummy_var_105 := __HAVOC_malloc(4);
    DeviceObject_9 := actual_DeviceObject_9;
    Key := actual_Key;
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    deviceExtension := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_9)];
    call {:si_unique_call 661} Tmp_323 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 662} sdv_122 := sdv_InterlockedIncrement(Tmp_323);
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_122 == 1;
    goto L11;

  L11:
    call {:si_unique_call 663} Tmp_323, sdv_124, sdv_125, irp, packet_1 := Sbp2StartNextPacketByKey#0_loop_L11(Tmp_323, sdv_124, sdv_125, irp, packet_1, deviceExtension, DeviceObject_9, Key);
    goto L11_last;

  L11_last:
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    call {:si_unique_call 668} packet_1 := Sbp2RemoveByKeyDeviceQueueIfBusy(DeviceQueue__DEVICE_OBJECT(DeviceObject_9), Key);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} packet_1 != 0;
    call {:si_unique_call 664} sdv_125 := sdv_containing_record(packet_1, 64);
    irp := sdv_125;
    call {:si_unique_call 665} Sbp2StartIo#0(DeviceObject_9, irp);
    goto L17;

  L17:
    call {:si_unique_call 666} Tmp_323 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 667} sdv_124 := sdv_InterlockedDecrement(Tmp_323);
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_124 != 0;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} sdv_124 == 0;
    goto L1;

  L1:
    return;

  anon8_Then:
    assume {:partition} packet_1 == 0;
    goto L17;

  anon7_Then:
    assume {:partition} sdv_122 != 1;
    goto L1;
}



procedure {:origName "Sbp2StartNextPacketByKey"} Sbp2StartNextPacketByKey#0(actual_DeviceObject_9: int, actual_Key: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2StartNextPacketByKey"} Sbp2StartNextPacketByKey#1(actual_DeviceObject_9: int, actual_Key: int)
{
  var {:scalar} sdv_122: int;
  var {:pointer} Tmp_323: int;
  var {:scalar} sdv_124: int;
  var {:pointer} sdv_125: int;
  var {:pointer} irp: int;
  var {:pointer} packet_1: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} DeviceObject_9: int;
  var {:scalar} Key: int;
  var vslice_dummy_var_106: int;

  anon0:
    call {:si_unique_call 669} vslice_dummy_var_106 := __HAVOC_malloc(4);
    DeviceObject_9 := actual_DeviceObject_9;
    Key := actual_Key;
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    deviceExtension := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_9)];
    call {:si_unique_call 670} Tmp_323 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 671} sdv_122 := sdv_InterlockedIncrement(Tmp_323);
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_122 == 1;
    goto L11;

  L11:
    call {:si_unique_call 672} Tmp_323, sdv_124, sdv_125, irp, packet_1 := Sbp2StartNextPacketByKey#1_loop_L11(Tmp_323, sdv_124, sdv_125, irp, packet_1, deviceExtension, DeviceObject_9, Key);
    goto L11_last;

  L11_last:
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    call {:si_unique_call 677} packet_1 := Sbp2RemoveByKeyDeviceQueueIfBusy(DeviceQueue__DEVICE_OBJECT(DeviceObject_9), Key);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} packet_1 != 0;
    call {:si_unique_call 673} sdv_125 := sdv_containing_record(packet_1, 64);
    irp := sdv_125;
    call {:si_unique_call 674} Sbp2StartIo#1(DeviceObject_9, irp);
    goto L17;

  L17:
    call {:si_unique_call 675} Tmp_323 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 676} sdv_124 := sdv_InterlockedDecrement(Tmp_323);
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_124 != 0;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} sdv_124 == 0;
    goto L1;

  L1:
    return;

  anon8_Then:
    assume {:partition} packet_1 == 0;
    goto L17;

  anon7_Then:
    assume {:partition} sdv_122 != 1;
    goto L1;
}



procedure {:origName "Sbp2StartNextPacketByKey"} Sbp2StartNextPacketByKey#1(actual_DeviceObject_9: int, actual_Key: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2StartIo"} Sbp2StartIo#0(actual_DeviceObject_12: int, actual_Irp_8: int)
{
  var {:pointer} irpStack: int;
  var {:pointer} deferredIrp: int;
  var {:scalar} sdv_161: int;
  var {:pointer} context: int;
  var {:pointer} Tmp_427: int;
  var {:scalar} sdv_164: int;
  var {:scalar} sdv_165: int;
  var {:scalar} sdv_166: int;
  var {:scalar} sdv_167: int;
  var {:pointer} sdv_169: int;
  var {:pointer} qIrp: int;
  var {:scalar} queued: int;
  var {:scalar} sdv_171: int;
  var {:pointer} srb_1: int;
  var {:scalar} status_14: int;
  var {:pointer} entry: int;
  var {:pointer} deviceExtension_2: int;
  var {:scalar} sdv_172: int;
  var {:scalar} state: int;
  var {:pointer} queue_1: int;
  var {:pointer} DeviceObject_12: int;
  var {:pointer} Irp_8: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_1328: int;
  var vslice_dummy_var_1329: int;
  var vslice_dummy_var_1330: int;
  var vslice_dummy_var_1331: int;
  var vslice_dummy_var_1332: int;
  var vslice_dummy_var_1333: int;

  anon0:
    call {:si_unique_call 678} vslice_dummy_var_107 := __HAVOC_malloc(4);
    call {:si_unique_call 679} context := __HAVOC_malloc(4);
    call {:si_unique_call 680} state := __HAVOC_malloc(8);
    DeviceObject_12 := actual_DeviceObject_12;
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 681} irpStack := sdv_IoGetCurrentIrpStackLocation(Irp_8);
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    deviceExtension_2 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_12)];
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    havoc srb_1;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    call {:si_unique_call 682} sdv_KeAcquireSpinLockAtDpcLevel(0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 43012) != 0;
    call {:si_unique_call 683} sdv_KeReleaseSpinLockFromDpcLevel(0);
    status_14 := -1073741632;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    call {:si_unique_call 684} sdv_IoCompleteRequest(0, 0);
    assume false;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 685} vslice_dummy_var_108 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), 0);
    return;

  anon49_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 43012) == 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 128) != 0;
    call {:si_unique_call 686} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    goto L47;

  L47:
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    goto L49;

  L49:
    call {:si_unique_call 687} Create1394TransactionForSrb#0(deviceExtension_2, srb_1, context);
    goto L1;

  L1:
    return;

  anon52_Then:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_427;
    assume {:nonnull} Tmp_427 != 0;
    assume Tmp_427 > 0;
    goto L49;

  anon53_Then:
    goto L49;

  anon51_Then:
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc vslice_dummy_var_1328;
    call {:si_unique_call 688} sdv_166 := Sbp2InsertByKeyDeviceQueue(DeviceQueue__DEVICE_OBJECT(DeviceObject_12), DeviceQueueEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_8))), vslice_dummy_var_1328);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_166 == 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 689} vslice_dummy_var_111 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), 0);
    call {:si_unique_call 690} sdv_IoCompleteRequest(0, 0);
    goto L1;

  anon54_Then:
    assume {:partition} sdv_166 != 0;
    goto L1;

  anon50_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 128) == 0;
    call {:si_unique_call 691} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_2)] == 4;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc vslice_dummy_var_1329;
    call {:si_unique_call 692} queued := Sbp2InsertByKeyDeviceQueue(DeviceQueue__DEVICE_OBJECT(DeviceObject_12), DeviceQueueEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_8))), vslice_dummy_var_1329);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} queued == 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 693} sdv_165 := corral_nondet();
    goto L75;

  L75:
    assume {:nonnull} state != 0;
    assume state > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(state)] := 1;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_1330;
    call {:si_unique_call 694} status_14 := PoRequestPowerIrp#0(vslice_dummy_var_1330, 2, state, 0, 0, 0);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} status_14 < 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} queued == 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 695} sdv_171 := corral_nondet();
    deferredIrp := sdv_171;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} deferredIrp != Irp_8;
    Irp_8 := 0;
    goto L108;

  L108:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} Irp_8 != 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    call {:si_unique_call 696} sdv_IoCompleteRequest(0, 0);
    assume false;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 697} vslice_dummy_var_110 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), 0);
    return;

  anon63_Then:
    assume {:partition} Irp_8 == 0;
    goto L1;

  anon72_Then:
    assume {:partition} deferredIrp == Irp_8;
    goto L108;

  anon60_Then:
    assume {:partition} queued != 0;
    qIrp := 0;
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    queue_1 := DeviceQueue__DEVICE_OBJECT(DeviceObject_12);
    call {:si_unique_call 698} sdv_KeAcquireSpinLockAtDpcLevel(0);
    assume {:nonnull} queue_1 != 0;
    assume queue_1 > 0;
    havoc entry;
    goto L93;

  L93:
    call {:si_unique_call 699} sdv_169, qIrp, entry := Sbp2StartIo#0_loop_L93(sdv_169, qIrp, entry, Irp_8);
    goto L93_last;

  L93_last:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    call {:si_unique_call 700} sdv_169 := sdv_containing_record(entry, 64);
    qIrp := sdv_169;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} qIrp == Irp_8;
    call {:si_unique_call 701} vslice_dummy_var_109 := sdv_RemoveEntryList(0);
    goto L94;

  L94:
    call {:si_unique_call 702} sdv_KeReleaseSpinLockFromDpcLevel(0);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} qIrp != Irp_8;
    Irp_8 := 0;
    goto L108;

  anon62_Then:
    assume {:partition} qIrp == Irp_8;
    goto L108;

  anon71_Then:
    assume {:partition} qIrp != Irp_8;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    havoc entry;
    goto anon71_Then_dummy;

  anon71_Then_dummy:
    assume false;
    return;

  anon61_Then:
    goto L94;

  anon59_Then:
    assume {:partition} 0 <= status_14;
    goto L1;

  anon58_Then:
    assume {:partition} queued != 0;
    goto L75;

  anon57_Then:
    goto L65;

  L65:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 2) != 0;
    call {:si_unique_call 703} sdv_KeAcquireSpinLockAtDpcLevel(0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 2) != 0;
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc vslice_dummy_var_1331;
    call {:si_unique_call 704} sdv_164 := Sbp2InsertByKeyDeviceQueue(DeviceQueue__DEVICE_OBJECT(DeviceObject_12), DeviceQueueEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_8))), vslice_dummy_var_1331);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_164 != 0;
    goto L148;

  L148:
    call {:si_unique_call 705} sdv_KeReleaseSpinLockFromDpcLevel(0);
    goto L1;

  anon66_Then:
    assume {:partition} sdv_164 == 0;
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc vslice_dummy_var_1332;
    call {:si_unique_call 706} sdv_172 := Sbp2InsertByKeyDeviceQueue(DeviceQueue__DEVICE_OBJECT(DeviceObject_12), DeviceQueueEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_8))), vslice_dummy_var_1332);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_172 == 0;
    call {:si_unique_call 707} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 708} vslice_dummy_var_112 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), 0);
    call {:si_unique_call 709} sdv_IoCompleteRequest(0, 0);
    goto L1;

  anon67_Then:
    assume {:partition} sdv_172 != 0;
    goto L148;

  anon65_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 2) == 0;
    call {:si_unique_call 710} sdv_KeReleaseSpinLockFromDpcLevel(0);
    goto L133;

  L133:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_2)] != 1;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto L167;

  L167:
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc vslice_dummy_var_1333;
    call {:si_unique_call 711} sdv_167 := Sbp2InsertByKeyDeviceQueue(DeviceQueue__DEVICE_OBJECT(DeviceObject_12), DeviceQueueEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_8))), vslice_dummy_var_1333);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} sdv_167 == 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 712} sdv_161 := corral_nondet();
    goto L1;

  anon70_Then:
    assume {:partition} sdv_167 != 0;
    goto L1;

  anon69_Then:
    goto L165;

  L165:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 131072) != 0;
    goto L167;

  anon68_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 131072) == 0;
    goto L47;

  anon64_Then:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_2)] == 1;
    goto L165;

  anon56_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 2) == 0;
    goto L133;

  anon55_Then:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_2)] != 4;
    goto L65;
}



procedure {:origName "Sbp2StartIo"} Sbp2StartIo#0(actual_DeviceObject_12: int, actual_Irp_8: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2StartIo"} Sbp2StartIo#1(actual_DeviceObject_12: int, actual_Irp_8: int)
{
  var {:pointer} irpStack: int;
  var {:pointer} deferredIrp: int;
  var {:scalar} sdv_161: int;
  var {:pointer} context: int;
  var {:pointer} Tmp_427: int;
  var {:scalar} sdv_164: int;
  var {:scalar} sdv_165: int;
  var {:scalar} sdv_166: int;
  var {:scalar} sdv_167: int;
  var {:pointer} sdv_169: int;
  var {:pointer} qIrp: int;
  var {:scalar} queued: int;
  var {:scalar} sdv_171: int;
  var {:pointer} srb_1: int;
  var {:scalar} status_14: int;
  var {:pointer} entry: int;
  var {:pointer} deviceExtension_2: int;
  var {:scalar} sdv_172: int;
  var {:scalar} state: int;
  var {:pointer} queue_1: int;
  var {:pointer} DeviceObject_12: int;
  var {:pointer} Irp_8: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_1334: int;
  var vslice_dummy_var_1335: int;
  var vslice_dummy_var_1336: int;
  var vslice_dummy_var_1337: int;
  var vslice_dummy_var_1338: int;
  var vslice_dummy_var_1339: int;

  anon0:
    call {:si_unique_call 713} vslice_dummy_var_113 := __HAVOC_malloc(4);
    call {:si_unique_call 714} context := __HAVOC_malloc(4);
    call {:si_unique_call 715} state := __HAVOC_malloc(8);
    DeviceObject_12 := actual_DeviceObject_12;
    Irp_8 := actual_Irp_8;
    call {:si_unique_call 716} irpStack := sdv_IoGetCurrentIrpStackLocation(Irp_8);
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    deviceExtension_2 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_12)];
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    havoc srb_1;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    call {:si_unique_call 717} sdv_KeAcquireSpinLockAtDpcLevel(0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 43012) != 0;
    call {:si_unique_call 718} sdv_KeReleaseSpinLockFromDpcLevel(0);
    status_14 := -1073741632;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    call {:si_unique_call 719} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 720} Sbp2StartNextPacketByKey#0(DeviceObject_12, 0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 721} vslice_dummy_var_114 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), 0);
    goto L1;

  L1:
    return;

  anon49_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 43012) == 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 128) != 0;
    call {:si_unique_call 722} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    goto L47;

  L47:
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    goto L49;

  L49:
    call {:si_unique_call 723} Create1394TransactionForSrb#1(deviceExtension_2, srb_1, context);
    goto L1;

  anon52_Then:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_427;
    assume {:nonnull} Tmp_427 != 0;
    assume Tmp_427 > 0;
    goto L49;

  anon53_Then:
    goto L49;

  anon51_Then:
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc vslice_dummy_var_1334;
    call {:si_unique_call 724} sdv_166 := Sbp2InsertByKeyDeviceQueue(DeviceQueue__DEVICE_OBJECT(DeviceObject_12), DeviceQueueEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_8))), vslice_dummy_var_1334);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_166 == 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 725} vslice_dummy_var_117 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), 0);
    call {:si_unique_call 726} sdv_IoCompleteRequest(0, 0);
    goto L1;

  anon54_Then:
    assume {:partition} sdv_166 != 0;
    goto L1;

  anon50_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 128) == 0;
    call {:si_unique_call 727} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_2)] == 4;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc vslice_dummy_var_1335;
    call {:si_unique_call 728} queued := Sbp2InsertByKeyDeviceQueue(DeviceQueue__DEVICE_OBJECT(DeviceObject_12), DeviceQueueEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_8))), vslice_dummy_var_1335);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} queued == 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 729} sdv_165 := corral_nondet();
    goto L75;

  L75:
    assume {:nonnull} state != 0;
    assume state > 0;
    Mem_T.DeviceState__POWER_STATE[DeviceState__POWER_STATE(state)] := 1;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_1336;
    call {:si_unique_call 730} status_14 := PoRequestPowerIrp#1(vslice_dummy_var_1336, 2, state, 0, 0, 0);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} status_14 < 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} queued == 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 731} sdv_171 := corral_nondet();
    deferredIrp := sdv_171;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} deferredIrp != Irp_8;
    Irp_8 := 0;
    goto L108;

  L108:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} Irp_8 != 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    call {:si_unique_call 732} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 733} Sbp2StartNextPacketByKey#0(DeviceObject_12, 0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 734} vslice_dummy_var_116 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), 0);
    goto L1;

  anon63_Then:
    assume {:partition} Irp_8 == 0;
    goto L1;

  anon72_Then:
    assume {:partition} deferredIrp == Irp_8;
    goto L108;

  anon60_Then:
    assume {:partition} queued != 0;
    qIrp := 0;
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    queue_1 := DeviceQueue__DEVICE_OBJECT(DeviceObject_12);
    call {:si_unique_call 735} sdv_KeAcquireSpinLockAtDpcLevel(0);
    assume {:nonnull} queue_1 != 0;
    assume queue_1 > 0;
    havoc entry;
    goto L93;

  L93:
    call {:si_unique_call 736} sdv_169, qIrp, entry := Sbp2StartIo#1_loop_L93(sdv_169, qIrp, entry, Irp_8);
    goto L93_last;

  L93_last:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    call {:si_unique_call 737} sdv_169 := sdv_containing_record(entry, 64);
    qIrp := sdv_169;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} qIrp == Irp_8;
    call {:si_unique_call 738} vslice_dummy_var_115 := sdv_RemoveEntryList(0);
    goto L94;

  L94:
    call {:si_unique_call 739} sdv_KeReleaseSpinLockFromDpcLevel(0);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} qIrp != Irp_8;
    Irp_8 := 0;
    goto L108;

  anon62_Then:
    assume {:partition} qIrp == Irp_8;
    goto L108;

  anon71_Then:
    assume {:partition} qIrp != Irp_8;
    assume {:nonnull} entry != 0;
    assume entry > 0;
    havoc entry;
    goto anon71_Then_dummy;

  anon71_Then_dummy:
    assume false;
    return;

  anon61_Then:
    goto L94;

  anon59_Then:
    assume {:partition} 0 <= status_14;
    goto L1;

  anon58_Then:
    assume {:partition} queued != 0;
    goto L75;

  anon57_Then:
    goto L65;

  L65:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 2) != 0;
    call {:si_unique_call 740} sdv_KeAcquireSpinLockAtDpcLevel(0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 2) != 0;
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc vslice_dummy_var_1337;
    call {:si_unique_call 741} sdv_164 := Sbp2InsertByKeyDeviceQueue(DeviceQueue__DEVICE_OBJECT(DeviceObject_12), DeviceQueueEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_8))), vslice_dummy_var_1337);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_164 != 0;
    goto L148;

  L148:
    call {:si_unique_call 742} sdv_KeReleaseSpinLockFromDpcLevel(0);
    goto L1;

  anon66_Then:
    assume {:partition} sdv_164 == 0;
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc vslice_dummy_var_1338;
    call {:si_unique_call 743} sdv_172 := Sbp2InsertByKeyDeviceQueue(DeviceQueue__DEVICE_OBJECT(DeviceObject_12), DeviceQueueEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_8))), vslice_dummy_var_1338);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_172 == 0;
    call {:si_unique_call 744} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 745} vslice_dummy_var_118 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_2), 0);
    call {:si_unique_call 746} sdv_IoCompleteRequest(0, 0);
    goto L1;

  anon67_Then:
    assume {:partition} sdv_172 != 0;
    goto L148;

  anon65_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 2) == 0;
    call {:si_unique_call 747} sdv_KeReleaseSpinLockFromDpcLevel(0);
    goto L133;

  L133:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_2)] != 1;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto L167;

  L167:
    assume {:nonnull} DeviceObject_12 != 0;
    assume DeviceObject_12 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc vslice_dummy_var_1339;
    call {:si_unique_call 748} sdv_167 := Sbp2InsertByKeyDeviceQueue(DeviceQueue__DEVICE_OBJECT(DeviceObject_12), DeviceQueueEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_8))), vslice_dummy_var_1339);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} sdv_167 == 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 749} sdv_161 := corral_nondet();
    goto L1;

  anon70_Then:
    assume {:partition} sdv_167 != 0;
    goto L1;

  anon69_Then:
    goto L165;

  L165:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 131072) != 0;
    goto L167;

  anon68_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 131072) == 0;
    goto L47;

  anon64_Then:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_2)] == 1;
    goto L165;

  anon56_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(deviceExtension_2)], 2) == 0;
    goto L133;

  anon55_Then:
    assume {:partition} Mem_T.DevicePowerState__DEVICE_EXTENSION[DevicePowerState__DEVICE_EXTENSION(deviceExtension_2)] != 4;
    goto L65;
}



procedure {:origName "Sbp2StartIo"} Sbp2StartIo#1(actual_DeviceObject_12: int, actual_Irp_8: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Create1394TransactionForSrb"} Create1394TransactionForSrb#0(actual_DeviceExtension_7: int, actual_Srb_1: int, actual_RequestContext: int)
{
  var {:pointer} sdv_152: int;
  var {:pointer} mdlVa: int;
  var {:pointer} Tmp_415: int;
  var {:pointer} Tmp_416: int;
  var {:pointer} callbackContext: int;
  var {:pointer} Tmp_417: int;
  var {:pointer} sdv_156: int;
  var {:scalar} sdv_157: int;
  var {:pointer} Tmp_418: int;
  var {:pointer} Tmp_419: int;
  var {:pointer} requestMdl: int;
  var {:pointer} Tmp_420: int;
  var {:scalar} status_13: int;
  var {:pointer} Tmp_421: int;
  var {:pointer} DeviceExtension_7: int;
  var {:pointer} Srb_1: int;
  var {:pointer} RequestContext: int;
  var boogieTmp: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_1340: int;
  var vslice_dummy_var_1341: int;
  var vslice_dummy_var_1342: int;

  anon0:
    call {:si_unique_call 750} vslice_dummy_var_119 := __HAVOC_malloc(4);
    DeviceExtension_7 := actual_DeviceExtension_7;
    Srb_1 := actual_Srb_1;
    RequestContext := actual_RequestContext;
    status_13 := 0;
    call {:si_unique_call 751} sdv_152 := sdv_ExInterlockedPopEntrySList(0, 0);
    callbackContext := sdv_152;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} callbackContext != 0;
    call {:si_unique_call 752} sdv_156 := sdv_containing_record(callbackContext, 8);
    callbackContext := sdv_156;
    call {:si_unique_call 753} sdv_KeAcquireSpinLockAtDpcLevel(0);
    call {:si_unique_call 754} Tmp_415 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_415 != 0;
    assume Tmp_415 > 0;
    call {:si_unique_call 755} sdv_157 := sdv_InterlockedIncrement(Tmp_415);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_415 != 0;
    assume Tmp_415 > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    call {:si_unique_call 756} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} RequestContext != 0;
    assume RequestContext > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    call {:si_unique_call 757} status_13 := Sbp2_SCSI_RBC_Conversion(callbackContext);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_13 != 259;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    call {:si_unique_call 758} vslice_dummy_var_122 := FreeAsyncRequestContext(DeviceExtension_7, callbackContext);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_13 >= 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    havoc Tmp_417;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Tmp_417 != 0;
    assume Tmp_417 > 0;
    goto L50;

  L50:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    havoc Tmp_420;
    assume {:nonnull} Tmp_420 != 0;
    assume Tmp_420 > 0;
    call {:si_unique_call 759} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume false;
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    call {:si_unique_call 760} vslice_dummy_var_120 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_7), 0);
    return;

  anon26_Then:
    assume {:partition} 0 > status_13;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    havoc Tmp_421;
    assume {:nonnull} Tmp_421 != 0;
    assume Tmp_421 > 0;
    goto L50;

  anon25_Then:
    assume {:partition} status_13 == 259;
    status_13 := 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    havoc Tmp_416;
    assume {:nonnull} Tmp_416 != 0;
    assume Tmp_416 > 0;
    havoc requestMdl;
    call {:si_unique_call 761} mdlVa := sdv_MmGetMdlVirtualAddress(0);
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    havoc vslice_dummy_var_1340;
    call {:si_unique_call 762} boogieTmp := IoAllocateMdl(0, vslice_dummy_var_1340, 0, 0, 0);
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    havoc vslice_dummy_var_1341;
    call {:si_unique_call 763} IoBuildPartialMdl(0, 0, 0, vslice_dummy_var_1341);
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    havoc requestMdl;
    goto L85;

  L85:
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    call {:si_unique_call 764} status_13 := Sbp2BusMapTransfer#0(DeviceExtension_7, callbackContext);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_13 >= 0;
    goto L92;

  L92:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} status_13 != 259;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} status_13 != 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} callbackContext != 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    call {:si_unique_call 765} vslice_dummy_var_123 := FreeAsyncRequestContext(DeviceExtension_7, callbackContext);
    goto L99;

  L99:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    havoc Tmp_418;
    assume {:nonnull} Tmp_418 != 0;
    assume Tmp_418 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    havoc Tmp_419;
    assume {:nonnull} Tmp_419 != 0;
    assume Tmp_419 > 0;
    call {:si_unique_call 766} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume false;
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    call {:si_unique_call 767} vslice_dummy_var_121 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_7), 0);
    return;

  anon34_Then:
    assume {:partition} callbackContext == 0;
    goto L99;

  anon33_Then:
    assume {:partition} status_13 == 0;
    call {:si_unique_call 768} Sbp2InsertTailList#0(DeviceExtension_7, callbackContext);
    goto L1;

  L1:
    return;

  anon32_Then:
    assume {:partition} status_13 == 259;
    goto L1;

  anon30_Then:
    assume {:partition} 0 > status_13;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    call {:si_unique_call 769} IoFreeMdl(0);
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    goto L92;

  anon31_Then:
    goto L92;

  anon29_Then:
    status_13 := -1073741670;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto L92;

  anon28_Then:
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    goto L85;

  anon27_Then:
    goto L64;

  L64:
    call {:si_unique_call 770} Sbp2InitializeOrb(DeviceExtension_7, callbackContext);
    goto L92;

  anon36_Then:
    goto L64;

  anon35_Then:
    assume {:partition} callbackContext == 0;
    status_13 := -1073741670;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    havoc vslice_dummy_var_1342;
    call {:si_unique_call 771} Sbp2CreateRequestErrorLog(vslice_dummy_var_1342, 0, status_13);
    goto L92;
}



procedure {:origName "Create1394TransactionForSrb"} Create1394TransactionForSrb#0(actual_DeviceExtension_7: int, actual_Srb_1: int, actual_RequestContext: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Create1394TransactionForSrb"} Create1394TransactionForSrb#1(actual_DeviceExtension_7: int, actual_Srb_1: int, actual_RequestContext: int)
{
  var {:pointer} sdv_152: int;
  var {:pointer} mdlVa: int;
  var {:pointer} Tmp_415: int;
  var {:pointer} Tmp_416: int;
  var {:pointer} callbackContext: int;
  var {:pointer} Tmp_417: int;
  var {:pointer} sdv_156: int;
  var {:scalar} sdv_157: int;
  var {:pointer} Tmp_418: int;
  var {:pointer} Tmp_419: int;
  var {:pointer} requestMdl: int;
  var {:pointer} Tmp_420: int;
  var {:scalar} status_13: int;
  var {:pointer} Tmp_421: int;
  var {:pointer} DeviceExtension_7: int;
  var {:pointer} Srb_1: int;
  var {:pointer} RequestContext: int;
  var boogieTmp: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_1343: int;
  var vslice_dummy_var_1344: int;
  var vslice_dummy_var_1345: int;
  var vslice_dummy_var_1346: int;
  var vslice_dummy_var_1347: int;
  var vslice_dummy_var_1348: int;

  anon0:
    call {:si_unique_call 772} vslice_dummy_var_124 := __HAVOC_malloc(4);
    DeviceExtension_7 := actual_DeviceExtension_7;
    Srb_1 := actual_Srb_1;
    RequestContext := actual_RequestContext;
    status_13 := 0;
    call {:si_unique_call 773} sdv_152 := sdv_ExInterlockedPopEntrySList(0, 0);
    callbackContext := sdv_152;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} callbackContext != 0;
    call {:si_unique_call 774} sdv_156 := sdv_containing_record(callbackContext, 8);
    callbackContext := sdv_156;
    call {:si_unique_call 775} sdv_KeAcquireSpinLockAtDpcLevel(0);
    call {:si_unique_call 776} Tmp_415 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_415 != 0;
    assume Tmp_415 > 0;
    call {:si_unique_call 777} sdv_157 := sdv_InterlockedIncrement(Tmp_415);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_415 != 0;
    assume Tmp_415 > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    call {:si_unique_call 778} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} RequestContext != 0;
    assume RequestContext > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    call {:si_unique_call 779} status_13 := Sbp2_SCSI_RBC_Conversion(callbackContext);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_13 != 259;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    call {:si_unique_call 780} vslice_dummy_var_127 := FreeAsyncRequestContext(DeviceExtension_7, callbackContext);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_13 >= 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    havoc Tmp_417;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Tmp_417 != 0;
    assume Tmp_417 > 0;
    goto L50;

  L50:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    havoc Tmp_420;
    assume {:nonnull} Tmp_420 != 0;
    assume Tmp_420 > 0;
    call {:si_unique_call 781} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    havoc vslice_dummy_var_1343;
    havoc vslice_dummy_var_1344;
    call {:si_unique_call 782} Sbp2StartNextPacketByKey#0(vslice_dummy_var_1343, vslice_dummy_var_1344);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    call {:si_unique_call 783} vslice_dummy_var_125 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_7), 0);
    goto L1;

  L1:
    return;

  anon26_Then:
    assume {:partition} 0 > status_13;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    havoc Tmp_421;
    assume {:nonnull} Tmp_421 != 0;
    assume Tmp_421 > 0;
    goto L50;

  anon25_Then:
    assume {:partition} status_13 == 259;
    status_13 := 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    havoc Tmp_416;
    assume {:nonnull} Tmp_416 != 0;
    assume Tmp_416 > 0;
    havoc requestMdl;
    call {:si_unique_call 784} mdlVa := sdv_MmGetMdlVirtualAddress(0);
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    havoc vslice_dummy_var_1345;
    call {:si_unique_call 785} boogieTmp := IoAllocateMdl(0, vslice_dummy_var_1345, 0, 0, 0);
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    havoc vslice_dummy_var_1346;
    call {:si_unique_call 786} IoBuildPartialMdl(0, 0, 0, vslice_dummy_var_1346);
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    havoc requestMdl;
    goto L85;

  L85:
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    call {:si_unique_call 787} status_13 := Sbp2BusMapTransfer#1(DeviceExtension_7, callbackContext);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_13 >= 0;
    goto L92;

  L92:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} status_13 != 259;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} status_13 != 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} callbackContext != 0;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    call {:si_unique_call 788} vslice_dummy_var_128 := FreeAsyncRequestContext(DeviceExtension_7, callbackContext);
    goto L99;

  L99:
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    havoc Tmp_418;
    assume {:nonnull} Tmp_418 != 0;
    assume Tmp_418 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    havoc Tmp_419;
    assume {:nonnull} Tmp_419 != 0;
    assume Tmp_419 > 0;
    call {:si_unique_call 789} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    havoc vslice_dummy_var_1347;
    call {:si_unique_call 790} Sbp2StartNextPacketByKey#0(vslice_dummy_var_1347, 0);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    call {:si_unique_call 791} vslice_dummy_var_126 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_7), 0);
    goto L1;

  anon34_Then:
    assume {:partition} callbackContext == 0;
    goto L99;

  anon33_Then:
    assume {:partition} status_13 == 0;
    call {:si_unique_call 792} Sbp2InsertTailList#1(DeviceExtension_7, callbackContext);
    goto L1;

  anon32_Then:
    assume {:partition} status_13 == 259;
    goto L1;

  anon30_Then:
    assume {:partition} 0 > status_13;
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    call {:si_unique_call 793} IoFreeMdl(0);
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    goto L92;

  anon31_Then:
    goto L92;

  anon29_Then:
    status_13 := -1073741670;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    goto L92;

  anon28_Then:
    assume {:nonnull} callbackContext != 0;
    assume callbackContext > 0;
    goto L85;

  anon27_Then:
    goto L64;

  L64:
    call {:si_unique_call 794} Sbp2InitializeOrb(DeviceExtension_7, callbackContext);
    goto L92;

  anon36_Then:
    goto L64;

  anon35_Then:
    assume {:partition} callbackContext == 0;
    status_13 := -1073741670;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} Srb_1 != 0;
    assume Srb_1 > 0;
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    havoc vslice_dummy_var_1348;
    call {:si_unique_call 795} Sbp2CreateRequestErrorLog(vslice_dummy_var_1348, 0, status_13);
    goto L92;
}



procedure {:origName "Create1394TransactionForSrb"} Create1394TransactionForSrb#1(actual_DeviceExtension_7: int, actual_Srb_1: int, actual_RequestContext: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2InsertTailList"} Sbp2InsertTailList#0(actual_DeviceExtension_9: int, actual_Context_11: int)
{
  var {:scalar} orbListDepth: int;
  var {:pointer} Tmp_478: int;
  var {:pointer} Tmp_479: int;
  var {:pointer} Tmp_480: int;
  var {:pointer} Tmp_482: int;
  var {:pointer} Tmp_483: int;
  var {:pointer} Tmp_484: int;
  var {:pointer} Tmp_486: int;
  var {:scalar} sdv_185: int;
  var {:scalar} sdv_186: int;
  var {:pointer} Tmp_487: int;
  var {:pointer} Tmp_488: int;
  var {:scalar} sdv_188: int;
  var {:scalar} sdv_189: int;
  var {:pointer} Tmp_489: int;
  var {:scalar} status_15: int;
  var {:pointer} Tmp_490: int;
  var {:scalar} newAddr: int;
  var {:scalar} timeOutValue: int;
  var {:pointer} prevCtx: int;
  var {:pointer} Tmp_491: int;
  var {:scalar} sdv_191: int;
  var {:pointer} Tmp_492: int;
  var {:pointer} DeviceExtension_9: int;
  var {:pointer} Context_11: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_1349: int;
  var vslice_dummy_var_1350: int;

  anon0:
    call {:si_unique_call 796} vslice_dummy_var_129 := __HAVOC_malloc(4);
    call {:si_unique_call 797} newAddr := __HAVOC_malloc(76);
    DeviceExtension_9 := actual_DeviceExtension_9;
    Context_11 := actual_Context_11;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    havoc orbListDepth;
    call {:si_unique_call 798} sdv_KeAcquireSpinLockAtDpcLevel(0);
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    havoc Tmp_482;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    assume {:nonnull} Tmp_482 != 0;
    assume Tmp_482 > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    call {:si_unique_call 799} vslice_dummy_var_133 := KeResetEvent(PendingOrbEvent__DEVICE_EXTENSION(DeviceExtension_9));
    call {:si_unique_call 800} sdv_185 := sdv_IsListEmpty(0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_185 != 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    havoc Tmp_487;
    assume {:nonnull} Tmp_487 != 0;
    assume Tmp_487 > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    havoc Tmp_478;
    assume {:nonnull} Tmp_478 != 0;
    assume Tmp_478 > 0;
    havoc timeOutValue;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc vslice_dummy_var_1349;
    call {:si_unique_call 801} vslice_dummy_var_134 := KeSetTimer(0, vslice_dummy_var_1349, 0);
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    call {:si_unique_call 802} vslice_dummy_var_130 := sdv_InsertTailList(PendingOrbList__DEVICE_EXTENSION(DeviceExtension_9), OrbList__ASYNC_REQUEST_CONTEXT(Context_11));
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc Tmp_479;
    assume {:nonnull} Tmp_479 != 0;
    assume Tmp_479 > 0;
    havoc Tmp_489;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc Tmp_490;
    assume {:nonnull} Tmp_490 != 0;
    assume Tmp_490 > 0;
    havoc Tmp_484;
    assume {:nonnull} Tmp_484 != 0;
    assume Tmp_484 > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc Tmp_491;
    assume {:nonnull} Tmp_491 != 0;
    assume Tmp_491 > 0;
    havoc Tmp_483;
    assume {:nonnull} Tmp_483 != 0;
    assume Tmp_483 > 0;
    call {:si_unique_call 803} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    call {:si_unique_call 804} status_15 := Sbp2AccessRegister#0(DeviceExtension_9, Reserved__DEVICE_EXTENSION(DeviceExtension_9), 1032);
    goto L56;

  L56:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_15 == -1072562032;
    call {:si_unique_call 805} sdv_KeAcquireSpinLockAtDpcLevel(0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} timeOutValue > 5;
    call {:si_unique_call 806} vslice_dummy_var_131 := KeCancelTimer(0);
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc vslice_dummy_var_1350;
    call {:si_unique_call 807} vslice_dummy_var_135 := KeSetTimer(0, vslice_dummy_var_1350, 0);
    goto L62;

  L62:
    call {:si_unique_call 808} sdv_KeReleaseSpinLockFromDpcLevel(0);
    goto L57;

  L57:
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    assume false;
    return;

  anon22_Then:
    goto L1;

  L1:
    return;

  anon24_Then:
    assume {:partition} 5 >= timeOutValue;
    goto L62;

  anon23_Then:
    goto L62;

  anon21_Then:
    assume {:partition} status_15 != -1072562032;
    goto L57;

  anon20_Then:
    goto L33;

  L33:
    call {:si_unique_call 809} sdv_KeReleaseSpinLockFromDpcLevel(0);
    call {:si_unique_call 810} status_15 := Sbp2AccessRegister#0(DeviceExtension_9, newAddr, 1028);
    goto L56;

  anon26_Then:
    goto L33;

  anon19_Then:
    assume {:partition} sdv_185 == 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    havoc Tmp_480;
    assume {:nonnull} Tmp_480 != 0;
    assume Tmp_480 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc prevCtx;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    goto L95;

  L95:
    assume {:nonnull} prevCtx != 0;
    assume prevCtx > 0;
    havoc Tmp_492;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} prevCtx != 0;
    assume prevCtx > 0;
    havoc Tmp_486;
    assume {:nonnull} Tmp_486 != 0;
    assume Tmp_486 > 0;
    assume {:nonnull} prevCtx != 0;
    assume prevCtx > 0;
    havoc Tmp_488;
    assume {:nonnull} Tmp_488 != 0;
    assume Tmp_488 > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    call {:si_unique_call 811} vslice_dummy_var_136 := sdv_InsertTailList(PendingOrbList__DEVICE_EXTENSION(DeviceExtension_9), OrbList__ASYNC_REQUEST_CONTEXT(Context_11));
    call {:si_unique_call 812} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    call {:si_unique_call 813} vslice_dummy_var_132 := Sbp2AccessRegister#0(DeviceExtension_9, Reserved__DEVICE_EXTENSION(DeviceExtension_9), 1032);
    goto L57;

  anon25_Then:
    goto L91;

  L91:
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc prevCtx;
    goto L95;

  anon27_Then:
    goto L91;
}



procedure {:origName "Sbp2InsertTailList"} Sbp2InsertTailList#0(actual_DeviceExtension_9: int, actual_Context_11: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2InsertTailList"} Sbp2InsertTailList#1(actual_DeviceExtension_9: int, actual_Context_11: int)
{
  var {:scalar} orbListDepth: int;
  var {:pointer} Tmp_478: int;
  var {:pointer} Tmp_479: int;
  var {:pointer} Tmp_480: int;
  var {:pointer} Tmp_482: int;
  var {:pointer} Tmp_483: int;
  var {:pointer} Tmp_484: int;
  var {:pointer} Tmp_486: int;
  var {:scalar} sdv_185: int;
  var {:scalar} sdv_186: int;
  var {:pointer} Tmp_487: int;
  var {:pointer} Tmp_488: int;
  var {:scalar} sdv_188: int;
  var {:scalar} sdv_189: int;
  var {:pointer} Tmp_489: int;
  var {:scalar} status_15: int;
  var {:pointer} Tmp_490: int;
  var {:scalar} newAddr: int;
  var {:scalar} timeOutValue: int;
  var {:pointer} prevCtx: int;
  var {:pointer} Tmp_491: int;
  var {:scalar} sdv_191: int;
  var {:pointer} Tmp_492: int;
  var {:pointer} DeviceExtension_9: int;
  var {:pointer} Context_11: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_1351: int;
  var vslice_dummy_var_1352: int;
  var vslice_dummy_var_1353: int;
  var vslice_dummy_var_1354: int;

  anon0:
    call {:si_unique_call 814} vslice_dummy_var_137 := __HAVOC_malloc(4);
    call {:si_unique_call 815} newAddr := __HAVOC_malloc(76);
    DeviceExtension_9 := actual_DeviceExtension_9;
    Context_11 := actual_Context_11;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    havoc orbListDepth;
    call {:si_unique_call 816} sdv_KeAcquireSpinLockAtDpcLevel(0);
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    havoc Tmp_482;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    assume {:nonnull} Tmp_482 != 0;
    assume Tmp_482 > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    call {:si_unique_call 817} vslice_dummy_var_141 := KeResetEvent(PendingOrbEvent__DEVICE_EXTENSION(DeviceExtension_9));
    call {:si_unique_call 818} sdv_185 := sdv_IsListEmpty(0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} sdv_185 != 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    havoc Tmp_487;
    assume {:nonnull} Tmp_487 != 0;
    assume Tmp_487 > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    havoc Tmp_478;
    assume {:nonnull} Tmp_478 != 0;
    assume Tmp_478 > 0;
    havoc timeOutValue;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc vslice_dummy_var_1351;
    call {:si_unique_call 819} vslice_dummy_var_142 := KeSetTimer(0, vslice_dummy_var_1351, 0);
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    call {:si_unique_call 820} vslice_dummy_var_138 := sdv_InsertTailList(PendingOrbList__DEVICE_EXTENSION(DeviceExtension_9), OrbList__ASYNC_REQUEST_CONTEXT(Context_11));
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc Tmp_479;
    assume {:nonnull} Tmp_479 != 0;
    assume Tmp_479 > 0;
    havoc Tmp_489;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc Tmp_490;
    assume {:nonnull} Tmp_490 != 0;
    assume Tmp_490 > 0;
    havoc Tmp_484;
    assume {:nonnull} Tmp_484 != 0;
    assume Tmp_484 > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc Tmp_491;
    assume {:nonnull} Tmp_491 != 0;
    assume Tmp_491 > 0;
    havoc Tmp_483;
    assume {:nonnull} Tmp_483 != 0;
    assume Tmp_483 > 0;
    call {:si_unique_call 821} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    call {:si_unique_call 822} status_15 := Sbp2AccessRegister#1(DeviceExtension_9, Reserved__DEVICE_EXTENSION(DeviceExtension_9), 1032);
    goto L56;

  L56:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_15 == -1072562032;
    call {:si_unique_call 823} sdv_KeAcquireSpinLockAtDpcLevel(0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} timeOutValue > 5;
    call {:si_unique_call 824} vslice_dummy_var_139 := KeCancelTimer(0);
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc vslice_dummy_var_1352;
    call {:si_unique_call 825} vslice_dummy_var_143 := KeSetTimer(0, vslice_dummy_var_1352, 0);
    goto L62;

  L62:
    call {:si_unique_call 826} sdv_KeReleaseSpinLockFromDpcLevel(0);
    goto L57;

  L57:
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc vslice_dummy_var_1353;
    havoc vslice_dummy_var_1354;
    call {:si_unique_call 827} Sbp2StartNextPacketByKey#0(vslice_dummy_var_1353, vslice_dummy_var_1354);
    goto L1;

  L1:
    return;

  anon22_Then:
    goto L1;

  anon24_Then:
    assume {:partition} 5 >= timeOutValue;
    goto L62;

  anon23_Then:
    goto L62;

  anon21_Then:
    assume {:partition} status_15 != -1072562032;
    goto L57;

  anon20_Then:
    goto L33;

  L33:
    call {:si_unique_call 828} sdv_KeReleaseSpinLockFromDpcLevel(0);
    call {:si_unique_call 829} status_15 := Sbp2AccessRegister#1(DeviceExtension_9, newAddr, 1028);
    goto L56;

  anon26_Then:
    goto L33;

  anon19_Then:
    assume {:partition} sdv_185 == 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    havoc Tmp_480;
    assume {:nonnull} Tmp_480 != 0;
    assume Tmp_480 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc prevCtx;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    goto L95;

  L95:
    assume {:nonnull} prevCtx != 0;
    assume prevCtx > 0;
    havoc Tmp_492;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} newAddr != 0;
    assume newAddr > 0;
    assume {:nonnull} prevCtx != 0;
    assume prevCtx > 0;
    havoc Tmp_486;
    assume {:nonnull} Tmp_486 != 0;
    assume Tmp_486 > 0;
    assume {:nonnull} prevCtx != 0;
    assume prevCtx > 0;
    havoc Tmp_488;
    assume {:nonnull} Tmp_488 != 0;
    assume Tmp_488 > 0;
    assume {:nonnull} Context_11 != 0;
    assume Context_11 > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    call {:si_unique_call 830} vslice_dummy_var_144 := sdv_InsertTailList(PendingOrbList__DEVICE_EXTENSION(DeviceExtension_9), OrbList__ASYNC_REQUEST_CONTEXT(Context_11));
    call {:si_unique_call 831} sdv_KeReleaseSpinLockFromDpcLevel(0);
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    call {:si_unique_call 832} vslice_dummy_var_140 := Sbp2AccessRegister#1(DeviceExtension_9, Reserved__DEVICE_EXTENSION(DeviceExtension_9), 1032);
    goto L57;

  anon25_Then:
    goto L91;

  L91:
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc prevCtx;
    goto L95;

  anon27_Then:
    goto L91;
}



procedure {:origName "Sbp2InsertTailList"} Sbp2InsertTailList#1(actual_DeviceExtension_9: int, actual_Context_11: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2BusMapTransfer"} Sbp2BusMapTransfer#0(actual_DeviceExtension_10: int, actual_CallbackContext_2: int) returns (Tmp_493: int)
{
  var {:pointer} CallbackContext_2: int;

  anon0:
    CallbackContext_2 := actual_CallbackContext_2;
    assume {:nonnull} CallbackContext_2 != 0;
    assume CallbackContext_2 > 0;
    assume {:nonnull} CallbackContext_2 != 0;
    assume CallbackContext_2 > 0;
    call {:si_unique_call 833} Sbp2AllocComplete#0(CallbackContext_2);
    assume {:nonnull} CallbackContext_2 != 0;
    assume CallbackContext_2 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} CallbackContext_2 != 0;
    assume CallbackContext_2 > 0;
    assume {:nonnull} CallbackContext_2 != 0;
    assume CallbackContext_2 > 0;
    Tmp_493 := -1073741670;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_493 := 259;
    goto L1;
}



procedure {:origName "Sbp2BusMapTransfer"} Sbp2BusMapTransfer#0(actual_DeviceExtension_10: int, actual_CallbackContext_2: int) returns (Tmp_493: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_493 == -1073741670 || Tmp_493 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2BusMapTransfer"} Sbp2BusMapTransfer#1(actual_DeviceExtension_10: int, actual_CallbackContext_2: int) returns (Tmp_493: int)
{
  var {:pointer} CallbackContext_2: int;

  anon0:
    CallbackContext_2 := actual_CallbackContext_2;
    assume {:nonnull} CallbackContext_2 != 0;
    assume CallbackContext_2 > 0;
    assume {:nonnull} CallbackContext_2 != 0;
    assume CallbackContext_2 > 0;
    call {:si_unique_call 834} Sbp2AllocComplete#1(CallbackContext_2);
    assume {:nonnull} CallbackContext_2 != 0;
    assume CallbackContext_2 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} CallbackContext_2 != 0;
    assume CallbackContext_2 > 0;
    assume {:nonnull} CallbackContext_2 != 0;
    assume CallbackContext_2 > 0;
    Tmp_493 := -1073741670;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_493 := 259;
    goto L1;
}



procedure {:origName "Sbp2BusMapTransfer"} Sbp2BusMapTransfer#1(actual_DeviceExtension_10: int, actual_CallbackContext_2: int) returns (Tmp_493: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} Tmp_493 == -1073741670 || Tmp_493 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2AllocComplete"} Sbp2AllocComplete#0(actual_CallbackContext: int)
{
  var {:pointer} Tmp_369: int;
  var {:pointer} Tmp_370: int;
  var {:pointer} Tmp_371: int;
  var {:pointer} Tmp_372: int;
  var {:pointer} Tmp_373: int;
  var {:pointer} Tmp_374: int;
  var {:pointer} Tmp_375: int;
  var {:pointer} Tmp_376: int;
  var {:pointer} Tmp_377: int;
  var {:pointer} Tmp_378: int;
  var {:pointer} Tmp_379: int;
  var {:pointer} Tmp_380: int;
  var {:pointer} Tmp_381: int;
  var {:pointer} Tmp_382: int;
  var {:pointer} Tmp_384: int;
  var {:pointer} Tmp_385: int;
  var {:pointer} Tmp_386: int;
  var {:pointer} Tmp_387: int;
  var {:pointer} Tmp_388: int;
  var {:pointer} Tmp_389: int;
  var {:scalar} routine_1: int;
  var {:pointer} Tmp_391: int;
  var {:pointer} Tmp_392: int;
  var {:pointer} srb: int;
  var {:pointer} packet_3: int;
  var {:scalar} status_12: int;
  var {:pointer} Tmp_393: int;
  var {:scalar} bDirectCall: int;
  var {:pointer} Tmp_394: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} Tmp_395: int;
  var {:pointer} Tmp_396: int;
  var {:pointer} Tmp_397: int;
  var {:pointer} CallbackContext: int;
  var vslice_dummy_var_145: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;
  var vslice_dummy_var_1355: int;
  var vslice_dummy_var_1356: int;

  anon0:
    call {:si_unique_call 835} vslice_dummy_var_145 := __HAVOC_malloc(4);
    call {:si_unique_call 836} packet_3 := __HAVOC_malloc(4);
    CallbackContext := actual_CallbackContext;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc Tmp_375;
    assume {:nonnull} Tmp_375 != 0;
    assume Tmp_375 > 0;
    deviceExtension_1 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Tmp_375)];
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc vslice_dummy_var_1355;
    Mem_T.P_IRBIRP[packet_3] := vslice_dummy_var_1355;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc routine_1;
    bDirectCall := 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto L20;

  L20:
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_381;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc Tmp_388;
    assume {:nonnull} Tmp_381 != 0;
    assume Tmp_381 > 0;
    assume {:nonnull} Tmp_388 != 0;
    assume Tmp_388 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_396;
    assume {:nonnull} Tmp_396 != 0;
    assume Tmp_396 > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc Tmp_386;
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_387;
    assume {:nonnull} Tmp_387 != 0;
    assume Tmp_387 > 0;
    goto L27;

  L27:
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_394;
    assume {:nonnull} Tmp_394 != 0;
    assume Tmp_394 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_382;
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_377;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_395;
    assume {:nonnull} Tmp_395 != 0;
    assume Tmp_395 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_379;
    assume {:nonnull} Tmp_379 != 0;
    assume Tmp_379 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_373;
    assume {:nonnull} Tmp_373 != 0;
    assume Tmp_373 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_369;
    assume {:nonnull} Tmp_369 != 0;
    assume Tmp_369 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_380;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_391;
    assume {:nonnull} Tmp_391 != 0;
    assume Tmp_391 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_376;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc Tmp_371;
    assume {:nonnull} Tmp_376 != 0;
    assume Tmp_376 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_385;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} Tmp_385 != 0;
    assume Tmp_385 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_389;
    assume {:nonnull} Tmp_389 != 0;
    assume Tmp_389 > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    assume routine_1 == 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_12 != 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    call {:si_unique_call 837} DeAllocateIrpAndIrb(deviceExtension_1, Mem_T.P_IRBIRP[packet_3]);
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} bDirectCall == 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc srb;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    call {:si_unique_call 838} vslice_dummy_var_147 := FreeAsyncRequestContext(deviceExtension_1, CallbackContext);
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_392;
    assume {:nonnull} Tmp_392 != 0;
    assume Tmp_392 > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_372;
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    call {:si_unique_call 839} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume false;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 840} vslice_dummy_var_146 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), 0);
    return;

  anon21_Then:
    assume {:partition} bDirectCall != 0;
    goto L1;

  L1:
    return;

  anon16_Then:
    assume {:partition} status_12 == 0;
    goto L1;

  anon20_Then:
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_397;
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    goto L27;

  anon19_Then:
    call {:si_unique_call 841} AllocateIrpAndIrb(deviceExtension_1, packet_3);
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Mem_T.P_IRBIRP[packet_3] != 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    bDirectCall := 1;
    goto L20;

  anon17_Then:
    assume {:partition} Mem_T.P_IRBIRP[packet_3] == 0;
    goto L1;

  anon18_Then:
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc Tmp_393;
    assume {:nonnull} Tmp_393 != 0;
    assume Tmp_393 > 0;
    havoc Tmp_378;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} Tmp_378 != 0;
    assume Tmp_378 > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc Tmp_374;
    assume {:nonnull} Tmp_374 != 0;
    assume Tmp_374 > 0;
    havoc Tmp_370;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} Tmp_370 != 0;
    assume Tmp_370 > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc vslice_dummy_var_1356;
    call {:si_unique_call 842} DeAllocateIrpAndIrb(deviceExtension_1, vslice_dummy_var_1356);
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    call {:si_unique_call 843} Sbp2InitializeOrb(deviceExtension_1, CallbackContext);
    call {:si_unique_call 844} Sbp2InsertTailList#0(deviceExtension_1, CallbackContext);
    goto L1;

  anon15_Then:
    goto L1;
}



procedure {:origName "Sbp2AllocComplete"} Sbp2AllocComplete#0(actual_CallbackContext: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2AllocComplete"} Sbp2AllocComplete#1(actual_CallbackContext: int)
{
  var {:pointer} Tmp_369: int;
  var {:pointer} Tmp_370: int;
  var {:pointer} Tmp_371: int;
  var {:pointer} Tmp_372: int;
  var {:pointer} Tmp_373: int;
  var {:pointer} Tmp_374: int;
  var {:pointer} Tmp_375: int;
  var {:pointer} Tmp_376: int;
  var {:pointer} Tmp_377: int;
  var {:pointer} Tmp_378: int;
  var {:pointer} Tmp_379: int;
  var {:pointer} Tmp_380: int;
  var {:pointer} Tmp_381: int;
  var {:pointer} Tmp_382: int;
  var {:pointer} Tmp_384: int;
  var {:pointer} Tmp_385: int;
  var {:pointer} Tmp_386: int;
  var {:pointer} Tmp_387: int;
  var {:pointer} Tmp_388: int;
  var {:pointer} Tmp_389: int;
  var {:scalar} routine_1: int;
  var {:pointer} Tmp_391: int;
  var {:pointer} Tmp_392: int;
  var {:pointer} srb: int;
  var {:pointer} packet_3: int;
  var {:scalar} status_12: int;
  var {:pointer} Tmp_393: int;
  var {:scalar} bDirectCall: int;
  var {:pointer} Tmp_394: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} Tmp_395: int;
  var {:pointer} Tmp_396: int;
  var {:pointer} Tmp_397: int;
  var {:pointer} CallbackContext: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_1357: int;
  var vslice_dummy_var_1358: int;
  var vslice_dummy_var_1359: int;

  anon0:
    call {:si_unique_call 845} vslice_dummy_var_148 := __HAVOC_malloc(4);
    call {:si_unique_call 846} packet_3 := __HAVOC_malloc(4);
    CallbackContext := actual_CallbackContext;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc Tmp_375;
    assume {:nonnull} Tmp_375 != 0;
    assume Tmp_375 > 0;
    deviceExtension_1 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Tmp_375)];
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc vslice_dummy_var_1357;
    Mem_T.P_IRBIRP[packet_3] := vslice_dummy_var_1357;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc routine_1;
    bDirectCall := 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto L20;

  L20:
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_381;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc Tmp_388;
    assume {:nonnull} Tmp_381 != 0;
    assume Tmp_381 > 0;
    assume {:nonnull} Tmp_388 != 0;
    assume Tmp_388 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_396;
    assume {:nonnull} Tmp_396 != 0;
    assume Tmp_396 > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc Tmp_386;
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_387;
    assume {:nonnull} Tmp_387 != 0;
    assume Tmp_387 > 0;
    goto L27;

  L27:
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_394;
    assume {:nonnull} Tmp_394 != 0;
    assume Tmp_394 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_382;
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_377;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_395;
    assume {:nonnull} Tmp_395 != 0;
    assume Tmp_395 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_379;
    assume {:nonnull} Tmp_379 != 0;
    assume Tmp_379 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_373;
    assume {:nonnull} Tmp_373 != 0;
    assume Tmp_373 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_369;
    assume {:nonnull} Tmp_369 != 0;
    assume Tmp_369 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_380;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_391;
    assume {:nonnull} Tmp_391 != 0;
    assume Tmp_391 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_376;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc Tmp_371;
    assume {:nonnull} Tmp_376 != 0;
    assume Tmp_376 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_385;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} Tmp_385 != 0;
    assume Tmp_385 > 0;
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_389;
    assume {:nonnull} Tmp_389 != 0;
    assume Tmp_389 > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    assume routine_1 == 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_12 != 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    call {:si_unique_call 847} DeAllocateIrpAndIrb(deviceExtension_1, Mem_T.P_IRBIRP[packet_3]);
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} bDirectCall == 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc srb;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    call {:si_unique_call 848} vslice_dummy_var_150 := FreeAsyncRequestContext(deviceExtension_1, CallbackContext);
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_392;
    assume {:nonnull} Tmp_392 != 0;
    assume Tmp_392 > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_372;
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    call {:si_unique_call 849} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_1358;
    call {:si_unique_call 850} Sbp2StartNextPacketByKey#0(vslice_dummy_var_1358, 0);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 851} vslice_dummy_var_149 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), 0);
    goto L1;

  L1:
    return;

  anon21_Then:
    assume {:partition} bDirectCall != 0;
    goto L1;

  anon16_Then:
    assume {:partition} status_12 == 0;
    goto L1;

  anon20_Then:
    assume {:nonnull} Mem_T.P_IRBIRP[packet_3] != 0;
    assume Mem_T.P_IRBIRP[packet_3] > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    havoc Tmp_397;
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    goto L27;

  anon19_Then:
    call {:si_unique_call 852} AllocateIrpAndIrb(deviceExtension_1, packet_3);
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} Mem_T.P_IRBIRP[packet_3] != 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} packet_3 != 0;
    assume packet_3 > 0;
    bDirectCall := 1;
    goto L20;

  anon17_Then:
    assume {:partition} Mem_T.P_IRBIRP[packet_3] == 0;
    goto L1;

  anon18_Then:
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc Tmp_393;
    assume {:nonnull} Tmp_393 != 0;
    assume Tmp_393 > 0;
    havoc Tmp_378;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} Tmp_378 != 0;
    assume Tmp_378 > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc Tmp_374;
    assume {:nonnull} Tmp_374 != 0;
    assume Tmp_374 > 0;
    havoc Tmp_370;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    assume {:nonnull} Tmp_370 != 0;
    assume Tmp_370 > 0;
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    havoc vslice_dummy_var_1359;
    call {:si_unique_call 853} DeAllocateIrpAndIrb(deviceExtension_1, vslice_dummy_var_1359);
    assume {:nonnull} CallbackContext != 0;
    assume CallbackContext > 0;
    call {:si_unique_call 854} Sbp2InitializeOrb(deviceExtension_1, CallbackContext);
    call {:si_unique_call 855} Sbp2InsertTailList#1(deviceExtension_1, CallbackContext);
    goto L1;

  anon15_Then:
    goto L1;
}



procedure {:origName "Sbp2AllocComplete"} Sbp2AllocComplete#1(actual_CallbackContext: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, s, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2ManagementTransaction"} Sbp2ManagementTransaction#0(actual_DeviceExtension: int, actual_Type_1: int) returns (Tmp_12: int)
{
  var {:scalar} waitValue_1: int;
  var {:scalar} sdv_13: int;
  var {:scalar} sdv_15: int;
  var {:pointer} Tmp_13: int;
  var {:pointer} Tmp_14: int;
  var {:scalar} sdv_18: int;
  var {:scalar} sdv_20: int;
  var {:scalar} sdv_24: int;
  var {:scalar} sdv_25: int;
  var {:scalar} sdv_26: int;
  var {:scalar} sdv_27: int;
  var {:scalar} sdv_28: int;
  var {:pointer} Tmp_15: int;
  var {:scalar} cIrql_1: int;
  var {:pointer} queryOrb: int;
  var {:scalar} sdv_29: int;
  var {:scalar} status_1: int;
  var {:pointer} sbpRequest_1: int;
  var {:pointer} DeviceExtension: int;
  var {:scalar} Type_1: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;

  anon0:
    call {:si_unique_call 856} waitValue_1 := __HAVOC_malloc(20);
    DeviceExtension := actual_DeviceExtension;
    Type_1 := actual_Type_1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc sbpRequest_1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)], 4) != 0;
    Tmp_12 := -1073741632;
    goto L1;

  L1:
    return;

  anon41_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)], 4) == 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} sbpRequest_1 != 0;
    call {:si_unique_call 857} sdv_RtlZeroMemory(0, 32);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Type_1 != 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Type_1 != 1;
    call {:si_unique_call 858} status_1 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} status_1 >= 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_14;
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    call {:si_unique_call 859} sdv_28 := sdv_KeGetCurrentIrql();
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} 2 > sdv_28;
    assume {:nonnull} waitValue_1 != 0;
    assume waitValue_1 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 860} vslice_dummy_var_155 := KeResetEvent(ManagementEvent__DEVICE_EXTENSION(DeviceExtension));
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 861} status_1 := Sbp2AccessRegister#0(DeviceExtension, Address__ADDRESS_CONTEXT(ManagementOrbContext__DEVICE_EXTENSION(DeviceExtension)), 256);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} status_1 >= 0;
    call {:si_unique_call 862} status_1 := KeWaitForSingleObject(0, 0, 0, 0, waitValue_1);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status_1 == 258;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 863} vslice_dummy_var_152 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension), 0);
    Tmp_12 := -1073741823;
    goto L1;

  anon35_Then:
    assume {:partition} status_1 != 258;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} status_1 != 0;
    goto L133;

  L133:
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 864} vslice_dummy_var_153 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension), 0);
    Tmp_12 := status_1;
    goto L1;

  anon36_Then:
    assume {:partition} status_1 == 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} 3 == Type_1;
    call {:si_unique_call 865} Tmp_15 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    call {:si_unique_call 866} sdv_KeAcquireSpinLock(0, Tmp_15);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    havoc cIrql_1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)], 262144) != 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc status_1;
    goto L141;

  L141:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} status_1 >= 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)] := BOR(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)], 1048576);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)] := BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)], BNOT(BOR(BOR(1, 2), 16)));
    goto L143;

  L143:
    call {:si_unique_call 867} sdv_KeReleaseSpinLock(0, cIrql_1);
    goto L133;

  anon39_Then:
    assume {:partition} 0 > status_1;
    goto L143;

  anon38_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)], 262144) == 0;
    goto L141;

  anon37_Then:
    assume {:partition} 3 != Type_1;
    goto L133;

  anon34_Then:
    assume {:partition} 0 > status_1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 868} vslice_dummy_var_151 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension), 0);
    Tmp_12 := status_1;
    goto L1;

  anon33_Then:
    assume {:partition} sdv_28 >= 2;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 869} status_1 := Sbp2AccessRegister#0(DeviceExtension, Address__ADDRESS_CONTEXT(ManagementOrbContext__DEVICE_EXTENSION(DeviceExtension)), 1024);
    goto L133;

  anon32_Then:
    assume {:partition} 0 > status_1;
    Tmp_12 := status_1;
    goto L1;

  anon40_Then:
    assume {:partition} Type_1 == 1;
    queryOrb := sbpRequest_1;
    call {:si_unique_call 870} sdv_RtlZeroMemory(0, 72);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_13;
    assume {:nonnull} Tmp_13 != 0;
    assume Tmp_13 > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} waitValue_1 != 0;
    assume waitValue_1 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 871} vslice_dummy_var_154 := KeResetEvent(ManagementEvent__DEVICE_EXTENSION(DeviceExtension));
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 872} status_1 := Sbp2AccessRegister#0(DeviceExtension, Address__ADDRESS_CONTEXT(ManagementOrbContext__DEVICE_EXTENSION(DeviceExtension)), 256);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_1 >= 0;
    call {:si_unique_call 873} status_1 := KeWaitForSingleObject(0, 0, 0, 0, waitValue_1);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} status_1 == 258;
    Tmp_12 := -1073741823;
    goto L1;

  anon31_Then:
    assume {:partition} status_1 != 258;
    Tmp_12 := status_1;
    goto L1;

  anon30_Then:
    assume {:partition} 0 > status_1;
    Tmp_12 := status_1;
    goto L1;

  anon42_Then:
    assume {:partition} Type_1 == 0;
    call {:si_unique_call 874} status_1 := Sbp2DoLogin#0(DeviceExtension, Type_1);
    Tmp_12 := status_1;
    goto L1;

  anon29_Then:
    assume {:partition} sbpRequest_1 == 0;
    Tmp_12 := -1073741632;
    goto L1;
}



procedure {:origName "Sbp2ManagementTransaction"} Sbp2ManagementTransaction#0(actual_DeviceExtension: int, actual_Type_1: int) returns (Tmp_12: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DeviceState__POWER_STATE, s;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "Sbp2ManagementTransaction"} Sbp2ManagementTransaction#1(actual_DeviceExtension: int, actual_Type_1: int) returns (Tmp_12: int)
{
  var {:scalar} waitValue_1: int;
  var {:scalar} sdv_13: int;
  var {:scalar} sdv_15: int;
  var {:pointer} Tmp_13: int;
  var {:pointer} Tmp_14: int;
  var {:scalar} sdv_18: int;
  var {:scalar} sdv_20: int;
  var {:scalar} sdv_24: int;
  var {:scalar} sdv_25: int;
  var {:scalar} sdv_26: int;
  var {:scalar} sdv_27: int;
  var {:scalar} sdv_28: int;
  var {:pointer} Tmp_15: int;
  var {:scalar} cIrql_1: int;
  var {:pointer} queryOrb: int;
  var {:scalar} sdv_29: int;
  var {:scalar} status_1: int;
  var {:pointer} sbpRequest_1: int;
  var {:pointer} DeviceExtension: int;
  var {:scalar} Type_1: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_160: int;

  anon0:
    call {:si_unique_call 875} waitValue_1 := __HAVOC_malloc(20);
    DeviceExtension := actual_DeviceExtension;
    Type_1 := actual_Type_1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc sbpRequest_1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)], 4) != 0;
    Tmp_12 := -1073741632;
    goto L1;

  L1:
    return;

  anon41_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)], 4) == 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} sbpRequest_1 != 0;
    call {:si_unique_call 876} sdv_RtlZeroMemory(0, 32);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Type_1 != 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Type_1 != 1;
    call {:si_unique_call 877} status_1 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} status_1 >= 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_14;
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    assume {:nonnull} sbpRequest_1 != 0;
    assume sbpRequest_1 > 0;
    call {:si_unique_call 878} sdv_28 := sdv_KeGetCurrentIrql();
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} 2 > sdv_28;
    assume {:nonnull} waitValue_1 != 0;
    assume waitValue_1 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 879} vslice_dummy_var_160 := KeResetEvent(ManagementEvent__DEVICE_EXTENSION(DeviceExtension));
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 880} status_1 := Sbp2AccessRegister#1(DeviceExtension, Address__ADDRESS_CONTEXT(ManagementOrbContext__DEVICE_EXTENSION(DeviceExtension)), 256);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} status_1 >= 0;
    call {:si_unique_call 881} status_1 := KeWaitForSingleObject(0, 0, 0, 0, waitValue_1);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status_1 == 258;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 882} vslice_dummy_var_157 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension), 0);
    Tmp_12 := -1073741823;
    goto L1;

  anon35_Then:
    assume {:partition} status_1 != 258;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} status_1 != 0;
    goto L133;

  L133:
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 883} vslice_dummy_var_158 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension), 0);
    Tmp_12 := status_1;
    goto L1;

  anon36_Then:
    assume {:partition} status_1 == 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} 3 == Type_1;
    call {:si_unique_call 884} Tmp_15 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    call {:si_unique_call 885} sdv_KeAcquireSpinLock(0, Tmp_15);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    havoc cIrql_1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)], 262144) != 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc status_1;
    goto L141;

  L141:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} status_1 >= 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)] := BOR(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)], 1048576);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)] := BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)], BNOT(BOR(BOR(1, 2), 16)));
    goto L143;

  L143:
    call {:si_unique_call 886} sdv_KeReleaseSpinLock(0, cIrql_1);
    goto L133;

  anon39_Then:
    assume {:partition} 0 > status_1;
    goto L143;

  anon38_Then:
    assume {:partition} BAND(Mem_T.DeviceFlags__DEVICE_EXTENSION[DeviceFlags__DEVICE_EXTENSION(DeviceExtension)], 262144) == 0;
    goto L141;

  anon37_Then:
    assume {:partition} 3 != Type_1;
    goto L133;

  anon34_Then:
    assume {:partition} 0 > status_1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 887} vslice_dummy_var_156 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension), 0);
    Tmp_12 := status_1;
    goto L1;

  anon33_Then:
    assume {:partition} sdv_28 >= 2;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 888} status_1 := Sbp2AccessRegister#1(DeviceExtension, Address__ADDRESS_CONTEXT(ManagementOrbContext__DEVICE_EXTENSION(DeviceExtension)), 1024);
    goto L133;

  anon32_Then:
    assume {:partition} 0 > status_1;
    Tmp_12 := status_1;
    goto L1;

  anon40_Then:
    assume {:partition} Type_1 == 1;
    queryOrb := sbpRequest_1;
    call {:si_unique_call 889} sdv_RtlZeroMemory(0, 72);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc Tmp_13;
    assume {:nonnull} Tmp_13 != 0;
    assume Tmp_13 > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} queryOrb != 0;
    assume queryOrb > 0;
    assume {:nonnull} waitValue_1 != 0;
    assume waitValue_1 > 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 890} vslice_dummy_var_159 := KeResetEvent(ManagementEvent__DEVICE_EXTENSION(DeviceExtension));
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 891} status_1 := Sbp2AccessRegister#1(DeviceExtension, Address__ADDRESS_CONTEXT(ManagementOrbContext__DEVICE_EXTENSION(DeviceExtension)), 256);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} status_1 >= 0;
    call {:si_unique_call 892} status_1 := KeWaitForSingleObject(0, 0, 0, 0, waitValue_1);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} status_1 == 258;
    Tmp_12 := -1073741823;
    goto L1;

  anon31_Then:
    assume {:partition} status_1 != 258;
    Tmp_12 := status_1;
    goto L1;

  anon30_Then:
    assume {:partition} 0 > status_1;
    Tmp_12 := status_1;
    goto L1;

  anon42_Then:
    assume {:partition} Type_1 == 0;
    call {:si_unique_call 893} status_1 := Sbp2DoLogin#1(DeviceExtension, Type_1);
    Tmp_12 := status_1;
    goto L1;

  anon29_Then:
    assume {:partition} sbpRequest_1 == 0;
    Tmp_12 := -1073741632;
    goto L1;
}



procedure {:origName "Sbp2ManagementTransaction"} Sbp2ManagementTransaction#1(actual_DeviceExtension: int, actual_Type_1: int) returns (Tmp_12: int);
  modifies alloc, Mem_T.P_IRBIRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DeviceState__POWER_STATE, s, Mem_T.DevicePowerState__DEVICE_EXTENSION;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
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

implementation Sbp2RemoveByKeyDeviceQueueIfBusy_loop_L21(in_nextEntry: int, in_queueEntry: int, in_sdv_128: int, in_SortKey: int) returns (out_nextEntry: int, out_queueEntry: int, out_sdv_128: int)
{

  entry:
    out_nextEntry, out_queueEntry, out_sdv_128 := in_nextEntry, in_queueEntry, in_sdv_128;
    goto L21, exit;

  exit:
    return;

  L21:
    goto anon13_Else;

  anon13_Else:
    call {:si_unique_call 894} out_sdv_128 := sdv_containing_record(out_nextEntry, 0);
    out_queueEntry := out_sdv_128;
    assume {:nonnull} out_queueEntry != 0;
    assume out_queueEntry > 0;
    goto anon15_Else;

  anon15_Else:
    assume {:nonnull} out_nextEntry != 0;
    assume out_nextEntry > 0;
    havoc out_nextEntry;
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    call {:si_unique_call 895} {:si_old_unique_call 1} out_nextEntry, out_queueEntry, out_sdv_128 := Sbp2RemoveByKeyDeviceQueueIfBusy_loop_L21(out_nextEntry, out_queueEntry, out_sdv_128, in_SortKey);
    return;
}



procedure {:LoopProcedure} Sbp2RemoveByKeyDeviceQueueIfBusy_loop_L21(in_nextEntry: int, in_queueEntry: int, in_sdv_128: int, in_SortKey: int) returns (out_nextEntry: int, out_queueEntry: int, out_sdv_128: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Sbp2InsertByKeyDeviceQueue_loop_L18(in_nextEntry_1: int, in_sdv_145: int, in_queueEntry2: int, in_SortKey_1: int) returns (out_nextEntry_1: int, out_sdv_145: int, out_queueEntry2: int)
{

  entry:
    out_nextEntry_1, out_sdv_145, out_queueEntry2 := in_nextEntry_1, in_sdv_145, in_queueEntry2;
    goto L18, exit;

  exit:
    return;

  L18:
    goto anon7_Else;

  anon7_Else:
    call {:si_unique_call 896} out_sdv_145 := sdv_containing_record(out_nextEntry_1, 0);
    out_queueEntry2 := out_sdv_145;
    assume {:nonnull} out_queueEntry2 != 0;
    assume out_queueEntry2 > 0;
    goto anon9_Else;

  anon9_Else:
    assume {:nonnull} out_nextEntry_1 != 0;
    assume out_nextEntry_1 > 0;
    havoc out_nextEntry_1;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    havoc out_nextEntry_1;
    return;
}



procedure {:LoopProcedure} Sbp2InsertByKeyDeviceQueue_loop_L18(in_nextEntry_1: int, in_sdv_145: int, in_queueEntry2: int, in_SortKey_1: int) returns (out_nextEntry_1: int, out_sdv_145: int, out_queueEntry2: int);
  free ensures {:va_keep} out_sdv_145 == in_nextEntry_1 || out_sdv_145 == in_sdv_145;
  free ensures {:va_keep} out_queueEntry2 == in_nextEntry_1 || out_queueEntry2 == in_queueEntry2;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Sbp2InitializeOrb_loop_L46(in_i: int, in_Tmp_450: int, in_sdv_177: int, in_sdv_178: int, in_Tmp_460: int, in_Tmp_463: int, in_Tmp_471: int, in_CallbackContext_1: int) returns (out_i: int, out_Tmp_450: int, out_Tmp_460: int, out_Tmp_463: int, out_Tmp_471: int)
{

  entry:
    out_i, out_Tmp_450, out_Tmp_460, out_Tmp_463, out_Tmp_471 := in_i, in_Tmp_450, in_Tmp_460, in_Tmp_463, in_Tmp_471;
    goto L46, exit;

  exit:
    return;

  L46:
    assume {:nonnull} in_CallbackContext_1 != 0;
    assume in_CallbackContext_1 > 0;
    goto anon21_Else;

  anon21_Else:
    assume {:nonnull} in_CallbackContext_1 != 0;
    assume in_CallbackContext_1 > 0;
    out_Tmp_471 := out_i;
    assume {:nonnull} in_CallbackContext_1 != 0;
    assume in_CallbackContext_1 > 0;
    havoc out_Tmp_463;
    assume {:nonnull} out_Tmp_463 != 0;
    assume out_Tmp_463 > 0;
    assume {:nonnull} in_CallbackContext_1 != 0;
    assume in_CallbackContext_1 > 0;
    out_Tmp_460 := out_i;
    assume {:nonnull} in_CallbackContext_1 != 0;
    assume in_CallbackContext_1 > 0;
    havoc out_Tmp_450;
    assume {:nonnull} out_Tmp_450 != 0;
    assume out_Tmp_450 > 0;
    out_i := out_i + 1;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    call {:si_unique_call 897} {:si_old_unique_call 1} out_i, out_Tmp_450, out_Tmp_460, out_Tmp_463, out_Tmp_471 := Sbp2InitializeOrb_loop_L46(out_i, out_Tmp_450, in_sdv_177, in_sdv_178, out_Tmp_460, out_Tmp_463, out_Tmp_471, in_CallbackContext_1);
    return;
}



procedure {:LoopProcedure} Sbp2InitializeOrb_loop_L46(in_i: int, in_Tmp_450: int, in_sdv_177: int, in_sdv_178: int, in_Tmp_460: int, in_Tmp_463: int, in_Tmp_471: int, in_CallbackContext_1: int) returns (out_i: int, out_Tmp_450: int, out_Tmp_460: int, out_Tmp_463: int, out_Tmp_471: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Sbp2CreateDevObject_loop_L17(in_NextId: int, in_deviceObject_2: int, in_uniDeviceName: int, in_Tmp_518: int, in_buffer: int, in_status_18: int, in_vslice_dummy_var_66: int) returns (out_NextId: int, out_Tmp_518: int, out_status_18: int, out_vslice_dummy_var_66: int)
{

  entry:
    out_NextId, out_Tmp_518, out_status_18, out_vslice_dummy_var_66 := in_NextId, in_Tmp_518, in_status_18, in_vslice_dummy_var_66;
    goto L17, exit;

  exit:
    return;

  L17:
    out_Tmp_518 := strConst__li2bpl3;
    call {:si_unique_call 898} out_vslice_dummy_var_66 := RtlStringCbPrintfW(in_buffer, 128, out_Tmp_518);
    call {:si_unique_call 899} RtlInitUnicodeString(in_uniDeviceName, in_buffer);
    call {:si_unique_call 900} out_status_18 := IoCreateDevice(0, 960, 0, 42, 256, 0, in_deviceObject_2);
    out_NextId := out_NextId + 1;
    goto anon18_Then;

  anon18_Then:
    assume {:partition} out_status_18 == -1073741771;
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    call {:si_unique_call 901} {:si_old_unique_call 1} out_NextId, out_Tmp_518, out_status_18, out_vslice_dummy_var_66 := Sbp2CreateDevObject_loop_L17(out_NextId, in_deviceObject_2, in_uniDeviceName, out_Tmp_518, in_buffer, out_status_18, out_vslice_dummy_var_66);
    return;
}



procedure {:LoopProcedure} Sbp2CreateDevObject_loop_L17(in_NextId: int, in_deviceObject_2: int, in_uniDeviceName: int, in_Tmp_518: int, in_buffer: int, in_status_18: int, in_vslice_dummy_var_66: int) returns (out_NextId: int, out_Tmp_518: int, out_status_18: int, out_vslice_dummy_var_66: int);
  modifies alloc;
  free ensures {:va_keep} out_status_18 == -1073741824 || out_status_18 == -1073741771 || out_status_18 == -1073741670 || out_status_18 == -1073741823 || out_status_18 == 0 || out_status_18 == in_status_18;
  free ensures {:va_keep} out_vslice_dummy_var_66 == 0 || out_vslice_dummy_var_66 == 5 || out_vslice_dummy_var_66 == -1073741811 || out_vslice_dummy_var_66 == in_vslice_dummy_var_66;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Sbp2SendRequest#0_loop_L74(in_pComplete: int)
{

  entry:
    goto L74, exit;

  exit:
    return;

  L74:
    assume {:nonnull} in_pComplete != 0;
    assume in_pComplete > 0;
    goto anon39_Then;

  anon39_Then:
    goto anon39_Then_dummy;

  anon39_Then_dummy:
    call {:si_unique_call 902} {:si_old_unique_call 1} Sbp2SendRequest#0_loop_L74(in_pComplete);
    return;
}



procedure {:LoopProcedure} Sbp2SendRequest#0_loop_L74(in_pComplete: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Sbp2SendRequest#1_loop_L74(in_pComplete: int)
{

  entry:
    goto L74, exit;

  exit:
    return;

  L74:
    assume {:nonnull} in_pComplete != 0;
    assume in_pComplete > 0;
    goto anon39_Then;

  anon39_Then:
    goto anon39_Then_dummy;

  anon39_Then_dummy:
    call {:si_unique_call 903} {:si_old_unique_call 1} Sbp2SendRequest#1_loop_L74(in_pComplete);
    return;
}



procedure {:LoopProcedure} Sbp2SendRequest#1_loop_L74(in_pComplete: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Sbp2StartNextPacketByKey#0_loop_L11(in_Tmp_323: int, in_sdv_124: int, in_sdv_125: int, in_irp: int, in_packet_1: int, in_deviceExtension: int, in_DeviceObject_9: int, in_Key: int) returns (out_Tmp_323: int, out_sdv_124: int, out_sdv_125: int, out_irp: int, out_packet_1: int)
{

  entry:
    out_Tmp_323, out_sdv_124, out_sdv_125, out_irp, out_packet_1 := in_Tmp_323, in_sdv_124, in_sdv_125, in_irp, in_packet_1;
    goto L11, exit;

  exit:
    return;

  L11:
    assume {:nonnull} in_DeviceObject_9 != 0;
    assume in_DeviceObject_9 > 0;
    call {:si_unique_call 904} out_packet_1 := Sbp2RemoveByKeyDeviceQueueIfBusy(DeviceQueue__DEVICE_OBJECT(in_DeviceObject_9), in_Key);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} out_packet_1 != 0;
    call {:si_unique_call 907} out_sdv_125 := sdv_containing_record(out_packet_1, 64);
    out_irp := out_sdv_125;
    call {:si_unique_call 908} Sbp2StartIo#0(in_DeviceObject_9, out_irp);
    goto L17;

  L17:
    call {:si_unique_call 905} out_Tmp_323 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_323 != 0;
    assume out_Tmp_323 > 0;
    assume {:nonnull} in_deviceExtension != 0;
    assume in_deviceExtension > 0;
    call {:si_unique_call 906} out_sdv_124 := sdv_InterlockedDecrement(out_Tmp_323);
    assume {:nonnull} out_Tmp_323 != 0;
    assume out_Tmp_323 > 0;
    assume {:nonnull} in_deviceExtension != 0;
    assume in_deviceExtension > 0;
    goto anon9_Else;

  anon9_Else:
    assume {:partition} out_sdv_124 != 0;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    call {:si_unique_call 909} {:si_old_unique_call 1} out_Tmp_323, out_sdv_124, out_sdv_125, out_irp, out_packet_1 := Sbp2StartNextPacketByKey#0_loop_L11(out_Tmp_323, out_sdv_124, out_sdv_125, out_irp, out_packet_1, in_deviceExtension, in_DeviceObject_9, in_Key);
    return;

  anon8_Then:
    assume {:partition} out_packet_1 == 0;
    goto L17;
}



procedure {:LoopProcedure} Sbp2StartNextPacketByKey#0_loop_L11(in_Tmp_323: int, in_sdv_124: int, in_sdv_125: int, in_irp: int, in_packet_1: int, in_deviceExtension: int, in_DeviceObject_9: int, in_Key: int) returns (out_Tmp_323: int, out_sdv_124: int, out_sdv_125: int, out_irp: int, out_packet_1: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Sbp2StartNextPacketByKey#1_loop_L11(in_Tmp_323: int, in_sdv_124: int, in_sdv_125: int, in_irp: int, in_packet_1: int, in_deviceExtension: int, in_DeviceObject_9: int, in_Key: int) returns (out_Tmp_323: int, out_sdv_124: int, out_sdv_125: int, out_irp: int, out_packet_1: int)
{

  entry:
    out_Tmp_323, out_sdv_124, out_sdv_125, out_irp, out_packet_1 := in_Tmp_323, in_sdv_124, in_sdv_125, in_irp, in_packet_1;
    goto L11, exit;

  exit:
    return;

  L11:
    assume {:nonnull} in_DeviceObject_9 != 0;
    assume in_DeviceObject_9 > 0;
    call {:si_unique_call 910} out_packet_1 := Sbp2RemoveByKeyDeviceQueueIfBusy(DeviceQueue__DEVICE_OBJECT(in_DeviceObject_9), in_Key);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} out_packet_1 != 0;
    call {:si_unique_call 913} out_sdv_125 := sdv_containing_record(out_packet_1, 64);
    out_irp := out_sdv_125;
    call {:si_unique_call 914} Sbp2StartIo#1(in_DeviceObject_9, out_irp);
    goto L17;

  L17:
    call {:si_unique_call 911} out_Tmp_323 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_323 != 0;
    assume out_Tmp_323 > 0;
    assume {:nonnull} in_deviceExtension != 0;
    assume in_deviceExtension > 0;
    call {:si_unique_call 912} out_sdv_124 := sdv_InterlockedDecrement(out_Tmp_323);
    assume {:nonnull} out_Tmp_323 != 0;
    assume out_Tmp_323 > 0;
    assume {:nonnull} in_deviceExtension != 0;
    assume in_deviceExtension > 0;
    goto anon9_Else;

  anon9_Else:
    assume {:partition} out_sdv_124 != 0;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    call {:si_unique_call 915} {:si_old_unique_call 1} out_Tmp_323, out_sdv_124, out_sdv_125, out_irp, out_packet_1 := Sbp2StartNextPacketByKey#1_loop_L11(out_Tmp_323, out_sdv_124, out_sdv_125, out_irp, out_packet_1, in_deviceExtension, in_DeviceObject_9, in_Key);
    return;

  anon8_Then:
    assume {:partition} out_packet_1 == 0;
    goto L17;
}



procedure {:LoopProcedure} Sbp2StartNextPacketByKey#1_loop_L11(in_Tmp_323: int, in_sdv_124: int, in_sdv_125: int, in_irp: int, in_packet_1: int, in_deviceExtension: int, in_DeviceObject_9: int, in_Key: int) returns (out_Tmp_323: int, out_sdv_124: int, out_sdv_125: int, out_irp: int, out_packet_1: int);
  modifies alloc, Mem_T.DeviceState__POWER_STATE, s, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Sbp2StartIo#0_loop_L93(in_sdv_169: int, in_qIrp: int, in_entry: int, in_Irp_8: int) returns (out_sdv_169: int, out_qIrp: int, out_entry: int)
{

  entry:
    out_sdv_169, out_qIrp, out_entry := in_sdv_169, in_qIrp, in_entry;
    goto L93, exit;

  exit:
    return;

  L93:
    goto anon61_Else;

  anon61_Else:
    call {:si_unique_call 916} out_sdv_169 := sdv_containing_record(out_entry, 64);
    out_qIrp := out_sdv_169;
    goto anon71_Then;

  anon71_Then:
    assume {:partition} out_qIrp != in_Irp_8;
    assume {:nonnull} out_entry != 0;
    assume out_entry > 0;
    havoc out_entry;
    goto anon71_Then_dummy;

  anon71_Then_dummy:
    call {:si_unique_call 917} {:si_old_unique_call 1} out_sdv_169, out_qIrp, out_entry := Sbp2StartIo#0_loop_L93(out_sdv_169, out_qIrp, out_entry, in_Irp_8);
    return;
}



procedure {:LoopProcedure} Sbp2StartIo#0_loop_L93(in_sdv_169: int, in_qIrp: int, in_entry: int, in_Irp_8: int) returns (out_sdv_169: int, out_qIrp: int, out_entry: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation Sbp2StartIo#1_loop_L93(in_sdv_169: int, in_qIrp: int, in_entry: int, in_Irp_8: int) returns (out_sdv_169: int, out_qIrp: int, out_entry: int)
{

  entry:
    out_sdv_169, out_qIrp, out_entry := in_sdv_169, in_qIrp, in_entry;
    goto L93, exit;

  exit:
    return;

  L93:
    goto anon61_Else;

  anon61_Else:
    call {:si_unique_call 918} out_sdv_169 := sdv_containing_record(out_entry, 64);
    out_qIrp := out_sdv_169;
    goto anon71_Then;

  anon71_Then:
    assume {:partition} out_qIrp != in_Irp_8;
    assume {:nonnull} out_entry != 0;
    assume out_entry > 0;
    havoc out_entry;
    goto anon71_Then_dummy;

  anon71_Then_dummy:
    call {:si_unique_call 919} {:si_old_unique_call 1} out_sdv_169, out_qIrp, out_entry := Sbp2StartIo#1_loop_L93(out_sdv_169, out_qIrp, out_entry, in_Irp_8);
    return;
}



procedure {:LoopProcedure} Sbp2StartIo#1_loop_L93(in_sdv_169: int, in_qIrp: int, in_entry: int, in_Irp_8: int) returns (out_sdv_169: int, out_qIrp: int, out_entry: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



procedure fakeMain() returns (Tmp_167: int, dup_assertVar: bool);
  modifies alloc, Mem_T.DeviceExtension__DEVICE_OBJECT, SLAM_guard_S_0, s, yogi_error, Mem_T.LowerDeviceObject__FDO_DEVICE_EXTENSION, Mem_T.CompletionRoutine__IO_STACK_LOCATION, Mem_T.DeviceState__POWER_STATE, Mem_T.DeviceFlags__DEVICE_EXTENSION, Mem_T.DevicePowerState__DEVICE_EXTENSION, Mem_T.P_IRBIRP;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_167: int, dup_assertVar: bool)
{

  start:
    call Tmp_167, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


