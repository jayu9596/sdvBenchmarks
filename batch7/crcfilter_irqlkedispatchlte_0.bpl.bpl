var {:scalar} alloc: int;

var {:scalar} yogi_error: int;

var {:scalar} sdv_irql_previous_5: int;

var {:scalar} sdv_irql_previous_2: int;

var {:scalar} sdv_irql_current: int;

var {:scalar} sdv_irql_previous: int;

var {:scalar} sdv_irql_previous_4: int;

var {:scalar} sdv_irql_previous_3: int;

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

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const sdv_cancelFptr: int;

const AllContextsList: int;

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

const KeTickCount: int;

const InitSafeBootMode: int;

const DbgTrapSector: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    return;
}



procedure {:origName "FreeDeferredCheckSumEntry"} FreeDeferredCheckSumEntry(actual_DeviceExtension: int, actual_DefCheckSumEntry: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FreeDeferredCheckSumEntry"} FreeDeferredCheckSumEntry(actual_DeviceExtension: int, actual_DefCheckSumEntry: int)
{
  var {:pointer} DeviceExtension: int;
  var {:pointer} DefCheckSumEntry: int;
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 1} vslice_dummy_var_1 := __HAVOC_malloc(4);
    DeviceExtension := actual_DeviceExtension;
    DefCheckSumEntry := actual_DefCheckSumEntry;
    call {:si_unique_call 2} FreePool(DeviceExtension, DefCheckSumEntry, 512);
    return;
}



procedure {:origName "LogCRCWriteFailure"} LogCRCWriteFailure(actual_ulDiskId: int, actual_ulLogicalBlockAddr: int, actual_ulBlocks: int, actual_status: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "LogCRCWriteFailure"} LogCRCWriteFailure(actual_ulDiskId: int, actual_ulLogicalBlockAddr: int, actual_ulBlocks: int, actual_status: int)
{
  var {:scalar} ulCRCBlocks: int;
  var {:scalar} ulCRCAddr: int;
  var {:scalar} ulLogicalBlockAddr: int;
  var {:scalar} ulBlocks: int;
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 3} vslice_dummy_var_2 := __HAVOC_malloc(4);
    ulLogicalBlockAddr := actual_ulLogicalBlockAddr;
    ulBlocks := actual_ulBlocks;
    ulCRCAddr := INTDIV(ulLogicalBlockAddr, 1) * 1;
    ulBlocks := ulBlocks + ulLogicalBlockAddr - ulCRCAddr;
    ulCRCBlocks := INTDIV(ulBlocks, 1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} INTMOD(ulBlocks, 1) != 0;
    ulCRCBlocks := ulCRCBlocks + 1;
    goto L9;

  L9:
    ulCRCAddr := INTDIV(ulCRCAddr, 1);
    return;

  anon3_Then:
    assume {:partition} INTMOD(ulBlocks, 1) == 0;
    goto L9;
}



procedure {:origName "ComputeCheckSum16"} ComputeCheckSum16(actual_PartialCrc: int, actual_Buffer: int, actual_Length: int) returns (Tmp_33: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ComputeCheckSum16"} ComputeCheckSum16(actual_PartialCrc: int, actual_Buffer: int, actual_Length: int) returns (Tmp_33: int)
{
  var {:scalar} i: int;
  var {:scalar} Tmp_34: int;
  var {:scalar} Crc: int;
  var {:scalar} Tmp_35: int;
  var {:scalar} CrcShort: int;
  var {:scalar} Length: int;

  anon0:
    Length := actual_Length;
    call {:si_unique_call 4} Crc := corral_nondet();
    i := 0;
    goto L8;

  L8:
    call {:si_unique_call 5} i, Crc, Tmp_35 := ComputeCheckSum16_loop_L8(i, Crc, Tmp_35, Length);
    goto L8_last;

  L8_last:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Length > i;
    call {:si_unique_call 6} Tmp_35 := corral_nondet();
    call {:si_unique_call 7} Crc := corral_nondet();
    i := i + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} i >= Length;
    call {:si_unique_call 8} Crc := corral_nondet();
    call {:si_unique_call 9} CrcShort := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} CrcShort != 0;
    Tmp_34 := CrcShort;
    goto L18;

  L18:
    Tmp_33 := Tmp_34;
    return;

  anon6_Then:
    assume {:partition} CrcShort == 0;
    Tmp_34 := 1;
    goto L18;
}



procedure {:origName "LogCRCReadFailure"} LogCRCReadFailure(actual_ulDiskId_1: int, actual_ulLogicalBlockAddr_1: int, actual_ulBlocks_1: int, actual_status_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "LogCRCReadFailure"} LogCRCReadFailure(actual_ulDiskId_1: int, actual_ulLogicalBlockAddr_1: int, actual_ulBlocks_1: int, actual_status_1: int)
{
  var {:scalar} ulCRCBlocks_1: int;
  var {:scalar} ulCRCAddr_1: int;
  var {:scalar} ulLogicalBlockAddr_1: int;
  var {:scalar} ulBlocks_1: int;
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 10} vslice_dummy_var_3 := __HAVOC_malloc(4);
    ulLogicalBlockAddr_1 := actual_ulLogicalBlockAddr_1;
    ulBlocks_1 := actual_ulBlocks_1;
    ulCRCAddr_1 := INTDIV(ulLogicalBlockAddr_1, 1) * 1;
    ulBlocks_1 := ulBlocks_1 + ulLogicalBlockAddr_1 - ulCRCAddr_1;
    ulCRCBlocks_1 := INTDIV(ulBlocks_1, 1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} INTMOD(ulBlocks_1, 1) != 0;
    ulCRCBlocks_1 := ulCRCBlocks_1 + 1;
    goto L9;

  L9:
    ulCRCAddr_1 := INTDIV(ulCRCAddr_1, 1);
    return;

  anon3_Then:
    assume {:partition} INTMOD(ulBlocks_1, 1) == 0;
    goto L9;
}



procedure {:origName "NewDeferredCheckSumEntry"} NewDeferredCheckSumEntry(actual_DeviceExtension_3: int, actual_SectorNum_1: int, actual_CheckSum_1: int, actual_IsWrite_1: int) returns (Tmp_45: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "NewDeferredCheckSumEntry"} NewDeferredCheckSumEntry(actual_DeviceExtension_3: int, actual_SectorNum_1: int, actual_CheckSum_1: int, actual_IsWrite_1: int) returns (Tmp_45: int)
{
  var {:pointer} sdv_7: int;
  var {:pointer} defCheckEntry_2: int;
  var {:pointer} DeviceExtension_3: int;
  var {:scalar} SectorNum_1: int;
  var {:scalar} CheckSum_1: int;
  var {:scalar} IsWrite_1: int;

  anon0:
    DeviceExtension_3 := actual_DeviceExtension_3;
    SectorNum_1 := actual_SectorNum_1;
    CheckSum_1 := actual_CheckSum_1;
    IsWrite_1 := actual_IsWrite_1;
    call {:si_unique_call 11} sdv_7 := AllocPool(DeviceExtension_3, 512, 712, 0);
    defCheckEntry_2 := sdv_7;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} defCheckEntry_2 != 0;
    assume {:nonnull} defCheckEntry_2 != 0;
    assume defCheckEntry_2 > 0;
    assume {:nonnull} defCheckEntry_2 != 0;
    assume defCheckEntry_2 > 0;
    assume {:nonnull} defCheckEntry_2 != 0;
    assume defCheckEntry_2 > 0;
    assume {:nonnull} defCheckEntry_2 != 0;
    assume defCheckEntry_2 > 0;
    call {:si_unique_call 12} InitializeListHead(ListEntry__DEFERRED_CHECKSUM_ENTRY(defCheckEntry_2));
    goto L9;

  L9:
    Tmp_45 := defCheckEntry_2;
    return;

  anon3_Then:
    assume {:partition} defCheckEntry_2 == 0;
    goto L9;
}



procedure {:origName "InvalidateChecksums"} InvalidateChecksums(actual_deviceExtension: int, actual_ulLogicalBlockAddr_2: int, actual_ulTotalLength: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InvalidateChecksums"} InvalidateChecksums(actual_deviceExtension: int, actual_ulLogicalBlockAddr_2: int, actual_ulTotalLength: int)
{
  var {:scalar} i_1: int;
  var {:scalar} endSector: int;
  var {:scalar} startSector: int;
  var {:scalar} numSectors: int;
  var {:pointer} deviceExtension: int;
  var {:scalar} ulLogicalBlockAddr_2: int;
  var {:scalar} ulTotalLength: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 13} vslice_dummy_var_4 := __HAVOC_malloc(4);
    deviceExtension := actual_deviceExtension;
    ulLogicalBlockAddr_2 := actual_ulLogicalBlockAddr_2;
    ulTotalLength := actual_ulTotalLength;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} ulTotalLength != 0;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc numSectors;
    startSector := ulLogicalBlockAddr_2;
    endSector := startSector + numSectors - 1;
    i_1 := startSector;
    goto L12;

  L12:
    call {:si_unique_call 14} i_1 := InvalidateChecksums_loop_L12(i_1, endSector, deviceExtension);
    goto L12_last;

  L12_last:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} endSector >= i_1;
    call {:si_unique_call 15} VerifyOrStoreSectorCheckSum#1(deviceExtension, i_1, 0, 1, 0, 0, 1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    i_1 := i_1 + 1;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} i_1 > endSector;
    goto L1;

  L1:
    goto LM2;

  anon7_Then:
    assume {:partition} ulTotalLength == 0;
    goto L1;
}



procedure {:origName "VerifyCheckSum"} VerifyCheckSum(actual_deviceExtension_1: int, actual_Irp: int, actual_ulLogicalBlockAddr_3: int, actual_ulTotalLength_1: int, actual_pData: int, actual_bWrite: int) returns (Tmp_49: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VerifyCheckSum"} VerifyCheckSum(actual_deviceExtension_1: int, actual_Irp: int, actual_ulLogicalBlockAddr_3: int, actual_ulTotalLength_1: int, actual_pData: int, actual_bWrite: int) returns (Tmp_49: int)
{
  var {:scalar} i_2: int;
  var {:pointer} irpStack: int;
  var {:scalar} Tmp_50: int;
  var {:scalar} ulCRCDataPtr: int;
  var {:scalar} StartSector: int;
  var {:scalar} ulCRCStartAddr: int;
  var {:scalar} checkSum: int;
  var {:pointer} Tmp_51: int;
  var {:pointer} Tmp_52: int;
  var {:scalar} oldIrql_2: int;
  var {:scalar} Tmp_53: int;
  var {:scalar} EndSector: int;
  var {:pointer} Tmp_54: int;
  var {:scalar} Tmp_55: int;
  var {:pointer} Tmp_56: int;
  var {:scalar} Tmp_57: int;
  var {:pointer} Tmp_58: int;
  var {:pointer} pSRB: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} Irp: int;
  var {:scalar} ulLogicalBlockAddr_3: int;
  var {:scalar} ulTotalLength_1: int;
  var {:pointer} pData: int;
  var {:scalar} bWrite: int;
  var vslice_dummy_var_0: int;

  anon0:
    deviceExtension_1 := actual_deviceExtension_1;
    Irp := actual_Irp;
    ulLogicalBlockAddr_3 := actual_ulLogicalBlockAddr_3;
    ulTotalLength_1 := actual_ulTotalLength_1;
    pData := actual_pData;
    bWrite := actual_bWrite;
    call {:si_unique_call 16} Tmp_52 := __HAVOC_malloc(24576);
    call {:si_unique_call 17} Tmp_56 := __HAVOC_malloc(24576);
    call {:si_unique_call 18} Tmp_58 := __HAVOC_malloc(24576);
    call {:si_unique_call 19} irpStack := sdv_IoGetCurrentIrpStackLocation(Irp);
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    havoc pSRB;
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    Tmp_53 := 1;
    goto L14;

  L14:
    ulCRCStartAddr := INTDIV(ulLogicalBlockAddr_3 + 1 - 1, 1) * 1;
    ulCRCDataPtr := ulCRCStartAddr - ulLogicalBlockAddr_3;
    StartSector := ulLogicalBlockAddr_3;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc EndSector;
    ulCRCDataPtr := 0;
    i_2 := StartSector;
    goto L29;

  L29:
    call {:si_unique_call 20} i_2, Tmp_50, ulCRCDataPtr, checkSum, Tmp_51, Tmp_52, oldIrql_2, Tmp_54, Tmp_55, Tmp_56, Tmp_57, Tmp_58 := VerifyCheckSum_loop_L29(i_2, Tmp_50, ulCRCDataPtr, checkSum, Tmp_51, Tmp_52, oldIrql_2, EndSector, Tmp_54, Tmp_55, Tmp_56, Tmp_57, Tmp_58, deviceExtension_1, Irp, pData, bWrite);
    goto L29_last;

  L29_last:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} EndSector >= i_2;
    oldIrql_2 := 0;
    Tmp_54 := pData;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_0;
    call {:si_unique_call 21} checkSum := ComputeCheckSum16(0, Tmp_54, vslice_dummy_var_0);
    call {:si_unique_call 22} Tmp_51 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_51 != 0;
    assume Tmp_51 > 0;
    Mem_T.INT4[Tmp_51] := oldIrql_2;
    call {:si_unique_call 23} sdv_KeAcquireSpinLock(0, Tmp_51);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_51 != 0;
    assume Tmp_51 > 0;
    oldIrql_2 := Mem_T.INT4[Tmp_51];
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc Tmp_55;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc Tmp_56;
    assume {:nonnull} Tmp_56 != 0;
    assume Tmp_56 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc Tmp_50;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc Tmp_52;
    assume {:nonnull} Tmp_52 != 0;
    assume Tmp_52 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc Tmp_57;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc Tmp_58;
    assume {:nonnull} Tmp_58 != 0;
    assume Tmp_58 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 24} sdv_KeReleaseSpinLock(0, oldIrql_2);
    call {:si_unique_call 25} VerifyOrStoreSectorCheckSum#1(deviceExtension_1, i_2, checkSum, bWrite, 0, Irp, 1);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    ulCRCDataPtr := ulCRCDataPtr + 1;
    i_2 := i_2 + 1;
    goto anon12_Else_dummy;

  anon12_Else_dummy:
    assume false;
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} i_2 > EndSector;
    Tmp_49 := 1;
    goto LM2;

  anon10_Then:
    Tmp_53 := 0;
    goto L14;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init7"} _sdv_init7()
{

  anon0:
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_sdv_KeAcquireSpinLock_entry"} {:osmodel} SLIC_sdv_KeAcquireSpinLock_entry(actual_caller_11: int);
  modifies yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_KeAcquireSpinLock_entry"} {:osmodel} SLIC_sdv_KeAcquireSpinLock_entry(actual_caller_11: int)
{
  var {:pointer} caller_11: int;

  anon0:
    caller_11 := actual_caller_11;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_irql_current != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_irql_current != 1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_irql_current != 2;
    call {:si_unique_call 26} SLIC_ABORT_31_0(caller_11);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:partition} sdv_irql_current == 2;
    goto L2;

  anon11_Then:
    assume {:partition} sdv_irql_current == 1;
    goto L2;

  anon9_Then:
    assume {:partition} sdv_irql_current == 0;
    goto L2;
}



procedure {:origName "SLIC_ABORT_31_0"} SLIC_ABORT_31_0(actual_caller_28: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_31_0"} SLIC_ABORT_31_0(actual_caller_28: int)
{
  var {:pointer} caller_28: int;

  anon0:
    caller_28 := actual_caller_28;
    call {:si_unique_call 27} SLIC_ERROR_ROUTINE(strConst__li2bpl14);
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



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_12: int, actual_sdv_13: int) returns (Tmp_61: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_12: int, actual_sdv_13: int) returns (Tmp_61: int)
{
  var {:scalar} sdv_14: int;

  anon0:
    call {:si_unique_call 28} Tmp_61 := __HAVOC_malloc(4);
    call {:si_unique_call 29} sdv_14 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_61 != 0;
    assume Tmp_61 > 0;
    assume {:nonnull} sdv_14 != 0;
    assume sdv_14 > 0;
    Mem_T.INT4[Tmp_61] := Mem_T.INT4[sdv_14];
    return;
}



procedure {:origName "CallDriverSyncCompletion"} CallDriverSyncCompletion(actual_DevObjOrNULL: int, actual_Irp_1: int, actual_Context_1: int) returns (Tmp_63: int);
  free ensures {:va_keep} Tmp_63 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CallDriverSyncCompletion"} CallDriverSyncCompletion(actual_DevObjOrNULL: int, actual_Irp_1: int, actual_Context_1: int) returns (Tmp_63: int)
{
  var {:pointer} event: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_5: int;

  anon0:
    Context_1 := actual_Context_1;
    event := Context_1;
    call {:si_unique_call 30} vslice_dummy_var_5 := KeSetEvent(event, 0, 0);
    Tmp_63 := -1073741802;
    return;
}



procedure {:origName "CallDriverSync"} CallDriverSync(actual_TargetDevObj: int, actual_Irp_2: int) returns (Tmp_65: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CallDriverSync"} CallDriverSync(actual_TargetDevObj: int, actual_Irp_2: int) returns (Tmp_65: int)
{
  var {:scalar} status_2: int;
  var {:scalar} event_1: int;
  var {:pointer} TargetDevObj: int;
  var {:pointer} Irp_2: int;
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 31} event_1 := __HAVOC_malloc(156);
    TargetDevObj := actual_TargetDevObj;
    Irp_2 := actual_Irp_2;
    call {:si_unique_call 32} sdv_do_paged_code_check();
    call {:si_unique_call 33} KeInitializeEvent(event_1, 0, 0);
    call {:si_unique_call 34} sdv_IoSetCompletionRoutine(Irp_2, li2bplFunctionConstant254, event_1, 1, 1, 1);
    call {:si_unique_call 35} status_2 := sdv_IoCallDriver(TargetDevObj, Irp_2);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 36} vslice_dummy_var_6 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc status_2;
    Tmp_65 := status_2;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "AcquirePassiveLevelLock"} AcquirePassiveLevelLock(actual_DeviceExtension_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AcquirePassiveLevelLock"} AcquirePassiveLevelLock(actual_DeviceExtension_4: int)
{
  var {:pointer} sdv_19: int;
  var {:pointer} DeviceExtension_4: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 37} vslice_dummy_var_7 := __HAVOC_malloc(4);
    DeviceExtension_4 := actual_DeviceExtension_4;
    call {:si_unique_call 38} sdv_do_paged_code_check();
    call {:si_unique_call 39} vslice_dummy_var_8 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    call {:si_unique_call 40} sdv_19 := sdv_KeGetCurrentThread();
    assume {:nonnull} DeviceExtension_4 != 0;
    assume DeviceExtension_4 > 0;
    return;
}



procedure {:origName "DataVerFilter_ForwardIrpSyn"} DataVerFilter_ForwardIrpSyn(actual_DeviceObject: int, actual_Irp_3: int) returns (Tmp_69: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DataVerFilter_ForwardIrpSyn"} DataVerFilter_ForwardIrpSyn(actual_DeviceObject: int, actual_Irp_3: int) returns (Tmp_69: int)
{
  var {:scalar} event_2: int;
  var {:pointer} DeviceObject: int;
  var {:pointer} Irp_3: int;

  anon0:
    call {:si_unique_call 41} event_2 := __HAVOC_malloc(156);
    DeviceObject := actual_DeviceObject;
    Irp_3 := actual_Irp_3;
    call {:si_unique_call 42} sdv_do_paged_code_check();
    call {:si_unique_call 43} KeInitializeEvent(event_2, 0, 0);
    call {:si_unique_call 44} Tmp_69 := DataVerFilter_ForwardIrp(DeviceObject, Irp_3, li2bplFunctionConstant248, event_2, event_2);
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



procedure {:origName "DataVerFilter_ForwardIrpAsyn"} DataVerFilter_ForwardIrpAsyn(actual_DeviceObject_1: int, actual_Irp_4: int, actual_CompletionRoutine: int, actual_pContext: int) returns (Tmp_71: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DataVerFilter_ForwardIrpAsyn"} DataVerFilter_ForwardIrpAsyn(actual_DeviceObject_1: int, actual_Irp_4: int, actual_CompletionRoutine: int, actual_pContext: int) returns (Tmp_71: int)
{
  var {:pointer} DeviceObject_1: int;
  var {:pointer} Irp_4: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} pContext: int;

  anon0:
    DeviceObject_1 := actual_DeviceObject_1;
    Irp_4 := actual_Irp_4;
    CompletionRoutine := actual_CompletionRoutine;
    pContext := actual_pContext;
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    call {:si_unique_call 45} Tmp_71 := DataVerFilter_ForwardIrp(DeviceObject_1, Irp_4, CompletionRoutine, pContext, 0);
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



procedure {:origName "FreePool"} FreePool(actual_DeviceExtension_5: int, actual_Buf: int, actual_PoolType: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FreePool"} FreePool(actual_DeviceExtension_5: int, actual_Buf: int, actual_PoolType: int)
{
  var {:pointer} Tmp_74: int;
  var {:pointer} DeviceExtension_5: int;
  var {:scalar} PoolType: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 46} vslice_dummy_var_9 := __HAVOC_malloc(4);
    DeviceExtension_5 := actual_DeviceExtension_5;
    PoolType := actual_PoolType;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} PoolType != 1;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} PoolType == 512;
    call {:si_unique_call 47} Tmp_74 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    assume {:nonnull} Tmp_74 != 0;
    assume Tmp_74 > 0;
    havoc vslice_dummy_var_1;
    Mem_T.INT4[Tmp_74] := vslice_dummy_var_1;
    call {:si_unique_call 48} vslice_dummy_var_11 := sdv_InterlockedDecrement(Tmp_74);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    assume {:nonnull} Tmp_74 != 0;
    assume Tmp_74 > 0;
    call {:si_unique_call 49} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} PoolType != 512;
    goto L1;

  anon5_Then:
    assume {:partition} PoolType == 1;
    call {:si_unique_call 50} Tmp_74 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    assume {:nonnull} Tmp_74 != 0;
    assume Tmp_74 > 0;
    havoc vslice_dummy_var_2;
    Mem_T.INT4[Tmp_74] := vslice_dummy_var_2;
    call {:si_unique_call 51} vslice_dummy_var_10 := sdv_InterlockedDecrement(Tmp_74);
    assume {:nonnull} DeviceExtension_5 != 0;
    assume DeviceExtension_5 > 0;
    assume {:nonnull} Tmp_74 != 0;
    assume Tmp_74 > 0;
    call {:si_unique_call 52} sdv_ExFreePool(0);
    goto L1;
}



procedure {:origName "ReleasePassiveLevelLock"} ReleasePassiveLevelLock(actual_DeviceExtension_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ReleasePassiveLevelLock"} ReleasePassiveLevelLock(actual_DeviceExtension_6: int)
{
  var {:pointer} DeviceExtension_6: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 53} vslice_dummy_var_12 := __HAVOC_malloc(4);
    DeviceExtension_6 := actual_DeviceExtension_6;
    call {:si_unique_call 54} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    assume {:nonnull} DeviceExtension_6 != 0;
    assume DeviceExtension_6 > 0;
    call {:si_unique_call 55} vslice_dummy_var_13 := KeSetEvent(SyncEvent__DEVICE_EXTENSION(DeviceExtension_6), 0, 0);
    return;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 56} vslice_dummy_var_14 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "DataVerFilter_ForwardIrp"} DataVerFilter_ForwardIrp(actual_DeviceObject_2: int, actual_Irp_5: int, actual_CompletionRoutine_1: int, actual_pContext_1: int, actual_pEvent: int) returns (Tmp_79: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DataVerFilter_ForwardIrp"} DataVerFilter_ForwardIrp(actual_DeviceObject_2: int, actual_Irp_5: int, actual_CompletionRoutine_1: int, actual_pContext_1: int, actual_pEvent: int) returns (Tmp_79: int)
{
  var {:scalar} status_5: int;
  var {:pointer} deviceExtension_3: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} Irp_5: int;
  var {:scalar} CompletionRoutine_1: int;
  var {:pointer} pContext_1: int;
  var {:pointer} pEvent: int;
  var vslice_dummy_var_15: int;
  var vslice_dummy_var_3: int;

  anon0:
    DeviceObject_2 := actual_DeviceObject_2;
    Irp_5 := actual_Irp_5;
    CompletionRoutine_1 := actual_CompletionRoutine_1;
    pContext_1 := actual_pContext_1;
    pEvent := actual_pEvent;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc deviceExtension_3;
    status_5 := 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} CompletionRoutine_1 != 0;
    call {:si_unique_call 57} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_5);
    call {:si_unique_call 58} sdv_IoSetCompletionRoutine(Irp_5, CompletionRoutine_1, pContext_1, 1, 1, 1);
    goto L17;

  L17:
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    havoc vslice_dummy_var_3;
    call {:si_unique_call 59} status_5 := sdv_IoCallDriver(vslice_dummy_var_3, Irp_5);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} pEvent != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_5 == 259;
    call {:si_unique_call 60} vslice_dummy_var_15 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc status_5;
    goto L22;

  L22:
    Tmp_79 := status_5;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    assume {:partition} status_5 != 259;
    goto L22;

  anon9_Then:
    assume {:partition} pEvent == 0;
    goto L22;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} CompletionRoutine_1 == 0;
    call {:si_unique_call 61} sdv_IoSkipCurrentIrpStackLocation(Irp_5);
    goto L17;
}



procedure {:origName "AllocPool"} AllocPool(actual_DeviceExtension_7: int, actual_PoolType_1: int, actual_NumBytes: int, actual_SyncEventHeld: int) returns (Tmp_81: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AllocPool"} AllocPool(actual_DeviceExtension_7: int, actual_PoolType_1: int, actual_NumBytes: int, actual_SyncEventHeld: int) returns (Tmp_81: int)
{
  var {:pointer} newBuf: int;
  var {:pointer} Tmp_82: int;
  var {:pointer} DeviceExtension_7: int;
  var {:scalar} PoolType_1: int;
  var {:scalar} NumBytes: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;

  anon0:
    DeviceExtension_7 := actual_DeviceExtension_7;
    PoolType_1 := actual_PoolType_1;
    NumBytes := actual_NumBytes;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} PoolType_1 != 1;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} PoolType_1 == 512;
    call {:si_unique_call 62} newBuf := ExAllocatePoolWithTag(512, NumBytes, -767207868);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} newBuf != 0;
    call {:si_unique_call 63} sdv_RtlZeroMemory(0, NumBytes);
    call {:si_unique_call 64} Tmp_82 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_82 != 0;
    assume Tmp_82 > 0;
    havoc vslice_dummy_var_4;
    Mem_T.INT4[Tmp_82] := vslice_dummy_var_4;
    call {:si_unique_call 65} vslice_dummy_var_17 := sdv_InterlockedIncrement(Tmp_82);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_82 != 0;
    assume Tmp_82 > 0;
    goto L28;

  L28:
    Tmp_81 := newBuf;
    return;

  anon14_Then:
    assume {:partition} newBuf == 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto L30;

  L30:
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto L28;

  anon15_Then:
    goto L30;

  anon18_Then:
    assume {:partition} PoolType_1 != 512;
    newBuf := 0;
    goto L28;

  anon13_Then:
    assume {:partition} PoolType_1 == 1;
    call {:si_unique_call 66} newBuf := ExAllocatePoolWithTag(1, NumBytes, -767207868);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} newBuf != 0;
    call {:si_unique_call 67} sdv_RtlZeroMemory(0, NumBytes);
    call {:si_unique_call 68} Tmp_82 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_82 != 0;
    assume Tmp_82 > 0;
    havoc vslice_dummy_var_5;
    Mem_T.INT4[Tmp_82] := vslice_dummy_var_5;
    call {:si_unique_call 69} vslice_dummy_var_16 := sdv_InterlockedIncrement(Tmp_82);
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    assume {:nonnull} Tmp_82 != 0;
    assume Tmp_82 > 0;
    goto L28;

  anon16_Then:
    assume {:partition} newBuf == 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L42;

  L42:
    assume {:nonnull} DeviceExtension_7 != 0;
    assume DeviceExtension_7 > 0;
    goto L28;

  anon17_Then:
    goto L42;
}



procedure {:origName "GetDeviceDescriptor"} GetDeviceDescriptor(actual_DeviceExtension_8: int, actual_PropertyId: int, actual_DescHeader: int) returns (Tmp_83: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "GetDeviceDescriptor"} GetDeviceDescriptor(actual_DeviceExtension_8: int, actual_PropertyId: int, actual_DescHeader: int) returns (Tmp_83: int)
{
  var {:pointer} Tmp_84: int;
  var {:scalar} propQuery: int;
  var {:pointer} Tmp_85: int;
  var {:pointer} nextIrpSp: int;
  var {:pointer} Tmp_87: int;
  var {:pointer} Tmp_88: int;
  var {:pointer} sdv_35: int;
  var {:pointer} Tmp_89: int;
  var {:pointer} irp: int;
  var {:pointer} descHeader: int;
  var {:scalar} status_6: int;
  var {:scalar} Tmp_90: int;
  var {:pointer} Tmp_91: int;
  var {:pointer} DeviceExtension_8: int;
  var {:scalar} PropertyId: int;
  var {:pointer} DescHeader: int;
  var vslice_dummy_var_6: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 70} propQuery := __HAVOC_malloc(12);
    DeviceExtension_8 := actual_DeviceExtension_8;
    PropertyId := actual_PropertyId;
    DescHeader := actual_DescHeader;
    call {:si_unique_call 71} sdv_do_paged_code_check();
    assume {:nonnull} DescHeader != 0;
    assume DescHeader > 0;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    havoc Tmp_87;
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    havoc vslice_dummy_var_6;
    call {:si_unique_call 72} irp := IoAllocateIrp(vslice_dummy_var_6, 0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} irp != 0;
    assume {:nonnull} propQuery != 0;
    assume propQuery > 0;
    assume {:nonnull} propQuery != 0;
    assume propQuery > 0;
    call {:si_unique_call 73} nextIrpSp := sdv_IoGetNextIrpStackLocation(irp);
    assume {:nonnull} nextIrpSp != 0;
    assume nextIrpSp > 0;
    assume {:nonnull} nextIrpSp != 0;
    assume nextIrpSp > 0;
    assume {:nonnull} nextIrpSp != 0;
    assume nextIrpSp > 0;
    assume {:nonnull} nextIrpSp != 0;
    assume nextIrpSp > 0;
    assume {:nonnull} propQuery != 0;
    assume propQuery > 0;
    assume {:nonnull} propQuery != 0;
    assume propQuery > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    havoc vslice_dummy_var_7;
    call {:si_unique_call 74} status_6 := CallDriverSync(vslice_dummy_var_7, irp);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    Tmp_89 := propQuery;
    assume {:nonnull} Tmp_89 != 0;
    assume Tmp_89 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto L36;

  L36:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_6 >= 0;
    Tmp_88 := propQuery;
    assume {:nonnull} Tmp_88 != 0;
    assume Tmp_88 > 0;
    havoc Tmp_90;
    call {:si_unique_call 75} sdv_35 := AllocPool(DeviceExtension_8, 512, Tmp_90, 0);
    descHeader := sdv_35;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} descHeader != 0;
    call {:si_unique_call 76} IoReuseIrp(irp, -1073741637);
    assume {:nonnull} nextIrpSp != 0;
    assume nextIrpSp > 0;
    assume {:nonnull} nextIrpSp != 0;
    assume nextIrpSp > 0;
    assume {:nonnull} nextIrpSp != 0;
    assume nextIrpSp > 0;
    Tmp_91 := propQuery;
    assume {:nonnull} Tmp_91 != 0;
    assume Tmp_91 > 0;
    assume {:nonnull} nextIrpSp != 0;
    assume nextIrpSp > 0;
    Tmp_84 := descHeader;
    assume {:nonnull} Tmp_84 != 0;
    assume Tmp_84 > 0;
    Tmp_85 := descHeader;
    assume {:nonnull} Tmp_85 != 0;
    assume Tmp_85 > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} DeviceExtension_8 != 0;
    assume DeviceExtension_8 > 0;
    havoc vslice_dummy_var_8;
    call {:si_unique_call 77} status_6 := CallDriverSync(vslice_dummy_var_8, irp);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} descHeader != 0;
    assume descHeader > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto L64;

  L64:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_6 >= 0;
    assume {:nonnull} DescHeader != 0;
    assume DescHeader > 0;
    goto L37;

  L37:
    call {:si_unique_call 78} IoFreeIrp(0);
    goto L69;

  L69:
    Tmp_83 := status_6;
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} 0 > status_6;
    call {:si_unique_call 79} FreePool(DeviceExtension_8, descHeader, 512);
    goto L37;

  anon19_Then:
    status_6 := -1073741823;
    goto L64;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:partition} descHeader == 0;
    status_6 := -1073741670;
    goto L37;

  anon18_Then:
    assume {:partition} 0 > status_6;
    goto L37;

  anon22_Then:
    status_6 := -1073741823;
    goto L36;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} irp == 0;
    status_6 := -1073741670;
    goto L69;
}



procedure {:origName "DataVerFilter_IrpSignalCompletion"} DataVerFilter_IrpSignalCompletion(actual_DeviceObject_3: int, actual_Irp_6: int, actual_pContext_2: int) returns (Tmp_92: int);
  free ensures {:va_keep} Tmp_92 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DataVerFilter_IrpSignalCompletion"} DataVerFilter_IrpSignalCompletion(actual_DeviceObject_3: int, actual_Irp_6: int, actual_pContext_2: int) returns (Tmp_92: int)
{
  var {:pointer} pEvent_1: int;
  var {:pointer} pContext_2: int;
  var vslice_dummy_var_18: int;

  anon0:
    pContext_2 := actual_pContext_2;
    pEvent_1 := pContext_2;
    call {:si_unique_call 80} vslice_dummy_var_18 := KeSetEvent(pEvent_1, 0, 0);
    Tmp_92 := -1073741802;
    return;
}



procedure {:origName "KeBugCheckEx"} {:osmodel} KeBugCheckEx(actual_BugCheckCode: int, actual_BugCheckParameter1: int, actual_BugCheckParameter2: int, actual_BugCheckParameter3: int, actual_BugCheckParameter4: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeBugCheckEx"} {:osmodel} KeBugCheckEx(actual_BugCheckCode: int, actual_BugCheckParameter1: int, actual_BugCheckParameter2: int, actual_BugCheckParameter3: int, actual_BugCheckParameter4: int)
{
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 81} vslice_dummy_var_19 := __HAVOC_malloc(4);
    call {:si_unique_call 82} SdvExit#1();
    return;
}



procedure {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 83} vslice_dummy_var_20 := __HAVOC_malloc(4);
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
    call {:si_unique_call 84} vslice_dummy_var_21 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_100: int);
  free ensures {:va_keep} Tmp_100 == actual_Address;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_100: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    record := Address;
    Tmp_100 := record;
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 85} vslice_dummy_var_22 := __HAVOC_malloc(4);
    p := actual_p;
    call {:si_unique_call 86} SLIC_sdv_KeAcquireSpinLock_entry(strConst__li2bpl18);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    assume {:nonnull} p != 0;
    assume p > 0;
    Mem_T.INT4[p] := sdv_irql_previous;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_104: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_104: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_104 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_104 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_104 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 87} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int)
{
  var {:pointer} r: int;
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 88} vslice_dummy_var_24 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 89} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 90} vslice_dummy_var_26 := __HAVOC_malloc(4);
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
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_27: int;
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 91} vslice_dummy_var_27 := __HAVOC_malloc(4);
    call {:si_unique_call 92} sdv_stub_driver_init();
    call {:si_unique_call 93} vslice_dummy_var_28 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "sdv_MmGetSystemAddressForMdlSafe"} {:osmodel} sdv_MmGetSystemAddressForMdlSafe(actual_MDL: int, actual_PRIORITY: int) returns (Tmp_122: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_MmGetSystemAddressForMdlSafe"} {:osmodel} sdv_MmGetSystemAddressForMdlSafe(actual_MDL: int, actual_PRIORITY: int) returns (Tmp_122: int)
{
  var {:pointer} sdv_42: int;
  var {:pointer} p_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 94} sdv_42 := __HAVOC_malloc(1);
    p_1 := sdv_42;
    Tmp_122 := p_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_122 := 0;
    goto L1;
}



procedure {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_124: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_124: int)
{
  var {:pointer} x_1: int;
  var {:pointer} sdv_43: int;

  anon0:
    call {:si_unique_call 95} sdv_43 := __HAVOC_malloc(1);
    x_1 := sdv_43;
    Tmp_124 := x_1;
    return;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_4: int, actual_Irp_7: int) returns (Tmp_126: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_4: int, actual_Irp_7: int) returns (Tmp_126: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_7: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_29: int;
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 96} completion := __HAVOC_malloc(4);
    Irp_7 := actual_Irp_7;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    Mem_T.INT4[completion] := 0;
    status_7 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L29;

  L29:
    Tmp_126 := status_7;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    havoc vslice_dummy_var_9;
    call {:si_unique_call 97} vslice_dummy_var_29 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_7, vslice_dummy_var_9, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_7;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_7;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_7;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc vslice_dummy_var_10;
    call {:si_unique_call 98} vslice_dummy_var_32 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_7, vslice_dummy_var_10, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_7;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_7;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_7;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc vslice_dummy_var_11;
    call {:si_unique_call 99} vslice_dummy_var_30 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_7, vslice_dummy_var_11, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_7;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_7;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_7;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc vslice_dummy_var_12;
    call {:si_unique_call 100} vslice_dummy_var_31 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_7, vslice_dummy_var_12, completion);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_7;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_7;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_7;
    goto L45;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine_2: int, actual_Context_4: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine_2: int, actual_Context_4: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp_1: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine_2: int;
  var {:pointer} Context_4: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 101} vslice_dummy_var_33 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine_2 := actual_CompletionRoutine_2;
    Context_4 := actual_Context_4;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 102} irpSp_1 := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_130: int);
  free ensures {:va_keep} Tmp_130 == 1 || Tmp_130 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_130: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_130 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_130 := 0;
    goto L1;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_8: int)
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 103} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_134: int);
  free ensures {:va_keep} Tmp_134 == 258 || Tmp_134 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_134: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_134 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_134 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_134 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_5: int)
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 104} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_138: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_138: int)
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
    Tmp_138 := OldState;
    return;
}



procedure {:origName "MmProbeAndLockPages"} {:osmodel} MmProbeAndLockPages(actual_MemoryDescriptorList: int, actual_AccessMode: int, actual_Operation: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmProbeAndLockPages"} {:osmodel} MmProbeAndLockPages(actual_MemoryDescriptorList: int, actual_AccessMode: int, actual_Operation: int)
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 105} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_144: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_144: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc Tmp_144;
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_146: int, dup_assertVar: bool);
  modifies alloc, yogi_error, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_146: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_148: int;
  var {:scalar} Tmp_149: int;
  var boogieTmp: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var AllContextsList__Loc: int;
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
  var KeTickCount__Loc: int;
  var vslice_dummy_var_13: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 106} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 107} AllContextsList__Loc := __HAVOC_malloc_or_null(8);
    assume AllContextsList__Loc == AllContextsList;
    assume AllContextsList != 0;
    call {:si_unique_call 108} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 109} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 110} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 111} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 112} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 113} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 114} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 115} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 116} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 117} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 118} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 119} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 120} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 121} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 122} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 123} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 124} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 125} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 126} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 127} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 128} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 129} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 130} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 131} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 132} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 133} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 134} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 135} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 136} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 137} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 138} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 139} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 140} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 141} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 142} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 143} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 144} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 145} KeTickCount__Loc := __HAVOC_malloc_or_null(12);
    assume KeTickCount__Loc == KeTickCount;
    assume KeTickCount != 0;
    call {:si_unique_call 146} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 147} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 148} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 149} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 150} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 151} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 152} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 153} boogieTmp := __HAVOC_malloc_or_null(4);
    assume InitSafeBootMode == boogieTmp;
    call {:si_unique_call 154} vslice_dummy_var_13 := __HAVOC_malloc(1024);
    assume {:mainInitDone} true;
    call {:si_unique_call 155} corralExtraInit();
    call {:si_unique_call 156} corralExplainErrorInit();
    call {:si_unique_call 157} _sdv_init7();
    call {:si_unique_call 158} _sdv_init1();
    call {:si_unique_call 159} _sdv_init4();
    call {:si_unique_call 160} _sdv_init5();
    call {:si_unique_call 161} _sdv_init3();
    call {:si_unique_call 162} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_149 := 0;
    goto L30;

  L30:
    assume Tmp_149 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_148 := 0;
    goto L34;

  L34:
    assume Tmp_148 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 163} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L28;

  L28:
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
    goto L28;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_148 := 1;
    goto L34;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_149 := 1;
    goto L30;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int)
{
  var {:pointer} pirp_7: int;
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 164} vslice_dummy_var_37 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_152: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_152: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    Mem_T.INT4[Addend] := Mem_T.INT4[Addend] - 1;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    Tmp_152 := Mem_T.INT4[Addend];
    return;
}



procedure {:origName "sdv_KeGetCurrentThread"} {:osmodel} sdv_KeGetCurrentThread() returns (Tmp_154: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeGetCurrentThread"} {:osmodel} sdv_KeGetCurrentThread() returns (Tmp_154: int)
{
  var {:pointer} sdv_52: int;

  anon0:
    call {:si_unique_call 165} sdv_52 := __HAVOC_malloc(4);
    Tmp_154 := sdv_52;
    return;
}



procedure {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length_1: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_9: int) returns (Tmp_156: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length_1: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_9: int) returns (Tmp_156: int)
{
  var {:pointer} sdv_54: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 166} sdv_54 := __HAVOC_malloc(1);
    Tmp_156 := sdv_54;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_156 := 0;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_2: int)
{
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 167} vslice_dummy_var_38 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl_1: int)
{
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 168} vslice_dummy_var_39 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 169} vslice_dummy_var_40 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int)
{
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 170} vslice_dummy_var_41 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_166: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_166: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_167: int;
  var {:scalar} sdv_63: int;
  var {:scalar} Tmp_169: int;
  var {:scalar} status_8: int;
  var {:pointer} po: int;
  var {:pointer} pirp_9: int;

  anon0:
    po := actual_po;
    pirp_9 := actual_pirp_9;
    status_8 := 0;
    minor := sdv_63;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    havoc ps;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    call {:si_unique_call 171} sdv_SetStatus(pirp_9);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 172} sdv_stub_dispatch_begin();
    goto anon73_Then, anon73_Else;

  anon73_Else:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto anon91_Then, anon91_Else;

  anon91_Else:
    goto anon90_Then, anon90_Else;

  anon90_Else:
    goto anon89_Then, anon89_Else;

  anon89_Else:
    goto anon88_Then, anon88_Else;

  anon88_Else:
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto anon86_Then, anon86_Else;

  anon86_Else:
    goto anon85_Then, anon85_Else;

  anon85_Else:
    goto anon84_Then, anon84_Else;

  anon84_Else:
    goto anon83_Then, anon83_Else;

  anon83_Else:
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    Tmp_169 := 0;
    goto L222;

  L222:
    assume Tmp_169 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    goto L66;

  L66:
    call {:si_unique_call 173} status_8 := DataVerFilter_DispatchPnp(po, pirp_9);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 174} sdv_stub_dispatch_end(status_8, 0);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    Tmp_166 := status_8;
    goto LM2;

  LM2:
    return;

  anon108_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    goto L66;

  anon77_Then:
    Tmp_169 := 1;
    goto L222;

  anon75_Then:
    goto L61;

  anon107_Then:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_167 := 0;
    goto L228;

  L228:
    assume Tmp_167 != 0;
    goto L60;

  anon74_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_167 := 1;
    goto L228;

  anon78_Then:
    call {:si_unique_call 175} status_8 := sdv_DoNothing();
    goto L72;

  anon79_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 176} status_8 := DataVerFilter_DispatchAny(po, pirp_9);
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon106_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 177} sdv_SetPowerIrpMinorFunction(pirp_9);
    call {:si_unique_call 178} status_8 := DataVerFilter_DispatchPower(po, pirp_9);
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon105_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon81_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 179} status_8 := DataVerFilter_DispatchAny(po, pirp_9);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon104_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon82_Then:
    call {:si_unique_call 180} status_8 := sdv_DoNothing();
    goto L72;

  anon83_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 181} status_8 := DataVerFilter_DispatchAny(po, pirp_9);
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon103_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon84_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 182} status_8 := CrcScsi(po, pirp_9);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon102_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon85_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 183} status_8 := DataVerFilter_DeviceControl(po, pirp_9);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon101_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon86_Then:
    call {:si_unique_call 184} status_8 := DataVerFilter_DispatchAny(po, pirp_9);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon100_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon87_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 185} status_8 := DataVerFilter_DispatchAny(po, pirp_9);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon88_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 186} status_8 := DataVerFilter_DispatchAny(po, pirp_9);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon98_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon89_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 187} status_8 := DataVerFilter_DispatchAny(po, pirp_9);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon97_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon90_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 188} status_8 := DataVerFilter_DispatchAny(po, pirp_9);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon96_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon91_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 189} status_8 := DataVerFilter_DispatchAny(po, pirp_9);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon95_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon92_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 190} status_8 := DataVerFilter_DispatchAny(po, pirp_9);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon94_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 191} status_8 := DataVerFilter_DispatchAny(po, pirp_9);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon93_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4;
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_current == actual_new;
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_4);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 192} vslice_dummy_var_42 := __HAVOC_malloc(4);
    new := actual_new;
    sdv_irql_current := new;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    return;
}



procedure {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_10: int, actual_Status: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoReuseIrp"} {:osmodel} IoReuseIrp(actual_Irp_10: int, actual_Status: int)
{
  var {:pointer} Irp_10: int;
  var {:scalar} Status: int;
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 193} vslice_dummy_var_43 := __HAVOC_malloc(4);
    Irp_10 := actual_Irp_10;
    Status := actual_Status;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 194} vslice_dummy_var_44 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int)
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 195} vslice_dummy_var_45 := __HAVOC_malloc(4);
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
    call {:si_unique_call 196} vslice_dummy_var_46 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init5"} {:osmodel} _sdv_init5();
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



implementation {:origName "_sdv_init5"} {:osmodel} _sdv_init5()
{
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 197} vslice_dummy_var_47 := __HAVOC_malloc(4);
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
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_Io_Removelock_release_wait_returned == 0;
    assume sdv_isr_routine == li2bplFunctionConstant315;
    assume sdv_ke_dpc == li2bplFunctionConstant317;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant320;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_184: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_184: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    Mem_T.INT4[Addend_1] := Mem_T.INT4[Addend_1] + 1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    Tmp_184 := Mem_T.INT4[Addend_1];
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_186: int);
  free ensures {:va_keep} Tmp_186 == 1 || Tmp_186 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_186: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_186 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_186 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota_1: int) returns (Tmp_188: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota_1: int) returns (Tmp_188: int)
{
  var {:pointer} irpSp_2: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 198} irpSp_2 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    Tmp_188 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_188 := 0;
    goto L1;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_6: int, actual_Irp_11: int) returns (Tmp_190: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_6: int, actual_Irp_11: int) returns (Tmp_190: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_9: int;
  var {:pointer} Irp_11: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_15: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 199} completion_1 := __HAVOC_malloc(4);
    Irp_11 := actual_Irp_11;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    Mem_T.INT4[completion_1] := 0;
    status_9 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_190 := status_9;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_14;
    call {:si_unique_call 200} vslice_dummy_var_48 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_11, vslice_dummy_var_14, completion_1);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_11;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_11;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_11;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_15;
    call {:si_unique_call 201} vslice_dummy_var_51 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_11, vslice_dummy_var_15, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_11;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_11;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_11;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_16;
    call {:si_unique_call 202} vslice_dummy_var_49 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_11, vslice_dummy_var_16, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_11;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_11;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_11;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_17;
    call {:si_unique_call 203} vslice_dummy_var_50 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_11, vslice_dummy_var_17, completion_1);
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
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_11;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_11;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_11;
    goto L45;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_7: int, actual_Irp_12: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_192: int);
  modifies sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, alloc, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_7: int, actual_Irp_12: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_192: int)
{
  var {:scalar} Status_1: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_7: int;
  var {:pointer} Irp_12: int;
  var {:pointer} Context_5: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_7 := actual_DeviceObject_7;
    Irp_12 := actual_Irp_12;
    Context_5 := actual_Context_5;
    Completion := actual_Completion;
    call {:si_unique_call 204} irpsp := sdv_IoGetNextIrpStackLocation(Irp_12);
    Status_1 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 205} Status_1 := CallDriverSyncCompletion(DeviceObject_7, Irp_12, Context_5);
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 206} Status_1 := CrcScsiReadCapacityCompletion(DeviceObject_7, Irp_12, Context_5);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 207} Status_1 := CrcScsiReadCompletion(DeviceObject_7, Irp_12, Context_5);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 208} Status_1 := CrcScsiWriteCompletion(DeviceObject_7, Irp_12, Context_5);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 209} Status_1 := DataVerFilter_IrpSignalCompletion(DeviceObject_7, Irp_12, Context_5);
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    Mem_T.INT4[Completion] := 1;
    goto L79;

  L79:
    Tmp_192 := Status_1;
    goto LM2;

  LM2:
    return;

  anon20_Then:
    goto L79;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    goto L62;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    goto L45;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    goto L28;

  anon21_Then:
    goto L11;
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
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 210} vslice_dummy_var_52 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_8: int, actual_Irp_13: int) returns (Tmp_196: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_8: int, actual_Irp_13: int) returns (Tmp_196: int)
{
  var {:pointer} Irp_13: int;

  anon0:
    Irp_13 := actual_Irp_13;
    call {:si_unique_call 211} Tmp_196 := IofCallDriver(0, Irp_13);
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



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int)
{
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 212} vslice_dummy_var_53 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "MmUnlockPages"} {:osmodel} MmUnlockPages(actual_MemoryDescriptorList_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "MmUnlockPages"} {:osmodel} MmUnlockPages(actual_MemoryDescriptorList_1: int)
{
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 213} vslice_dummy_var_54 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType_2: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_202: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType_2: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_202: int)
{
  var {:pointer} sdv_90: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 214} sdv_90 := __HAVOC_malloc(NumberOfBytes);
    Tmp_202 := sdv_90;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_202 := 0;
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
    call {:si_unique_call 215} vslice_dummy_var_55 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 216} vslice_dummy_var_56 := __HAVOC_malloc(4);
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_208: int);
  free ensures {:va_keep} Tmp_208 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_208: int)
{

  anon0:
    Tmp_208 := -1073741823;
    return;
}



procedure {:origName "LockCheckSumArrays"} LockCheckSumArrays(actual_DeviceExtension_9: int, actual_RegionIndex: int) returns (Tmp_210: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "LockCheckSumArrays"} LockCheckSumArrays(actual_DeviceExtension_9: int, actual_RegionIndex: int) returns (Tmp_210: int)
{
  var {:pointer} pCRCMdlItem_1: int;
  var {:scalar} unlockSome: int;
  var {:scalar} oldIrql_3: int;
  var {:pointer} Tmp_211: int;
  var {:pointer} Tmp_212: int;
  var {:scalar} lockSucceeded: int;
  var {:scalar} Tmp_213: int;
  var {:pointer} DeviceExtension_9: int;
  var {:scalar} RegionIndex: int;

  anon0:
    DeviceExtension_9 := actual_DeviceExtension_9;
    RegionIndex := actual_RegionIndex;
    Tmp_213 := RegionIndex;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    havoc Tmp_211;
    pCRCMdlItem_1 := Tmp_211 + Tmp_213 * 36;
    lockSucceeded := 0;
    call {:si_unique_call 217} MmProbeAndLockPages(0, 0, 1);
    call {:si_unique_call 218} MmProbeAndLockPages(0, 0, 1);
    lockSucceeded := 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} lockSucceeded != 0;
    unlockSome := 0;
    call {:si_unique_call 219} Tmp_212 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_212 != 0;
    assume Tmp_212 > 0;
    Mem_T.INT4[Tmp_212] := oldIrql_3;
    call {:si_unique_call 220} sdv_KeAcquireSpinLock(0, Tmp_212);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_212 != 0;
    assume Tmp_212 > 0;
    oldIrql_3 := Mem_T.INT4[Tmp_212];
    assume {:nonnull} pCRCMdlItem_1 != 0;
    assume pCRCMdlItem_1 > 0;
    call {:si_unique_call 221} UpdateRegionAccessTimeStamp(DeviceExtension_9, RegionIndex);
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    assume {:nonnull} DeviceExtension_9 != 0;
    assume DeviceExtension_9 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    unlockSome := 1;
    goto L32;

  L32:
    call {:si_unique_call 222} sdv_KeReleaseSpinLock(0, oldIrql_3);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} unlockSome != 0;
    call {:si_unique_call 223} UnlockLRUChecksumArray(DeviceExtension_9);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L19;

  L19:
    Tmp_210 := lockSucceeded;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} unlockSome == 0;
    goto L19;

  anon14_Then:
    goto L32;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} lockSucceeded == 0;
    goto L19;
}



procedure {:origName "FreeAllPages"} FreeAllPages(actual_DeviceExtension_10: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4) || sdv_irql_previous_2 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FreeAllPages"} FreeAllPages(actual_DeviceExtension_10: int)
{
  var {:pointer} pCRCMdlItem_2: int;
  var {:scalar} i_3: int;
  var {:pointer} Tmp_215: int;
  var {:pointer} bufToFree: int;
  var {:pointer} Tmp_216: int;
  var {:scalar} StartSector_1: int;
  var {:scalar} LastSector: int;
  var {:scalar} EndIndex: int;
  var {:scalar} StartIndex: int;
  var {:pointer} bufCopyToFree: int;
  var {:scalar} oldIrql_4: int;
  var {:scalar} Tmp_217: int;
  var {:pointer} DeviceExtension_10: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;

  anon0:
    call {:si_unique_call 224} vslice_dummy_var_57 := __HAVOC_malloc(4);
    DeviceExtension_10 := actual_DeviceExtension_10;
    assume {:nonnull} DeviceExtension_10 != 0;
    assume DeviceExtension_10 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    StartSector_1 := 0;
    assume {:nonnull} DeviceExtension_10 != 0;
    assume DeviceExtension_10 > 0;
    havoc LastSector;
    StartIndex := INTDIV(StartSector_1, 20480);
    EndIndex := INTDIV(LastSector, 20480);
    i_3 := StartIndex;
    goto L14;

  L14:
    call {:si_unique_call 225} pCRCMdlItem_2, i_3, Tmp_215, bufToFree, Tmp_216, bufCopyToFree, oldIrql_4, Tmp_217, vslice_dummy_var_58 := FreeAllPages_loop_L14(pCRCMdlItem_2, i_3, Tmp_215, bufToFree, Tmp_216, EndIndex, bufCopyToFree, oldIrql_4, Tmp_217, DeviceExtension_10, vslice_dummy_var_58);
    goto L14_last;

  L14_last:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} EndIndex >= i_3;
    Tmp_217 := i_3;
    assume {:nonnull} DeviceExtension_10 != 0;
    assume DeviceExtension_10 > 0;
    havoc Tmp_216;
    pCRCMdlItem_2 := Tmp_216 + Tmp_217 * 36;
    bufToFree := 0;
    bufCopyToFree := 0;
    call {:si_unique_call 226} Tmp_215 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_215 != 0;
    assume Tmp_215 > 0;
    Mem_T.INT4[Tmp_215] := oldIrql_4;
    call {:si_unique_call 227} sdv_KeAcquireSpinLock(0, Tmp_215);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_215 != 0;
    assume Tmp_215 > 0;
    oldIrql_4 := Mem_T.INT4[Tmp_215];
    assume {:nonnull} pCRCMdlItem_2 != 0;
    assume pCRCMdlItem_2 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} pCRCMdlItem_2 != 0;
    assume pCRCMdlItem_2 > 0;
    havoc bufToFree;
    assume {:nonnull} pCRCMdlItem_2 != 0;
    assume pCRCMdlItem_2 > 0;
    assume {:nonnull} pCRCMdlItem_2 != 0;
    assume pCRCMdlItem_2 > 0;
    havoc bufCopyToFree;
    assume {:nonnull} pCRCMdlItem_2 != 0;
    assume pCRCMdlItem_2 > 0;
    assume {:nonnull} pCRCMdlItem_2 != 0;
    assume pCRCMdlItem_2 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 228} MmUnlockPages(0);
    call {:si_unique_call 229} MmUnlockPages(0);
    assume {:nonnull} pCRCMdlItem_2 != 0;
    assume pCRCMdlItem_2 > 0;
    call {:si_unique_call 230} vslice_dummy_var_58 := sdv_RemoveEntryList(0);
    assume {:nonnull} pCRCMdlItem_2 != 0;
    assume pCRCMdlItem_2 > 0;
    call {:si_unique_call 231} InitializeListHead(LockedLRUListEntry__CRC_MDL_ITEM(pCRCMdlItem_2));
    assume {:nonnull} DeviceExtension_10 != 0;
    assume DeviceExtension_10 > 0;
    goto L34;

  L34:
    call {:si_unique_call 232} IoFreeMdl(0);
    assume {:nonnull} pCRCMdlItem_2 != 0;
    assume pCRCMdlItem_2 > 0;
    call {:si_unique_call 233} IoFreeMdl(0);
    assume {:nonnull} pCRCMdlItem_2 != 0;
    assume pCRCMdlItem_2 > 0;
    assume {:nonnull} pCRCMdlItem_2 != 0;
    assume pCRCMdlItem_2 > 0;
    goto L26;

  L26:
    call {:si_unique_call 234} sdv_KeReleaseSpinLock(0, oldIrql_4);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} bufToFree != 0;
    call {:si_unique_call 235} FreePool(DeviceExtension_10, bufToFree, 1);
    goto L58;

  L58:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} bufCopyToFree != 0;
    call {:si_unique_call 236} FreePool(DeviceExtension_10, bufCopyToFree, 1);
    goto L62;

  L62:
    i_3 := i_3 + 1;
    goto L62_dummy;

  L62_dummy:
    assume false;
    return;

  anon19_Then:
    assume {:partition} bufCopyToFree == 0;
    goto L62;

  anon18_Then:
    assume {:partition} bufToFree == 0;
    goto L58;

  anon21_Then:
    goto L34;

  anon17_Then:
    goto L26;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon16_Then:
    assume {:partition} i_3 > EndIndex;
    goto L1;

  L1:
    goto LM2;

  anon15_Then:
    goto L1;
}



procedure {:origName "UnlockLRUChecksumArray"} UnlockLRUChecksumArray(actual_DeviceExtension_11: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UnlockLRUChecksumArray"} UnlockLRUChecksumArray(actual_DeviceExtension_11: int)
{
  var {:pointer} lruMdlItem: int;
  var {:scalar} sdv_92: int;
  var {:pointer} listEntry_2: int;
  var {:pointer} Tmp_218: int;
  var {:scalar} oldIrql_5: int;
  var {:pointer} sdv_94: int;
  var {:pointer} DeviceExtension_11: int;
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 237} vslice_dummy_var_59 := __HAVOC_malloc(4);
    DeviceExtension_11 := actual_DeviceExtension_11;
    call {:si_unique_call 238} Tmp_218 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_218 != 0;
    assume Tmp_218 > 0;
    Mem_T.INT4[Tmp_218] := oldIrql_5;
    call {:si_unique_call 239} sdv_KeAcquireSpinLock(0, Tmp_218);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_218 != 0;
    assume Tmp_218 > 0;
    oldIrql_5 := Mem_T.INT4[Tmp_218];
    assume {:nonnull} DeviceExtension_11 != 0;
    assume DeviceExtension_11 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 240} sdv_92 := sdv_IsListEmpty(0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_92 == 0;
    assume {:nonnull} DeviceExtension_11 != 0;
    assume DeviceExtension_11 > 0;
    call {:si_unique_call 241} listEntry_2 := RemoveHeadList(LockedLRUList__CRC_MDL_ARRAY(CRCMdlLists__DEVICE_EXTENSION(DeviceExtension_11)));
    call {:si_unique_call 242} sdv_94 := sdv_containing_record(listEntry_2, 16);
    lruMdlItem := sdv_94;
    assume {:nonnull} lruMdlItem != 0;
    assume lruMdlItem > 0;
    call {:si_unique_call 243} InitializeListHead(LockedLRUListEntry__CRC_MDL_ITEM(lruMdlItem));
    assume {:nonnull} lruMdlItem != 0;
    assume lruMdlItem > 0;
    call {:si_unique_call 244} MmUnlockPages(0);
    call {:si_unique_call 245} MmUnlockPages(0);
    assume {:nonnull} DeviceExtension_11 != 0;
    assume DeviceExtension_11 > 0;
    goto L8;

  L8:
    call {:si_unique_call 246} sdv_KeReleaseSpinLock(0, oldIrql_5);
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} sdv_92 != 0;
    goto L8;

  anon7_Then:
    goto L8;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "UpdateRegionAccessTimeStamp"} UpdateRegionAccessTimeStamp(actual_DeviceExtension_12: int, actual_RegionIndex_1: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UpdateRegionAccessTimeStamp"} UpdateRegionAccessTimeStamp(actual_DeviceExtension_12: int, actual_RegionIndex_1: int)
{
  var {:pointer} pCRCMdlItem_3: int;
  var {:pointer} Tmp_221: int;
  var {:scalar} Tmp_222: int;
  var {:pointer} DeviceExtension_12: int;
  var {:scalar} RegionIndex_1: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;

  anon0:
    call {:si_unique_call 247} vslice_dummy_var_60 := __HAVOC_malloc(4);
    DeviceExtension_12 := actual_DeviceExtension_12;
    RegionIndex_1 := actual_RegionIndex_1;
    Tmp_222 := RegionIndex_1;
    assume {:nonnull} DeviceExtension_12 != 0;
    assume DeviceExtension_12 > 0;
    havoc Tmp_221;
    pCRCMdlItem_3 := Tmp_221 + Tmp_222 * 36;
    assume {:nonnull} DeviceExtension_12 != 0;
    assume DeviceExtension_12 > 0;
    assume {:nonnull} DeviceExtension_12 != 0;
    assume DeviceExtension_12 > 0;
    assume {:nonnull} pCRCMdlItem_3 != 0;
    assume pCRCMdlItem_3 > 0;
    call {:si_unique_call 248} vslice_dummy_var_62 := sdv_RemoveEntryList(0);
    assume {:nonnull} DeviceExtension_12 != 0;
    assume DeviceExtension_12 > 0;
    assume {:nonnull} pCRCMdlItem_3 != 0;
    assume pCRCMdlItem_3 > 0;
    call {:si_unique_call 249} vslice_dummy_var_61 := sdv_InsertTailList(LockedLRUList__CRC_MDL_ARRAY(CRCMdlLists__DEVICE_EXTENSION(DeviceExtension_12)), LockedLRUListEntry__CRC_MDL_ITEM(pCRCMdlItem_3));
    return;
}



procedure {:origName "AllocAndMapPages"} AllocAndMapPages(actual_DeviceExtension_13: int, actual_LogicalBlockAddr: int, actual_NumSectors: int) returns (Tmp_224: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "AllocAndMapPages"} AllocAndMapPages(actual_DeviceExtension_13: int, actual_LogicalBlockAddr: int, actual_NumSectors: int) returns (Tmp_224: int)
{
  var {:scalar} i_4: int;
  var {:pointer} pCRCMdlItem_4: int;
  var {:pointer} checkSumsMdl: int;
  var {:scalar} buffersAssigned: int;
  var {:pointer} checkSumsCopyMdl: int;
  var {:pointer} Tmp_225: int;
  var {:scalar} Tmp_226: int;
  var {:scalar} sdv_96: int;
  var {:scalar} sdv_97: int;
  var {:scalar} EndIndex_1: int;
  var {:scalar} StartIndex_1: int;
  var {:scalar} checkSumsArrayLen: int;
  var {:scalar} oldIrql_6: int;
  var {:scalar} status_10: int;
  var {:pointer} Tmp_227: int;
  var {:pointer} checkSums: int;
  var {:pointer} checkSumsCopy: int;
  var {:pointer} DeviceExtension_13: int;
  var {:scalar} LogicalBlockAddr: int;
  var {:scalar} NumSectors: int;

  anon0:
    DeviceExtension_13 := actual_DeviceExtension_13;
    LogicalBlockAddr := actual_LogicalBlockAddr;
    NumSectors := actual_NumSectors;
    status_10 := 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} NumSectors != 0;
    StartIndex_1 := INTDIV(LogicalBlockAddr, 20480);
    EndIndex_1 := INTDIV(LogicalBlockAddr + NumSectors - 1, 20480);
    i_4 := StartIndex_1;
    goto L13;

  L13:
    call {:si_unique_call 250} i_4, pCRCMdlItem_4, checkSumsMdl, buffersAssigned, checkSumsCopyMdl, Tmp_225, Tmp_226, sdv_96, sdv_97, checkSumsArrayLen, oldIrql_6, Tmp_227, checkSums, checkSumsCopy := AllocAndMapPages_loop_L13(i_4, pCRCMdlItem_4, checkSumsMdl, buffersAssigned, checkSumsCopyMdl, Tmp_225, Tmp_226, sdv_96, sdv_97, EndIndex_1, checkSumsArrayLen, oldIrql_6, Tmp_227, checkSums, checkSumsCopy, DeviceExtension_13);
    goto L13_last;

  L13_last:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} EndIndex_1 >= i_4;
    Tmp_226 := i_4;
    assume {:nonnull} DeviceExtension_13 != 0;
    assume DeviceExtension_13 > 0;
    havoc Tmp_225;
    pCRCMdlItem_4 := Tmp_225 + Tmp_226 * 36;
    checkSumsArrayLen := 40960;
    assume {:nonnull} pCRCMdlItem_4 != 0;
    assume pCRCMdlItem_4 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    buffersAssigned := 0;
    call {:si_unique_call 251} checkSums := AllocPool(DeviceExtension_13, 1, checkSumsArrayLen, 1);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} checkSums != 0;
    call {:si_unique_call 252} checkSumsCopy := AllocPool(DeviceExtension_13, 1, checkSumsArrayLen, 1);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} checkSumsCopy != 0;
    call {:si_unique_call 253} checkSumsMdl := IoAllocateMdl(0, checkSumsArrayLen, 0, 0, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} checkSumsMdl != 0;
    call {:si_unique_call 254} checkSumsCopyMdl := IoAllocateMdl(0, checkSumsArrayLen, 0, 0, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} checkSumsCopyMdl != 0;
    call {:si_unique_call 255} Tmp_227 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_227 != 0;
    assume Tmp_227 > 0;
    Mem_T.INT4[Tmp_227] := oldIrql_6;
    call {:si_unique_call 256} sdv_KeAcquireSpinLock(0, Tmp_227);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_227 != 0;
    assume Tmp_227 > 0;
    oldIrql_6 := Mem_T.INT4[Tmp_227];
    assume {:nonnull} pCRCMdlItem_4 != 0;
    assume pCRCMdlItem_4 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    buffersAssigned := 0;
    goto L64;

  L64:
    call {:si_unique_call 257} sdv_KeReleaseSpinLock(0, oldIrql_6);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} buffersAssigned != 0;
    call {:si_unique_call 258} sdv_97 := LockCheckSumArrays(DeviceExtension_13, i_4);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_97 != 0;
    goto L76;

  L76:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} buffersAssigned != 0;
    goto L80;

  L80:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} buffersAssigned != 0;
    goto L84;

  L84:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} buffersAssigned == 0;
    call {:si_unique_call 259} FreePool(DeviceExtension_13, checkSums, 1);
    goto L24;

  L24:
    i_4 := i_4 + 1;
    goto L24_dummy;

  L24_dummy:
    assume false;
    return;

  anon49_Then:
    assume {:partition} buffersAssigned != 0;
    goto L24;

  anon48_Then:
    assume {:partition} buffersAssigned == 0;
    call {:si_unique_call 260} FreePool(DeviceExtension_13, checkSumsCopy, 1);
    goto L84;

  anon47_Then:
    assume {:partition} buffersAssigned == 0;
    call {:si_unique_call 261} IoFreeMdl(0);
    goto L80;

  anon46_Then:
    assume {:partition} sdv_97 == 0;
    status_10 := -1073741670;
    goto L6;

  L6:
    Tmp_224 := status_10;
    goto LM2;

  LM2:
    return;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    assume {:partition} buffersAssigned == 0;
    call {:si_unique_call 262} IoFreeMdl(0);
    goto L76;

  anon44_Then:
    assume {:nonnull} pCRCMdlItem_4 != 0;
    assume pCRCMdlItem_4 > 0;
    assume {:nonnull} pCRCMdlItem_4 != 0;
    assume pCRCMdlItem_4 > 0;
    assume {:nonnull} pCRCMdlItem_4 != 0;
    assume pCRCMdlItem_4 > 0;
    assume {:nonnull} pCRCMdlItem_4 != 0;
    assume pCRCMdlItem_4 > 0;
    assume {:nonnull} pCRCMdlItem_4 != 0;
    assume pCRCMdlItem_4 > 0;
    buffersAssigned := 1;
    goto L64;

  anon53_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon43_Then:
    assume {:partition} checkSumsCopyMdl == 0;
    status_10 := -1073741670;
    goto L6;

  anon42_Then:
    assume {:partition} checkSumsMdl == 0;
    status_10 := -1073741670;
    goto L6;

  anon41_Then:
    assume {:partition} checkSumsCopy == 0;
    status_10 := -1073741670;
    goto L6;

  anon40_Then:
    assume {:partition} checkSums == 0;
    status_10 := -1073741670;
    goto L6;

  anon51_Then:
    assume {:nonnull} pCRCMdlItem_4 != 0;
    assume pCRCMdlItem_4 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    goto L24;

  anon38_Then:
    call {:si_unique_call 263} sdv_96 := LockCheckSumArrays(DeviceExtension_13, i_4);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} sdv_96 == 0;
    status_10 := -1073741670;
    goto L6;

  anon39_Then:
    assume {:partition} sdv_96 != 0;
    goto L24;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon37_Then:
    assume {:partition} i_4 > EndIndex_1;
    goto L6;

  anon50_Then:
    assume {:partition} NumSectors == 0;
    goto L6;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_63: int;

  anon0:
    call {:si_unique_call 264} vslice_dummy_var_63 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int)
{
  var vslice_dummy_var_64: int;

  anon0:
    call {:si_unique_call 265} vslice_dummy_var_64 := __HAVOC_malloc(4);
    call {:si_unique_call 266} RtlFailFast(3);
    return;
}



procedure {:origName "DataVerFilter_DeviceControl"} DataVerFilter_DeviceControl(actual_DeviceObject_9: int, actual_Irp_14: int) returns (Tmp_232: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DataVerFilter_DeviceControl"} DataVerFilter_DeviceControl(actual_DeviceObject_9: int, actual_Irp_14: int) returns (Tmp_232: int)
{
  var {:scalar} status_11: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_14: int;
  var vslice_dummy_var_65: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_14 := actual_Irp_14;
    call {:si_unique_call 267} vslice_dummy_var_65 := sdv_IoGetCurrentIrpStackLocation(Irp_14);
    status_11 := 0;
    assume {:nonnull} DeviceObject_9 != 0;
    assume DeviceObject_9 > 0;
    call {:si_unique_call 268} status_11 := DataVerFilter_ForwardIrpAsyn(DeviceObject_9, Irp_14, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_232 := status_11;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "DataVerFilter_StartDevice"} DataVerFilter_StartDevice(actual_DeviceObject_10: int, actual_Irp_15: int) returns (Tmp_234: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DataVerFilter_StartDevice"} DataVerFilter_StartDevice(actual_DeviceObject_10: int, actual_Irp_15: int) returns (Tmp_234: int)
{
  var {:pointer} Tmp_235: int;
  var {:pointer} Tmp_236: int;
  var {:scalar} ulPropFlags: int;
  var {:pointer} Tmp_237: int;
  var {:pointer} Tmp_238: int;
  var {:scalar} sdv_106: int;
  var {:pointer} Tmp_239: int;
  var {:pointer} Tmp_240: int;
  var {:pointer} Tmp_241: int;
  var {:scalar} status_12: int;
  var {:scalar} Tmp_242: int;
  var {:pointer} deviceExtension_5: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_15: int;
  var vslice_dummy_var_18: int;

  anon0:
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_15 := actual_Irp_15;
    assume {:nonnull} DeviceObject_10 != 0;
    assume DeviceObject_10 > 0;
    havoc deviceExtension_5;
    call {:si_unique_call 269} sdv_do_paged_code_check();
    call {:si_unique_call 270} status_12 := DataVerFilter_ForwardIrpSyn(DeviceObject_10, Irp_15);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto L21;

  L21:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_12 >= 0;
    Tmp_242 := 2;
    goto L32;

  L32:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    call {:si_unique_call 271} sdv_IoCompleteRequest(0, 0);
    Tmp_234 := status_12;
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} 0 > status_12;
    Tmp_242 := 3;
    goto L32;

  anon11_Then:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 272} status_12 := GetDeviceDescriptor(deviceExtension_5, 0, StorageDeviceDesc__DEVICE_EXTENSION(deviceExtension_5));
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_12 >= 0;
    call {:si_unique_call 273} Tmp_241 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_241 != 0;
    assume Tmp_241 > 0;
    havoc vslice_dummy_var_18;
    Mem_T.INT4[Tmp_241] := vslice_dummy_var_18;
    call {:si_unique_call 274} sdv_106 := sdv_InterlockedIncrement(Tmp_241);
    assume {:nonnull} Tmp_241 != 0;
    assume Tmp_241 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc Tmp_238;
    assume {:nonnull} Tmp_238 != 0;
    assume Tmp_238 > 0;
    havoc ulPropFlags;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc Tmp_235;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc Tmp_239;
    assume {:nonnull} Tmp_235 != 0;
    assume Tmp_235 > 0;
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc Tmp_240;
    assume {:nonnull} Tmp_240 != 0;
    assume Tmp_240 > 0;
    havoc ulPropFlags;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc Tmp_237;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc Tmp_236;
    assume {:nonnull} Tmp_236 != 0;
    assume Tmp_236 > 0;
    assume {:nonnull} Tmp_237 != 0;
    assume Tmp_237 > 0;
    goto L21;

  anon12_Then:
    assume {:partition} 0 > status_12;
    goto L21;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "DataVerFilter_RemoveDevice"} DataVerFilter_RemoveDevice(actual_DeviceObject_11: int, actual_Irp_16: int) returns (Tmp_243: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DataVerFilter_RemoveDevice"} DataVerFilter_RemoveDevice(actual_DeviceObject_11: int, actual_Irp_16: int) returns (Tmp_243: int)
{
  var {:scalar} status_13: int;
  var {:pointer} deviceExtension_6: int;
  var {:pointer} DeviceObject_11: int;
  var {:pointer} Irp_16: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_20: int;

  anon0:
    DeviceObject_11 := actual_DeviceObject_11;
    Irp_16 := actual_Irp_16;
    assume {:nonnull} DeviceObject_11 != 0;
    assume DeviceObject_11 > 0;
    havoc deviceExtension_6;
    call {:si_unique_call 275} sdv_do_paged_code_check();
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 276} status_13 := DataVerFilter_ForwardIrpAsyn(DeviceObject_11, Irp_16, 0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 277} IoDetachDevice(0);
    call {:si_unique_call 278} FreeAllPages(deviceExtension_6);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    havoc vslice_dummy_var_19;
    call {:si_unique_call 279} FreePool(deviceExtension_6, vslice_dummy_var_19, 512);
    goto L21;

  L21:
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    havoc vslice_dummy_var_20;
    call {:si_unique_call 280} FreePool(deviceExtension_6, vslice_dummy_var_20, 512);
    goto L25;

  L25:
    call {:si_unique_call 281} IoFreeWorkItem(0);
    call {:si_unique_call 282} IoFreeWorkItem(0);
    call {:si_unique_call 283} vslice_dummy_var_66 := sdv_RemoveEntryList(0);
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 284} InitializeListHead(AllContextsListEntry__DEVICE_EXTENSION(deviceExtension_6));
    call {:si_unique_call 285} IoDeleteDevice(0);
    Tmp_243 := status_13;
    goto LM2;

  LM2:
    return;

  anon10_Then:
    goto L25;

  anon9_Then:
    goto L21;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "CrcScsiReadCapacityCompletion"} CrcScsiReadCapacityCompletion(actual_DeviceObject_12: int, actual_Irp_17: int, actual_pContext_3: int) returns (Tmp_245: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CrcScsiReadCapacityCompletion"} CrcScsiReadCapacityCompletion(actual_DeviceObject_12: int, actual_Irp_17: int, actual_pContext_3: int) returns (Tmp_245: int)
{
  var {:scalar} oldIrql_7: int;
  var {:pointer} Tmp_246: int;
  var {:scalar} queuedIrp: int;
  var {:scalar} status_14: int;
  var {:pointer} deviceExtension_7: int;
  var {:pointer} Irp_17: int;
  var {:pointer} pContext_3: int;
  var vslice_dummy_var_21: int;

  anon0:
    Irp_17 := actual_Irp_17;
    pContext_3 := actual_pContext_3;
    deviceExtension_7 := pContext_3;
    call {:si_unique_call 286} Tmp_246 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_246 != 0;
    assume Tmp_246 > 0;
    Mem_T.INT4[Tmp_246] := oldIrql_7;
    call {:si_unique_call 287} sdv_KeAcquireSpinLock(0, Tmp_246);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_246 != 0;
    assume Tmp_246 > 0;
    oldIrql_7 := Mem_T.INT4[Tmp_246];
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    queuedIrp := 0;
    goto L17;

  L17:
    call {:si_unique_call 288} sdv_KeReleaseSpinLock(0, oldIrql_7);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} queuedIrp != 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    havoc vslice_dummy_var_21;
    call {:si_unique_call 289} IoQueueWorkItem#1(vslice_dummy_var_21, li2bplFunctionConstant219, 1, deviceExtension_7);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    status_14 := -1073741802;
    goto L26;

  L26:
    Tmp_245 := status_14;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} queuedIrp == 0;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 290} sdv_IoMarkIrpPending(0);
    goto L27;

  L27:
    status_14 := 0;
    goto L26;

  anon19_Then:
    goto L27;

  anon17_Then:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    queuedIrp := 1;
    goto L17;

  anon16_Then:
    goto L12;

  L12:
    queuedIrp := 0;
    goto L17;

  anon15_Then:
    goto L12;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "CompleteXfer"} CompleteXfer(actual_DeviceExtension_14: int, actual_Irp_18: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CompleteXfer"} CompleteXfer(actual_DeviceExtension_14: int, actual_Irp_18: int)
{
  var {:pointer} irpStack_2: int;
  var {:scalar} srbStat: int;
  var {:scalar} ulLogicalBlockAddr_4: int;
  var {:scalar} ulLength_1: int;
  var {:pointer} sdv_110: int;
  var {:scalar} ulBlocks_2: int;
  var {:pointer} sdv_112: int;
  var {:pointer} sdv_113: int;
  var {:pointer} Tmp_249: int;
  var {:pointer} s_1: int;
  var {:pointer} Tmp_250: int;
  var {:pointer} pCdb: int;
  var {:pointer} d: int;
  var {:dopa} {:scalar} tmp: int;
  var {:pointer} pDataBuf: int;
  var {:pointer} PCrcContext: int;
  var {:pointer} pSRB_1: int;
  var {:scalar} isWrite: int;
  var {:pointer} DeviceExtension_14: int;
  var {:pointer} Irp_18: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_22: int;
  var vslice_dummy_var_23: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 291} vslice_dummy_var_67 := __HAVOC_malloc(4);
    call {:si_unique_call 292} tmp := __HAVOC_malloc(4);
    DeviceExtension_14 := actual_DeviceExtension_14;
    Irp_18 := actual_Irp_18;
    call {:si_unique_call 293} Tmp_249 := __HAVOC_malloc(16);
    call {:si_unique_call 294} Tmp_250 := __HAVOC_malloc(16);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    call {:si_unique_call 295} irpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_18);
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    havoc pSRB_1;
    assume {:nonnull} pSRB_1 != 0;
    assume pSRB_1 > 0;
    havoc ulLength_1;
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc ulBlocks_2;
    assume {:nonnull} pSRB_1 != 0;
    assume pSRB_1 > 0;
    havoc srbStat;
    assume {:nonnull} pSRB_1 != 0;
    assume pSRB_1 > 0;
    pCdb := Cdb__SCSI_REQUEST_BLOCK(pSRB_1);
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc Tmp_250;
    assume {:nonnull} Tmp_250 != 0;
    assume Tmp_250 > 0;
    havoc isWrite;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc Tmp_249;
    assume {:nonnull} Tmp_249 != 0;
    assume Tmp_249 > 0;
    havoc PCrcContext;
    pDataBuf := 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    havoc ulLogicalBlockAddr_4;
    d := tmp;
    assume {:nonnull} pCdb != 0;
    assume pCdb > 0;
    s_1 := LogicalBlockByte0__CDB10(CDB10__CDB(pCdb));
    assume {:nonnull} d != 0;
    assume d > 0;
    assume {:nonnull} s_1 != 0;
    assume s_1 > 0;
    assume {:nonnull} d != 0;
    assume d > 0;
    assume {:nonnull} s_1 != 0;
    assume s_1 > 0;
    assume {:nonnull} d != 0;
    assume d > 0;
    assume {:nonnull} s_1 != 0;
    assume s_1 > 0;
    assume {:nonnull} d != 0;
    assume d > 0;
    assume {:nonnull} s_1 != 0;
    assume s_1 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} isWrite == 0;
    assume {:nonnull} PCrcContext != 0;
    assume PCrcContext > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} srbStat == 1;
    call {:si_unique_call 296} sdv_110 := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    pDataBuf := sdv_110;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} pDataBuf != 0;
    call {:si_unique_call 297} vslice_dummy_var_69 := sdv_MmGetMdlVirtualAddress(0);
    call {:si_unique_call 298} vslice_dummy_var_71 := VerifyCheckSum(DeviceExtension_14, Irp_18, ulLogicalBlockAddr_4, ulLength_1, pDataBuf, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} yogi_error != 1;
    goto L87;

  L87:
    call {:si_unique_call 299} sdv_RtlCopyMemory(0, 0, ulLength_1);
    call {:si_unique_call 300} IoFreeMdl(0);
    assume {:nonnull} pSRB_1 != 0;
    assume pSRB_1 > 0;
    havoc vslice_dummy_var_22;
    call {:si_unique_call 301} FreePool(DeviceExtension_14, vslice_dummy_var_22, 512);
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    assume {:nonnull} PCrcContext != 0;
    assume PCrcContext > 0;
    assume {:nonnull} PCrcContext != 0;
    assume PCrcContext > 0;
    assume {:nonnull} pSRB_1 != 0;
    assume pSRB_1 > 0;
    goto L43;

  L43:
    call {:si_unique_call 302} FreePool(DeviceExtension_14, PCrcContext, 512);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon42_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume {:partition} pDataBuf == 0;
    goto L87;

  anon35_Then:
    assume {:partition} srbStat != 1;
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc vslice_dummy_var_23;
    call {:si_unique_call 303} LogCRCReadFailure(vslice_dummy_var_23, ulLogicalBlockAddr_4, ulBlocks_2, srbStat);
    goto L87;

  anon40_Then:
    goto L43;

  anon30_Then:
    assume {:partition} isWrite != 0;
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} srbStat == 1;
    call {:si_unique_call 304} sdv_112 := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    pDataBuf := sdv_112;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} pDataBuf != 0;
    goto L59;

  L59:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} pDataBuf != 0;
    call {:si_unique_call 305} vslice_dummy_var_68 := sdv_MmGetMdlVirtualAddress(0);
    call {:si_unique_call 306} vslice_dummy_var_70 := VerifyCheckSum(DeviceExtension_14, Irp_18, ulLogicalBlockAddr_4, ulLength_1, pDataBuf, 1);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:partition} pDataBuf == 0;
    call {:si_unique_call 307} InvalidateChecksums(DeviceExtension_14, ulLogicalBlockAddr_4, ulLength_1);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    goto L43;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} pDataBuf == 0;
    call {:si_unique_call 308} sdv_113 := sdv_MmGetSystemAddressForMdlSafe(0, 32);
    pDataBuf := sdv_113;
    goto L59;

  anon33_Then:
    assume {:partition} srbStat != 1;
    call {:si_unique_call 309} InvalidateChecksums(DeviceExtension_14, ulLogicalBlockAddr_4, ulLength_1);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    havoc vslice_dummy_var_24;
    call {:si_unique_call 310} LogCRCWriteFailure(vslice_dummy_var_24, ulLogicalBlockAddr_4, 0, srbStat);
    assume {:nonnull} DeviceExtension_14 != 0;
    assume DeviceExtension_14 > 0;
    goto L43;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    goto L43;

  anon31_Then:
    goto L43;

  anon29_Then:
    goto L1;
}



procedure {:origName "DataVerFilter_DispatchAny"} DataVerFilter_DispatchAny(actual_DeviceObject_13: int, actual_Irp_19: int) returns (Tmp_251: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DataVerFilter_DispatchAny"} DataVerFilter_DispatchAny(actual_DeviceObject_13: int, actual_Irp_19: int) returns (Tmp_251: int)
{
  var {:scalar} status_15: int;
  var {:pointer} DeviceObject_13: int;
  var {:pointer} Irp_19: int;
  var vslice_dummy_var_72: int;

  anon0:
    DeviceObject_13 := actual_DeviceObject_13;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 311} vslice_dummy_var_72 := sdv_IoGetCurrentIrpStackLocation(Irp_19);
    status_15 := 0;
    assume {:nonnull} DeviceObject_13 != 0;
    assume DeviceObject_13 > 0;
    call {:si_unique_call 312} status_15 := DataVerFilter_ForwardIrpAsyn(DeviceObject_13, Irp_19, 0, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_251 := status_15;
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
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_73: int;

  anon0:
    call {:si_unique_call 313} vslice_dummy_var_73 := __HAVOC_malloc(4);
    assume DbgTrapSector == -1;
    return;
}



procedure {:origName "CrcScsiWriteCompletion"} CrcScsiWriteCompletion(actual_DeviceObject_14: int, actual_Irp_20: int, actual_pContext_4: int) returns (Tmp_255: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CrcScsiWriteCompletion"} CrcScsiWriteCompletion(actual_DeviceObject_14: int, actual_Irp_20: int, actual_pContext_4: int) returns (Tmp_255: int)
{
  var {:pointer} Tmp_256: int;
  var {:pointer} Tmp_258: int;
  var {:pointer} deviceExtension_9: int;
  var {:pointer} PCrcContext_1: int;
  var {:pointer} DeviceObject_14: int;
  var {:pointer} Irp_20: int;
  var {:pointer} pContext_4: int;

  anon0:
    DeviceObject_14 := actual_DeviceObject_14;
    Irp_20 := actual_Irp_20;
    pContext_4 := actual_pContext_4;
    call {:si_unique_call 314} Tmp_256 := __HAVOC_malloc(16);
    call {:si_unique_call 315} Tmp_258 := __HAVOC_malloc(16);
    assume {:nonnull} DeviceObject_14 != 0;
    assume DeviceObject_14 > 0;
    havoc deviceExtension_9;
    PCrcContext_1 := pContext_4;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc Tmp_258;
    assume {:nonnull} Tmp_258 != 0;
    assume Tmp_258 > 0;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc Tmp_256;
    assume {:nonnull} Tmp_256 != 0;
    assume Tmp_256 > 0;
    call {:si_unique_call 316} CompleteXfer(deviceExtension_9, Irp_20);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 317} sdv_IoMarkIrpPending(0);
    goto L13;

  L13:
    Tmp_255 := 0;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    goto L13;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "CrcScsiRead"} CrcScsiRead(actual_DeviceObject_15: int, actual_Irp_21: int) returns (Tmp_259: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CrcScsiRead"} CrcScsiRead(actual_DeviceObject_15: int, actual_Irp_21: int) returns (Tmp_259: int)
{
  var {:pointer} irpStack_4: int;
  var {:pointer} sysAddr: int;
  var {:dopa} {:scalar} ulLogicalBlockAddr_5: int;
  var {:scalar} ulLength_2: int;
  var {:pointer} TempMdl: int;
  var {:pointer} sdv_124: int;
  var {:pointer} s_2: int;
  var {:pointer} sdv_126: int;
  var {:pointer} pCdb_1: int;
  var {:pointer} d_1: int;
  var {:pointer} sdv_127: int;
  var {:pointer} TempDataBuff: int;
  var {:pointer} deviceExtension_10: int;
  var {:pointer} PCrcContext_2: int;
  var {:pointer} pSRB_2: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_21: int;
  var vslice_dummy_var_74: int;

  anon0:
    call {:si_unique_call 318} ulLogicalBlockAddr_5 := __HAVOC_malloc(4);
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_21 := actual_Irp_21;
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    havoc deviceExtension_10;
    call {:si_unique_call 319} irpStack_4 := sdv_IoGetCurrentIrpStackLocation(Irp_21);
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc pSRB_2;
    assume {:nonnull} pSRB_2 != 0;
    assume pSRB_2 > 0;
    pCdb_1 := Cdb__SCSI_REQUEST_BLOCK(pSRB_2);
    assume {:nonnull} pSRB_2 != 0;
    assume pSRB_2 > 0;
    havoc ulLength_2;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    TempMdl := 0;
    TempDataBuff := 0;
    d_1 := ulLogicalBlockAddr_5;
    assume {:nonnull} pCdb_1 != 0;
    assume pCdb_1 > 0;
    s_2 := LogicalBlockByte0__CDB10(CDB10__CDB(pCdb_1));
    assume {:nonnull} d_1 != 0;
    assume d_1 > 0;
    assume {:nonnull} s_2 != 0;
    assume s_2 > 0;
    assume {:nonnull} d_1 != 0;
    assume d_1 > 0;
    assume {:nonnull} s_2 != 0;
    assume s_2 > 0;
    assume {:nonnull} d_1 != 0;
    assume d_1 > 0;
    assume {:nonnull} s_2 != 0;
    assume s_2 > 0;
    assume {:nonnull} d_1 != 0;
    assume d_1 > 0;
    assume {:nonnull} s_2 != 0;
    assume s_2 > 0;
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    assume {:nonnull} pSRB_2 != 0;
    assume pSRB_2 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    goto L37;

  L37:
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} deviceExtension_10 != 0;
    assume deviceExtension_10 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} ulLogicalBlockAddr_5 != 0;
    assume ulLogicalBlockAddr_5 > 0;
    call {:si_unique_call 320} sdv_124 := AllocPool(deviceExtension_10, 512, 20, 0);
    PCrcContext_2 := sdv_124;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} PCrcContext_2 != 0;
    assume {:nonnull} PCrcContext_2 != 0;
    assume PCrcContext_2 > 0;
    call {:si_unique_call 321} sdv_126 := AllocPool(deviceExtension_10, 512, ulLength_2, 0);
    TempDataBuff := sdv_126;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} TempDataBuff != 0;
    call {:si_unique_call 322} TempMdl := IoAllocateMdl(0, ulLength_2, 0, 0, 0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} TempMdl != 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} PCrcContext_2 != 0;
    assume PCrcContext_2 > 0;
    call {:si_unique_call 323} sdv_127 := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    sysAddr := sdv_127;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} sysAddr != 0;
    assume {:nonnull} PCrcContext_2 != 0;
    assume PCrcContext_2 > 0;
    assume {:nonnull} pSRB_2 != 0;
    assume pSRB_2 > 0;
    call {:si_unique_call 324} vslice_dummy_var_74 := sdv_MmGetMdlVirtualAddress(0);
    assume {:nonnull} PCrcContext_2 != 0;
    assume PCrcContext_2 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} pSRB_2 != 0;
    assume pSRB_2 > 0;
    assume {:nonnull} PCrcContext_2 != 0;
    assume PCrcContext_2 > 0;
    goto L84;

  L84:
    call {:si_unique_call 325} Tmp_259 := DataVerFilter_ForwardIrpAsyn(DeviceObject_15, Irp_21, li2bplFunctionConstant213, PCrcContext_2);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon29_Then:
    assume {:partition} sysAddr == 0;
    assume {:nonnull} PCrcContext_2 != 0;
    assume PCrcContext_2 > 0;
    call {:si_unique_call 326} FreePool(deviceExtension_10, TempDataBuff, 512);
    call {:si_unique_call 327} IoFreeMdl(0);
    call {:si_unique_call 328} Tmp_259 := DataVerFilter_ForwardIrpAsyn(DeviceObject_15, Irp_21, li2bplFunctionConstant213, PCrcContext_2);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon31_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} TempMdl == 0;
    assume {:nonnull} PCrcContext_2 != 0;
    assume PCrcContext_2 > 0;
    call {:si_unique_call 329} FreePool(deviceExtension_10, TempDataBuff, 512);
    goto L84;

  anon28_Then:
    assume {:partition} TempDataBuff == 0;
    assume {:nonnull} PCrcContext_2 != 0;
    assume PCrcContext_2 > 0;
    goto L84;

  anon27_Then:
    assume {:partition} PCrcContext_2 == 0;
    call {:si_unique_call 330} Tmp_259 := DataVerFilter_ForwardIrpAsyn(DeviceObject_15, Irp_21, 0, 0);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    goto L39;

  L39:
    call {:si_unique_call 331} Tmp_259 := DataVerFilter_ForwardIrpAsyn(DeviceObject_15, Irp_21, 0, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    goto L39;

  anon26_Then:
    goto L37;
}



procedure {:origName "__AssumeBoundInt"} __AssumeBoundInt(actual_i_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "__AssumeBoundInt"} __AssumeBoundInt(actual_i_5: int)
{
  var vslice_dummy_var_75: int;

  anon0:
    call {:si_unique_call 332} vslice_dummy_var_75 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "InitiateCRCTable"} InitiateCRCTable(actual_DeviceExtension_15: int) returns (Tmp_263: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_263 == 0 || Tmp_263 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InitiateCRCTable"} InitiateCRCTable(actual_DeviceExtension_15: int) returns (Tmp_263: int)
{
  var {:scalar} i_6: int;
  var {:pointer} Tmp_264: int;
  var {:scalar} Tmp_265: int;
  var {:pointer} Tmp_266: int;
  var {:pointer} sdv_129: int;
  var {:scalar} Tmp_267: int;
  var {:scalar} status_16: int;
  var {:pointer} DeviceExtension_15: int;
  var vslice_dummy_var_25: int;

  anon0:
    DeviceExtension_15 := actual_DeviceExtension_15;
    status_16 := 0;
    call {:si_unique_call 333} sdv_do_paged_code_check();
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto L12;

  L12:
    Tmp_263 := status_16;
    return;

  anon7_Then:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc vslice_dummy_var_25;
    call {:si_unique_call 334} __AssumeBoundInt(vslice_dummy_var_25);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc Tmp_265;
    call {:si_unique_call 335} sdv_129 := AllocPool(DeviceExtension_15, 512, Tmp_265, 1);
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    call {:si_unique_call 336} InitializeListHead(LockedLRUList__CRC_MDL_ARRAY(CRCMdlLists__DEVICE_EXTENSION(DeviceExtension_15)));
    i_6 := 0;
    goto L26;

  L26:
    call {:si_unique_call 337} i_6, Tmp_264, Tmp_266, Tmp_267 := InitiateCRCTable_loop_L26(i_6, Tmp_264, Tmp_266, Tmp_267, DeviceExtension_15);
    goto L26_last;

  L26_last:
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_267 := i_6;
    assume {:nonnull} DeviceExtension_15 != 0;
    assume DeviceExtension_15 > 0;
    havoc Tmp_264;
    assume {:nonnull} Tmp_264 != 0;
    assume Tmp_264 > 0;
    Tmp_266 := LockedLRUListEntry__CRC_MDL_ITEM(Tmp_264 + Tmp_267 * 36);
    call {:si_unique_call 338} InitializeListHead(Tmp_266);
    i_6 := i_6 + 1;
    goto anon8_Else_dummy;

  anon8_Else_dummy:
    assume false;
    return;

  anon8_Then:
    goto L12;

  anon9_Then:
    status_16 := -1073741670;
    goto L12;
}



procedure {:origName "ReadCapacityWorkItemCallback"} ReadCapacityWorkItemCallback(actual_DevObj_1: int, actual_Context_6: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4) || sdv_irql_previous_2 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ReadCapacityWorkItemCallback"} ReadCapacityWorkItemCallback(actual_DevObj_1: int, actual_Context_6: int)
{
  var {:pointer} d_2: int;
  var {:pointer} irpStack_5: int;
  var {:pointer} s_p_e_c_i_a_l_1: int;
  var {:pointer} Tmp_270: int;
  var {:pointer} pReadCapacityData: int;
  var {:pointer} Tmp_271: int;
  var {:scalar} needToReinitialize: int;
  var {:pointer} readCapacityIrp: int;
  var {:dopa} {:scalar} ulSectorSize: int;
  var {:pointer} Tmp_272: int;
  var {:scalar} Tmp_273: int;
  var {:scalar} oldIrql_8: int;
  var {:pointer} s_3: int;
  var {:dopa} {:scalar} ulNumSectors: int;
  var {:scalar} needToFree: int;
  var {:pointer} d_3: int;
  var {:pointer} s_4: int;
  var {:scalar} status_17: int;
  var {:pointer} deviceExtension_11: int;
  var {:pointer} pSRB_3: int;
  var {:pointer} Tmp_274: int;
  var {:pointer} Context_6: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 339} vslice_dummy_var_76 := __HAVOC_malloc(4);
    call {:si_unique_call 340} ulSectorSize := __HAVOC_malloc(4);
    call {:si_unique_call 341} ulNumSectors := __HAVOC_malloc(4);
    Context_6 := actual_Context_6;
    deviceExtension_11 := Context_6;
    call {:si_unique_call 342} Tmp_272 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_272 != 0;
    assume Tmp_272 > 0;
    Mem_T.INT4[Tmp_272] := oldIrql_8;
    call {:si_unique_call 343} sdv_KeAcquireSpinLock(0, Tmp_272);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_272 != 0;
    assume Tmp_272 > 0;
    oldIrql_8 := Mem_T.INT4[Tmp_272];
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    havoc readCapacityIrp;
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    call {:si_unique_call 344} sdv_KeReleaseSpinLock(0, oldIrql_8);
    call {:si_unique_call 345} irpStack_5 := sdv_IoGetCurrentIrpStackLocation(readCapacityIrp);
    assume {:nonnull} irpStack_5 != 0;
    assume irpStack_5 > 0;
    havoc pSRB_3;
    assume {:nonnull} pSRB_3 != 0;
    assume pSRB_3 > 0;
    havoc pReadCapacityData;
    d_3 := ulSectorSize;
    assume {:nonnull} pReadCapacityData != 0;
    assume pReadCapacityData > 0;
    s_3 := BytesPerBlock__READ_CAPACITY_DATA(pReadCapacityData);
    assume {:nonnull} d_3 != 0;
    assume d_3 > 0;
    assume {:nonnull} s_3 != 0;
    assume s_3 > 0;
    assume {:nonnull} d_3 != 0;
    assume d_3 > 0;
    assume {:nonnull} s_3 != 0;
    assume s_3 > 0;
    assume {:nonnull} d_3 != 0;
    assume d_3 > 0;
    assume {:nonnull} s_3 != 0;
    assume s_3 > 0;
    assume {:nonnull} d_3 != 0;
    assume d_3 > 0;
    assume {:nonnull} s_3 != 0;
    assume s_3 > 0;
    d_2 := ulNumSectors;
    assume {:nonnull} pReadCapacityData != 0;
    assume pReadCapacityData > 0;
    s_4 := LogicalBlockAddress__READ_CAPACITY_DATA(pReadCapacityData);
    assume {:nonnull} d_2 != 0;
    assume d_2 > 0;
    assume {:nonnull} s_4 != 0;
    assume s_4 > 0;
    assume {:nonnull} d_2 != 0;
    assume d_2 > 0;
    assume {:nonnull} s_4 != 0;
    assume s_4 > 0;
    assume {:nonnull} d_2 != 0;
    assume d_2 > 0;
    assume {:nonnull} s_4 != 0;
    assume s_4 > 0;
    assume {:nonnull} d_2 != 0;
    assume d_2 > 0;
    assume {:nonnull} s_4 != 0;
    assume s_4 > 0;
    assume {:nonnull} ulNumSectors != 0;
    assume ulNumSectors > 0;
    Mem_T.INT4[ulNumSectors] := Mem_T.INT4[ulNumSectors] + 1;
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    havoc Tmp_270;
    assume {:nonnull} Tmp_270 != 0;
    assume Tmp_270 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    needToReinitialize := 1;
    goto L47;

  L47:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} needToReinitialize != 0;
    call {:si_unique_call 346} AcquirePassiveLevelLock(deviceExtension_11);
    call {:si_unique_call 347} Tmp_272 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_272 != 0;
    assume Tmp_272 > 0;
    Mem_T.INT4[Tmp_272] := oldIrql_8;
    call {:si_unique_call 348} sdv_KeAcquireSpinLock(0, Tmp_272);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_272 != 0;
    assume Tmp_272 > 0;
    oldIrql_8 := Mem_T.INT4[Tmp_272];
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    havoc needToFree;
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    call {:si_unique_call 349} sdv_KeReleaseSpinLock(0, oldIrql_8);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} needToFree != 0;
    call {:si_unique_call 350} FreeAllPages(deviceExtension_11);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    havoc vslice_dummy_var_26;
    call {:si_unique_call 351} FreePool(deviceExtension_11, vslice_dummy_var_26, 512);
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    goto L64;

  L64:
    assume {:nonnull} ulSectorSize != 0;
    assume ulSectorSize > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} Mem_T.INT4[ulSectorSize] != 0;
    goto L73;

  L73:
    call {:si_unique_call 352} ReadCapacityWorkItemCallback_loop_L73(ulSectorSize);
    goto L73_last;

  L73_last:
    assume {:nonnull} ulSectorSize != 0;
    assume ulSectorSize > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} BAND(Mem_T.INT4[ulSectorSize], Mem_T.INT4[ulSectorSize] - 1) != 0;
    assume {:nonnull} ulSectorSize != 0;
    assume ulSectorSize > 0;
    Mem_T.INT4[ulSectorSize] := BAND(Mem_T.INT4[ulSectorSize], Mem_T.INT4[ulSectorSize] - 1);
    goto anon33_Else_dummy;

  anon33_Else_dummy:
    assume false;
    return;

  anon33_Then:
    assume {:partition} BAND(Mem_T.INT4[ulSectorSize], Mem_T.INT4[ulSectorSize] - 1) == 0;
    goto L74;

  L74:
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    assume {:nonnull} ulSectorSize != 0;
    assume ulSectorSize > 0;
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    assume {:nonnull} ulNumSectors != 0;
    assume ulNumSectors > 0;
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    call {:si_unique_call 353} status_17 := InitiateCRCTable(deviceExtension_11);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status_17 >= 0;
    Tmp_273 := 1;
    goto L90;

  L90:
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    Tmp_271 := KeTickCount;
    assume {:nonnull} Tmp_271 != 0;
    assume Tmp_271 > 0;
    havoc s_p_e_c_i_a_l_1;
    goto L95;

  L95:
    call {:si_unique_call 354} Tmp_274 := ReadCapacityWorkItemCallback_loop_L95(s_p_e_c_i_a_l_1, deviceExtension_11, Tmp_274);
    goto L95_last;

  L95_last:
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    Tmp_274 := DbgLastReallocTime__DEVICE_EXTENSION(deviceExtension_11);
    assume {:nonnull} Tmp_274 != 0;
    assume Tmp_274 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    goto anon42_Else_dummy;

  anon42_Else_dummy:
    assume false;
    return;

  anon42_Then:
    goto L78;

  L78:
    call {:si_unique_call 355} ReleasePassiveLevelLock(deviceExtension_11);
    goto L48;

  L48:
    call {:si_unique_call 356} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 357} sdv_IoCompleteRequest(0, 0);
    goto LM2;

  LM2:
    return;

  anon35_Then:
    assume {:partition} 0 > status_17;
    Tmp_273 := 0;
    goto L90;

  anon34_Then:
    goto L78;

  anon41_Then:
    goto L78;

  anon32_Then:
    assume {:partition} Mem_T.INT4[ulSectorSize] == 0;
    assume {:nonnull} ulSectorSize != 0;
    assume ulSectorSize > 0;
    Mem_T.INT4[ulSectorSize] := 512;
    goto L74;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    assume {:partition} needToFree == 0;
    goto L64;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    assume {:partition} needToReinitialize == 0;
    goto L48;

  anon38_Then:
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    assume {:nonnull} ulSectorSize != 0;
    assume ulSectorSize > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    needToReinitialize := 1;
    goto L47;

  anon29_Then:
    assume {:nonnull} deviceExtension_11 != 0;
    assume deviceExtension_11 > 0;
    assume {:nonnull} ulNumSectors != 0;
    assume ulNumSectors > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    needToReinitialize := 1;
    goto L47;

  anon36_Then:
    needToReinitialize := 0;
    goto L47;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_1: int)
{
  var {:pointer} ListHead_1: int;
  var vslice_dummy_var_77: int;

  anon0:
    call {:si_unique_call 358} vslice_dummy_var_77 := __HAVOC_malloc(4);
    ListHead_1 := actual_ListHead_1;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    return;
}



procedure {:origName "DoCriticalRecovery"} DoCriticalRecovery(actual_DeviceExtension_16: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, Mem_T.INT4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5) || sdv_irql_previous_3 == old(sdv_irql_previous);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DoCriticalRecovery"} DoCriticalRecovery(actual_DeviceExtension_16: int)
{
  var {:pointer} s_p_e_c_i_a_l_2: int;
  var {:pointer} Tmp_278: int;
  var {:scalar} sdv_132: int;
  var {:pointer} listEntry_3: int;
  var {:pointer} defCheckEntry_3: int;
  var {:pointer} Tmp_279: int;
  var {:scalar} oldIrql_9: int;
  var {:pointer} sdv_134: int;
  var {:pointer} Tmp_280: int;
  var {:pointer} DeviceExtension_16: int;
  var vslice_dummy_var_78: int;

  anon0:
    call {:si_unique_call 359} vslice_dummy_var_78 := __HAVOC_malloc(4);
    DeviceExtension_16 := actual_DeviceExtension_16;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L12;

  L12:
    call {:si_unique_call 360} sdv_132, listEntry_3, defCheckEntry_3, oldIrql_9, sdv_134, Tmp_280 := DoCriticalRecovery_loop_L12(sdv_132, listEntry_3, defCheckEntry_3, oldIrql_9, sdv_134, Tmp_280, DeviceExtension_16);
    goto L12_last;

  L12_last:
    call {:si_unique_call 369} Tmp_280 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_280 != 0;
    assume Tmp_280 > 0;
    Mem_T.INT4[Tmp_280] := oldIrql_9;
    call {:si_unique_call 370} sdv_KeAcquireSpinLock(0, Tmp_280);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_280 != 0;
    assume Tmp_280 > 0;
    oldIrql_9 := Mem_T.INT4[Tmp_280];
    call {:si_unique_call 361} sdv_132 := sdv_IsListEmpty(0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} sdv_132 == 0;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    call {:si_unique_call 362} listEntry_3 := RemoveHeadList(DeferredCheckSumList__DEVICE_EXTENSION(DeviceExtension_16));
    call {:si_unique_call 363} InitializeListHead(listEntry_3);
    call {:si_unique_call 364} sdv_134 := sdv_containing_record(listEntry_3, 0);
    defCheckEntry_3 := sdv_134;
    goto L21;

  L21:
    call {:si_unique_call 365} sdv_KeReleaseSpinLock(0, oldIrql_9);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} defCheckEntry_3 != 0;
    call {:si_unique_call 366} FreeDeferredCheckSumEntry(DeviceExtension_16, defCheckEntry_3);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    assume {:partition} defCheckEntry_3 == 0;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    Tmp_278 := KeTickCount;
    assume {:nonnull} Tmp_278 != 0;
    assume Tmp_278 > 0;
    havoc s_p_e_c_i_a_l_2;
    goto L43;

  L43:
    call {:si_unique_call 367} Tmp_279 := DoCriticalRecovery_loop_L43(s_p_e_c_i_a_l_2, Tmp_279, DeviceExtension_16);
    goto L43_last;

  L43_last:
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_2 != 0;
    assume s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_2 != 0;
    assume s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    Tmp_279 := DbgLastRecoveryTime__DEVICE_EXTENSION(DeviceExtension_16);
    assume {:nonnull} Tmp_279 != 0;
    assume Tmp_279 > 0;
    assume {:nonnull} s_p_e_c_i_a_l_2 != 0;
    assume s_p_e_c_i_a_l_2 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} DeviceExtension_16 != 0;
    assume DeviceExtension_16 > 0;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    assume false;
    return;

  anon14_Then:
    assume {:partition} sdv_132 != 0;
    defCheckEntry_3 := 0;
    goto L21;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    call {:si_unique_call 368} FreeAllPages(DeviceExtension_16);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto L12;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "DataVerFilter_DispatchPower"} DataVerFilter_DispatchPower(actual_DeviceObject_16: int, actual_Irp_22: int) returns (Tmp_281: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DataVerFilter_DispatchPower"} DataVerFilter_DispatchPower(actual_DeviceObject_16: int, actual_Irp_22: int) returns (Tmp_281: int)
{
  var {:pointer} Tmp_282: int;
  var {:pointer} irpSp_3: int;
  var {:scalar} oldIrql_10: int;
  var {:scalar} status_18: int;
  var {:pointer} deviceExtension_12: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_22: int;
  var vslice_dummy_var_27: int;

  anon0:
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_22 := actual_Irp_22;
    call {:si_unique_call 371} irpSp_3 := sdv_IoGetCurrentIrpStackLocation(Irp_22);
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    havoc deviceExtension_12;
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 372} Tmp_282 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_282 != 0;
    assume Tmp_282 > 0;
    Mem_T.INT4[Tmp_282] := oldIrql_10;
    call {:si_unique_call 373} sdv_KeAcquireSpinLock(0, Tmp_282);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_282 != 0;
    assume Tmp_282 > 0;
    oldIrql_10 := Mem_T.INT4[Tmp_282];
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto L24;

  L24:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    call {:si_unique_call 374} sdv_KeReleaseSpinLock(0, oldIrql_10);
    goto L12;

  L12:
    call {:si_unique_call 375} PoStartNextPowerIrp(0);
    call {:si_unique_call 376} sdv_IoSkipCurrentIrpStackLocation(Irp_22);
    call {:si_unique_call 377} status_18 := PoCallDriver(0, Irp_22);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    Tmp_281 := status_18;
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    assume {:nonnull} deviceExtension_12 != 0;
    assume deviceExtension_12 > 0;
    havoc vslice_dummy_var_27;
    call {:si_unique_call 378} IoQueueWorkItem#1(vslice_dummy_var_27, li2bplFunctionConstant212, 0, deviceExtension_12);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L24;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    goto L12;

  anon15_Then:
    goto L12;

  anon17_Then:
    goto L12;
}



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_2: int) returns (Tmp_283: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_2: int) returns (Tmp_283: int)
{
  var {:pointer} NextEntry: int;
  var {:pointer} Entry_1: int;
  var {:pointer} ListHead_2: int;

  anon0:
    ListHead_2 := actual_ListHead_2;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    havoc Entry_1;
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    havoc NextEntry;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto L9;

  L9:
    call {:si_unique_call 379} FatalListEntryError(ListHead_2, Entry_1, NextEntry);
    goto L12;

  L12:
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    assume {:nonnull} NextEntry != 0;
    assume NextEntry > 0;
    Tmp_283 := Entry_1;
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L12;

  anon5_Then:
    goto L9;
}



procedure {:origName "DataVerFilter_DispatchPnp"} DataVerFilter_DispatchPnp(actual_DeviceObject_17: int, actual_Irp_23: int) returns (Tmp_285: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DataVerFilter_DispatchPnp"} DataVerFilter_DispatchPnp(actual_DeviceObject_17: int, actual_Irp_23: int) returns (Tmp_285: int)
{
  var {:pointer} irpStack_6: int;
  var {:scalar} status_19: int;
  var {:pointer} deviceExtension_13: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Irp_23: int;

  anon0:
    DeviceObject_17 := actual_DeviceObject_17;
    Irp_23 := actual_Irp_23;
    call {:si_unique_call 380} irpStack_6 := sdv_IoGetCurrentIrpStackLocation(Irp_23);
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    havoc deviceExtension_13;
    call {:si_unique_call 381} sdv_do_paged_code_check();
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto L24;

  L24:
    assume {:nonnull} deviceExtension_13 != 0;
    assume deviceExtension_13 > 0;
    call {:si_unique_call 382} status_19 := DataVerFilter_ForwardIrpAsyn(DeviceObject_17, Irp_23, 0, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  L30:
    Tmp_285 := status_19;
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    call {:si_unique_call 383} status_19 := DataVerFilter_ForwardIrpAsyn(DeviceObject_17, Irp_23, 0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    goto L24;

  anon20_Then:
    call {:si_unique_call 384} status_19 := DataVerFilter_RemoveDevice(DeviceObject_17, Irp_23);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    call {:si_unique_call 385} status_19 := DataVerFilter_StartDevice(DeviceObject_17, Irp_23);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L30;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlFailFast"} RtlFailFast(actual_Code: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFailFast"} RtlFailFast(actual_Code: int)
{
  var vslice_dummy_var_79: int;

  anon0:
    call {:si_unique_call 386} vslice_dummy_var_79 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "CrcScsiReadCompletion"} CrcScsiReadCompletion(actual_DeviceObject_18: int, actual_Irp_24: int, actual_pContext_5: int) returns (Tmp_289: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CrcScsiReadCompletion"} CrcScsiReadCompletion(actual_DeviceObject_18: int, actual_Irp_24: int, actual_pContext_5: int) returns (Tmp_289: int)
{
  var {:pointer} Tmp_290: int;
  var {:pointer} deviceExtension_14: int;
  var {:pointer} PCrcContext_3: int;
  var {:pointer} Tmp_292: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Irp_24: int;
  var {:pointer} pContext_5: int;

  anon0:
    DeviceObject_18 := actual_DeviceObject_18;
    Irp_24 := actual_Irp_24;
    pContext_5 := actual_pContext_5;
    call {:si_unique_call 387} Tmp_290 := __HAVOC_malloc(16);
    call {:si_unique_call 388} Tmp_292 := __HAVOC_malloc(16);
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc deviceExtension_14;
    PCrcContext_3 := pContext_5;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    havoc Tmp_292;
    assume {:nonnull} Tmp_292 != 0;
    assume Tmp_292 > 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    havoc Tmp_290;
    assume {:nonnull} Tmp_290 != 0;
    assume Tmp_290 > 0;
    call {:si_unique_call 389} CompleteXfer(deviceExtension_14, Irp_24);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 390} sdv_IoMarkIrpPending(0);
    goto L13;

  L13:
    Tmp_289 := 0;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    goto L13;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "CrcScsiWrite"} CrcScsiWrite(actual_DeviceObject_19: int, actual_Irp_25: int) returns (Tmp_293: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CrcScsiWrite"} CrcScsiWrite(actual_DeviceObject_19: int, actual_Irp_25: int) returns (Tmp_293: int)
{
  var {:pointer} irpStack_7: int;
  var {:dopa} {:scalar} ulLogicalBlockAddr_6: int;
  var {:scalar} ulLength_3: int;
  var {:pointer} sdv_144: int;
  var {:pointer} s_5: int;
  var {:pointer} pCdb_2: int;
  var {:pointer} d_4: int;
  var {:scalar} status_20: int;
  var {:pointer} deviceExtension_15: int;
  var {:pointer} pSRB_4: int;
  var {:pointer} pCrcContext: int;
  var {:pointer} DeviceObject_19: int;
  var {:pointer} Irp_25: int;

  anon0:
    call {:si_unique_call 391} ulLogicalBlockAddr_6 := __HAVOC_malloc(4);
    DeviceObject_19 := actual_DeviceObject_19;
    Irp_25 := actual_Irp_25;
    status_20 := 0;
    assume {:nonnull} DeviceObject_19 != 0;
    assume DeviceObject_19 > 0;
    havoc deviceExtension_15;
    call {:si_unique_call 392} irpStack_7 := sdv_IoGetCurrentIrpStackLocation(Irp_25);
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    havoc pSRB_4;
    assume {:nonnull} pSRB_4 != 0;
    assume pSRB_4 > 0;
    havoc ulLength_3;
    assume {:nonnull} deviceExtension_15 != 0;
    assume deviceExtension_15 > 0;
    assume {:nonnull} pSRB_4 != 0;
    assume pSRB_4 > 0;
    pCdb_2 := Cdb__SCSI_REQUEST_BLOCK(pSRB_4);
    d_4 := ulLogicalBlockAddr_6;
    assume {:nonnull} pCdb_2 != 0;
    assume pCdb_2 > 0;
    s_5 := LogicalBlockByte0__CDB10(CDB10__CDB(pCdb_2));
    assume {:nonnull} d_4 != 0;
    assume d_4 > 0;
    assume {:nonnull} s_5 != 0;
    assume s_5 > 0;
    assume {:nonnull} d_4 != 0;
    assume d_4 > 0;
    assume {:nonnull} s_5 != 0;
    assume s_5 > 0;
    assume {:nonnull} d_4 != 0;
    assume d_4 > 0;
    assume {:nonnull} s_5 != 0;
    assume s_5 > 0;
    assume {:nonnull} d_4 != 0;
    assume d_4 > 0;
    assume {:nonnull} s_5 != 0;
    assume s_5 > 0;
    assume {:nonnull} deviceExtension_15 != 0;
    assume deviceExtension_15 > 0;
    assume {:nonnull} pSRB_4 != 0;
    assume pSRB_4 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} deviceExtension_15 != 0;
    assume deviceExtension_15 > 0;
    goto L33;

  L33:
    assume {:nonnull} deviceExtension_15 != 0;
    assume deviceExtension_15 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} deviceExtension_15 != 0;
    assume deviceExtension_15 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 393} sdv_144 := AllocPool(deviceExtension_15, 512, 20, 0);
    pCrcContext := sdv_144;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} pCrcContext != 0;
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    assume {:nonnull} ulLogicalBlockAddr_6 != 0;
    assume ulLogicalBlockAddr_6 > 0;
    call {:si_unique_call 394} status_20 := DataVerFilter_ForwardIrpAsyn(DeviceObject_19, Irp_25, li2bplFunctionConstant216, pCrcContext);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  L54:
    Tmp_293 := status_20;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} pCrcContext == 0;
    assume {:nonnull} ulLogicalBlockAddr_6 != 0;
    assume ulLogicalBlockAddr_6 > 0;
    call {:si_unique_call 395} InvalidateChecksums(deviceExtension_15, Mem_T.INT4[ulLogicalBlockAddr_6], ulLength_3);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 396} status_20 := DataVerFilter_ForwardIrpAsyn(DeviceObject_19, Irp_25, 0, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    goto L37;

  L37:
    call {:si_unique_call 397} status_20 := DataVerFilter_ForwardIrpAsyn(DeviceObject_19, Irp_25, 0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    goto L37;

  anon19_Then:
    goto L33;
}



procedure {:origName "CrcScsi"} CrcScsi(actual_DeviceObject_20: int, actual_Irp_26: int) returns (Tmp_295: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CrcScsi"} CrcScsi(actual_DeviceObject_20: int, actual_Irp_26: int) returns (Tmp_295: int)
{
  var {:pointer} irpStack_8: int;
  var {:pointer} pCDB: int;
  var {:scalar} status_21: int;
  var {:pointer} deviceExtension_16: int;
  var {:pointer} pSRB_5: int;
  var {:pointer} DeviceObject_20: int;
  var {:pointer} Irp_26: int;
  var vslice_dummy_var_80: int;

  anon0:
    DeviceObject_20 := actual_DeviceObject_20;
    Irp_26 := actual_Irp_26;
    status_21 := 0;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc deviceExtension_16;
    call {:si_unique_call 398} irpStack_8 := sdv_IoGetCurrentIrpStackLocation(Irp_26);
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc pSRB_5;
    assume {:nonnull} pSRB_5 != 0;
    assume pSRB_5 > 0;
    pCDB := Cdb__SCSI_REQUEST_BLOCK(pSRB_5);
    assume {:nonnull} pSRB_5 != 0;
    assume pSRB_5 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L18;

  L18:
    assume {:nonnull} pSRB_5 != 0;
    assume pSRB_5 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto L20;

  L20:
    assume {:nonnull} pSRB_5 != 0;
    assume pSRB_5 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L22;

  L22:
    call {:si_unique_call 399} status_21 := DataVerFilter_ForwardIrpAsyn(DeviceObject_20, Irp_26, 0, 0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L26;

  L26:
    Tmp_295 := status_21;
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:nonnull} pCDB != 0;
    assume pCDB > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    call {:si_unique_call 400} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 401} vslice_dummy_var_80 := DataVerFilter_ForwardIrpAsyn(DeviceObject_20, Irp_26, li2bplFunctionConstant218, deviceExtension_16);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    status_21 := 259;
    goto L26;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    goto L22;

  anon22_Then:
    assume {:nonnull} pCDB != 0;
    assume pCDB > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 402} status_21 := CrcScsiWrite(DeviceObject_20, Irp_26);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto L26;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    goto L20;

  anon26_Then:
    assume {:nonnull} pCDB != 0;
    assume pCDB > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 403} status_21 := CrcScsiRead(DeviceObject_20, Irp_26);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L26;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    goto L18;
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



function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "AllContextsListEntry"} AllContextsListEntry__DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.AllocMapped__CRC_COMPLETION_CONTEXT"} {:fieldname "AllocMapped"} AllocMapped__CRC_COMPLETION_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Argument4_unnamed_tag_42"} {:fieldname "Argument4"} Argument4_unnamed_tag_42(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Blink__LIST_ENTRY"} {:fieldname "Blink"} Blink__LIST_ENTRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Byte0__FOUR_BYTE"} {:fieldname "Byte0"} Byte0__FOUR_BYTE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Byte1__FOUR_BYTE"} {:fieldname "Byte1"} Byte1__FOUR_BYTE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Byte2__FOUR_BYTE"} {:fieldname "Byte2"} Byte2__FOUR_BYTE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Byte3__FOUR_BYTE"} {:fieldname "Byte3"} Byte3__FOUR_BYTE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "BytesPerBlock"} BytesPerBlock__READ_CAPACITY_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.CDB10__CDB"} {:fieldname "CDB10"} CDB10__CDB(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.CRCMdlLists__DEVICE_EXTENSION"} {:fieldname "CRCMdlLists"} CRCMdlLists__DEVICE_EXTENSION(x: int) : int
{
  x + 20
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

function {:inline true} {:fieldmap "Mem_T.Characteristics__DEVICE_OBJECT"} {:fieldname "Characteristics"} Characteristics__DEVICE_OBJECT(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.CheckInProgress__DEVICE_EXTENSION"} {:fieldname "CheckInProgress"} CheckInProgress__DEVICE_EXTENSION(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T.CheckSumWorkItem__DEVICE_EXTENSION"} {:fieldname "CheckSumWorkItem"} CheckSumWorkItem__DEVICE_EXTENSION(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.CheckSum__DEFERRED_CHECKSUM_ENTRY"} {:fieldname "CheckSum"} CheckSum__DEFERRED_CHECKSUM_ENTRY(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.CheckSum__SECTORDATA_LOGENTRY"} {:fieldname "CheckSum"} CheckSum__SECTORDATA_LOGENTRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.CompletedReadCapacityIrp__DEVICE_EXTENSION"} {:fieldname "CompletedReadCapacityIrp"} CompletedReadCapacityIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
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

function {:inline true} {:fieldmap "Mem_T.DbgDataBufPtrCopy__CRC_COMPLETION_CONTEXT"} {:fieldname "DbgDataBufPtrCopy"} DbgDataBufPtrCopy__CRC_COMPLETION_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._LARGE_INTEGER"} {:fieldname "DbgLastReallocTime"} DbgLastReallocTime__DEVICE_EXTENSION(x: int) : int
{
  x + 308
}

function {:inline true} {:fieldmap "Mem_T._LARGE_INTEGER"} {:fieldname "DbgLastRecoveryTime"} DbgLastRecoveryTime__DEVICE_EXTENSION(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.DbgNumAllocationFailures__DEVICE_EXTENSION"} {:fieldname "DbgNumAllocationFailures"} DbgNumAllocationFailures__DEVICE_EXTENSION(x: int) : int
{
  x + 336
}

function {:inline true} {:fieldmap "Mem_T.DbgNumChecks__DEVICE_EXTENSION"} {:fieldname "DbgNumChecks"} DbgNumChecks__DEVICE_EXTENSION(x: int) : int
{
  x + 296
}

function {:inline true} {:fieldmap "Mem_T.DbgNumCriticalRecoveries__DEVICE_EXTENSION"} {:fieldname "DbgNumCriticalRecoveries"} DbgNumCriticalRecoveries__DEVICE_EXTENSION(x: int) : int
{
  x + 348
}

function {:inline true} {:fieldmap "Mem_T.DbgNumDeferredChecks__DEVICE_EXTENSION"} {:fieldname "DbgNumDeferredChecks"} DbgNumDeferredChecks__DEVICE_EXTENSION(x: int) : int
{
  x + 300
}

function {:inline true} {:fieldmap "Mem_T.DbgNumHibernations__DEVICE_EXTENSION"} {:fieldname "DbgNumHibernations"} DbgNumHibernations__DEVICE_EXTENSION(x: int) : int
{
  x + 372
}

function {:inline true} {:fieldmap "Mem_T.DbgNumNonPagedAllocs__DEVICE_EXTENSION"} {:fieldname "DbgNumNonPagedAllocs"} DbgNumNonPagedAllocs__DEVICE_EXTENSION(x: int) : int
{
  x + 332
}

function {:inline true} {:fieldmap "Mem_T.DbgNumPagedAllocs__DEVICE_EXTENSION"} {:fieldname "DbgNumPagedAllocs"} DbgNumPagedAllocs__DEVICE_EXTENSION(x: int) : int
{
  x + 328
}

function {:inline true} {:fieldmap "Mem_T.DbgNumPagingReads__DEVICE_EXTENSION"} {:fieldname "DbgNumPagingReads"} DbgNumPagingReads__DEVICE_EXTENSION(x: int) : int
{
  x + 280
}

function {:inline true} {:fieldmap "Mem_T.DbgNumPagingWrites__DEVICE_EXTENSION"} {:fieldname "DbgNumPagingWrites"} DbgNumPagingWrites__DEVICE_EXTENSION(x: int) : int
{
  x + 288
}

function {:inline true} {:fieldmap "Mem_T.DbgNumReads__DEVICE_EXTENSION"} {:fieldname "DbgNumReads"} DbgNumReads__DEVICE_EXTENSION(x: int) : int
{
  x + 276
}

function {:inline true} {:fieldmap "Mem_T.DbgNumReallocations__DEVICE_EXTENSION"} {:fieldname "DbgNumReallocations"} DbgNumReallocations__DEVICE_EXTENSION(x: int) : int
{
  x + 304
}

function {:inline true} {:fieldmap "Mem_T.DbgNumWriteFailures__DEVICE_EXTENSION"} {:fieldname "DbgNumWriteFailures"} DbgNumWriteFailures__DEVICE_EXTENSION(x: int) : int
{
  x + 340
}

function {:inline true} {:fieldmap "Mem_T.DbgNumWrites__DEVICE_EXTENSION"} {:fieldname "DbgNumWrites"} DbgNumWrites__DEVICE_EXTENSION(x: int) : int
{
  x + 284
}

function {:inline true} {:fieldmap "Mem_T.DbgSyncEventHolderThread__DEVICE_EXTENSION"} {:fieldname "DbgSyncEventHolderThread"} DbgSyncEventHolderThread__DEVICE_EXTENSION(x: int) : int
{
  x + 272
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "DeferredCheckSumList"} DeferredCheckSumList__DEVICE_EXTENSION(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DriverContext_unnamed_tag_6"} {:fieldname "DriverContext"} DriverContext_unnamed_tag_6(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.ExceptionCheckSynchronous__DEVICE_EXTENSION"} {:fieldname "ExceptionCheckSynchronous"} ExceptionCheckSynchronous__DEVICE_EXTENSION(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.ExceptionIrpOrCopyPtr__DEVICE_EXTENSION"} {:fieldname "ExceptionIrpOrCopyPtr"} ExceptionIrpOrCopyPtr__DEVICE_EXTENSION(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.ExceptionSector__DEVICE_EXTENSION"} {:fieldname "ExceptionSector"} ExceptionSector__DEVICE_EXTENSION(x: int) : int
{
  x + 92
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Function__SCSI_REQUEST_BLOCK"} {:fieldname "Function"} Function__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 4
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

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_22"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InternalStatus__SCSI_REQUEST_BLOCK"} {:fieldname "InternalStatus"} InternalStatus__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_22"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_22(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoStatus__IRP"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.IrpCopyBytes__DEFERRED_CHECKSUM_ENTRY"} {:fieldname "IrpCopyBytes"} IrpCopyBytes__DEFERRED_CHECKSUM_ENTRY(x: int) : int
{
  x + 172
}

function {:inline true} {:fieldmap "Mem_T.IsCheckSumWorkItemOutstanding__DEVICE_EXTENSION"} {:fieldname "IsCheckSumWorkItemOutstanding"} IsCheckSumWorkItemOutstanding__DEVICE_EXTENSION(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.IsRaisingException__DEVICE_EXTENSION"} {:fieldname "IsRaisingException"} IsRaisingException__DEVICE_EXTENSION(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.IsWrite__DEFERRED_CHECKSUM_ENTRY"} {:fieldname "IsWrite"} IsWrite__DEFERRED_CHECKSUM_ENTRY(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IsWrite__SECTORDATA_LOGENTRY"} {:fieldname "IsWrite"} IsWrite__SECTORDATA_LOGENTRY(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_18"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LinkTimeoutValue__SCSI_REQUEST_BLOCK"} {:fieldname "LinkTimeoutValue"} LinkTimeoutValue__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry__DEFERRED_CHECKSUM_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "LockedLRUListEntry"} LockedLRUListEntry__CRC_MDL_ITEM(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "LockedLRUList"} LockedLRUList__CRC_MDL_ARRAY(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "LogicalBlockAddress"} LogicalBlockAddress__READ_CAPACITY_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "LogicalBlockByte0"} LogicalBlockByte0__CDB10(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.LowPart__KSYSTEM_TIME"} {:fieldname "LowPart"} LowPart__KSYSTEM_TIME(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LowPart__LUID"} {:fieldname "LowPart"} LowPart__LUID(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LowerDeviceObject__DEVICE_EXTENSION"} {:fieldname "LowerDeviceObject"} LowerDeviceObject__DEVICE_EXTENSION(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.MdlAddress__IRP"} {:fieldname "MdlAddress"} MdlAddress__IRP(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NeedCriticalRecovery__DEVICE_EXTENSION"} {:fieldname "NeedCriticalRecovery"} NeedCriticalRecovery__DEVICE_EXTENSION(x: int) : int
{
  x + 104
}

function {:inline true} {:fieldmap "Mem_T.NextSrb__SCSI_REQUEST_BLOCK"} {:fieldname "NextSrb"} NextSrb__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.OperationCode__CDB10"} {:fieldname "OperationCode"} OperationCode__CDB10(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.OriginalDataBuff__CRC_COMPLETION_CONTEXT"} {:fieldname "OriginalDataBuff"} OriginalDataBuff__CRC_COMPLETION_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.OriginalMdl__CRC_COMPLETION_CONTEXT"} {:fieldname "OriginalMdl"} OriginalMdl__CRC_COMPLETION_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.OriginalRequest__SCSI_REQUEST_BLOCK"} {:fieldname "OriginalRequest"} OriginalRequest__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.Others_unnamed_tag_8"} {:fieldname "Others"} Others_unnamed_tag_8(x: int) : int
{
  x + 496
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

function {:inline true} {:fieldmap "Mem_T.PathId__SCSI_REQUEST_BLOCK"} {:fieldname "PathId"} PathId__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.PropertyId__STORAGE_PROPERTY_QUERY"} {:fieldname "PropertyId"} PropertyId__STORAGE_PROPERTY_QUERY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.QueryType__STORAGE_PROPERTY_QUERY"} {:fieldname "QueryType"} QueryType__STORAGE_PROPERTY_QUERY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.QueueAction__SCSI_REQUEST_BLOCK"} {:fieldname "QueueAction"} QueueAction__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.QueueSortKey__SCSI_REQUEST_BLOCK"} {:fieldname "QueueSortKey"} QueueSortKey__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.QueueTag__SCSI_REQUEST_BLOCK"} {:fieldname "QueueTag"} QueueTag__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.ReadCapacityWorkItem__DEVICE_EXTENSION"} {:fieldname "ReadCapacityWorkItem"} ReadCapacityWorkItem__DEVICE_EXTENSION(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.RemovableMedia__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "RemovableMedia"} RemovableMedia__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.ScsiStatus__SCSI_REQUEST_BLOCK"} {:fieldname "ScsiStatus"} ScsiStatus__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Scsi_unnamed_tag_8"} {:fieldname "Scsi"} Scsi_unnamed_tag_8(x: int) : int
{
  x + 304
}

function {:inline true} {:fieldmap "Mem_T.SectorDataLogNextIndex__DEVICE_EXTENSION"} {:fieldname "SectorDataLogNextIndex"} SectorDataLogNextIndex__DEVICE_EXTENSION(x: int) : int
{
  x + 376
}

function {:inline true} {:fieldmap "Mem_T.SectorDataLog__DEVICE_EXTENSION"} {:fieldname "SectorDataLog"} SectorDataLog__DEVICE_EXTENSION(x: int) : int
{
  x + 380
}

function {:inline true} {:fieldmap "Mem_T.SectorNum__DEFERRED_CHECKSUM_ENTRY"} {:fieldname "SectorNum"} SectorNum__DEFERRED_CHECKSUM_ENTRY(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.SectorNumber__SECTORDATA_LOGENTRY"} {:fieldname "SectorNumber"} SectorNumber__SECTORDATA_LOGENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoBufferLength__SCSI_REQUEST_BLOCK"} {:fieldname "SenseInfoBufferLength"} SenseInfoBufferLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoBuffer__SCSI_REQUEST_BLOCK"} {:fieldname "SenseInfoBuffer"} SenseInfoBuffer__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.ShutdownType_unnamed_tag_39"} {:fieldname "ShutdownType"} ShutdownType_unnamed_tag_39(x: int) : int
{
  x + 48
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

function {:inline true} {:fieldmap "Mem_T.Size__MDL"} {:fieldname "Size"} Size__MDL(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Size__STORAGE_DESCRIPTOR_HEADER"} {:fieldname "Size"} Size__STORAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SrbCopy__DEFERRED_CHECKSUM_ENTRY"} {:fieldname "SrbCopy"} SrbCopy__DEFERRED_CHECKSUM_ENTRY(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.SrbExtension__SCSI_REQUEST_BLOCK"} {:fieldname "SrbExtension"} SrbExtension__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.SrbFlags__SCSI_REQUEST_BLOCK"} {:fieldname "SrbFlags"} SrbFlags__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SrbStatus__SCSI_REQUEST_BLOCK"} {:fieldname "SrbStatus"} SrbStatus__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Srb_unnamed_tag_26"} {:fieldname "Srb"} Srb_unnamed_tag_26(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.StackCount__IRP"} {:fieldname "StackCount"} StackCount__IRP(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.State__DEVICE_EXTENSION"} {:fieldname "State"} State__DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_39"} {:fieldname "State"} State_unnamed_tag_39(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.P_STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "StorageDeviceDesc"} StorageDeviceDesc__DEVICE_EXTENSION(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "SyncEvent"} SyncEvent__DEVICE_EXTENSION(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.TargetId__SCSI_REQUEST_BLOCK"} {:fieldname "TargetId"} TargetId__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.TimeOutValue__SCSI_REQUEST_BLOCK"} {:fieldname "TimeOutValue"} TimeOutValue__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_28"} {:fieldname "Type"} Type_unnamed_tag_28(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_39"} {:fieldname "Type"} Type_unnamed_tag_39(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.VirtualDataBuff__CRC_COMPLETION_CONTEXT"} {:fieldname "VirtualDataBuff"} VirtualDataBuff__CRC_COMPLETION_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.checkSumsArrayCopyMdl__CRC_MDL_ITEM"} {:fieldname "checkSumsArrayCopyMdl"} checkSumsArrayCopyMdl__CRC_MDL_ITEM(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.checkSumsArrayCopy__CRC_MDL_ITEM"} {:fieldname "checkSumsArrayCopy"} checkSumsArrayCopy__CRC_MDL_ITEM(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.checkSumsArrayMdl__CRC_MDL_ITEM"} {:fieldname "checkSumsArrayMdl"} checkSumsArrayMdl__CRC_MDL_ITEM(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.checkSumsArray__CRC_MDL_ITEM"} {:fieldname "checkSumsArray"} checkSumsArray__CRC_MDL_ITEM(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.checkSumsArraysAllocated__CRC_MDL_ITEM"} {:fieldname "checkSumsArraysAllocated"} checkSumsArraysAllocated__CRC_MDL_ITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.checkSumsArraysLocked__CRC_MDL_ITEM"} {:fieldname "checkSumsArraysLocked"} checkSumsArraysLocked__CRC_MDL_ITEM(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.currentAccessCount__CRC_MDL_ARRAY"} {:fieldname "currentAccessCount"} currentAccessCount__CRC_MDL_ARRAY(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.latestAccessTimestamp__CRC_MDL_ITEM"} {:fieldname "latestAccessTimestamp"} latestAccessTimestamp__CRC_MDL_ITEM(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.mdlItemsAllocated__CRC_MDL_ARRAY"} {:fieldname "mdlItemsAllocated"} mdlItemsAllocated__CRC_MDL_ARRAY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.pMdlItems__CRC_MDL_ARRAY"} {:fieldname "pMdlItems"} pMdlItems__CRC_MDL_ARRAY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ulDiskId__DEVICE_EXTENSION"} {:fieldname "ulDiskId"} ulDiskId__DEVICE_EXTENSION(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.ulMaxItems__CRC_MDL_ARRAY"} {:fieldname "ulMaxItems"} ulMaxItems__CRC_MDL_ARRAY(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ulNumSectors__DEVICE_EXTENSION"} {:fieldname "ulNumSectors"} ulNumSectors__DEVICE_EXTENSION(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.ulSectorSize__DEVICE_EXTENSION"} {:fieldname "ulSectorSize"} ulSectorSize__DEVICE_EXTENSION(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.ulTotalLocked__CRC_MDL_ARRAY"} {:fieldname "ulTotalLocked"} ulTotalLocked__CRC_MDL_ARRAY(x: int) : int
{
  x + 12
}

const {:string "KeCancelTimer should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl10: int;

const {:string "KeClearEvent should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl4: int;

const {:string "KeInitializeDeviceQueue should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl13: int;

const {:string "KeInitializeSemaphore should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl5: int;

const {:string "KeInitializeTimer should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl9: int;

const {:string "KeInitializeTimerEx should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl0: int;

const {:string "KePulseEvent should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl7: int;

const {:string "KeRaiseIrqlToDpcLevel should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl17: int;

const {:string "KeReadStateEvent should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl6: int;

const {:string "KeReadStateTimer should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl8: int;

const {:string "KeReleaseMutex should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl3: int;

const {:string "KeRemoveEntryDeviceQueue should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl16: int;

const {:string "KeResetEvent should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl15: int;

const {:string "KeSaveFloatingPointState should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl1: int;

const {:string "KeSetTimer should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl12: int;

const {:string "KeSetTimerEx should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl11: int;

const {:string "KfAcquireSpinLock should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl2: int;

const {:string "callee"} unique strConst__li2bpl18: int;

const {:string "sdv_KeAcquireSpinLock should only be called at IRQL <= DISPATCH_LEVEL."} unique strConst__li2bpl14: int;

const {:allocated} li2bplFunctionConstant212: int;

axiom li2bplFunctionConstant212 == 212;

const {:allocated} li2bplFunctionConstant213: int;

axiom li2bplFunctionConstant213 == 213;

const {:allocated} li2bplFunctionConstant216: int;

axiom li2bplFunctionConstant216 == 216;

const {:allocated} li2bplFunctionConstant218: int;

axiom li2bplFunctionConstant218 == 218;

const {:allocated} li2bplFunctionConstant219: int;

axiom li2bplFunctionConstant219 == 219;

const {:allocated} li2bplFunctionConstant248: int;

axiom li2bplFunctionConstant248 == 248;

const {:allocated} li2bplFunctionConstant254: int;

axiom li2bplFunctionConstant254 == 254;

const {:allocated} li2bplFunctionConstant315: int;

axiom li2bplFunctionConstant315 == 315;

const {:allocated} li2bplFunctionConstant317: int;

axiom li2bplFunctionConstant317 == 317;

const {:allocated} li2bplFunctionConstant320: int;

axiom li2bplFunctionConstant320 == 320;

implementation {:origName "SdvExit"} {:osmodel} SdvExit#0()
{
  var vslice_dummy_var_81: int;

  anon0:
    call {:si_unique_call 404} vslice_dummy_var_81 := __HAVOC_malloc(4);
    assume false;
    assume false;
    return;
}



procedure {:origName "SdvExit"} {:osmodel} SdvExit#0();
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SdvExit"} {:osmodel} SdvExit#1()
{
  var vslice_dummy_var_82: int;

  anon0:
    call {:si_unique_call 405} vslice_dummy_var_82 := __HAVOC_malloc(4);
    assume false;
    call {:si_unique_call 406} SdvExit#0();
    return;
}



procedure {:origName "SdvExit"} {:osmodel} SdvExit#1();
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VerifyOrStoreSectorCheckSum"} VerifyOrStoreSectorCheckSum#0(actual_DeviceExtension_1: int, actual_SectorNum: int, actual_CheckSum: int, actual_IsWrite: int, actual_PagingOk: int, actual_OriginalIrpOrCopy: int, actual_IsSynchronousCheck: int)
{
  var {:pointer} pCRCMdlItem: int;
  var {:scalar} Tmp_6: int;
  var {:scalar} Tmp_7: int;
  var {:pointer} Tmp_8: int;
  var {:scalar} doCheck: int;
  var {:pointer} Tmp_9: int;
  var {:pointer} Tmp_10: int;
  var {:pointer} Tmp_11: int;
  var {:pointer} Tmp_12: int;
  var {:scalar} Tmp_13: int;
  var {:pointer} thisDefEntry: int;
  var {:scalar} Tmp_14: int;
  var {:pointer} irpSp: int;
  var {:pointer} Tmp_15: int;
  var {:scalar} Tmp_16: int;
  var {:scalar} arrayIndex: int;
  var {:pointer} listEntry: int;
  var {:pointer} Tmp_17: int;
  var {:scalar} mdlCopyBytes: int;
  var {:scalar} Tmp_18: int;
  var {:pointer} Tmp_19: int;
  var {:pointer} defCheckEntry: int;
  var {:scalar} Tmp_20: int;
  var {:pointer} Tmp_21: int;
  var {:scalar} Tmp_23: int;
  var {:scalar} Tmp_24: int;
  var {:pointer} Tmp_25: int;
  var {:scalar} allocStatus: int;
  var {:scalar} pagingNeeded: int;
  var {:scalar} oldIrql: int;
  var {:pointer} Tmp_26: int;
  var {:pointer} sdv_3: int;
  var {:scalar} Tmp_27: int;
  var {:scalar} Tmp_28: int;
  var {:pointer} Tmp_29: int;
  var {:scalar} doCheckNow: int;
  var {:scalar} Tmp_30: int;
  var {:pointer} Tmp_31: int;
  var {:scalar} regionIndex: int;
  var {:scalar} Tmp_32: int;
  var {:pointer} DeviceExtension_1: int;
  var {:scalar} SectorNum: int;
  var {:scalar} CheckSum: int;
  var {:scalar} IsWrite: int;
  var {:scalar} PagingOk: int;
  var {:pointer} OriginalIrpOrCopy: int;
  var {:scalar} IsSynchronousCheck: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 407} vslice_dummy_var_83 := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    SectorNum := actual_SectorNum;
    CheckSum := actual_CheckSum;
    IsWrite := actual_IsWrite;
    PagingOk := actual_PagingOk;
    OriginalIrpOrCopy := actual_OriginalIrpOrCopy;
    IsSynchronousCheck := actual_IsSynchronousCheck;
    regionIndex := INTDIV(SectorNum, 20480);
    Tmp_28 := regionIndex;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_19;
    pCRCMdlItem := Tmp_19 + Tmp_28 * 36;
    arrayIndex := INTMOD(SectorNum, 20480);
    defCheckEntry := 0;
    oldIrql := 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} PagingOk != 0;
    goto L19;

  L19:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} PagingOk == 0;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    Tmp_24 := 0;
    goto L126;

  L126:
    pagingNeeded := Tmp_24;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} pagingNeeded != 0;
    doCheckNow := 0;
    goto L130;

  L130:
    doCheck := 1;
    goto L33;

  L33:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} doCheck != 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} doCheckNow != 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} PagingOk != 0;
    call {:si_unique_call 408} Tmp_15 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    Mem_T.INT4[Tmp_15] := oldIrql;
    call {:si_unique_call 409} sdv_KeAcquireSpinLock(0, Tmp_15);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    oldIrql := Mem_T.INT4[Tmp_15];
    goto L38;

  L38:
    Tmp_13 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_8;
    Tmp_27 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_10;
    assume {:nonnull} Tmp_10 != 0;
    assume Tmp_10 > 0;
    assume {:nonnull} Tmp_8 != 0;
    assume Tmp_8 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} Mem_T.INT4[Tmp_8 + Tmp_13 * 4] != Mem_T.INT4[Tmp_10 + Tmp_27 * 4];
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc vslice_dummy_var_28;
    call {:si_unique_call 410} KeBugCheckEx(196, 162, OriginalIrpOrCopy, vslice_dummy_var_28, SectorNum);
    goto L50;

  L50:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    call {:si_unique_call 411} UpdateRegionAccessTimeStamp(DeviceExtension_1, regionIndex);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} PagingOk != 0;
    call {:si_unique_call 412} sdv_KeReleaseSpinLock(0, oldIrql);
    goto L34;

  L34:
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} PagingOk == 0;
    call {:si_unique_call 413} sdv_KeReleaseSpinLock(0, oldIrql);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} defCheckEntry != 0;
    call {:si_unique_call 414} FreeDeferredCheckSumEntry(DeviceExtension_1, defCheckEntry);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon94_Then:
    assume {:partition} defCheckEntry == 0;
    goto L1;

  anon82_Then:
    assume {:partition} PagingOk != 0;
    goto L1;

  anon86_Then:
    assume {:partition} PagingOk == 0;
    goto L34;

  anon101_Then:
    assume {:partition} Mem_T.INT4[Tmp_8 + Tmp_13 * 4] == Mem_T.INT4[Tmp_10 + Tmp_27 * 4];
    Tmp_14 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_31;
    assume {:nonnull} Tmp_31 != 0;
    assume Tmp_31 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} Mem_T.INT4[Tmp_31 + Tmp_14 * 4] != 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} IsWrite == 0;
    Tmp_16 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_11;
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} Mem_T.INT4[Tmp_11 + Tmp_16 * 4] != CheckSum;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} IsSynchronousCheck != 0;
    Tmp_23 := 160;
    goto L68;

  L68:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc vslice_dummy_var_29;
    call {:si_unique_call 415} KeBugCheckEx(196, Tmp_23, OriginalIrpOrCopy, vslice_dummy_var_29, SectorNum);
    goto L50;

  anon104_Then:
    assume {:partition} IsSynchronousCheck == 0;
    Tmp_23 := 161;
    goto L68;

  anon103_Then:
    assume {:partition} Mem_T.INT4[Tmp_11 + Tmp_16 * 4] == CheckSum;
    goto L50;

  anon87_Then:
    assume {:partition} IsWrite != 0;
    goto L58;

  L58:
    Tmp_20 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_17;
    Tmp_7 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_21;
    assume {:nonnull} Tmp_21 != 0;
    assume Tmp_21 > 0;
    Mem_T.INT4[Tmp_21 + Tmp_7 * 4] := CheckSum;
    assume {:nonnull} Tmp_17 != 0;
    assume Tmp_17 > 0;
    assume {:nonnull} Tmp_21 != 0;
    assume Tmp_21 > 0;
    Mem_T.INT4[Tmp_17 + Tmp_20 * 4] := Mem_T.INT4[Tmp_21 + Tmp_7 * 4];
    goto L50;

  anon102_Then:
    assume {:partition} Mem_T.INT4[Tmp_31 + Tmp_14 * 4] == 0;
    goto L58;

  anon100_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon85_Then:
    assume {:partition} PagingOk == 0;
    goto L38;

  anon83_Then:
    assume {:partition} doCheckNow == 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} defCheckEntry != 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} OriginalIrpOrCopy != 0;
    assume {:nonnull} OriginalIrpOrCopy != 0;
    assume OriginalIrpOrCopy > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    Tmp_30 := 472;
    goto L79;

  L79:
    call {:si_unique_call 416} sdv_RtlCopyMemory(0, 0, Tmp_30);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} IsSynchronousCheck != 0;
    call {:si_unique_call 417} irpSp := sdv_IoGetCurrentIrpStackLocation(OriginalIrpOrCopy);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    havoc Tmp_26;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} OriginalIrpOrCopy != 0;
    assume OriginalIrpOrCopy > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} OriginalIrpOrCopy != 0;
    assume OriginalIrpOrCopy > 0;
    havoc Tmp_25;
    assume {:nonnull} Tmp_25 != 0;
    assume Tmp_25 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} OriginalIrpOrCopy != 0;
    assume OriginalIrpOrCopy > 0;
    havoc Tmp_29;
    assume {:nonnull} Tmp_29 != 0;
    assume Tmp_29 > 0;
    havoc Tmp_6;
    goto L94;

  L94:
    mdlCopyBytes := Tmp_6;
    call {:si_unique_call 418} sdv_RtlCopyMemory(0, 0, mdlCopyBytes);
    goto L73;

  L73:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    call {:si_unique_call 419} vslice_dummy_var_84 := sdv_InsertTailList(DeferredCheckSumList__DEVICE_EXTENSION(DeviceExtension_1), ListEntry__DEFERRED_CHECKSUM_ENTRY(defCheckEntry));
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto L100;

  L100:
    defCheckEntry := 0;
    goto L34;

  anon92_Then:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc vslice_dummy_var_30;
    call {:si_unique_call 420} IoQueueWorkItem#0(vslice_dummy_var_30, li2bplFunctionConstant212, 2, DeviceExtension_1);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} yogi_error != 1;
    goto L100;

  anon107_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon106_Then:
    Tmp_6 := 156;
    goto L94;

  anon105_Then:
    goto L73;

  anon91_Then:
    assume {:partition} IsSynchronousCheck == 0;
    goto L73;

  anon90_Then:
    assume {:nonnull} OriginalIrpOrCopy != 0;
    assume OriginalIrpOrCopy > 0;
    havoc Tmp_30;
    goto L79;

  anon89_Then:
    assume {:partition} OriginalIrpOrCopy == 0;
    goto L73;

  anon84_Then:
    assume {:partition} defCheckEntry == 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} IsWrite != 0;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    Tmp_32 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_12;
    Tmp_18 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_9;
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    Mem_T.INT4[Tmp_9 + Tmp_18 * 4] := 0;
    assume {:nonnull} Tmp_12 != 0;
    assume Tmp_12 > 0;
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    Mem_T.INT4[Tmp_12 + Tmp_32 * 4] := Mem_T.INT4[Tmp_9 + Tmp_18 * 4];
    goto L34;

  anon93_Then:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc vslice_dummy_var_31;
    call {:si_unique_call 421} IoQueueWorkItem#0(vslice_dummy_var_31, li2bplFunctionConstant212, 2, DeviceExtension_1);
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon109_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon108_Then:
    goto L34;

  anon88_Then:
    assume {:partition} IsWrite == 0;
    goto L34;

  anon81_Then:
    assume {:partition} doCheck == 0;
    goto L34;

  anon112_Then:
    assume {:partition} pagingNeeded == 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc listEntry;
    doCheckNow := 1;
    goto L135;

  L135:
    call {:si_unique_call 422} thisDefEntry, listEntry, sdv_3 := VerifyOrStoreSectorCheckSum#0_loop_L135(thisDefEntry, listEntry, sdv_3, SectorNum);
    goto L135_last;

  L135_last:
    goto anon98_Then, anon98_Else;

  anon98_Else:
    call {:si_unique_call 423} sdv_3 := sdv_containing_record(listEntry, 0);
    thisDefEntry := sdv_3;
    assume {:nonnull} thisDefEntry != 0;
    assume thisDefEntry > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    doCheckNow := 0;
    goto L130;

  anon113_Then:
    assume {:nonnull} listEntry != 0;
    assume listEntry > 0;
    havoc listEntry;
    goto anon113_Then_dummy;

  anon113_Then_dummy:
    assume false;
    return;

  anon98_Then:
    goto L130;

  anon97_Then:
    doCheckNow := 0;
    goto L130;

  anon96_Then:
    goto L123;

  L123:
    Tmp_24 := 1;
    goto L126;

  anon95_Then:
    goto L123;

  anon79_Then:
    assume {:partition} PagingOk != 0;
    call {:si_unique_call 424} allocStatus := AllocAndMapPages(DeviceExtension_1, SectorNum, 1);
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} yogi_error != 1;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} allocStatus >= 0;
    doCheckNow := 1;
    doCheck := doCheckNow;
    goto L33;

  anon80_Then:
    assume {:partition} 0 > allocStatus;
    doCheckNow := 0;
    doCheck := doCheckNow;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} IsWrite != 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto L33;

  anon111_Then:
    assume {:partition} IsWrite == 0;
    goto L33;

  anon110_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    goto L20;

  L20:
    doCheckNow := 0;
    doCheck := doCheckNow;
    goto L33;

  anon77_Then:
    goto L20;

  anon99_Then:
    assume {:partition} PagingOk == 0;
    call {:si_unique_call 425} defCheckEntry := NewDeferredCheckSumEntry(DeviceExtension_1, SectorNum, CheckSum, IsWrite);
    call {:si_unique_call 426} Tmp_15 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    Mem_T.INT4[Tmp_15] := oldIrql;
    call {:si_unique_call 427} sdv_KeAcquireSpinLock(0, Tmp_15);
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    oldIrql := Mem_T.INT4[Tmp_15];
    goto L19;

  anon114_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "VerifyOrStoreSectorCheckSum"} VerifyOrStoreSectorCheckSum#0(actual_DeviceExtension_1: int, actual_SectorNum: int, actual_CheckSum: int, actual_IsWrite: int, actual_PagingOk: int, actual_OriginalIrpOrCopy: int, actual_IsSynchronousCheck: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "VerifyOrStoreSectorCheckSum"} VerifyOrStoreSectorCheckSum#1(actual_DeviceExtension_1: int, actual_SectorNum: int, actual_CheckSum: int, actual_IsWrite: int, actual_PagingOk: int, actual_OriginalIrpOrCopy: int, actual_IsSynchronousCheck: int)
{
  var {:pointer} pCRCMdlItem: int;
  var {:scalar} Tmp_6: int;
  var {:scalar} Tmp_7: int;
  var {:pointer} Tmp_8: int;
  var {:scalar} doCheck: int;
  var {:pointer} Tmp_9: int;
  var {:pointer} Tmp_10: int;
  var {:pointer} Tmp_11: int;
  var {:pointer} Tmp_12: int;
  var {:scalar} Tmp_13: int;
  var {:pointer} thisDefEntry: int;
  var {:scalar} Tmp_14: int;
  var {:pointer} irpSp: int;
  var {:pointer} Tmp_15: int;
  var {:scalar} Tmp_16: int;
  var {:scalar} arrayIndex: int;
  var {:pointer} listEntry: int;
  var {:pointer} Tmp_17: int;
  var {:scalar} mdlCopyBytes: int;
  var {:scalar} Tmp_18: int;
  var {:pointer} Tmp_19: int;
  var {:pointer} defCheckEntry: int;
  var {:scalar} Tmp_20: int;
  var {:pointer} Tmp_21: int;
  var {:scalar} Tmp_23: int;
  var {:scalar} Tmp_24: int;
  var {:pointer} Tmp_25: int;
  var {:scalar} allocStatus: int;
  var {:scalar} pagingNeeded: int;
  var {:scalar} oldIrql: int;
  var {:pointer} Tmp_26: int;
  var {:pointer} sdv_3: int;
  var {:scalar} Tmp_27: int;
  var {:scalar} Tmp_28: int;
  var {:pointer} Tmp_29: int;
  var {:scalar} doCheckNow: int;
  var {:scalar} Tmp_30: int;
  var {:pointer} Tmp_31: int;
  var {:scalar} regionIndex: int;
  var {:scalar} Tmp_32: int;
  var {:pointer} DeviceExtension_1: int;
  var {:scalar} SectorNum: int;
  var {:scalar} CheckSum: int;
  var {:scalar} IsWrite: int;
  var {:scalar} PagingOk: int;
  var {:pointer} OriginalIrpOrCopy: int;
  var {:scalar} IsSynchronousCheck: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_33: int;
  var vslice_dummy_var_34: int;
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 428} vslice_dummy_var_85 := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    SectorNum := actual_SectorNum;
    CheckSum := actual_CheckSum;
    IsWrite := actual_IsWrite;
    PagingOk := actual_PagingOk;
    OriginalIrpOrCopy := actual_OriginalIrpOrCopy;
    IsSynchronousCheck := actual_IsSynchronousCheck;
    regionIndex := INTDIV(SectorNum, 20480);
    Tmp_28 := regionIndex;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc Tmp_19;
    pCRCMdlItem := Tmp_19 + Tmp_28 * 36;
    arrayIndex := INTMOD(SectorNum, 20480);
    defCheckEntry := 0;
    oldIrql := 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} PagingOk != 0;
    goto L19;

  L19:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} PagingOk == 0;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    Tmp_24 := 0;
    goto L126;

  L126:
    pagingNeeded := Tmp_24;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} pagingNeeded != 0;
    doCheckNow := 0;
    goto L130;

  L130:
    doCheck := 1;
    goto L33;

  L33:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} doCheck != 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} doCheckNow != 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} PagingOk != 0;
    call {:si_unique_call 429} Tmp_15 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    Mem_T.INT4[Tmp_15] := oldIrql;
    call {:si_unique_call 430} sdv_KeAcquireSpinLock(0, Tmp_15);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    oldIrql := Mem_T.INT4[Tmp_15];
    goto L38;

  L38:
    Tmp_13 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_8;
    Tmp_27 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_10;
    assume {:nonnull} Tmp_10 != 0;
    assume Tmp_10 > 0;
    assume {:nonnull} Tmp_8 != 0;
    assume Tmp_8 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} Mem_T.INT4[Tmp_8 + Tmp_13 * 4] != Mem_T.INT4[Tmp_10 + Tmp_27 * 4];
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc vslice_dummy_var_32;
    call {:si_unique_call 431} KeBugCheckEx(196, 162, OriginalIrpOrCopy, vslice_dummy_var_32, SectorNum);
    goto L50;

  L50:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    call {:si_unique_call 432} UpdateRegionAccessTimeStamp(DeviceExtension_1, regionIndex);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} PagingOk != 0;
    call {:si_unique_call 433} sdv_KeReleaseSpinLock(0, oldIrql);
    goto L34;

  L34:
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} PagingOk == 0;
    call {:si_unique_call 434} sdv_KeReleaseSpinLock(0, oldIrql);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} defCheckEntry != 0;
    call {:si_unique_call 435} FreeDeferredCheckSumEntry(DeviceExtension_1, defCheckEntry);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon94_Then:
    assume {:partition} defCheckEntry == 0;
    goto L1;

  anon82_Then:
    assume {:partition} PagingOk != 0;
    goto L1;

  anon86_Then:
    assume {:partition} PagingOk == 0;
    goto L34;

  anon101_Then:
    assume {:partition} Mem_T.INT4[Tmp_8 + Tmp_13 * 4] == Mem_T.INT4[Tmp_10 + Tmp_27 * 4];
    Tmp_14 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_31;
    assume {:nonnull} Tmp_31 != 0;
    assume Tmp_31 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} Mem_T.INT4[Tmp_31 + Tmp_14 * 4] != 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} IsWrite == 0;
    Tmp_16 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_11;
    assume {:nonnull} Tmp_11 != 0;
    assume Tmp_11 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} Mem_T.INT4[Tmp_11 + Tmp_16 * 4] != CheckSum;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} IsSynchronousCheck != 0;
    Tmp_23 := 160;
    goto L68;

  L68:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc vslice_dummy_var_33;
    call {:si_unique_call 436} KeBugCheckEx(196, Tmp_23, OriginalIrpOrCopy, vslice_dummy_var_33, SectorNum);
    goto L50;

  anon104_Then:
    assume {:partition} IsSynchronousCheck == 0;
    Tmp_23 := 161;
    goto L68;

  anon103_Then:
    assume {:partition} Mem_T.INT4[Tmp_11 + Tmp_16 * 4] == CheckSum;
    goto L50;

  anon87_Then:
    assume {:partition} IsWrite != 0;
    goto L58;

  L58:
    Tmp_20 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_17;
    Tmp_7 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_21;
    assume {:nonnull} Tmp_21 != 0;
    assume Tmp_21 > 0;
    Mem_T.INT4[Tmp_21 + Tmp_7 * 4] := CheckSum;
    assume {:nonnull} Tmp_17 != 0;
    assume Tmp_17 > 0;
    assume {:nonnull} Tmp_21 != 0;
    assume Tmp_21 > 0;
    Mem_T.INT4[Tmp_17 + Tmp_20 * 4] := Mem_T.INT4[Tmp_21 + Tmp_7 * 4];
    goto L50;

  anon102_Then:
    assume {:partition} Mem_T.INT4[Tmp_31 + Tmp_14 * 4] == 0;
    goto L58;

  anon100_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon85_Then:
    assume {:partition} PagingOk == 0;
    goto L38;

  anon83_Then:
    assume {:partition} doCheckNow == 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} defCheckEntry != 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} OriginalIrpOrCopy != 0;
    assume {:nonnull} OriginalIrpOrCopy != 0;
    assume OriginalIrpOrCopy > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    Tmp_30 := 472;
    goto L79;

  L79:
    call {:si_unique_call 437} sdv_RtlCopyMemory(0, 0, Tmp_30);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} IsSynchronousCheck != 0;
    call {:si_unique_call 438} irpSp := sdv_IoGetCurrentIrpStackLocation(OriginalIrpOrCopy);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    havoc Tmp_26;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} Tmp_26 != 0;
    assume Tmp_26 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    assume {:nonnull} OriginalIrpOrCopy != 0;
    assume OriginalIrpOrCopy > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} OriginalIrpOrCopy != 0;
    assume OriginalIrpOrCopy > 0;
    havoc Tmp_25;
    assume {:nonnull} Tmp_25 != 0;
    assume Tmp_25 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} OriginalIrpOrCopy != 0;
    assume OriginalIrpOrCopy > 0;
    havoc Tmp_29;
    assume {:nonnull} Tmp_29 != 0;
    assume Tmp_29 > 0;
    havoc Tmp_6;
    goto L94;

  L94:
    mdlCopyBytes := Tmp_6;
    call {:si_unique_call 439} sdv_RtlCopyMemory(0, 0, mdlCopyBytes);
    goto L73;

  L73:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} defCheckEntry != 0;
    assume defCheckEntry > 0;
    call {:si_unique_call 440} vslice_dummy_var_86 := sdv_InsertTailList(DeferredCheckSumList__DEVICE_EXTENSION(DeviceExtension_1), ListEntry__DEFERRED_CHECKSUM_ENTRY(defCheckEntry));
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    goto L100;

  L100:
    defCheckEntry := 0;
    goto L34;

  anon92_Then:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc vslice_dummy_var_34;
    call {:si_unique_call 441} IoQueueWorkItem#1(vslice_dummy_var_34, li2bplFunctionConstant212, 2, DeviceExtension_1);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} yogi_error != 1;
    goto L100;

  anon107_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon106_Then:
    Tmp_6 := 156;
    goto L94;

  anon105_Then:
    goto L73;

  anon91_Then:
    assume {:partition} IsSynchronousCheck == 0;
    goto L73;

  anon90_Then:
    assume {:nonnull} OriginalIrpOrCopy != 0;
    assume OriginalIrpOrCopy > 0;
    havoc Tmp_30;
    goto L79;

  anon89_Then:
    assume {:partition} OriginalIrpOrCopy == 0;
    goto L73;

  anon84_Then:
    assume {:partition} defCheckEntry == 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} IsWrite != 0;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    Tmp_32 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_12;
    Tmp_18 := arrayIndex;
    assume {:nonnull} pCRCMdlItem != 0;
    assume pCRCMdlItem > 0;
    havoc Tmp_9;
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    Mem_T.INT4[Tmp_9 + Tmp_18 * 4] := 0;
    assume {:nonnull} Tmp_12 != 0;
    assume Tmp_12 > 0;
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    Mem_T.INT4[Tmp_12 + Tmp_32 * 4] := Mem_T.INT4[Tmp_9 + Tmp_18 * 4];
    goto L34;

  anon93_Then:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc vslice_dummy_var_35;
    call {:si_unique_call 442} IoQueueWorkItem#1(vslice_dummy_var_35, li2bplFunctionConstant212, 2, DeviceExtension_1);
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  anon109_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon108_Then:
    goto L34;

  anon88_Then:
    assume {:partition} IsWrite == 0;
    goto L34;

  anon81_Then:
    assume {:partition} doCheck == 0;
    goto L34;

  anon112_Then:
    assume {:partition} pagingNeeded == 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc listEntry;
    doCheckNow := 1;
    goto L135;

  L135:
    call {:si_unique_call 443} thisDefEntry, listEntry, sdv_3 := VerifyOrStoreSectorCheckSum#1_loop_L135(thisDefEntry, listEntry, sdv_3, SectorNum);
    goto L135_last;

  L135_last:
    goto anon98_Then, anon98_Else;

  anon98_Else:
    call {:si_unique_call 444} sdv_3 := sdv_containing_record(listEntry, 0);
    thisDefEntry := sdv_3;
    assume {:nonnull} thisDefEntry != 0;
    assume thisDefEntry > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    doCheckNow := 0;
    goto L130;

  anon113_Then:
    assume {:nonnull} listEntry != 0;
    assume listEntry > 0;
    havoc listEntry;
    goto anon113_Then_dummy;

  anon113_Then_dummy:
    assume false;
    return;

  anon98_Then:
    goto L130;

  anon97_Then:
    doCheckNow := 0;
    goto L130;

  anon96_Then:
    goto L123;

  L123:
    Tmp_24 := 1;
    goto L126;

  anon95_Then:
    goto L123;

  anon79_Then:
    assume {:partition} PagingOk != 0;
    call {:si_unique_call 445} allocStatus := AllocAndMapPages(DeviceExtension_1, SectorNum, 1);
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} yogi_error != 1;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} allocStatus >= 0;
    doCheckNow := 1;
    doCheck := doCheckNow;
    goto L33;

  anon80_Then:
    assume {:partition} 0 > allocStatus;
    doCheckNow := 0;
    doCheck := doCheckNow;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} IsWrite != 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto L33;

  anon111_Then:
    assume {:partition} IsWrite == 0;
    goto L33;

  anon110_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    goto L20;

  L20:
    doCheckNow := 0;
    doCheck := doCheckNow;
    goto L33;

  anon77_Then:
    goto L20;

  anon99_Then:
    assume {:partition} PagingOk == 0;
    call {:si_unique_call 446} defCheckEntry := NewDeferredCheckSumEntry(DeviceExtension_1, SectorNum, CheckSum, IsWrite);
    call {:si_unique_call 447} Tmp_15 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    Mem_T.INT4[Tmp_15] := oldIrql;
    call {:si_unique_call 448} sdv_KeAcquireSpinLock(0, Tmp_15);
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    oldIrql := Mem_T.INT4[Tmp_15];
    goto L19;

  anon114_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "VerifyOrStoreSectorCheckSum"} VerifyOrStoreSectorCheckSum#1(actual_DeviceExtension_1: int, actual_SectorNum: int, actual_CheckSum: int, actual_IsWrite: int, actual_PagingOk: int, actual_OriginalIrpOrCopy: int, actual_IsSynchronousCheck: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_2: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_87: int;

  anon0:
    call {:si_unique_call 449} vslice_dummy_var_87 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context_2 := actual_Context_2;
    call {:si_unique_call 450} sdv_RunIoQueueWorkItems#0(0, WorkerRoutine, QueueType, Context_2);
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



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_2: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_2: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_88: int;

  anon0:
    call {:si_unique_call 451} vslice_dummy_var_88 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context_2 := actual_Context_2;
    call {:si_unique_call 452} sdv_RunIoQueueWorkItems#1(0, WorkerRoutine, QueueType, Context_2);
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



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_2: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_3: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_89: int;

  anon0:
    call {:si_unique_call 453} vslice_dummy_var_89 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_3 := actual_Context_3;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant212;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    call {:si_unique_call 454} CheckSumWorkItemCallback#0(sdv_p_devobj_fdo, Context_3);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    goto L4;

  L4:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant219;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    call {:si_unique_call 455} ReadCapacityWorkItemCallback(sdv_p_devobj_fdo, Context_3);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant219;
    goto L1;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant212;
    goto L4;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_3: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_3: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_90: int;

  anon0:
    call {:si_unique_call 456} vslice_dummy_var_90 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_3 := actual_Context_3;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant212;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    call {:si_unique_call 457} CheckSumWorkItemCallback#1(sdv_p_devobj_fdo, Context_3);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    goto L4;

  L4:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant219;
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    call {:si_unique_call 458} ReadCapacityWorkItemCallback(sdv_p_devobj_fdo, Context_3);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    sdv_irql_current := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_5;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant219;
    goto L1;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant212;
    goto L4;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_3: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CheckSumWorkItemCallback"} CheckSumWorkItemCallback#0(actual_DevObj: int, actual_Context: int)
{
  var {:pointer} Tmp_42: int;
  var {:pointer} listEntry_1: int;
  var {:scalar} sdv_4: int;
  var {:pointer} defCheckEntry_1: int;
  var {:pointer} DeviceExtension_2: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} sdv_6: int;
  var {:pointer} Tmp_44: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_91: int;

  anon0:
    call {:si_unique_call 459} vslice_dummy_var_91 := __HAVOC_malloc(4);
    Context := actual_Context;
    DeviceExtension_2 := Context;
    goto L9;

  L9:
    call {:si_unique_call 460} Tmp_42 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    Mem_T.INT4[Tmp_42] := oldIrql_1;
    call {:si_unique_call 461} sdv_KeAcquireSpinLock(0, Tmp_42);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    oldIrql_1 := Mem_T.INT4[Tmp_42];
    call {:si_unique_call 462} sdv_4 := sdv_IsListEmpty(0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_4 == 0;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 463} listEntry_1 := RemoveHeadList(DeferredCheckSumList__DEVICE_EXTENSION(DeviceExtension_2));
    call {:si_unique_call 464} InitializeListHead(listEntry_1);
    call {:si_unique_call 465} sdv_6 := sdv_containing_record(listEntry_1, 0);
    defCheckEntry_1 := sdv_6;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    goto L19;

  L19:
    call {:si_unique_call 466} sdv_KeReleaseSpinLock(0, oldIrql_1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} defCheckEntry_1 != 0;
    call {:si_unique_call 467} AcquirePassiveLevelLock(DeviceExtension_2);
    assume {:nonnull} defCheckEntry_1 != 0;
    assume defCheckEntry_1 > 0;
    havoc Tmp_44;
    assume {:nonnull} defCheckEntry_1 != 0;
    assume defCheckEntry_1 > 0;
    assume false;
    return;

  anon17_Then:
    assume {:partition} defCheckEntry_1 == 0;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 468} AcquirePassiveLevelLock(DeviceExtension_2);
    call {:si_unique_call 469} DoCriticalRecovery(DeviceExtension_2);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 470} ReleasePassiveLevelLock(DeviceExtension_2);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L1;

  anon16_Then:
    assume {:partition} sdv_4 != 0;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    defCheckEntry_1 := 0;
    goto L19;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "CheckSumWorkItemCallback"} CheckSumWorkItemCallback#0(actual_DevObj: int, actual_Context: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_5) || sdv_irql_previous_3 == old(sdv_irql_previous);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "CheckSumWorkItemCallback"} CheckSumWorkItemCallback#1(actual_DevObj: int, actual_Context: int)
{
  var {:pointer} Tmp_42: int;
  var {:pointer} listEntry_1: int;
  var {:scalar} sdv_4: int;
  var {:pointer} defCheckEntry_1: int;
  var {:pointer} DeviceExtension_2: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} sdv_6: int;
  var {:pointer} Tmp_44: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 471} vslice_dummy_var_92 := __HAVOC_malloc(4);
    Context := actual_Context;
    DeviceExtension_2 := Context;
    goto L9;

  L9:
    call {:si_unique_call 472} Tmp_42, listEntry_1, sdv_4, defCheckEntry_1, oldIrql_1, sdv_6, Tmp_44 := CheckSumWorkItemCallback#1_loop_L9(Tmp_42, listEntry_1, sdv_4, defCheckEntry_1, DeviceExtension_2, oldIrql_1, sdv_6, Tmp_44);
    goto L9_last;

  L9_last:
    call {:si_unique_call 488} Tmp_42 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    Mem_T.INT4[Tmp_42] := oldIrql_1;
    call {:si_unique_call 489} sdv_KeAcquireSpinLock(0, Tmp_42);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    oldIrql_1 := Mem_T.INT4[Tmp_42];
    call {:si_unique_call 473} sdv_4 := sdv_IsListEmpty(0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_4 == 0;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 474} listEntry_1 := RemoveHeadList(DeferredCheckSumList__DEVICE_EXTENSION(DeviceExtension_2));
    call {:si_unique_call 475} InitializeListHead(listEntry_1);
    call {:si_unique_call 476} sdv_6 := sdv_containing_record(listEntry_1, 0);
    defCheckEntry_1 := sdv_6;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    goto L19;

  L19:
    call {:si_unique_call 477} sdv_KeReleaseSpinLock(0, oldIrql_1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} defCheckEntry_1 != 0;
    call {:si_unique_call 478} AcquirePassiveLevelLock(DeviceExtension_2);
    assume {:nonnull} defCheckEntry_1 != 0;
    assume defCheckEntry_1 > 0;
    havoc Tmp_44;
    assume {:nonnull} defCheckEntry_1 != 0;
    assume defCheckEntry_1 > 0;
    havoc vslice_dummy_var_36;
    havoc vslice_dummy_var_37;
    havoc vslice_dummy_var_38;
    call {:si_unique_call 479} VerifyOrStoreSectorCheckSum#0(DeviceExtension_2, vslice_dummy_var_36, vslice_dummy_var_37, vslice_dummy_var_38, 1, Tmp_44, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 480} ReleasePassiveLevelLock(DeviceExtension_2);
    call {:si_unique_call 481} FreeDeferredCheckSumEntry(DeviceExtension_2, defCheckEntry_1);
    call {:si_unique_call 482} Tmp_42 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    Mem_T.INT4[Tmp_42] := oldIrql_1;
    call {:si_unique_call 483} sdv_KeAcquireSpinLock(0, Tmp_42);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    oldIrql_1 := Mem_T.INT4[Tmp_42];
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 484} sdv_KeReleaseSpinLock(0, oldIrql_1);
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume {:partition} defCheckEntry_1 == 0;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 485} AcquirePassiveLevelLock(DeviceExtension_2);
    call {:si_unique_call 486} DoCriticalRecovery(DeviceExtension_2);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 487} ReleasePassiveLevelLock(DeviceExtension_2);
    goto L1;

  L1:
    goto LM2;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L1;

  anon16_Then:
    assume {:partition} sdv_4 != 0;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    defCheckEntry_1 := 0;
    goto L19;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "CheckSumWorkItemCallback"} CheckSumWorkItemCallback#1(actual_DevObj: int, actual_Context: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, Mem_T.INT4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> yogi_error == 0;
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

implementation ComputeCheckSum16_loop_L8(in_i: int, in_Crc: int, in_Tmp_35: int, in_Length: int) returns (out_i: int, out_Crc: int, out_Tmp_35: int)
{

  entry:
    out_i, out_Crc, out_Tmp_35 := in_i, in_Crc, in_Tmp_35;
    goto L8, exit;

  exit:
    return;

  L8:
    goto anon5_Else;

  anon5_Else:
    assume {:partition} in_Length > out_i;
    call {:si_unique_call 490} out_Tmp_35 := corral_nondet();
    call {:si_unique_call 491} out_Crc := corral_nondet();
    out_i := out_i + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    havoc out_i;
    return;
}



procedure {:LoopProcedure} ComputeCheckSum16_loop_L8(in_i: int, in_Crc: int, in_Tmp_35: int, in_Length: int) returns (out_i: int, out_Crc: int, out_Tmp_35: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation InvalidateChecksums_loop_L12(in_i_1: int, in_endSector: int, in_deviceExtension: int) returns (out_i_1: int)
{

  entry:
    out_i_1 := in_i_1;
    goto L12, exit;

  exit:
    return;

  L12:
    goto anon8_Else;

  anon8_Else:
    assume {:partition} in_endSector >= out_i_1;
    call {:si_unique_call 492} VerifyOrStoreSectorCheckSum#1(in_deviceExtension, out_i_1, 0, 1, 0, 0, 1);
    goto anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    out_i_1 := out_i_1 + 1;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    call {:si_unique_call 493} {:si_old_unique_call 1} out_i_1 := InvalidateChecksums_loop_L12(out_i_1, in_endSector, in_deviceExtension);
    return;
}



procedure {:LoopProcedure} InvalidateChecksums_loop_L12(in_i_1: int, in_endSector: int, in_deviceExtension: int) returns (out_i_1: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VerifyCheckSum_loop_L29(in_i_2: int, in_Tmp_50: int, in_ulCRCDataPtr: int, in_checkSum: int, in_Tmp_51: int, in_Tmp_52: int, in_oldIrql_2: int, in_EndSector: int, in_Tmp_54: int, in_Tmp_55: int, in_Tmp_56: int, in_Tmp_57: int, in_Tmp_58: int, in_deviceExtension_1: int, in_Irp: int, in_pData: int, in_bWrite: int) returns (out_i_2: int, out_Tmp_50: int, out_ulCRCDataPtr: int, out_checkSum: int, out_Tmp_51: int, out_Tmp_52: int, out_oldIrql_2: int, out_Tmp_54: int, out_Tmp_55: int, out_Tmp_56: int, out_Tmp_57: int, out_Tmp_58: int)
{
  var vslice_dummy_var_39: int;

  entry:
    out_i_2, out_Tmp_50, out_ulCRCDataPtr, out_checkSum, out_Tmp_51, out_Tmp_52, out_oldIrql_2, out_Tmp_54, out_Tmp_55, out_Tmp_56, out_Tmp_57, out_Tmp_58 := in_i_2, in_Tmp_50, in_ulCRCDataPtr, in_checkSum, in_Tmp_51, in_Tmp_52, in_oldIrql_2, in_Tmp_54, in_Tmp_55, in_Tmp_56, in_Tmp_57, in_Tmp_58;
    goto L29, exit;

  exit:
    return;

  L29:
    goto anon9_Else;

  anon9_Else:
    assume {:partition} in_EndSector >= out_i_2;
    out_oldIrql_2 := 0;
    out_Tmp_54 := in_pData;
    assume {:nonnull} in_deviceExtension_1 != 0;
    assume in_deviceExtension_1 > 0;
    havoc vslice_dummy_var_39;
    call {:si_unique_call 496} out_checkSum := ComputeCheckSum16(0, out_Tmp_54, vslice_dummy_var_39);
    call {:si_unique_call 497} out_Tmp_51 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_51 != 0;
    assume out_Tmp_51 > 0;
    Mem_T.INT4[out_Tmp_51] := out_oldIrql_2;
    call {:si_unique_call 498} sdv_KeAcquireSpinLock(0, out_Tmp_51);
    goto anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} out_Tmp_51 != 0;
    assume out_Tmp_51 > 0;
    out_oldIrql_2 := Mem_T.INT4[out_Tmp_51];
    assume {:nonnull} in_deviceExtension_1 != 0;
    assume in_deviceExtension_1 > 0;
    havoc out_Tmp_55;
    assume {:nonnull} in_deviceExtension_1 != 0;
    assume in_deviceExtension_1 > 0;
    havoc out_Tmp_56;
    assume {:nonnull} out_Tmp_56 != 0;
    assume out_Tmp_56 > 0;
    assume {:nonnull} in_deviceExtension_1 != 0;
    assume in_deviceExtension_1 > 0;
    havoc out_Tmp_50;
    assume {:nonnull} in_deviceExtension_1 != 0;
    assume in_deviceExtension_1 > 0;
    havoc out_Tmp_52;
    assume {:nonnull} out_Tmp_52 != 0;
    assume out_Tmp_52 > 0;
    assume {:nonnull} in_deviceExtension_1 != 0;
    assume in_deviceExtension_1 > 0;
    havoc out_Tmp_57;
    assume {:nonnull} in_deviceExtension_1 != 0;
    assume in_deviceExtension_1 > 0;
    havoc out_Tmp_58;
    assume {:nonnull} out_Tmp_58 != 0;
    assume out_Tmp_58 > 0;
    assume {:nonnull} in_deviceExtension_1 != 0;
    assume in_deviceExtension_1 > 0;
    assume {:nonnull} in_deviceExtension_1 != 0;
    assume in_deviceExtension_1 > 0;
    call {:si_unique_call 494} sdv_KeReleaseSpinLock(0, out_oldIrql_2);
    call {:si_unique_call 495} VerifyOrStoreSectorCheckSum#1(in_deviceExtension_1, out_i_2, out_checkSum, in_bWrite, 0, in_Irp, 1);
    goto anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    out_ulCRCDataPtr := out_ulCRCDataPtr + 1;
    out_i_2 := out_i_2 + 1;
    goto anon12_Else_dummy;

  anon12_Else_dummy:
    call {:si_unique_call 499} {:si_old_unique_call 1} out_i_2, out_Tmp_50, out_ulCRCDataPtr, out_checkSum, out_Tmp_51, out_Tmp_52, out_oldIrql_2, out_Tmp_54, out_Tmp_55, out_Tmp_56, out_Tmp_57, out_Tmp_58 := VerifyCheckSum_loop_L29(out_i_2, out_Tmp_50, out_ulCRCDataPtr, out_checkSum, out_Tmp_51, out_Tmp_52, out_oldIrql_2, in_EndSector, out_Tmp_54, out_Tmp_55, out_Tmp_56, out_Tmp_57, out_Tmp_58, in_deviceExtension_1, in_Irp, in_pData, in_bWrite);
    return;
}



procedure {:LoopProcedure} VerifyCheckSum_loop_L29(in_i_2: int, in_Tmp_50: int, in_ulCRCDataPtr: int, in_checkSum: int, in_Tmp_51: int, in_Tmp_52: int, in_oldIrql_2: int, in_EndSector: int, in_Tmp_54: int, in_Tmp_55: int, in_Tmp_56: int, in_Tmp_57: int, in_Tmp_58: int, in_deviceExtension_1: int, in_Irp: int, in_pData: int, in_bWrite: int) returns (out_i_2: int, out_Tmp_50: int, out_ulCRCDataPtr: int, out_checkSum: int, out_Tmp_51: int, out_Tmp_52: int, out_oldIrql_2: int, out_Tmp_54: int, out_Tmp_55: int, out_Tmp_56: int, out_Tmp_57: int, out_Tmp_58: int);
  modifies alloc, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, Mem_T.INT4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_Tmp_54 == in_Tmp_54 || out_Tmp_54 == in_pData;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation FreeAllPages_loop_L14(in_pCRCMdlItem_2: int, in_i_3: int, in_Tmp_215: int, in_bufToFree: int, in_Tmp_216: int, in_EndIndex: int, in_bufCopyToFree: int, in_oldIrql_4: int, in_Tmp_217: int, in_DeviceExtension_10: int, in_vslice_dummy_var_58: int) returns (out_pCRCMdlItem_2: int, out_i_3: int, out_Tmp_215: int, out_bufToFree: int, out_Tmp_216: int, out_bufCopyToFree: int, out_oldIrql_4: int, out_Tmp_217: int, out_vslice_dummy_var_58: int)
{

  entry:
    out_pCRCMdlItem_2, out_i_3, out_Tmp_215, out_bufToFree, out_Tmp_216, out_bufCopyToFree, out_oldIrql_4, out_Tmp_217, out_vslice_dummy_var_58 := in_pCRCMdlItem_2, in_i_3, in_Tmp_215, in_bufToFree, in_Tmp_216, in_bufCopyToFree, in_oldIrql_4, in_Tmp_217, in_vslice_dummy_var_58;
    goto L14, exit;

  exit:
    return;

  L14:
    goto anon16_Else;

  anon16_Else:
    assume {:partition} in_EndIndex >= out_i_3;
    out_Tmp_217 := out_i_3;
    assume {:nonnull} in_DeviceExtension_10 != 0;
    assume in_DeviceExtension_10 > 0;
    havoc out_Tmp_216;
    out_pCRCMdlItem_2 := out_Tmp_216 + out_Tmp_217 * 36;
    out_bufToFree := 0;
    out_bufCopyToFree := 0;
    call {:si_unique_call 505} out_Tmp_215 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_215 != 0;
    assume out_Tmp_215 > 0;
    Mem_T.INT4[out_Tmp_215] := out_oldIrql_4;
    call {:si_unique_call 506} sdv_KeAcquireSpinLock(0, out_Tmp_215);
    goto anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} out_Tmp_215 != 0;
    assume out_Tmp_215 > 0;
    out_oldIrql_4 := Mem_T.INT4[out_Tmp_215];
    assume {:nonnull} out_pCRCMdlItem_2 != 0;
    assume out_pCRCMdlItem_2 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} out_pCRCMdlItem_2 != 0;
    assume out_pCRCMdlItem_2 > 0;
    havoc out_bufToFree;
    assume {:nonnull} out_pCRCMdlItem_2 != 0;
    assume out_pCRCMdlItem_2 > 0;
    assume {:nonnull} out_pCRCMdlItem_2 != 0;
    assume out_pCRCMdlItem_2 > 0;
    havoc out_bufCopyToFree;
    assume {:nonnull} out_pCRCMdlItem_2 != 0;
    assume out_pCRCMdlItem_2 > 0;
    assume {:nonnull} out_pCRCMdlItem_2 != 0;
    assume out_pCRCMdlItem_2 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 507} MmUnlockPages(0);
    call {:si_unique_call 508} MmUnlockPages(0);
    assume {:nonnull} out_pCRCMdlItem_2 != 0;
    assume out_pCRCMdlItem_2 > 0;
    call {:si_unique_call 509} out_vslice_dummy_var_58 := sdv_RemoveEntryList(0);
    assume {:nonnull} out_pCRCMdlItem_2 != 0;
    assume out_pCRCMdlItem_2 > 0;
    call {:si_unique_call 510} InitializeListHead(LockedLRUListEntry__CRC_MDL_ITEM(out_pCRCMdlItem_2));
    assume {:nonnull} in_DeviceExtension_10 != 0;
    assume in_DeviceExtension_10 > 0;
    goto L34;

  L34:
    call {:si_unique_call 503} IoFreeMdl(0);
    assume {:nonnull} out_pCRCMdlItem_2 != 0;
    assume out_pCRCMdlItem_2 > 0;
    call {:si_unique_call 504} IoFreeMdl(0);
    assume {:nonnull} out_pCRCMdlItem_2 != 0;
    assume out_pCRCMdlItem_2 > 0;
    assume {:nonnull} out_pCRCMdlItem_2 != 0;
    assume out_pCRCMdlItem_2 > 0;
    goto L26;

  L26:
    call {:si_unique_call 502} sdv_KeReleaseSpinLock(0, out_oldIrql_4);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} out_bufToFree != 0;
    call {:si_unique_call 501} FreePool(in_DeviceExtension_10, out_bufToFree, 1);
    goto L58;

  L58:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} out_bufCopyToFree != 0;
    call {:si_unique_call 500} FreePool(in_DeviceExtension_10, out_bufCopyToFree, 1);
    goto L62;

  L62:
    out_i_3 := out_i_3 + 1;
    goto L62_dummy;

  L62_dummy:
    call {:si_unique_call 511} {:si_old_unique_call 1} out_pCRCMdlItem_2, out_i_3, out_Tmp_215, out_bufToFree, out_Tmp_216, out_bufCopyToFree, out_oldIrql_4, out_Tmp_217, out_vslice_dummy_var_58 := FreeAllPages_loop_L14(out_pCRCMdlItem_2, out_i_3, out_Tmp_215, out_bufToFree, out_Tmp_216, in_EndIndex, out_bufCopyToFree, out_oldIrql_4, out_Tmp_217, in_DeviceExtension_10, out_vslice_dummy_var_58);
    return;

  anon19_Then:
    assume {:partition} out_bufCopyToFree == 0;
    goto L62;

  anon18_Then:
    assume {:partition} out_bufToFree == 0;
    goto L58;

  anon21_Then:
    goto L34;

  anon17_Then:
    goto L26;
}



procedure {:LoopProcedure} FreeAllPages_loop_L14(in_pCRCMdlItem_2: int, in_i_3: int, in_Tmp_215: int, in_bufToFree: int, in_Tmp_216: int, in_EndIndex: int, in_bufCopyToFree: int, in_oldIrql_4: int, in_Tmp_217: int, in_DeviceExtension_10: int, in_vslice_dummy_var_58: int) returns (out_pCRCMdlItem_2: int, out_i_3: int, out_Tmp_215: int, out_bufToFree: int, out_Tmp_216: int, out_bufCopyToFree: int, out_oldIrql_4: int, out_Tmp_217: int, out_vslice_dummy_var_58: int);
  modifies alloc, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4) || sdv_irql_previous_2 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_previous_3) || sdv_irql_previous == old(sdv_irql_previous_4) || sdv_irql_previous == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5);
  free ensures {:va_keep} out_vslice_dummy_var_58 == 1 || out_vslice_dummy_var_58 == 0 || out_vslice_dummy_var_58 == in_vslice_dummy_var_58;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation AllocAndMapPages_loop_L13(in_i_4: int, in_pCRCMdlItem_4: int, in_checkSumsMdl: int, in_buffersAssigned: int, in_checkSumsCopyMdl: int, in_Tmp_225: int, in_Tmp_226: int, in_sdv_96: int, in_sdv_97: int, in_EndIndex_1: int, in_checkSumsArrayLen: int, in_oldIrql_6: int, in_Tmp_227: int, in_checkSums: int, in_checkSumsCopy: int, in_DeviceExtension_13: int) returns (out_i_4: int, out_pCRCMdlItem_4: int, out_checkSumsMdl: int, out_buffersAssigned: int, out_checkSumsCopyMdl: int, out_Tmp_225: int, out_Tmp_226: int, out_sdv_96: int, out_sdv_97: int, out_checkSumsArrayLen: int, out_oldIrql_6: int, out_Tmp_227: int, out_checkSums: int, out_checkSumsCopy: int)
{

  entry:
    out_i_4, out_pCRCMdlItem_4, out_checkSumsMdl, out_buffersAssigned, out_checkSumsCopyMdl, out_Tmp_225, out_Tmp_226, out_sdv_96, out_sdv_97, out_checkSumsArrayLen, out_oldIrql_6, out_Tmp_227, out_checkSums, out_checkSumsCopy := in_i_4, in_pCRCMdlItem_4, in_checkSumsMdl, in_buffersAssigned, in_checkSumsCopyMdl, in_Tmp_225, in_Tmp_226, in_sdv_96, in_sdv_97, in_checkSumsArrayLen, in_oldIrql_6, in_Tmp_227, in_checkSums, in_checkSumsCopy;
    goto L13, exit;

  exit:
    return;

  L13:
    goto anon37_Else;

  anon37_Else:
    assume {:partition} in_EndIndex_1 >= out_i_4;
    out_Tmp_226 := out_i_4;
    assume {:nonnull} in_DeviceExtension_13 != 0;
    assume in_DeviceExtension_13 > 0;
    havoc out_Tmp_225;
    out_pCRCMdlItem_4 := out_Tmp_225 + out_Tmp_226 * 36;
    out_checkSumsArrayLen := 40960;
    assume {:nonnull} out_pCRCMdlItem_4 != 0;
    assume out_pCRCMdlItem_4 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    out_buffersAssigned := 0;
    call {:si_unique_call 523} out_checkSums := AllocPool(in_DeviceExtension_13, 1, out_checkSumsArrayLen, 1);
    goto anon40_Else;

  anon40_Else:
    assume {:partition} out_checkSums != 0;
    call {:si_unique_call 522} out_checkSumsCopy := AllocPool(in_DeviceExtension_13, 1, out_checkSumsArrayLen, 1);
    goto anon41_Else;

  anon41_Else:
    assume {:partition} out_checkSumsCopy != 0;
    call {:si_unique_call 521} out_checkSumsMdl := IoAllocateMdl(0, out_checkSumsArrayLen, 0, 0, 0);
    goto anon42_Else;

  anon42_Else:
    assume {:partition} out_checkSumsMdl != 0;
    call {:si_unique_call 520} out_checkSumsCopyMdl := IoAllocateMdl(0, out_checkSumsArrayLen, 0, 0, 0);
    goto anon43_Else;

  anon43_Else:
    assume {:partition} out_checkSumsCopyMdl != 0;
    call {:si_unique_call 518} out_Tmp_227 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_227 != 0;
    assume out_Tmp_227 > 0;
    Mem_T.INT4[out_Tmp_227] := out_oldIrql_6;
    call {:si_unique_call 519} sdv_KeAcquireSpinLock(0, out_Tmp_227);
    goto anon53_Else;

  anon53_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} out_Tmp_227 != 0;
    assume out_Tmp_227 > 0;
    out_oldIrql_6 := Mem_T.INT4[out_Tmp_227];
    assume {:nonnull} out_pCRCMdlItem_4 != 0;
    assume out_pCRCMdlItem_4 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    out_buffersAssigned := 0;
    goto L64;

  L64:
    call {:si_unique_call 517} sdv_KeReleaseSpinLock(0, out_oldIrql_6);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} out_buffersAssigned != 0;
    call {:si_unique_call 524} out_sdv_97 := LockCheckSumArrays(in_DeviceExtension_13, out_i_4);
    goto anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    goto anon46_Else;

  anon46_Else:
    assume {:partition} out_sdv_97 != 0;
    goto L76;

  L76:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} out_buffersAssigned != 0;
    goto L80;

  L80:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} out_buffersAssigned != 0;
    goto L84;

  L84:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} out_buffersAssigned == 0;
    call {:si_unique_call 512} FreePool(in_DeviceExtension_13, out_checkSums, 1);
    goto L24;

  L24:
    out_i_4 := out_i_4 + 1;
    goto L24_dummy;

  L24_dummy:
    call {:si_unique_call 525} {:si_old_unique_call 1} out_i_4, out_pCRCMdlItem_4, out_checkSumsMdl, out_buffersAssigned, out_checkSumsCopyMdl, out_Tmp_225, out_Tmp_226, out_sdv_96, out_sdv_97, out_checkSumsArrayLen, out_oldIrql_6, out_Tmp_227, out_checkSums, out_checkSumsCopy := AllocAndMapPages_loop_L13(out_i_4, out_pCRCMdlItem_4, out_checkSumsMdl, out_buffersAssigned, out_checkSumsCopyMdl, out_Tmp_225, out_Tmp_226, out_sdv_96, out_sdv_97, in_EndIndex_1, out_checkSumsArrayLen, out_oldIrql_6, out_Tmp_227, out_checkSums, out_checkSumsCopy, in_DeviceExtension_13);
    return;

  anon49_Then:
    assume {:partition} out_buffersAssigned != 0;
    goto L24;

  anon48_Then:
    assume {:partition} out_buffersAssigned == 0;
    call {:si_unique_call 514} FreePool(in_DeviceExtension_13, out_checkSumsCopy, 1);
    goto L84;

  anon47_Then:
    assume {:partition} out_buffersAssigned == 0;
    call {:si_unique_call 515} IoFreeMdl(0);
    goto L80;

  anon45_Then:
    assume {:partition} out_buffersAssigned == 0;
    call {:si_unique_call 516} IoFreeMdl(0);
    goto L76;

  anon44_Then:
    assume {:nonnull} out_pCRCMdlItem_4 != 0;
    assume out_pCRCMdlItem_4 > 0;
    assume {:nonnull} out_pCRCMdlItem_4 != 0;
    assume out_pCRCMdlItem_4 > 0;
    assume {:nonnull} out_pCRCMdlItem_4 != 0;
    assume out_pCRCMdlItem_4 > 0;
    assume {:nonnull} out_pCRCMdlItem_4 != 0;
    assume out_pCRCMdlItem_4 > 0;
    assume {:nonnull} out_pCRCMdlItem_4 != 0;
    assume out_pCRCMdlItem_4 > 0;
    out_buffersAssigned := 1;
    goto L64;

  anon51_Then:
    assume {:nonnull} out_pCRCMdlItem_4 != 0;
    assume out_pCRCMdlItem_4 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    goto L24;

  anon38_Then:
    call {:si_unique_call 513} out_sdv_96 := LockCheckSumArrays(in_DeviceExtension_13, out_i_4);
    goto anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    goto anon39_Then;

  anon39_Then:
    assume {:partition} out_sdv_96 != 0;
    goto L24;
}



procedure {:LoopProcedure} AllocAndMapPages_loop_L13(in_i_4: int, in_pCRCMdlItem_4: int, in_checkSumsMdl: int, in_buffersAssigned: int, in_checkSumsCopyMdl: int, in_Tmp_225: int, in_Tmp_226: int, in_sdv_96: int, in_sdv_97: int, in_EndIndex_1: int, in_checkSumsArrayLen: int, in_oldIrql_6: int, in_Tmp_227: int, in_checkSums: int, in_checkSumsCopy: int, in_DeviceExtension_13: int) returns (out_i_4: int, out_pCRCMdlItem_4: int, out_checkSumsMdl: int, out_buffersAssigned: int, out_checkSumsCopyMdl: int, out_Tmp_225: int, out_Tmp_226: int, out_sdv_96: int, out_sdv_97: int, out_checkSumsArrayLen: int, out_oldIrql_6: int, out_Tmp_227: int, out_checkSums: int, out_checkSumsCopy: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_buffersAssigned == 0 || out_buffersAssigned == 1 || out_buffersAssigned == in_buffersAssigned;
  free ensures {:va_keep} out_checkSumsArrayLen == 40960 || out_checkSumsArrayLen == in_checkSumsArrayLen;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation InitiateCRCTable_loop_L26(in_i_6: int, in_Tmp_264: int, in_Tmp_266: int, in_Tmp_267: int, in_DeviceExtension_15: int) returns (out_i_6: int, out_Tmp_264: int, out_Tmp_266: int, out_Tmp_267: int)
{

  entry:
    out_i_6, out_Tmp_264, out_Tmp_266, out_Tmp_267 := in_i_6, in_Tmp_264, in_Tmp_266, in_Tmp_267;
    goto L26, exit;

  exit:
    return;

  L26:
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    goto anon8_Else;

  anon8_Else:
    out_Tmp_267 := out_i_6;
    assume {:nonnull} in_DeviceExtension_15 != 0;
    assume in_DeviceExtension_15 > 0;
    havoc out_Tmp_264;
    assume {:nonnull} out_Tmp_264 != 0;
    assume out_Tmp_264 > 0;
    out_Tmp_266 := LockedLRUListEntry__CRC_MDL_ITEM(out_Tmp_264 + out_Tmp_267 * 36);
    call {:si_unique_call 526} InitializeListHead(out_Tmp_266);
    out_i_6 := out_i_6 + 1;
    goto anon8_Else_dummy;

  anon8_Else_dummy:
    call {:si_unique_call 527} {:si_old_unique_call 1} out_i_6, out_Tmp_264, out_Tmp_266, out_Tmp_267 := InitiateCRCTable_loop_L26(out_i_6, out_Tmp_264, out_Tmp_266, out_Tmp_267, in_DeviceExtension_15);
    return;
}



procedure {:LoopProcedure} InitiateCRCTable_loop_L26(in_i_6: int, in_Tmp_264: int, in_Tmp_266: int, in_Tmp_267: int, in_DeviceExtension_15: int) returns (out_i_6: int, out_Tmp_264: int, out_Tmp_266: int, out_Tmp_267: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation ReadCapacityWorkItemCallback_loop_L73(in_ulSectorSize: int)
{

  entry:
    goto L73, exit;

  exit:
    return;

  L73:
    assume {:nonnull} in_ulSectorSize != 0;
    assume in_ulSectorSize > 0;
    goto anon33_Else;

  anon33_Else:
    assume {:partition} BAND(Mem_T.INT4[in_ulSectorSize], Mem_T.INT4[in_ulSectorSize] - 1) != 0;
    assume {:nonnull} in_ulSectorSize != 0;
    assume in_ulSectorSize > 0;
    Mem_T.INT4[in_ulSectorSize] := BAND(Mem_T.INT4[in_ulSectorSize], Mem_T.INT4[in_ulSectorSize] - 1);
    goto anon33_Else_dummy;

  anon33_Else_dummy:
    call {:si_unique_call 528} {:si_old_unique_call 1} ReadCapacityWorkItemCallback_loop_L73(in_ulSectorSize);
    return;
}



procedure {:LoopProcedure} ReadCapacityWorkItemCallback_loop_L73(in_ulSectorSize: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation ReadCapacityWorkItemCallback_loop_L95(in_s_p_e_c_i_a_l_1: int, in_deviceExtension_11: int, in_Tmp_274: int) returns (out_Tmp_274: int)
{

  entry:
    out_Tmp_274 := in_Tmp_274;
    goto L95, exit;

  exit:
    return;

  L95:
    assume {:nonnull} in_deviceExtension_11 != 0;
    assume in_deviceExtension_11 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_1 != 0;
    assume in_s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} in_deviceExtension_11 != 0;
    assume in_deviceExtension_11 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_1 != 0;
    assume in_s_p_e_c_i_a_l_1 > 0;
    assume {:nonnull} in_deviceExtension_11 != 0;
    assume in_deviceExtension_11 > 0;
    out_Tmp_274 := DbgLastReallocTime__DEVICE_EXTENSION(in_deviceExtension_11);
    assume {:nonnull} out_Tmp_274 != 0;
    assume out_Tmp_274 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_1 != 0;
    assume in_s_p_e_c_i_a_l_1 > 0;
    goto anon42_Else;

  anon42_Else:
    goto anon42_Else_dummy;

  anon42_Else_dummy:
    call {:si_unique_call 529} {:si_old_unique_call 1} out_Tmp_274 := ReadCapacityWorkItemCallback_loop_L95(in_s_p_e_c_i_a_l_1, in_deviceExtension_11, out_Tmp_274);
    return;
}



procedure {:LoopProcedure} ReadCapacityWorkItemCallback_loop_L95(in_s_p_e_c_i_a_l_1: int, in_deviceExtension_11: int, in_Tmp_274: int) returns (out_Tmp_274: int);
  free ensures {:va_keep} out_Tmp_274 == in_Tmp_274 || out_Tmp_274 == DbgLastReallocTime__DEVICE_EXTENSION(in_deviceExtension_11);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation DoCriticalRecovery_loop_L43(in_s_p_e_c_i_a_l_2: int, in_Tmp_279: int, in_DeviceExtension_16: int) returns (out_Tmp_279: int)
{

  entry:
    out_Tmp_279 := in_Tmp_279;
    goto L43, exit;

  exit:
    return;

  L43:
    assume {:nonnull} in_DeviceExtension_16 != 0;
    assume in_DeviceExtension_16 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_2 != 0;
    assume in_s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} in_DeviceExtension_16 != 0;
    assume in_DeviceExtension_16 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_2 != 0;
    assume in_s_p_e_c_i_a_l_2 > 0;
    assume {:nonnull} in_DeviceExtension_16 != 0;
    assume in_DeviceExtension_16 > 0;
    out_Tmp_279 := DbgLastRecoveryTime__DEVICE_EXTENSION(in_DeviceExtension_16);
    assume {:nonnull} out_Tmp_279 != 0;
    assume out_Tmp_279 > 0;
    assume {:nonnull} in_s_p_e_c_i_a_l_2 != 0;
    assume in_s_p_e_c_i_a_l_2 > 0;
    goto anon18_Then;

  anon18_Then:
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    call {:si_unique_call 530} {:si_old_unique_call 1} out_Tmp_279 := DoCriticalRecovery_loop_L43(in_s_p_e_c_i_a_l_2, out_Tmp_279, in_DeviceExtension_16);
    return;
}



procedure {:LoopProcedure} DoCriticalRecovery_loop_L43(in_s_p_e_c_i_a_l_2: int, in_Tmp_279: int, in_DeviceExtension_16: int) returns (out_Tmp_279: int);
  free ensures {:va_keep} out_Tmp_279 == in_Tmp_279 || out_Tmp_279 == DbgLastRecoveryTime__DEVICE_EXTENSION(in_DeviceExtension_16);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation DoCriticalRecovery_loop_L12(in_sdv_132: int, in_listEntry_3: int, in_defCheckEntry_3: int, in_oldIrql_9: int, in_sdv_134: int, in_Tmp_280: int, in_DeviceExtension_16: int) returns (out_sdv_132: int, out_listEntry_3: int, out_defCheckEntry_3: int, out_oldIrql_9: int, out_sdv_134: int, out_Tmp_280: int)
{

  entry:
    out_sdv_132, out_listEntry_3, out_defCheckEntry_3, out_oldIrql_9, out_sdv_134, out_Tmp_280 := in_sdv_132, in_listEntry_3, in_defCheckEntry_3, in_oldIrql_9, in_sdv_134, in_Tmp_280;
    goto L12, exit;

  exit:
    return;

  L12:
    call {:si_unique_call 531} out_Tmp_280 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_280 != 0;
    assume out_Tmp_280 > 0;
    Mem_T.INT4[out_Tmp_280] := out_oldIrql_9;
    call {:si_unique_call 532} sdv_KeAcquireSpinLock(0, out_Tmp_280);
    goto anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} out_Tmp_280 != 0;
    assume out_Tmp_280 > 0;
    out_oldIrql_9 := Mem_T.INT4[out_Tmp_280];
    call {:si_unique_call 538} out_sdv_132 := sdv_IsListEmpty(0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} out_sdv_132 == 0;
    assume {:nonnull} in_DeviceExtension_16 != 0;
    assume in_DeviceExtension_16 > 0;
    call {:si_unique_call 535} out_listEntry_3 := RemoveHeadList(DeferredCheckSumList__DEVICE_EXTENSION(in_DeviceExtension_16));
    call {:si_unique_call 536} InitializeListHead(out_listEntry_3);
    call {:si_unique_call 537} out_sdv_134 := sdv_containing_record(out_listEntry_3, 0);
    out_defCheckEntry_3 := out_sdv_134;
    goto L21;

  L21:
    call {:si_unique_call 534} sdv_KeReleaseSpinLock(0, out_oldIrql_9);
    goto anon15_Else;

  anon15_Else:
    assume {:partition} out_defCheckEntry_3 != 0;
    call {:si_unique_call 533} FreeDeferredCheckSumEntry(in_DeviceExtension_16, out_defCheckEntry_3);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    call {:si_unique_call 539} {:si_old_unique_call 1} out_sdv_132, out_listEntry_3, out_defCheckEntry_3, out_oldIrql_9, out_sdv_134, out_Tmp_280 := DoCriticalRecovery_loop_L12(out_sdv_132, out_listEntry_3, out_defCheckEntry_3, out_oldIrql_9, out_sdv_134, out_Tmp_280, in_DeviceExtension_16);
    return;

  anon14_Then:
    assume {:partition} out_sdv_132 != 0;
    out_defCheckEntry_3 := 0;
    goto L21;
}



procedure {:LoopProcedure} DoCriticalRecovery_loop_L12(in_sdv_132: int, in_listEntry_3: int, in_defCheckEntry_3: int, in_oldIrql_9: int, in_sdv_134: int, in_Tmp_280: int, in_DeviceExtension_16: int) returns (out_sdv_132: int, out_listEntry_3: int, out_defCheckEntry_3: int, out_oldIrql_9: int, out_sdv_134: int, out_Tmp_280: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous_3) || sdv_irql_previous_2 == old(sdv_irql_previous_4) || sdv_irql_previous_2 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_previous_2) || sdv_irql_previous == old(sdv_irql_previous_3) || sdv_irql_previous == old(sdv_irql_previous_4) || sdv_irql_previous == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_4) || sdv_irql_previous_3 == old(sdv_irql_previous_5);
  free ensures {:va_keep} out_sdv_132 == 1 || out_sdv_132 == 0 || out_sdv_132 == in_sdv_132;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VerifyOrStoreSectorCheckSum#0_loop_L135(in_thisDefEntry: int, in_listEntry: int, in_sdv_3: int, in_SectorNum: int) returns (out_thisDefEntry: int, out_listEntry: int, out_sdv_3: int)
{

  entry:
    out_thisDefEntry, out_listEntry, out_sdv_3 := in_thisDefEntry, in_listEntry, in_sdv_3;
    goto L135, exit;

  exit:
    return;

  L135:
    goto anon98_Else;

  anon98_Else:
    call {:si_unique_call 540} out_sdv_3 := sdv_containing_record(out_listEntry, 0);
    out_thisDefEntry := out_sdv_3;
    assume {:nonnull} out_thisDefEntry != 0;
    assume out_thisDefEntry > 0;
    goto anon113_Then;

  anon113_Then:
    assume {:nonnull} out_listEntry != 0;
    assume out_listEntry > 0;
    havoc out_listEntry;
    goto anon113_Then_dummy;

  anon113_Then_dummy:
    havoc out_listEntry;
    return;
}



procedure {:LoopProcedure} VerifyOrStoreSectorCheckSum#0_loop_L135(in_thisDefEntry: int, in_listEntry: int, in_sdv_3: int, in_SectorNum: int) returns (out_thisDefEntry: int, out_listEntry: int, out_sdv_3: int);
  free ensures {:va_keep} out_thisDefEntry == in_listEntry || out_thisDefEntry == in_thisDefEntry;
  free ensures {:va_keep} out_sdv_3 == in_listEntry || out_sdv_3 == in_sdv_3;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation VerifyOrStoreSectorCheckSum#1_loop_L135(in_thisDefEntry: int, in_listEntry: int, in_sdv_3: int, in_SectorNum: int) returns (out_thisDefEntry: int, out_listEntry: int, out_sdv_3: int)
{

  entry:
    out_thisDefEntry, out_listEntry, out_sdv_3 := in_thisDefEntry, in_listEntry, in_sdv_3;
    goto L135, exit;

  exit:
    return;

  L135:
    goto anon98_Else;

  anon98_Else:
    call {:si_unique_call 541} out_sdv_3 := sdv_containing_record(out_listEntry, 0);
    out_thisDefEntry := out_sdv_3;
    assume {:nonnull} out_thisDefEntry != 0;
    assume out_thisDefEntry > 0;
    goto anon113_Then;

  anon113_Then:
    assume {:nonnull} out_listEntry != 0;
    assume out_listEntry > 0;
    havoc out_listEntry;
    goto anon113_Then_dummy;

  anon113_Then_dummy:
    havoc out_listEntry;
    return;
}



procedure {:LoopProcedure} VerifyOrStoreSectorCheckSum#1_loop_L135(in_thisDefEntry: int, in_listEntry: int, in_sdv_3: int, in_SectorNum: int) returns (out_thisDefEntry: int, out_listEntry: int, out_sdv_3: int);
  free ensures {:va_keep} out_thisDefEntry == in_listEntry || out_thisDefEntry == in_thisDefEntry;
  free ensures {:va_keep} out_sdv_3 == in_listEntry || out_sdv_3 == in_sdv_3;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation CheckSumWorkItemCallback#1_loop_L9(in_Tmp_42: int, in_listEntry_1: int, in_sdv_4: int, in_defCheckEntry_1: int, in_DeviceExtension_2: int, in_oldIrql_1: int, in_sdv_6: int, in_Tmp_44: int) returns (out_Tmp_42: int, out_listEntry_1: int, out_sdv_4: int, out_defCheckEntry_1: int, out_oldIrql_1: int, out_sdv_6: int, out_Tmp_44: int)
{
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;

  entry:
    out_Tmp_42, out_listEntry_1, out_sdv_4, out_defCheckEntry_1, out_oldIrql_1, out_sdv_6, out_Tmp_44 := in_Tmp_42, in_listEntry_1, in_sdv_4, in_defCheckEntry_1, in_oldIrql_1, in_sdv_6, in_Tmp_44;
    goto L9, exit;

  exit:
    return;

  L9:
    call {:si_unique_call 542} out_Tmp_42 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_42 != 0;
    assume out_Tmp_42 > 0;
    Mem_T.INT4[out_Tmp_42] := out_oldIrql_1;
    call {:si_unique_call 543} sdv_KeAcquireSpinLock(0, out_Tmp_42);
    goto anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} out_Tmp_42 != 0;
    assume out_Tmp_42 > 0;
    out_oldIrql_1 := Mem_T.INT4[out_Tmp_42];
    call {:si_unique_call 555} out_sdv_4 := sdv_IsListEmpty(0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} out_sdv_4 == 0;
    assume {:nonnull} in_DeviceExtension_2 != 0;
    assume in_DeviceExtension_2 > 0;
    call {:si_unique_call 552} out_listEntry_1 := RemoveHeadList(DeferredCheckSumList__DEVICE_EXTENSION(in_DeviceExtension_2));
    call {:si_unique_call 553} InitializeListHead(out_listEntry_1);
    call {:si_unique_call 554} out_sdv_6 := sdv_containing_record(out_listEntry_1, 0);
    out_defCheckEntry_1 := out_sdv_6;
    assume {:nonnull} in_DeviceExtension_2 != 0;
    assume in_DeviceExtension_2 > 0;
    goto L19;

  L19:
    call {:si_unique_call 551} sdv_KeReleaseSpinLock(0, out_oldIrql_1);
    goto anon17_Else;

  anon17_Else:
    assume {:partition} out_defCheckEntry_1 != 0;
    call {:si_unique_call 549} AcquirePassiveLevelLock(in_DeviceExtension_2);
    assume {:nonnull} out_defCheckEntry_1 != 0;
    assume out_defCheckEntry_1 > 0;
    havoc out_Tmp_44;
    assume {:nonnull} out_defCheckEntry_1 != 0;
    assume out_defCheckEntry_1 > 0;
    havoc vslice_dummy_var_40;
    havoc vslice_dummy_var_41;
    havoc vslice_dummy_var_42;
    call {:si_unique_call 550} VerifyOrStoreSectorCheckSum#0(in_DeviceExtension_2, vslice_dummy_var_40, vslice_dummy_var_41, vslice_dummy_var_42, 1, out_Tmp_44, 0);
    goto anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_DeviceExtension_2 != 0;
    assume in_DeviceExtension_2 > 0;
    call {:si_unique_call 545} ReleasePassiveLevelLock(in_DeviceExtension_2);
    call {:si_unique_call 546} FreeDeferredCheckSumEntry(in_DeviceExtension_2, out_defCheckEntry_1);
    call {:si_unique_call 547} out_Tmp_42 := __HAVOC_malloc(4);
    assume {:nonnull} out_Tmp_42 != 0;
    assume out_Tmp_42 > 0;
    Mem_T.INT4[out_Tmp_42] := out_oldIrql_1;
    call {:si_unique_call 548} sdv_KeAcquireSpinLock(0, out_Tmp_42);
    goto anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} out_Tmp_42 != 0;
    assume out_Tmp_42 > 0;
    out_oldIrql_1 := Mem_T.INT4[out_Tmp_42];
    assume {:nonnull} in_DeviceExtension_2 != 0;
    assume in_DeviceExtension_2 > 0;
    call {:si_unique_call 544} sdv_KeReleaseSpinLock(0, out_oldIrql_1);
    goto anon20_Else_dummy;

  anon20_Else_dummy:
    call {:si_unique_call 556} {:si_old_unique_call 1} out_Tmp_42, out_listEntry_1, out_sdv_4, out_defCheckEntry_1, out_oldIrql_1, out_sdv_6, out_Tmp_44 := CheckSumWorkItemCallback#1_loop_L9(out_Tmp_42, out_listEntry_1, out_sdv_4, out_defCheckEntry_1, in_DeviceExtension_2, out_oldIrql_1, out_sdv_6, out_Tmp_44);
    return;

  anon16_Then:
    assume {:partition} out_sdv_4 != 0;
    assume {:nonnull} in_DeviceExtension_2 != 0;
    assume in_DeviceExtension_2 > 0;
    out_defCheckEntry_1 := 0;
    goto L19;
}



procedure {:LoopProcedure} CheckSumWorkItemCallback#1_loop_L9(in_Tmp_42: int, in_listEntry_1: int, in_sdv_4: int, in_defCheckEntry_1: int, in_DeviceExtension_2: int, in_oldIrql_1: int, in_sdv_6: int, in_Tmp_44: int) returns (out_Tmp_42: int, out_listEntry_1: int, out_sdv_4: int, out_defCheckEntry_1: int, out_oldIrql_1: int, out_sdv_6: int, out_Tmp_44: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == sdv_irql_current;
  free ensures {:va_keep} old(sdv_irql_previous) == sdv_irql_previous;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_sdv_4 == 1 || out_sdv_4 == 0 || out_sdv_4 == in_sdv_4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_146: int, dup_assertVar: bool);
  modifies alloc, yogi_error, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_146: int, dup_assertVar: bool)
{

  start:
    call Tmp_146, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


