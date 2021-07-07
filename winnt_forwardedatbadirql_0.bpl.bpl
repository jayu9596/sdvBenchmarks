var {:scalar} alloc: int;

var {:scalar} yogi_error: int;

var {:pointer} SLAM_guard_S_0: int;

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

const WPP_GLOBAL_Control: int;

const WPP_ThisDir_CTLGUID_USBSCAN: int;

const sdv_cancelFptr: int;

const SLAM_guard_S_0_init: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_pv3: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const p_sdv_fx_dev_object: int;

const sdv_IoBuildAsynchronousFsdRequest_harnessIrp: int;

const sdv_kdpc3: int;

const sdv_p_devobj_pdo: int;

const sdv_kinterrupt: int;

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

const GUID_DEVCLASS_VOLUME: int;

const GUID_DEVCLASS_BATTERY: int;

const GUID_DEVCLASS_WPD: int;

const GUID_DEVCLASS_PCMCIA: int;

const GUID_DEVCLASS_FSFILTER_ANTIVIRUS: int;

const GUID_DEVCLASS_PROCESSOR: int;

const GUID_DEVCLASS_GPS: int;

const GUID_DEVCLASS_HDC: int;

const GUID_DEVCLASS_ENUM1394: int;

const GUID_DEVCLASS_MONITOR: int;

const GUID_DEVCLASS_MULTIFUNCTION: int;

const GUID_DEVCLASS_BLUETOOTH: int;

const WPP_TRACE_CONTROL_NULL_GUID: int;

const GUID_DEVCLASS_FSFILTER_HSM: int;

const GUID_DEVCLASS_MEMORY: int;

const GUID_DEVCLASS_MTD: int;

const GUID_DEVCLASS_CDROM: int;

const GUID_DEVCLASS_KEYBOARD: int;

const GUID_DEVCLASS_NETSERVICE: int;

const GUID_DEVCLASS_1394DEBUG: int;

const GUID_DEVCLASS_EHSTORAGESILO: int;

const GUID_DEVCLASS_FSFILTER_UNDELETE: int;

const DefaultTraceSecurityGuid: int;

const GUID_DEVCLASS_FSFILTER_VIRTUALIZATION: int;

const SystemTraceControlGuid: int;

const GUID_DEVCLASS_FLOPPYDISK: int;

const GUID_DEVCLASS_FSFILTER_COPYPROTECTION: int;

const GUID_DEVCLASS_IMAGE: int;

const GUID_DEVCLASS_PORTS: int;

const GUID_DEVCLASS_SBP2: int;

const GUID_DEVCLASS_SIDESHOW: int;

const GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT: int;

const GUID_DEVCLASS_USB: int;

const GUID_DEVCLASS_1394: int;

const GUID_DEVCLASS_NETTRANS: int;

const GUID_DEVCLASS_SECURITYACCELERATOR: int;

const GUID_DEVCLASS_FSFILTER_SECURITYENHANCER: int;

const GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER: int;

const GUID_DEVCLASS_NODRIVER: int;

const GUID_DEVCLASS_EXTENSION: int;

const GUID_DEVCLASS_DISKDRIVE: int;

const GUID_DEVCLASS_FIRMWARE: int;

const EventTraceConfigGuid: int;

const GUID_DEVCLASS_APMSUPPORT: int;

const GUID_DEVCLASS_FSFILTER_COMPRESSION: int;

const GUID_DEVCLASS_FSFILTER_ENCRYPTION: int;

const GUID_DEVCLASS_DOT4PRINT: int;

const GUID_DEVCLASS_INFRARED: int;

const GUID_DEVCLASS_MOUSE: int;

const GUID_DEVCLASS_ADAPTER: int;

const GUID_DEVCLASS_INFINIBAND: int;

const GUID_DEVCLASS_PNPPRINTERS: int;

const GUID_DEVCLASS_NETCLIENT: int;

const GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE: int;

const GUID_DEVCLASS_DOT4: int;

const GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR: int;

const GUID_DEVCLASS_61883: int;

const GUID_DEVCLASS_BIOMETRIC: int;

const GUID_DEVCLASS_PRINTER: int;

const GUID_DEVCLASS_COMPUTER: int;

const GUID_DEVCLASS_MEDIUM_CHANGER: int;

const GUID_DEVCLASS_MODEM: int;

const GUID_DEVCLASS_SYSTEM: int;

const GUID_DEVCLASS_SOUND: int;

const GUID_DEVCLASS_WCEUSBS: int;

const GUID_DEVCLASS_FDC: int;

const GUID_DEVCLASS_HIDCLASS: int;

const GUID_DEVCLASS_MEDIA: int;

const GUID_DEVCLASS_MULTIPORTSERIAL: int;

const GUID_DEVCLASS_SMARTCARDREADER: int;

const GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP: int;

const GUID_DEVCLASS_FSFILTER_CONTENTSCREENER: int;

const GUID_DEVCLASS_NET: int;

const GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY: int;

const GUID_DEVCLASS_SCSIADAPTER: int;

const GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP: int;

const EventTraceGuid: int;

const GUID_DEVCLASS_PRINTERUPGRADE: int;

const GUID_DEVCLASS_VOLUMESNAPSHOT: int;

const GUID_DEVCLASS_DECODER: int;

const GUID_DEVCLASS_LEGACYDRIVER: int;

const GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT: int;

const GUID_DEVCLASS_AVC: int;

const GUID_DEVCLASS_FSFILTER_TOP: int;

const GUID_DEVCLASS_UNKNOWN: int;

const GUID_DEVCLASS_FSFILTER_REPLICATION: int;

const GUID_DEVCLASS_DISPLAY: int;

const GUID_DEVCLASS_TAPEDRIVE: int;

const GUID_DEVCLASS_FSFILTER_BOTTOM: int;

const GUID_DEVCLASS_SENSOR: int;

const GUID_DEVCLASS_FSFILTER_SYSTEM: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var {:scalar} Tmp_2: int;
  var vslice_dummy_var_0: int;
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 0} Tmp_2 := __HAVOC_malloc(4);
    call {:si_unique_call 1} vslice_dummy_var_0 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    assume {:nonnull} Tmp_2 != 0;
    assume Tmp_2 > 0;
    havoc vslice_dummy_var_1;
    Mem_T.INT4[Tmp_2] := vslice_dummy_var_1;
    return;
}



procedure {:origName "USOpen"} USOpen(actual_pDeviceObject: int, actual_pIrp: int) returns (Tmp_5: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_5 == -1073741823 || Tmp_5 == -1073741738 || Tmp_5 == 0 || Tmp_5 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USOpen"} USOpen(actual_pDeviceObject: int, actual_pIrp: int) returns (Tmp_5: int)
{
  var {:scalar} Tmp_6: int;
  var {:scalar} Tmp_7: int;
  var {:pointer} Tmp_8: int;
  var {:pointer} Tmp_9: int;
  var {:pointer} pFileContext: int;
  var {:pointer} Tmp_10: int;
  var {:pointer} Tmp_11: int;
  var {:scalar} Tmp_12: int;
  var {:scalar} nameLen: int;
  var {:pointer} Tmp_13: int;
  var {:scalar} Status: int;
  var {:pointer} pde: int;
  var {:scalar} Tmp_14: int;
  var {:scalar} Tmp_15: int;
  var {:pointer} Tmp_16: int;
  var {:pointer} Tmp_17: int;
  var {:pointer} sdv_2: int;
  var {:scalar} Tmp_18: int;
  var {:scalar} Tmp_19: int;
  var {:pointer} Tmp_20: int;
  var {:pointer} Tmp_21: int;
  var {:pointer} Tmp_22: int;
  var {:pointer} Tmp_23: int;
  var {:scalar} Tmp_24: int;
  var {:scalar} Tmp_25: int;
  var {:pointer} Tmp_26: int;
  var {:pointer} Tmp_27: int;
  var {:pointer} irpStack: int;
  var {:scalar} Tmp_28: int;
  var {:pointer} Tmp_29: int;
  var {:pointer} Tmp_30: int;
  var {:pointer} Tmp_31: int;
  var {:pointer} Tmp_32: int;
  var {:scalar} Tmp_33: int;
  var {:pointer} Tmp_34: int;
  var {:pointer} pValueInfo: int;
  var {:pointer} Tmp_35: int;
  var {:pointer} Tmp_36: int;
  var {:pointer} Tmp_37: int;
  var {:scalar} Tmp_38: int;
  var {:pointer} Tmp_39: int;
  var {:pointer} Tmp_40: int;
  var {:scalar} Tmp_41: int;
  var {:pointer} Tmp_42: int;
  var {:pointer} Tmp_43: int;
  var {:pointer} Tmp_44: int;
  var {:pointer} Tmp_45: int;
  var {:pointer} Tmp_47: int;
  var {:pointer} Tmp_48: int;
  var {:pointer} Tmp_49: int;
  var {:pointer} Tmp_50: int;
  var {:pointer} Tmp_51: int;
  var {:pointer} Tmp_52: int;
  var {:pointer} Tmp_53: int;
  var {:pointer} fileObject: int;
  var {:pointer} Tmp_54: int;
  var {:pointer} Tmp_55: int;
  var {:scalar} Tmp_56: int;
  var {:pointer} Tmp_57: int;
  var {:pointer} pDeviceObject: int;
  var {:pointer} pIrp: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 2} pValueInfo := __HAVOC_malloc(4);
    pDeviceObject := actual_pDeviceObject;
    pIrp := actual_pIrp;
    call {:si_unique_call 3} Tmp_9 := __HAVOC_malloc(4);
    call {:si_unique_call 4} Tmp_16 := __HAVOC_malloc(52);
    call {:si_unique_call 5} Tmp_17 := __HAVOC_malloc(4);
    call {:si_unique_call 6} Tmp_20 := __HAVOC_malloc(4);
    call {:si_unique_call 7} Tmp_22 := __HAVOC_malloc(4);
    call {:si_unique_call 8} Tmp_23 := __HAVOC_malloc(52);
    call {:si_unique_call 9} Tmp_29 := __HAVOC_malloc(4);
    call {:si_unique_call 10} Tmp_30 := __HAVOC_malloc(4);
    call {:si_unique_call 11} Tmp_31 := __HAVOC_malloc(4);
    call {:si_unique_call 12} Tmp_34 := __HAVOC_malloc(4);
    call {:si_unique_call 13} Tmp_35 := __HAVOC_malloc(4);
    call {:si_unique_call 14} Tmp_44 := __HAVOC_malloc(48);
    call {:si_unique_call 15} Tmp_47 := __HAVOC_malloc(4);
    call {:si_unique_call 16} Tmp_49 := __HAVOC_malloc(4);
    call {:si_unique_call 17} Tmp_51 := __HAVOC_malloc(4);
    call {:si_unique_call 18} Tmp_53 := __HAVOC_malloc(4);
    call {:si_unique_call 19} Tmp_55 := __HAVOC_malloc(4);
    call {:si_unique_call 20} sdv_do_paged_code_check();
    goto anon89_Then, anon89_Else;

  anon89_Else:
    havoc Tmp_20;
    assume {:nonnull} Tmp_20 != 0;
    assume Tmp_20 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_20], 2) != 0;
    havoc Tmp_43;
    havoc Tmp_15;
    call {:si_unique_call 21} WPP_SF_(Tmp_15, 10, Tmp_43);
    goto L18;

  L18:
    assume {:nonnull} pDeviceObject != 0;
    assume pDeviceObject > 0;
    havoc pde;
    call {:si_unique_call 22} irpStack := sdv_IoGetCurrentIrpStackLocation(pIrp);
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    havoc fileObject;
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    call {:si_unique_call 23} Status := sdv_IoAcquireRemoveLock(0, 0);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} Status < 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    havoc Tmp_55;
    assume {:nonnull} Tmp_55 != 0;
    assume Tmp_55 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_55], 16) != 0;
    havoc Tmp_40;
    havoc Tmp_7;
    call {:si_unique_call 24} WPP_SF_(Tmp_7, 11, Tmp_40);
    goto L236;

  L236:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 25} sdv_IoCompleteRequest(0, 0);
    Tmp_5 := Status;
    goto L1;

  L1:
    return;

  anon132_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_55], 16) == 0;
    goto L236;

  anon112_Then:
    goto L236;

  anon90_Then:
    assume {:partition} 0 <= Status;
    assume {:nonnull} pde != 0;
    assume pde > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    goto L44;

  L44:
    goto anon93_Then, anon93_Else;

  anon93_Else:
    havoc Tmp_29;
    assume {:nonnull} Tmp_29 != 0;
    assume Tmp_29 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_29], 16) != 0;
    havoc Tmp_42;
    havoc Tmp_12;
    call {:si_unique_call 26} WPP_SF_(Tmp_12, 12, Tmp_42);
    goto L45;

  L45:
    Status := -1073741738;
    goto L53;

  L53:
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    assume {:nonnull} pIrp != 0;
    assume pIrp > 0;
    call {:si_unique_call 27} sdv_IoCompleteRequest(0, 0);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} Status >= 0;
    goto L65;

  L65:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    havoc Tmp_17;
    assume {:nonnull} Tmp_17 != 0;
    assume Tmp_17 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_17], 4) != 0;
    havoc Tmp_57;
    havoc Tmp_38;
    call {:si_unique_call 28} WPP_SF_D(Tmp_38, 23, Tmp_57, Status);
    goto L66;

  L66:
    Tmp_5 := Status;
    goto L1;

  anon115_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_17], 4) == 0;
    goto L66;

  anon95_Then:
    goto L66;

  anon94_Then:
    assume {:partition} 0 > Status;
    assume {:nonnull} pde != 0;
    assume pde > 0;
    call {:si_unique_call 29} vslice_dummy_var_1 := sdv_IoReleaseRemoveLock(RemoveLock__USBSCAN_DEVICE_EXTENSION(pde), 0);
    goto L65;

  anon114_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_29], 16) == 0;
    goto L45;

  anon93_Then:
    goto L45;

  anon91_Then:
    assume {:nonnull} pde != 0;
    assume pde > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} fileObject != 0;
    assume fileObject > 0;
    call {:si_unique_call 30} sdv_2 := ExAllocatePoolWithTag(512, 16, -716614573);
    pFileContext := sdv_2;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} pFileContext == 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    havoc Tmp_9;
    assume {:nonnull} Tmp_9 != 0;
    assume Tmp_9 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_9], 8) != 0;
    havoc Tmp_39;
    havoc Tmp_18;
    call {:si_unique_call 31} WPP_SF_(Tmp_18, 13, Tmp_39);
    goto L227;

  L227:
    Status := -1073741670;
    goto L53;

  anon131_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_9], 8) == 0;
    goto L227;

  anon111_Then:
    goto L227;

  anon116_Then:
    assume {:partition} pFileContext != 0;
    call {:si_unique_call 32} sdv_RtlZeroMemory(0, 16);
    assume {:nonnull} fileObject != 0;
    assume fileObject > 0;
    assume {:nonnull} fileObject != 0;
    assume fileObject > 0;
    nameLen := Mem_T.INT4[Length_unnamed_tag_18(FileName__FILE_OBJECT(fileObject))];
    goto anon117_Then, anon117_Else;

  anon117_Else:
    havoc Tmp_31;
    assume {:nonnull} Tmp_31 != 0;
    assume Tmp_31 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_31], 128) != 0;
    havoc Tmp_10;
    havoc Tmp_41;
    assume {:nonnull} fileObject != 0;
    assume fileObject > 0;
    havoc vslice_dummy_var_2;
    call {:si_unique_call 33} WPP_SF_Sd(Tmp_41, 14, Tmp_10, vslice_dummy_var_2, nameLen);
    goto L91;

  L91:
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} nameLen != 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} 4 != nameLen;
    goto L101;

  L101:
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    havoc Tmp_49;
    assume {:nonnull} Tmp_49 != 0;
    assume Tmp_49 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_49], 16) != 0;
    havoc Tmp_52;
    havoc Tmp_28;
    call {:si_unique_call 34} WPP_SF_(Tmp_28, 15, Tmp_52);
    goto L106;

  L106:
    Tmp_44 := strConst__li2bpl0;
    call {:si_unique_call 35} Status := UsbScanReadDeviceRegistry(pde, Tmp_44, pValueInfo);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} Status >= 0;
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    havoc Tmp_35;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_35], 16) != 0;
    havoc Tmp_26;
    havoc Tmp_6;
    call {:si_unique_call 36} WPP_SF_(Tmp_6, 17, Tmp_26);
    goto L205;

  L205:
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    goto L130;

  L130:
    goto anon100_Then, anon100_Else;

  anon100_Else:
    havoc Tmp_22;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_22], 128) != 0;
    havoc Tmp_54;
    havoc Tmp_33;
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    havoc vslice_dummy_var_3;
    call {:si_unique_call 37} WPP_SF_D(Tmp_33, 18, Tmp_54, vslice_dummy_var_3);
    goto L131;

  L131:
    Tmp_23 := strConst__li2bpl1;
    call {:si_unique_call 38} Status := UsbScanReadDeviceRegistry(pde, Tmp_23, pValueInfo);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} Status >= 0;
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    goto anon108_Then, anon108_Else;

  anon108_Else:
    havoc Tmp_53;
    assume {:nonnull} Tmp_53 != 0;
    assume Tmp_53 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_53], 16) != 0;
    havoc Tmp_21;
    havoc Tmp_14;
    call {:si_unique_call 39} WPP_SF_(Tmp_14, 19, Tmp_21);
    goto L197;

  L197:
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    goto L155;

  L155:
    goto anon103_Then, anon103_Else;

  anon103_Else:
    havoc Tmp_47;
    assume {:nonnull} Tmp_47 != 0;
    assume Tmp_47 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_47], 128) != 0;
    havoc Tmp_27;
    havoc Tmp_24;
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    havoc vslice_dummy_var_4;
    call {:si_unique_call 40} WPP_SF_D(Tmp_24, 20, Tmp_27, vslice_dummy_var_4);
    goto L156;

  L156:
    Tmp_16 := strConst__li2bpl2;
    call {:si_unique_call 41} Status := UsbScanReadDeviceRegistry(pde, Tmp_16, pValueInfo);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} Status >= 0;
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    havoc Tmp_30;
    assume {:nonnull} Tmp_30 != 0;
    assume Tmp_30 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_30], 16) != 0;
    havoc Tmp_11;
    havoc Tmp_19;
    call {:si_unique_call 42} WPP_SF_(Tmp_19, 21, Tmp_11);
    goto L189;

  L189:
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    goto L180;

  L180:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    havoc Tmp_34;
    assume {:nonnull} Tmp_34 != 0;
    assume Tmp_34 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_34], 128) != 0;
    havoc Tmp_45;
    havoc Tmp_56;
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    havoc vslice_dummy_var_5;
    call {:si_unique_call 43} WPP_SF_D(Tmp_56, 22, Tmp_45, vslice_dummy_var_5);
    goto L181;

  L181:
    Status := 0;
    goto L53;

  anon123_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_34], 128) == 0;
    goto L181;

  anon106_Then:
    goto L181;

  anon124_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_30], 16) == 0;
    goto L189;

  anon107_Then:
    goto L189;

  anon105_Then:
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    havoc Tmp_36;
    assume {:nonnull} Tmp_36 != 0;
    assume Tmp_36 > 0;
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    call {:si_unique_call 44} sdv_ExFreePool(0);
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    goto L180;

  anon104_Then:
    assume {:partition} 0 > Status;
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    goto L180;

  anon122_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_47], 128) == 0;
    goto L156;

  anon103_Then:
    goto L156;

  anon125_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_53], 16) == 0;
    goto L197;

  anon108_Then:
    goto L197;

  anon102_Then:
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    havoc Tmp_37;
    assume {:nonnull} Tmp_37 != 0;
    assume Tmp_37 > 0;
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    call {:si_unique_call 45} sdv_ExFreePool(0);
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    goto L155;

  anon101_Then:
    assume {:partition} 0 > Status;
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    goto L155;

  anon121_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_22], 128) == 0;
    goto L131;

  anon100_Then:
    goto L131;

  anon126_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_35], 16) == 0;
    goto L205;

  anon109_Then:
    goto L205;

  anon99_Then:
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    havoc Tmp_50;
    assume {:nonnull} Tmp_50 != 0;
    assume Tmp_50 > 0;
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    call {:si_unique_call 46} sdv_ExFreePool(0);
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    goto L130;

  anon98_Then:
    assume {:partition} 0 > Status;
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    goto L130;

  anon120_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_49], 16) == 0;
    goto L106;

  anon119_Then:
    goto L106;

  anon97_Then:
    assume {:partition} 4 == nameLen;
    assume {:nonnull} fileObject != 0;
    assume fileObject > 0;
    havoc Tmp_13;
    assume {:nonnull} Tmp_13 != 0;
    assume Tmp_13 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} 48 <= Mem_T.INT4[Tmp_13 + 1 * 4];
    assume {:nonnull} fileObject != 0;
    assume fileObject > 0;
    havoc Tmp_48;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} Mem_T.INT4[Tmp_48 + 1 * 4] <= 57;
    assume {:nonnull} fileObject != 0;
    assume fileObject > 0;
    havoc Tmp_32;
    assume {:nonnull} Tmp_32 != 0;
    assume Tmp_32 > 0;
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    assume {:nonnull} pde != 0;
    assume pde > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    havoc Tmp_51;
    assume {:nonnull} Tmp_51 != 0;
    assume Tmp_51 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_51], 16) != 0;
    havoc Tmp_8;
    havoc Tmp_25;
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    havoc vslice_dummy_var_6;
    call {:si_unique_call 47} WPP_SF_D(Tmp_25, 16, Tmp_8, vslice_dummy_var_6);
    goto L219;

  L219:
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    goto L106;

  anon130_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_51], 16) == 0;
    goto L219;

  anon110_Then:
    goto L219;

  anon129_Then:
    goto L106;

  anon128_Then:
    assume {:partition} 57 < Mem_T.INT4[Tmp_48 + 1 * 4];
    goto L101;

  anon127_Then:
    assume {:partition} Mem_T.INT4[Tmp_13 + 1 * 4] < 48;
    goto L101;

  anon96_Then:
    assume {:partition} nameLen == 0;
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    goto L106;

  anon118_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_31], 128) == 0;
    goto L91;

  anon117_Then:
    goto L91;

  anon92_Then:
    goto L44;

  anon113_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_20], 2) == 0;
    goto L18;

  anon89_Then:
    goto L18;
}



procedure {:origName "WPP_SF_dq"} WPP_SF_dq(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int, actual_s_p_e_c_i_a_l_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_dq"} WPP_SF_dq(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int, actual_s_p_e_c_i_a_l_2: int)
{
  var {:pointer} TraceGuid: int;
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 48} vslice_dummy_var_2 := __HAVOC_malloc(4);
    TraceGuid := actual_TraceGuid;
    return;
}



procedure {:origName "WPP_SF_dqq"} WPP_SF_dqq(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int, actual_s_p_e_c_i_a_l_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_dqq"} WPP_SF_dqq(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int, actual_s_p_e_c_i_a_l_5: int)
{
  var {:pointer} TraceGuid_1: int;
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 49} vslice_dummy_var_3 := __HAVOC_malloc(4);
    TraceGuid_1 := actual_TraceGuid_1;
    return;
}



procedure {:origName "WPP_SF_dd"} WPP_SF_dd(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int, actual_s_p_e_c_i_a_l_6: int, actual_s_p_e_c_i_a_l_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_dd"} WPP_SF_dd(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int, actual_s_p_e_c_i_a_l_6: int, actual_s_p_e_c_i_a_l_7: int)
{
  var {:pointer} TraceGuid_2: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 50} vslice_dummy_var_4 := __HAVOC_malloc(4);
    TraceGuid_2 := actual_TraceGuid_2;
    return;
}



procedure {:origName "USClose"} USClose(actual_pDeviceObject_2: int, actual_pIrp_2: int) returns (Tmp_131: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_131 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USClose"} USClose(actual_pDeviceObject_2: int, actual_pIrp_2: int) returns (Tmp_131: int)
{
  var {:pointer} pFileContext_1: int;
  var {:pointer} Tmp_132: int;
  var {:scalar} Status_2: int;
  var {:pointer} pde_2: int;
  var {:pointer} Tmp_133: int;
  var {:scalar} Tmp_134: int;
  var {:pointer} pIrpStack: int;
  var {:pointer} Tmp_136: int;
  var {:pointer} fileObject_1: int;
  var {:scalar} Tmp_137: int;
  var {:pointer} Tmp_138: int;
  var {:pointer} pDeviceObject_2: int;
  var {:pointer} pIrp_2: int;
  var vslice_dummy_var_5: int;

  anon0:
    pDeviceObject_2 := actual_pDeviceObject_2;
    pIrp_2 := actual_pIrp_2;
    call {:si_unique_call 51} Tmp_132 := __HAVOC_malloc(4);
    call {:si_unique_call 52} Tmp_136 := __HAVOC_malloc(4);
    call {:si_unique_call 53} sdv_do_paged_code_check();
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_136;
    assume {:nonnull} Tmp_136 != 0;
    assume Tmp_136 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_136], 2) != 0;
    havoc Tmp_133;
    havoc Tmp_137;
    call {:si_unique_call 54} WPP_SF_(Tmp_137, 29, Tmp_133);
    goto L15;

  L15:
    assume {:nonnull} pDeviceObject_2 != 0;
    assume pDeviceObject_2 > 0;
    havoc pde_2;
    call {:si_unique_call 55} pIrpStack := sdv_IoGetCurrentIrpStackLocation(pIrp_2);
    assume {:nonnull} pIrpStack != 0;
    assume pIrpStack > 0;
    havoc fileObject_1;
    assume {:nonnull} fileObject_1 != 0;
    assume fileObject_1 > 0;
    havoc pFileContext_1;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} pFileContext_1 != 0;
    call {:si_unique_call 56} sdv_ExFreePool(0);
    pFileContext_1 := 0;
    goto L29;

  L29:
    Status_2 := 0;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    call {:si_unique_call 57} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} pde_2 != 0;
    assume pde_2 > 0;
    call {:si_unique_call 58} vslice_dummy_var_5 := sdv_IoReleaseRemoveLock(RemoveLock__USBSCAN_DEVICE_EXTENSION(pde_2), 0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_132;
    assume {:nonnull} Tmp_132 != 0;
    assume Tmp_132 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_132], 4) != 0;
    havoc Tmp_138;
    havoc Tmp_134;
    call {:si_unique_call 59} WPP_SF_D(Tmp_134, 30, Tmp_138, Status_2);
    goto L46;

  L46:
    Tmp_131 := Status_2;
    return;

  anon15_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_132], 4) == 0;
    goto L46;

  anon12_Then:
    goto L46;

  anon14_Then:
    assume {:partition} pFileContext_1 == 0;
    goto L29;

  anon13_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_136], 2) == 0;
    goto L15;

  anon11_Then:
    goto L15;
}



procedure {:origName "USFlush"} USFlush(actual_pDeviceObject_3: int, actual_pIrp_3: int) returns (Tmp_139: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_139 == -1073741823 || Tmp_139 == -1073741738 || Tmp_139 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USFlush"} USFlush(actual_pDeviceObject_3: int, actual_pIrp_3: int) returns (Tmp_139: int)
{
  var {:scalar} i: int;
  var {:pointer} Tmp_140: int;
  var {:pointer} Tmp_141: int;
  var {:scalar} Tmp_142: int;
  var {:scalar} Tmp_143: int;
  var {:scalar} Tmp_144: int;
  var {:scalar} Tmp_145: int;
  var {:pointer} Tmp_146: int;
  var {:pointer} Tmp_147: int;
  var {:scalar} Status_3: int;
  var {:pointer} pde_3: int;
  var {:pointer} Tmp_149: int;
  var {:scalar} Tmp_150: int;
  var {:scalar} Tmp_151: int;
  var {:scalar} Tmp_152: int;
  var {:scalar} Tmp_153: int;
  var {:pointer} Tmp_154: int;
  var {:pointer} Tmp_155: int;
  var {:pointer} Tmp_156: int;
  var {:scalar} Tmp_157: int;
  var {:pointer} Tmp_158: int;
  var {:pointer} Tmp_159: int;
  var {:pointer} Tmp_160: int;
  var {:pointer} Tmp_161: int;
  var {:pointer} Tmp_162: int;
  var {:pointer} Tmp_163: int;
  var {:scalar} Tmp_164: int;
  var {:pointer} Tmp_165: int;
  var {:scalar} Tmp_166: int;
  var {:pointer} Tmp_167: int;
  var {:pointer} Tmp_168: int;
  var {:pointer} Tmp_169: int;
  var {:scalar} Tmp_170: int;
  var {:pointer} Tmp_171: int;
  var {:scalar} Tmp_172: int;
  var {:pointer} Tmp_173: int;
  var {:pointer} pDeviceObject_3: int;
  var {:pointer} pIrp_3: int;
  var vslice_dummy_var_6: int;

  anon0:
    pDeviceObject_3 := actual_pDeviceObject_3;
    pIrp_3 := actual_pIrp_3;
    call {:si_unique_call 60} Tmp_140 := __HAVOC_malloc(1376);
    call {:si_unique_call 61} Tmp_141 := __HAVOC_malloc(4);
    call {:si_unique_call 62} Tmp_149 := __HAVOC_malloc(1376);
    call {:si_unique_call 63} Tmp_154 := __HAVOC_malloc(4);
    call {:si_unique_call 64} Tmp_155 := __HAVOC_malloc(4);
    call {:si_unique_call 65} Tmp_156 := __HAVOC_malloc(1376);
    call {:si_unique_call 66} Tmp_158 := __HAVOC_malloc(4);
    call {:si_unique_call 67} Tmp_161 := __HAVOC_malloc(224);
    call {:si_unique_call 68} Tmp_162 := __HAVOC_malloc(1376);
    call {:si_unique_call 69} Tmp_163 := __HAVOC_malloc(4);
    call {:si_unique_call 70} Tmp_165 := __HAVOC_malloc(1376);
    call {:si_unique_call 71} Tmp_168 := __HAVOC_malloc(1376);
    call {:si_unique_call 72} Tmp_171 := __HAVOC_malloc(224);
    call {:si_unique_call 73} sdv_do_paged_code_check();
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_155;
    assume {:nonnull} Tmp_155 != 0;
    assume Tmp_155 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_155], 2) != 0;
    havoc Tmp_147;
    havoc Tmp_170;
    call {:si_unique_call 74} WPP_SF_(Tmp_170, 24, Tmp_147);
    goto L13;

  L13:
    assume {:nonnull} pDeviceObject_3 != 0;
    assume pDeviceObject_3 > 0;
    havoc pde_3;
    call {:si_unique_call 75} Status_3 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} Status_3 < 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_154;
    assume {:nonnull} Tmp_154 != 0;
    assume Tmp_154 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_154], 16) != 0;
    havoc Tmp_160;
    havoc Tmp_150;
    call {:si_unique_call 76} WPP_SF_(Tmp_150, 25, Tmp_160);
    goto L78;

  L78:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    call {:si_unique_call 77} sdv_IoCompleteRequest(0, 0);
    Tmp_139 := Status_3;
    goto L1;

  L1:
    return;

  anon45_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_154], 16) == 0;
    goto L78;

  anon37_Then:
    goto L78;

  anon32_Then:
    assume {:partition} 0 <= Status_3;
    i := 0;
    goto L29;

  L29:
    call {:si_unique_call 78} i, Tmp_140, Tmp_143, Tmp_144, Tmp_145, Tmp_146, Tmp_149, Tmp_151, Tmp_152, Tmp_153, Tmp_156, Tmp_157, Tmp_158, Tmp_159, Tmp_161, Tmp_162, Tmp_163, Tmp_164, Tmp_165, Tmp_166, Tmp_167, Tmp_168, Tmp_169, Tmp_171, Tmp_172 := USFlush_loop_L29(i, Tmp_140, Tmp_143, Tmp_144, Tmp_145, Tmp_146, pde_3, Tmp_149, Tmp_151, Tmp_152, Tmp_153, Tmp_156, Tmp_157, Tmp_158, Tmp_159, Tmp_161, Tmp_162, Tmp_163, Tmp_164, Tmp_165, Tmp_166, Tmp_167, Tmp_168, Tmp_169, Tmp_171, Tmp_172);
    goto L29_last;

  L29_last:
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    Tmp_144 := i;
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    havoc Tmp_171;
    assume {:nonnull} Tmp_171 != 0;
    assume Tmp_171 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    Tmp_172 := i;
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    havoc Tmp_161;
    assume {:nonnull} Tmp_161 != 0;
    assume Tmp_161 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc Tmp_158;
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_158], 128) != 0;
    havoc Tmp_146;
    havoc Tmp_145;
    call {:si_unique_call 79} WPP_SF_d(Tmp_145, 26, Tmp_146, i);
    goto L38;

  L38:
    Tmp_157 := i;
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    havoc Tmp_149;
    assume {:nonnull} Tmp_149 != 0;
    assume Tmp_149 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_163;
    assume {:nonnull} Tmp_163 != 0;
    assume Tmp_163 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_163], 128) != 0;
    Tmp_151 := i;
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    havoc Tmp_162;
    assume {:nonnull} Tmp_162 != 0;
    assume Tmp_162 > 0;
    havoc Tmp_159;
    Tmp_143 := i;
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    havoc Tmp_165;
    assume {:nonnull} Tmp_165 != 0;
    assume Tmp_165 > 0;
    havoc Tmp_167;
    havoc Tmp_169;
    havoc Tmp_164;
    call {:si_unique_call 80} WPP_SF_dqq(Tmp_164, 27, Tmp_169, i, Tmp_167, Tmp_159);
    goto L49;

  L49:
    Tmp_153 := i;
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    havoc Tmp_156;
    Tmp_166 := i;
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    havoc Tmp_168;
    assume {:nonnull} Tmp_156 != 0;
    assume Tmp_156 > 0;
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    Tmp_152 := i;
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    havoc Tmp_140;
    assume {:nonnull} Tmp_140 != 0;
    assume Tmp_140 > 0;
    goto L32;

  L32:
    i := i + 1;
    goto L32_dummy;

  L32_dummy:
    assume false;
    return;

  anon43_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_163], 128) == 0;
    goto L49;

  anon35_Then:
    goto L49;

  anon42_Then:
    goto L32;

  anon41_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_158], 128) == 0;
    goto L38;

  anon34_Then:
    goto L38;

  anon40_Then:
    goto L32;

  anon39_Then:
    goto L32;

  anon33_Then:
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    call {:si_unique_call 81} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    call {:si_unique_call 82} vslice_dummy_var_6 := sdv_IoReleaseRemoveLock(RemoveLock__USBSCAN_DEVICE_EXTENSION(pde_3), 0);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    havoc Tmp_141;
    assume {:nonnull} Tmp_141 != 0;
    assume Tmp_141 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_141], 4) != 0;
    havoc Tmp_173;
    havoc Tmp_142;
    call {:si_unique_call 83} WPP_SF_D(Tmp_142, 28, Tmp_173, Status_3);
    goto L70;

  L70:
    Tmp_139 := Status_3;
    goto L1;

  anon44_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_141], 4) == 0;
    goto L70;

  anon36_Then:
    goto L70;

  anon38_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_155], 2) == 0;
    goto L13;

  anon31_Then:
    goto L13;
}



procedure {:origName "SLIC_sdv_IoCallDriver_entry"} {:osmodel} SLIC_sdv_IoCallDriver_entry(actual_caller: int, actual_sdv_18: int);
  modifies yogi_error;
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_sdv_IoCallDriver_entry"} {:osmodel} SLIC_sdv_IoCallDriver_entry(actual_caller: int, actual_sdv_18: int)
{
  var {:pointer} Tmp_174: int;
  var {:pointer} Tmp_175: int;
  var {:pointer} Tmp_176: int;
  var {:pointer} Tmp_177: int;
  var {:pointer} Tmp_178: int;
  var {:pointer} caller: int;
  var {:pointer} sdv_18: int;

  anon0:
    caller := actual_caller;
    sdv_18 := actual_sdv_18;
    assume {:nonnull} sdv_18 != 0;
    assume sdv_18 > 0;
    havoc Tmp_177;
    assume {:nonnull} sdv_18 != 0;
    assume sdv_18 > 0;
    havoc Tmp_176;
    assume {:nonnull} sdv_18 != 0;
    assume sdv_18 > 0;
    havoc Tmp_178;
    assume {:nonnull} sdv_18 != 0;
    assume sdv_18 > 0;
    havoc Tmp_175;
    assume {:nonnull} sdv_18 != 0;
    assume sdv_18 > 0;
    havoc Tmp_174;
    assume {:nonnull} Tmp_174 != 0;
    assume Tmp_174 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} Tmp_175 != 0;
    assume Tmp_175 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} Tmp_176 != 0;
    assume Tmp_176 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} Tmp_177 != 0;
    assume Tmp_177 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 2 > sdv_irql_current;
    call {:si_unique_call 84} SLIC_EXIT_ROUTINE(strConst__li2bpl4);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} sdv_irql_current >= 2;
    call {:si_unique_call 85} SLIC_ABORT_3_0(caller, sdv_18);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    goto L4;

  L4:
    call {:si_unique_call 86} SLIC_EXIT_ROUTINE(strConst__li2bpl4);
    goto L2;

  anon17_Then:
    goto L4;

  anon18_Then:
    goto L4;

  anon19_Then:
    goto L4;

  anon20_Then:
    goto L4;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies SLAM_guard_S_0, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init7"} _sdv_init7()
{

  anon0:
    SLAM_guard_S_0 := SLAM_guard_S_0_init;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ABORT_3_0"} SLIC_ABORT_3_0(actual_caller_2: int, actual_sdv_19: int);
  modifies yogi_error;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "SLIC_ABORT_3_0"} SLIC_ABORT_3_0(actual_caller_2: int, actual_sdv_19: int)
{
  var {:pointer} caller_2: int;
  var {:pointer} sdv_19: int;

  anon0:
    caller_2 := actual_caller_2;
    sdv_19 := actual_sdv_19;
    call {:si_unique_call 87} SLIC_ERROR_ROUTINE(strConst__li2bpl5);
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



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_20: int, actual_sdv_21: int) returns (Tmp_184: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_20: int, actual_sdv_21: int) returns (Tmp_184: int)
{
  var {:scalar} sdv_22: int;

  anon0:
    call {:si_unique_call 88} Tmp_184 := __HAVOC_malloc(4);
    call {:si_unique_call 89} sdv_22 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    assume {:nonnull} sdv_22 != 0;
    assume sdv_22 > 0;
    Mem_T.INT4[Tmp_184] := Mem_T.INT4[sdv_22];
    return;
}



procedure {:origName "USAbortResetPipe"} USAbortResetPipe(actual_pDeviceObject_4: int, actual_uIndex: int, actual_fAbort: int) returns (Tmp_198: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USAbortResetPipe"} USAbortResetPipe(actual_pDeviceObject_4: int, actual_uIndex: int, actual_fAbort: int) returns (Tmp_198: int)
{
  var {:scalar} Tmp_199: int;
  var {:pointer} Tmp_200: int;
  var {:pointer} Tmp_201: int;
  var {:scalar} Tmp_202: int;
  var {:scalar} siz: int;
  var {:pointer} Tmp_203: int;
  var {:scalar} Tmp_204: int;
  var {:pointer} Tmp_205: int;
  var {:pointer} Tmp_206: int;
  var {:pointer} sdv_51: int;
  var {:pointer} Tmp_207: int;
  var {:scalar} Status_4: int;
  var {:pointer} pde_4: int;
  var {:pointer} Tmp_208: int;
  var {:scalar} Tmp_209: int;
  var {:pointer} Tmp_210: int;
  var {:scalar} StatusReset: int;
  var {:pointer} Tmp_211: int;
  var {:pointer} Tmp_212: int;
  var {:pointer} Tmp_213: int;
  var {:scalar} Tmp_214: int;
  var {:pointer} Tmp_216: int;
  var {:pointer} Tmp_217: int;
  var {:pointer} Tmp_218: int;
  var {:pointer} Tmp_219: int;
  var {:pointer} Tmp_220: int;
  var {:scalar} Tmp_221: int;
  var {:scalar} Tmp_222: int;
  var {:pointer} pUrb_1: int;
  var {:scalar} Tmp_223: int;
  var {:pointer} Tmp_224: int;
  var {:scalar} Tmp_225: int;
  var {:pointer} Tmp_226: int;
  var {:pointer} Tmp_227: int;
  var {:scalar} Tmp_228: int;
  var {:scalar} Tmp_229: int;
  var {:pointer} pDeviceObject_4: int;
  var {:scalar} uIndex: int;
  var {:scalar} fAbort: int;

  anon0:
    pDeviceObject_4 := actual_pDeviceObject_4;
    uIndex := actual_uIndex;
    fAbort := actual_fAbort;
    call {:si_unique_call 90} Tmp_201 := __HAVOC_malloc(4);
    call {:si_unique_call 91} Tmp_203 := __HAVOC_malloc(4);
    call {:si_unique_call 92} Tmp_210 := __HAVOC_malloc(224);
    call {:si_unique_call 93} Tmp_211 := __HAVOC_malloc(224);
    call {:si_unique_call 94} Tmp_212 := __HAVOC_malloc(4);
    call {:si_unique_call 95} Tmp_213 := __HAVOC_malloc(224);
    call {:si_unique_call 96} Tmp_217 := __HAVOC_malloc(4);
    call {:si_unique_call 97} Tmp_218 := __HAVOC_malloc(4);
    call {:si_unique_call 98} Tmp_224 := __HAVOC_malloc(4);
    call {:si_unique_call 99} Tmp_226 := __HAVOC_malloc(4);
    call {:si_unique_call 100} Tmp_227 := __HAVOC_malloc(4);
    Status_4 := 0;
    StatusReset := 0;
    call {:si_unique_call 101} sdv_do_paged_code_check();
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_217;
    assume {:nonnull} Tmp_217 != 0;
    assume Tmp_217 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_217], 2) != 0;
    havoc Tmp_208;
    havoc Tmp_209;
    call {:si_unique_call 102} WPP_SF_(Tmp_209, 102, Tmp_208);
    goto L17;

  L17:
    assume {:nonnull} pDeviceObject_4 != 0;
    assume pDeviceObject_4 > 0;
    havoc pde_4;
    pUrb_1 := 0;
    siz := 24;
    call {:si_unique_call 103} sdv_51 := ExAllocatePoolWithTag(512, siz, -716614573);
    pUrb_1 := sdv_51;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} pUrb_1 == 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_203;
    assume {:nonnull} Tmp_203 != 0;
    assume Tmp_203 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_203], 16) != 0;
    havoc Tmp_219;
    havoc Tmp_221;
    call {:si_unique_call 104} WPP_SF_(Tmp_221, 103, Tmp_219);
    goto L131;

  L131:
    Status_4 := -1073741670;
    goto L71;

  L71:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} pUrb_1 == 0;
    goto L78;

  L78:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_212;
    assume {:nonnull} Tmp_212 != 0;
    assume Tmp_212 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_212], 4) != 0;
    havoc Tmp_200;
    havoc Tmp_199;
    call {:si_unique_call 105} WPP_SF_D(Tmp_199, 109, Tmp_200, Status_4);
    goto L79;

  L79:
    Tmp_198 := Status_4;
    goto LM2;

  LM2:
    return;

  anon69_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_212], 4) == 0;
    goto L79;

  anon57_Then:
    goto L79;

  anon56_Then:
    assume {:partition} pUrb_1 != 0;
    call {:si_unique_call 106} sdv_ExFreePool(0);
    goto L78;

  anon75_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_203], 16) == 0;
    goto L131;

  anon63_Then:
    goto L131;

  anon65_Then:
    assume {:partition} pUrb_1 != 0;
    call {:si_unique_call 107} sdv_RtlZeroMemory(0, siz);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} fAbort == 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_224;
    assume {:nonnull} Tmp_224 != 0;
    assume Tmp_224 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_224], 128) != 0;
    havoc Tmp_205;
    havoc Tmp_229;
    call {:si_unique_call 108} WPP_SF_d(Tmp_229, 107, Tmp_205, uIndex);
    goto L105;

  L105:
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    Mem_T.INT4[Length_unnamed_tag_18(UrbHeader__URB(pUrb_1))] := siz;
    Tmp_223 := uIndex;
    assume {:nonnull} pde_4 != 0;
    assume pde_4 > 0;
    havoc Tmp_210;
    assume {:nonnull} Tmp_210 != 0;
    assume Tmp_210 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    call {:si_unique_call 109} Status_4 := USBSCAN_CallUSBD(pDeviceObject_4, pUrb_1);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} yogi_error != 1;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} Status_4 != 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_226;
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_226], 16) != 0;
    havoc Tmp_220;
    havoc Tmp_204;
    call {:si_unique_call 110} WPP_SF_D(Tmp_204, 108, Tmp_220, Status_4);
    goto L71;

  anon74_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_226], 16) == 0;
    goto L71;

  anon62_Then:
    goto L71;

  anon61_Then:
    assume {:partition} Status_4 == 0;
    goto L71;

  anon73_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_224], 128) == 0;
    goto L105;

  anon60_Then:
    goto L105;

  anon52_Then:
    assume {:partition} fAbort != 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_227;
    assume {:nonnull} Tmp_227 != 0;
    assume Tmp_227 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_227], 128) != 0;
    havoc Tmp_216;
    havoc Tmp_228;
    call {:si_unique_call 111} WPP_SF_d(Tmp_228, 104, Tmp_216, uIndex);
    goto L45;

  L45:
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    Mem_T.INT4[Length_unnamed_tag_18(UrbHeader__URB(pUrb_1))] := siz;
    Tmp_222 := uIndex;
    assume {:nonnull} pde_4 != 0;
    assume pde_4 > 0;
    havoc Tmp_211;
    assume {:nonnull} Tmp_211 != 0;
    assume Tmp_211 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    call {:si_unique_call 112} Status_4 := USBSCAN_CallUSBD(pDeviceObject_4, pUrb_1);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} Status_4 != 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L71;

  anon55_Then:
    havoc Tmp_201;
    assume {:nonnull} Tmp_201 != 0;
    assume Tmp_201 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_201], 16) == 0;
    goto L71;

  anon68_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_201], 16) != 0;
    havoc Tmp_206;
    havoc Tmp_225;
    call {:si_unique_call 113} WPP_SF_D(Tmp_225, 105, Tmp_206, Status_4);
    goto L71;

  anon54_Then:
    assume {:partition} Status_4 == 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    Mem_T.INT4[Length_unnamed_tag_18(UrbHeader__URB(pUrb_1))] := siz;
    Tmp_202 := uIndex;
    assume {:nonnull} pde_4 != 0;
    assume pde_4 > 0;
    havoc Tmp_213;
    assume {:nonnull} Tmp_213 != 0;
    assume Tmp_213 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    call {:si_unique_call 114} StatusReset := USBSCAN_CallUSBD(pDeviceObject_4, pUrb_1);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} yogi_error != 1;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} StatusReset != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_218;
    assume {:nonnull} Tmp_218 != 0;
    assume Tmp_218 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_218], 16) != 0;
    havoc Tmp_207;
    havoc Tmp_214;
    call {:si_unique_call 115} WPP_SF_D(Tmp_214, 106, Tmp_207, StatusReset);
    goto L71;

  anon71_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_218], 16) == 0;
    goto L71;

  anon59_Then:
    goto L71;

  anon58_Then:
    assume {:partition} StatusReset == 0;
    goto L71;

  anon70_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_227], 128) == 0;
    goto L45;

  anon53_Then:
    goto L45;

  anon64_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_217], 2) == 0;
    goto L17;

  anon51_Then:
    goto L17;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var {:scalar} Tmp_231: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 116} Tmp_231 := __HAVOC_malloc(4);
    call {:si_unique_call 117} vslice_dummy_var_7 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    assume {:nonnull} Tmp_231 != 0;
    assume Tmp_231 > 0;
    havoc vslice_dummy_var_8;
    Mem_T.INT4[Tmp_231] := vslice_dummy_var_8;
    return;
}



procedure {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 118} vslice_dummy_var_8 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 119} vslice_dummy_var_9 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int)
{
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 120} vslice_dummy_var_10 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_239: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_239 == 0 || Tmp_239 == 5 || Tmp_239 == -1073741811 || Tmp_239 == -1073741824 || Tmp_239 == -1073741771 || Tmp_239 == -1073741670 || Tmp_239 == -1073741823 || Tmp_239 == -1073741637 || Tmp_239 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_239: int)
{
  var {:scalar} status: int;
  var {:pointer} p1: int;
  var {:pointer} p2: int;

  anon0:
    p1 := actual_p1;
    p2 := actual_p2;
    status := 0;
    call {:si_unique_call 121} sdv_stub_add_begin();
    call {:si_unique_call 122} status := USPnpAddDevice(p1, p2);
    call {:si_unique_call 123} sdv_stub_add_end();
    Tmp_239 := status;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_241: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_241: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_241 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_241 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_241 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 124} vslice_dummy_var_11 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject: int) returns (Tmp_245: int);
  free ensures {:va_keep} Tmp_245 == -1073741824 || Tmp_245 == -1073741771 || Tmp_245 == -1073741670 || Tmp_245 == -1073741823 || Tmp_245 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject: int) returns (Tmp_245: int)
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
    Tmp_245 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    Tmp_245 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    Tmp_245 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    Tmp_245 := -1073741823;
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
    Tmp_245 := 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    goto L21;
}



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int)
{
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 125} vslice_dummy_var_12 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 126} vslice_dummy_var_13 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_2: int)
{
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 127} vslice_dummy_var_14 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_3: int)
{
  var {:pointer} pirp_3: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 128} vslice_dummy_var_15 := __HAVOC_malloc(4);
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
  modifies alloc, SLAM_guard_S_0, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == 0 || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == 0 || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == 0 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == 0 || sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == 2 || sdv_irql_previous_4 == 0 || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == 0 || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_current) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} u: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_17: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 129} u := __HAVOC_malloc(12);
    call {:si_unique_call 130} vslice_dummy_var_16 := __HAVOC_malloc(4);
    SLAM_guard_S_0 := sdv_irp;
    assume SLAM_guard_S_0 != 0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 131} sdv_RunUnload(sdv_driver_object);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon16_Then:
    goto L1;

  anon17_Then:
    call {:si_unique_call 132} sdv_stub_driver_init();
    call {:si_unique_call 133} vslice_dummy_var_18 := sdv_RunStartDevice(sdv_p_devobj_fdo, sdv_irp);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    call {:si_unique_call 134} vslice_dummy_var_17 := sdv_RunAddDevice(sdv_driver_object, sdv_p_devobj_pdo);
    goto L1;

  anon19_Then:
    call {:si_unique_call 135} vslice_dummy_var_20 := DriverEntry(sdv_driver_object, u);
    goto L1;

  anon15_Then:
    call {:si_unique_call 136} sdv_stub_driver_init();
    call {:si_unique_call 137} vslice_dummy_var_19 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoCreateSymbolicLink"} {:osmodel} IoCreateSymbolicLink(actual_SymbolicLinkName: int, actual_DeviceName_1: int) returns (Tmp_257: int);
  free ensures {:va_keep} Tmp_257 == 0 || Tmp_257 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCreateSymbolicLink"} {:osmodel} IoCreateSymbolicLink(actual_SymbolicLinkName: int, actual_DeviceName_1: int) returns (Tmp_257: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_257 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_257 := -1073741823;
    goto L1;
}



procedure {:origName "IoDeleteSymbolicLink"} {:osmodel} IoDeleteSymbolicLink(actual_SymbolicLinkName_1: int) returns (Tmp_259: int);
  free ensures {:va_keep} Tmp_259 == 0 || Tmp_259 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteSymbolicLink"} {:osmodel} IoDeleteSymbolicLink(actual_SymbolicLinkName_1: int) returns (Tmp_259: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_259 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_259 := -1073741823;
    goto L1;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_1: int, actual_Type: int, actual_structPtr888State: int) returns (SD1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_1: int, actual_Type: int, actual_structPtr888State: int) returns (SD1: int)
{
  var {:scalar} State: int;
  var {:scalar} r: int;
  var {:scalar} Tmp_1: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 138} State := __HAVOC_malloc(8);
    call {:si_unique_call 139} r := __HAVOC_malloc(8);
    call {:si_unique_call 140} Tmp_1 := __HAVOC_malloc(8);
    structPtr888State := actual_structPtr888State;
    assume {:nonnull} State != 0;
    assume State > 0;
    assume {:nonnull} structPtr888State != 0;
    assume structPtr888State > 0;
    assume {:nonnull} State != 0;
    assume State > 0;
    assume {:nonnull} structPtr888State != 0;
    assume structPtr888State > 0;
    assume {:nonnull} Tmp_1 != 0;
    assume Tmp_1 > 0;
    assume {:nonnull} r != 0;
    assume r > 0;
    assume {:nonnull} Tmp_1 != 0;
    assume Tmp_1 > 0;
    assume {:nonnull} r != 0;
    assume r > 0;
    SD1 := Tmp_1;
    return;
}



procedure {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer: int) returns (Tmp_262: int);
  free ensures {:va_keep} Tmp_262 == 1 || Tmp_262 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer: int) returns (Tmp_262: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_262 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_262 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_4: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_4: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_4: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_1: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 141} vslice_dummy_var_21 := __HAVOC_malloc(4);
    pirp_4 := actual_pirp_4;
    CompletionRoutine := actual_CompletionRoutine;
    Context_1 := actual_Context_1;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 142} irpSp := sdv_IoGetNextIrpStackLocation(pirp_4);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    return;
}



procedure {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin()
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 143} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 144} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout_1: int) returns (Tmp_270: int);
  free ensures {:va_keep} Tmp_270 == 258 || Tmp_270 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout_1: int) returns (Tmp_270: int)
{
  var {:pointer} Timeout_1: int;

  anon0:
    Timeout_1 := actual_Timeout_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout_1 != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_270 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_270 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout_1 == 0;
    Tmp_270 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 145} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_274: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_274: int)
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
    Tmp_274 := OldState;
    return;
}



procedure {:origName "KeReadStateTimer"} {:osmodel} KeReadStateTimer(actual_Timer_1: int) returns (Tmp_278: int);
  free ensures {:va_keep} Tmp_278 == 1 || Tmp_278 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeReadStateTimer"} {:osmodel} KeReadStateTimer(actual_Timer_1: int) returns (Tmp_278: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_278 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_278 := 0;
    goto L1;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_5: int) returns (Tmp_280: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_5: int) returns (Tmp_280: int)
{
  var {:pointer} pirp_5: int;

  anon0:
    pirp_5 := actual_pirp_5;
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    havoc Tmp_280;
    return;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_3: int, actual_MinorFunction: int, actual_structPtr888PowerState: int, actual_CompletionFunction: int, actual_Context_2: int, actual_Irp_1: int) returns (Tmp_282: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_282 == -1073741584 || Tmp_282 == 259 || Tmp_282 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_3: int, actual_MinorFunction: int, actual_structPtr888PowerState: int, actual_CompletionFunction: int, actual_Context_2: int, actual_Irp_1: int) returns (Tmp_282: int)
{
  var {:scalar} PowerState: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} structPtr888PowerState: int;

  anon0:
    call {:si_unique_call 146} PowerState := __HAVOC_malloc(8);
    MinorFunction := actual_MinorFunction;
    structPtr888PowerState := actual_structPtr888PowerState;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
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
    Tmp_282 := -1073741584;
    goto L1;

  L1:
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
    Tmp_282 := 259;
    goto L1;

  anon9_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_282 := -1073741670;
    goto L1;

  anon10_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon12_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_284: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, yogi_error, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == 0;
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == 0;
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == 0;
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == 0;
  free ensures {:va_keep} sdv_irql_previous_4 == 2 || sdv_irql_previous_4 == 0;
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "main"} {:osmodel} main() returns (Tmp_284: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_286: int;
  var {:scalar} Tmp_287: int;
  var boogieTmp: int;
  var WPP_GLOBAL_Control__Loc: int;
  var WPP_ThisDir_CTLGUID_USBSCAN__Loc: int;
  var SLAM_guard_S_0_init__Loc: int;
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
  var sdv_harnessStackLocation__Loc: int;
  var sdv_other_harnessStackLocation_next__Loc: int;
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
  var GUID_DEVCLASS_VOLUME__Loc: int;
  var GUID_DEVCLASS_BATTERY__Loc: int;
  var GUID_DEVCLASS_WPD__Loc: int;
  var GUID_DEVCLASS_PCMCIA__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc: int;
  var GUID_DEVCLASS_PROCESSOR__Loc: int;
  var GUID_DEVCLASS_GPS__Loc: int;
  var GUID_DEVCLASS_HDC__Loc: int;
  var GUID_DEVCLASS_ENUM1394__Loc: int;
  var GUID_DEVCLASS_MONITOR__Loc: int;
  var GUID_DEVCLASS_MULTIFUNCTION__Loc: int;
  var GUID_DEVCLASS_BLUETOOTH__Loc: int;
  var WPP_TRACE_CONTROL_NULL_GUID__Loc: int;
  var GUID_DEVCLASS_FSFILTER_HSM__Loc: int;
  var GUID_DEVCLASS_MEMORY__Loc: int;
  var GUID_DEVCLASS_MTD__Loc: int;
  var GUID_DEVCLASS_CDROM__Loc: int;
  var GUID_DEVCLASS_KEYBOARD__Loc: int;
  var GUID_DEVCLASS_NETSERVICE__Loc: int;
  var GUID_DEVCLASS_1394DEBUG__Loc: int;
  var GUID_DEVCLASS_EHSTORAGESILO__Loc: int;
  var GUID_DEVCLASS_FSFILTER_UNDELETE__Loc: int;
  var DefaultTraceSecurityGuid__Loc: int;
  var GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc: int;
  var SystemTraceControlGuid__Loc: int;
  var GUID_DEVCLASS_FLOPPYDISK__Loc: int;
  var GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc: int;
  var GUID_DEVCLASS_IMAGE__Loc: int;
  var GUID_DEVCLASS_PORTS__Loc: int;
  var GUID_DEVCLASS_SBP2__Loc: int;
  var GUID_DEVCLASS_SIDESHOW__Loc: int;
  var GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc: int;
  var GUID_DEVCLASS_USB__Loc: int;
  var GUID_DEVCLASS_1394__Loc: int;
  var GUID_DEVCLASS_NETTRANS__Loc: int;
  var GUID_DEVCLASS_SECURITYACCELERATOR__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc: int;
  var GUID_DEVCLASS_NODRIVER__Loc: int;
  var GUID_DEVCLASS_EXTENSION__Loc: int;
  var GUID_DEVCLASS_DISKDRIVE__Loc: int;
  var GUID_DEVCLASS_FIRMWARE__Loc: int;
  var EventTraceConfigGuid__Loc: int;
  var GUID_DEVCLASS_APMSUPPORT__Loc: int;
  var GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc: int;
  var GUID_DEVCLASS_DOT4PRINT__Loc: int;
  var GUID_DEVCLASS_INFRARED__Loc: int;
  var GUID_DEVCLASS_MOUSE__Loc: int;
  var GUID_DEVCLASS_ADAPTER__Loc: int;
  var GUID_DEVCLASS_INFINIBAND__Loc: int;
  var GUID_DEVCLASS_PNPPRINTERS__Loc: int;
  var GUID_DEVCLASS_NETCLIENT__Loc: int;
  var GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc: int;
  var GUID_DEVCLASS_DOT4__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc: int;
  var GUID_DEVCLASS_61883__Loc: int;
  var GUID_DEVCLASS_BIOMETRIC__Loc: int;
  var GUID_DEVCLASS_PRINTER__Loc: int;
  var GUID_DEVCLASS_COMPUTER__Loc: int;
  var GUID_DEVCLASS_MEDIUM_CHANGER__Loc: int;
  var GUID_DEVCLASS_MODEM__Loc: int;
  var GUID_DEVCLASS_SYSTEM__Loc: int;
  var GUID_DEVCLASS_SOUND__Loc: int;
  var GUID_DEVCLASS_WCEUSBS__Loc: int;
  var GUID_DEVCLASS_FDC__Loc: int;
  var GUID_DEVCLASS_HIDCLASS__Loc: int;
  var GUID_DEVCLASS_MEDIA__Loc: int;
  var GUID_DEVCLASS_MULTIPORTSERIAL__Loc: int;
  var GUID_DEVCLASS_SMARTCARDREADER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc: int;
  var GUID_DEVCLASS_NET__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc: int;
  var GUID_DEVCLASS_SCSIADAPTER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc: int;
  var EventTraceGuid__Loc: int;
  var GUID_DEVCLASS_PRINTERUPGRADE__Loc: int;
  var GUID_DEVCLASS_VOLUMESNAPSHOT__Loc: int;
  var GUID_DEVCLASS_DECODER__Loc: int;
  var GUID_DEVCLASS_LEGACYDRIVER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc: int;
  var GUID_DEVCLASS_AVC__Loc: int;
  var GUID_DEVCLASS_FSFILTER_TOP__Loc: int;
  var GUID_DEVCLASS_UNKNOWN__Loc: int;
  var GUID_DEVCLASS_FSFILTER_REPLICATION__Loc: int;
  var GUID_DEVCLASS_DISPLAY__Loc: int;
  var GUID_DEVCLASS_TAPEDRIVE__Loc: int;
  var GUID_DEVCLASS_FSFILTER_BOTTOM__Loc: int;
  var GUID_DEVCLASS_SENSOR__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SYSTEM__Loc: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 147} WPP_GLOBAL_Control__Loc := __HAVOC_malloc_or_null(4);
    assume WPP_GLOBAL_Control__Loc == WPP_GLOBAL_Control;
    assume WPP_GLOBAL_Control != 0;
    call {:si_unique_call 148} WPP_ThisDir_CTLGUID_USBSCAN__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_ThisDir_CTLGUID_USBSCAN__Loc == WPP_ThisDir_CTLGUID_USBSCAN;
    assume WPP_ThisDir_CTLGUID_USBSCAN != 0;
    call {:si_unique_call 149} SLAM_guard_S_0_init__Loc := __HAVOC_malloc_or_null(240);
    assume SLAM_guard_S_0_init__Loc == SLAM_guard_S_0_init;
    assume SLAM_guard_S_0_init != 0;
    call {:si_unique_call 150} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 151} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 152} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 153} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 154} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 155} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 156} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 157} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 158} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 159} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 160} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 161} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 162} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 163} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 164} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 165} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 166} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 167} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 168} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 169} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 170} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 171} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
    call {:si_unique_call 172} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 173} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 174} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 175} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 176} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 177} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 178} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 179} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 180} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 181} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 182} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 183} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 184} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 185} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 186} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 187} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 188} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 189} GUID_DEVCLASS_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUME__Loc == GUID_DEVCLASS_VOLUME;
    assume GUID_DEVCLASS_VOLUME != 0;
    call {:si_unique_call 190} GUID_DEVCLASS_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BATTERY__Loc == GUID_DEVCLASS_BATTERY;
    assume GUID_DEVCLASS_BATTERY != 0;
    call {:si_unique_call 191} GUID_DEVCLASS_WPD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WPD__Loc == GUID_DEVCLASS_WPD;
    assume GUID_DEVCLASS_WPD != 0;
    call {:si_unique_call 192} GUID_DEVCLASS_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PCMCIA__Loc == GUID_DEVCLASS_PCMCIA;
    assume GUID_DEVCLASS_PCMCIA != 0;
    call {:si_unique_call 193} GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc == GUID_DEVCLASS_FSFILTER_ANTIVIRUS;
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS != 0;
    call {:si_unique_call 194} GUID_DEVCLASS_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PROCESSOR__Loc == GUID_DEVCLASS_PROCESSOR;
    assume GUID_DEVCLASS_PROCESSOR != 0;
    call {:si_unique_call 195} GUID_DEVCLASS_GPS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_GPS__Loc == GUID_DEVCLASS_GPS;
    assume GUID_DEVCLASS_GPS != 0;
    call {:si_unique_call 196} GUID_DEVCLASS_HDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HDC__Loc == GUID_DEVCLASS_HDC;
    assume GUID_DEVCLASS_HDC != 0;
    call {:si_unique_call 197} GUID_DEVCLASS_ENUM1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ENUM1394__Loc == GUID_DEVCLASS_ENUM1394;
    assume GUID_DEVCLASS_ENUM1394 != 0;
    call {:si_unique_call 198} GUID_DEVCLASS_MONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MONITOR__Loc == GUID_DEVCLASS_MONITOR;
    assume GUID_DEVCLASS_MONITOR != 0;
    call {:si_unique_call 199} GUID_DEVCLASS_MULTIFUNCTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIFUNCTION__Loc == GUID_DEVCLASS_MULTIFUNCTION;
    assume GUID_DEVCLASS_MULTIFUNCTION != 0;
    call {:si_unique_call 200} GUID_DEVCLASS_BLUETOOTH__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BLUETOOTH__Loc == GUID_DEVCLASS_BLUETOOTH;
    assume GUID_DEVCLASS_BLUETOOTH != 0;
    call {:si_unique_call 201} WPP_TRACE_CONTROL_NULL_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_TRACE_CONTROL_NULL_GUID__Loc == WPP_TRACE_CONTROL_NULL_GUID;
    assume WPP_TRACE_CONTROL_NULL_GUID != 0;
    call {:si_unique_call 202} GUID_DEVCLASS_FSFILTER_HSM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_HSM__Loc == GUID_DEVCLASS_FSFILTER_HSM;
    assume GUID_DEVCLASS_FSFILTER_HSM != 0;
    call {:si_unique_call 203} GUID_DEVCLASS_MEMORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEMORY__Loc == GUID_DEVCLASS_MEMORY;
    assume GUID_DEVCLASS_MEMORY != 0;
    call {:si_unique_call 204} GUID_DEVCLASS_MTD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MTD__Loc == GUID_DEVCLASS_MTD;
    assume GUID_DEVCLASS_MTD != 0;
    call {:si_unique_call 205} GUID_DEVCLASS_CDROM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_CDROM__Loc == GUID_DEVCLASS_CDROM;
    assume GUID_DEVCLASS_CDROM != 0;
    call {:si_unique_call 206} GUID_DEVCLASS_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_KEYBOARD__Loc == GUID_DEVCLASS_KEYBOARD;
    assume GUID_DEVCLASS_KEYBOARD != 0;
    call {:si_unique_call 207} GUID_DEVCLASS_NETSERVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETSERVICE__Loc == GUID_DEVCLASS_NETSERVICE;
    assume GUID_DEVCLASS_NETSERVICE != 0;
    call {:si_unique_call 208} GUID_DEVCLASS_1394DEBUG__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394DEBUG__Loc == GUID_DEVCLASS_1394DEBUG;
    assume GUID_DEVCLASS_1394DEBUG != 0;
    call {:si_unique_call 209} GUID_DEVCLASS_EHSTORAGESILO__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_EHSTORAGESILO__Loc == GUID_DEVCLASS_EHSTORAGESILO;
    assume GUID_DEVCLASS_EHSTORAGESILO != 0;
    call {:si_unique_call 210} GUID_DEVCLASS_FSFILTER_UNDELETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_UNDELETE__Loc == GUID_DEVCLASS_FSFILTER_UNDELETE;
    assume GUID_DEVCLASS_FSFILTER_UNDELETE != 0;
    call {:si_unique_call 211} DefaultTraceSecurityGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DefaultTraceSecurityGuid__Loc == DefaultTraceSecurityGuid;
    assume DefaultTraceSecurityGuid != 0;
    call {:si_unique_call 212} GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc == GUID_DEVCLASS_FSFILTER_VIRTUALIZATION;
    assume GUID_DEVCLASS_FSFILTER_VIRTUALIZATION != 0;
    call {:si_unique_call 213} SystemTraceControlGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SystemTraceControlGuid__Loc == SystemTraceControlGuid;
    assume SystemTraceControlGuid != 0;
    call {:si_unique_call 214} GUID_DEVCLASS_FLOPPYDISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FLOPPYDISK__Loc == GUID_DEVCLASS_FLOPPYDISK;
    assume GUID_DEVCLASS_FLOPPYDISK != 0;
    call {:si_unique_call 215} GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc == GUID_DEVCLASS_FSFILTER_COPYPROTECTION;
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION != 0;
    call {:si_unique_call 216} GUID_DEVCLASS_IMAGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_IMAGE__Loc == GUID_DEVCLASS_IMAGE;
    assume GUID_DEVCLASS_IMAGE != 0;
    call {:si_unique_call 217} GUID_DEVCLASS_PORTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PORTS__Loc == GUID_DEVCLASS_PORTS;
    assume GUID_DEVCLASS_PORTS != 0;
    call {:si_unique_call 218} GUID_DEVCLASS_SBP2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SBP2__Loc == GUID_DEVCLASS_SBP2;
    assume GUID_DEVCLASS_SBP2 != 0;
    call {:si_unique_call 219} GUID_DEVCLASS_SIDESHOW__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SIDESHOW__Loc == GUID_DEVCLASS_SIDESHOW;
    assume GUID_DEVCLASS_SIDESHOW != 0;
    call {:si_unique_call 220} GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT != 0;
    call {:si_unique_call 221} GUID_DEVCLASS_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_USB__Loc == GUID_DEVCLASS_USB;
    assume GUID_DEVCLASS_USB != 0;
    call {:si_unique_call 222} GUID_DEVCLASS_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394__Loc == GUID_DEVCLASS_1394;
    assume GUID_DEVCLASS_1394 != 0;
    call {:si_unique_call 223} GUID_DEVCLASS_NETTRANS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETTRANS__Loc == GUID_DEVCLASS_NETTRANS;
    assume GUID_DEVCLASS_NETTRANS != 0;
    call {:si_unique_call 224} GUID_DEVCLASS_SECURITYACCELERATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SECURITYACCELERATOR__Loc == GUID_DEVCLASS_SECURITYACCELERATOR;
    assume GUID_DEVCLASS_SECURITYACCELERATOR != 0;
    call {:si_unique_call 225} GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc == GUID_DEVCLASS_FSFILTER_SECURITYENHANCER;
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER != 0;
    call {:si_unique_call 226} GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc == GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER;
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER != 0;
    call {:si_unique_call 227} GUID_DEVCLASS_NODRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NODRIVER__Loc == GUID_DEVCLASS_NODRIVER;
    assume GUID_DEVCLASS_NODRIVER != 0;
    call {:si_unique_call 228} GUID_DEVCLASS_EXTENSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_EXTENSION__Loc == GUID_DEVCLASS_EXTENSION;
    assume GUID_DEVCLASS_EXTENSION != 0;
    call {:si_unique_call 229} GUID_DEVCLASS_DISKDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISKDRIVE__Loc == GUID_DEVCLASS_DISKDRIVE;
    assume GUID_DEVCLASS_DISKDRIVE != 0;
    call {:si_unique_call 230} GUID_DEVCLASS_FIRMWARE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FIRMWARE__Loc == GUID_DEVCLASS_FIRMWARE;
    assume GUID_DEVCLASS_FIRMWARE != 0;
    call {:si_unique_call 231} EventTraceConfigGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceConfigGuid__Loc == EventTraceConfigGuid;
    assume EventTraceConfigGuid != 0;
    call {:si_unique_call 232} GUID_DEVCLASS_APMSUPPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_APMSUPPORT__Loc == GUID_DEVCLASS_APMSUPPORT;
    assume GUID_DEVCLASS_APMSUPPORT != 0;
    call {:si_unique_call 233} GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc == GUID_DEVCLASS_FSFILTER_COMPRESSION;
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION != 0;
    call {:si_unique_call 234} GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc == GUID_DEVCLASS_FSFILTER_ENCRYPTION;
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION != 0;
    call {:si_unique_call 235} GUID_DEVCLASS_DOT4PRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4PRINT__Loc == GUID_DEVCLASS_DOT4PRINT;
    assume GUID_DEVCLASS_DOT4PRINT != 0;
    call {:si_unique_call 236} GUID_DEVCLASS_INFRARED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFRARED__Loc == GUID_DEVCLASS_INFRARED;
    assume GUID_DEVCLASS_INFRARED != 0;
    call {:si_unique_call 237} GUID_DEVCLASS_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MOUSE__Loc == GUID_DEVCLASS_MOUSE;
    assume GUID_DEVCLASS_MOUSE != 0;
    call {:si_unique_call 238} GUID_DEVCLASS_ADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ADAPTER__Loc == GUID_DEVCLASS_ADAPTER;
    assume GUID_DEVCLASS_ADAPTER != 0;
    call {:si_unique_call 239} GUID_DEVCLASS_INFINIBAND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFINIBAND__Loc == GUID_DEVCLASS_INFINIBAND;
    assume GUID_DEVCLASS_INFINIBAND != 0;
    call {:si_unique_call 240} GUID_DEVCLASS_PNPPRINTERS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PNPPRINTERS__Loc == GUID_DEVCLASS_PNPPRINTERS;
    assume GUID_DEVCLASS_PNPPRINTERS != 0;
    call {:si_unique_call 241} GUID_DEVCLASS_NETCLIENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETCLIENT__Loc == GUID_DEVCLASS_NETCLIENT;
    assume GUID_DEVCLASS_NETCLIENT != 0;
    call {:si_unique_call 242} GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc == GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE;
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE != 0;
    call {:si_unique_call 243} GUID_DEVCLASS_DOT4__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4__Loc == GUID_DEVCLASS_DOT4;
    assume GUID_DEVCLASS_DOT4 != 0;
    call {:si_unique_call 244} GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc == GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR;
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR != 0;
    call {:si_unique_call 245} GUID_DEVCLASS_61883__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_61883__Loc == GUID_DEVCLASS_61883;
    assume GUID_DEVCLASS_61883 != 0;
    call {:si_unique_call 246} GUID_DEVCLASS_BIOMETRIC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BIOMETRIC__Loc == GUID_DEVCLASS_BIOMETRIC;
    assume GUID_DEVCLASS_BIOMETRIC != 0;
    call {:si_unique_call 247} GUID_DEVCLASS_PRINTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTER__Loc == GUID_DEVCLASS_PRINTER;
    assume GUID_DEVCLASS_PRINTER != 0;
    call {:si_unique_call 248} GUID_DEVCLASS_COMPUTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_COMPUTER__Loc == GUID_DEVCLASS_COMPUTER;
    assume GUID_DEVCLASS_COMPUTER != 0;
    call {:si_unique_call 249} GUID_DEVCLASS_MEDIUM_CHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIUM_CHANGER__Loc == GUID_DEVCLASS_MEDIUM_CHANGER;
    assume GUID_DEVCLASS_MEDIUM_CHANGER != 0;
    call {:si_unique_call 250} GUID_DEVCLASS_MODEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MODEM__Loc == GUID_DEVCLASS_MODEM;
    assume GUID_DEVCLASS_MODEM != 0;
    call {:si_unique_call 251} GUID_DEVCLASS_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SYSTEM__Loc == GUID_DEVCLASS_SYSTEM;
    assume GUID_DEVCLASS_SYSTEM != 0;
    call {:si_unique_call 252} GUID_DEVCLASS_SOUND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SOUND__Loc == GUID_DEVCLASS_SOUND;
    assume GUID_DEVCLASS_SOUND != 0;
    call {:si_unique_call 253} GUID_DEVCLASS_WCEUSBS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WCEUSBS__Loc == GUID_DEVCLASS_WCEUSBS;
    assume GUID_DEVCLASS_WCEUSBS != 0;
    call {:si_unique_call 254} GUID_DEVCLASS_FDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FDC__Loc == GUID_DEVCLASS_FDC;
    assume GUID_DEVCLASS_FDC != 0;
    call {:si_unique_call 255} GUID_DEVCLASS_HIDCLASS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HIDCLASS__Loc == GUID_DEVCLASS_HIDCLASS;
    assume GUID_DEVCLASS_HIDCLASS != 0;
    call {:si_unique_call 256} GUID_DEVCLASS_MEDIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIA__Loc == GUID_DEVCLASS_MEDIA;
    assume GUID_DEVCLASS_MEDIA != 0;
    call {:si_unique_call 257} GUID_DEVCLASS_MULTIPORTSERIAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIPORTSERIAL__Loc == GUID_DEVCLASS_MULTIPORTSERIAL;
    assume GUID_DEVCLASS_MULTIPORTSERIAL != 0;
    call {:si_unique_call 258} GUID_DEVCLASS_SMARTCARDREADER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SMARTCARDREADER__Loc == GUID_DEVCLASS_SMARTCARDREADER;
    assume GUID_DEVCLASS_SMARTCARDREADER != 0;
    call {:si_unique_call 259} GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc == GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP;
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP != 0;
    call {:si_unique_call 260} GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc == GUID_DEVCLASS_FSFILTER_CONTENTSCREENER;
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER != 0;
    call {:si_unique_call 261} GUID_DEVCLASS_NET__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NET__Loc == GUID_DEVCLASS_NET;
    assume GUID_DEVCLASS_NET != 0;
    call {:si_unique_call 262} GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc == GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY;
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY != 0;
    call {:si_unique_call 263} GUID_DEVCLASS_SCSIADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SCSIADAPTER__Loc == GUID_DEVCLASS_SCSIADAPTER;
    assume GUID_DEVCLASS_SCSIADAPTER != 0;
    call {:si_unique_call 264} GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc == GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP;
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP != 0;
    call {:si_unique_call 265} EventTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceGuid__Loc == EventTraceGuid;
    assume EventTraceGuid != 0;
    call {:si_unique_call 266} GUID_DEVCLASS_PRINTERUPGRADE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTERUPGRADE__Loc == GUID_DEVCLASS_PRINTERUPGRADE;
    assume GUID_DEVCLASS_PRINTERUPGRADE != 0;
    call {:si_unique_call 267} GUID_DEVCLASS_VOLUMESNAPSHOT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUMESNAPSHOT__Loc == GUID_DEVCLASS_VOLUMESNAPSHOT;
    assume GUID_DEVCLASS_VOLUMESNAPSHOT != 0;
    call {:si_unique_call 268} GUID_DEVCLASS_DECODER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DECODER__Loc == GUID_DEVCLASS_DECODER;
    assume GUID_DEVCLASS_DECODER != 0;
    call {:si_unique_call 269} GUID_DEVCLASS_LEGACYDRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_LEGACYDRIVER__Loc == GUID_DEVCLASS_LEGACYDRIVER;
    assume GUID_DEVCLASS_LEGACYDRIVER != 0;
    call {:si_unique_call 270} GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT != 0;
    call {:si_unique_call 271} GUID_DEVCLASS_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_AVC__Loc == GUID_DEVCLASS_AVC;
    assume GUID_DEVCLASS_AVC != 0;
    call {:si_unique_call 272} GUID_DEVCLASS_FSFILTER_TOP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_TOP__Loc == GUID_DEVCLASS_FSFILTER_TOP;
    assume GUID_DEVCLASS_FSFILTER_TOP != 0;
    call {:si_unique_call 273} GUID_DEVCLASS_UNKNOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_UNKNOWN__Loc == GUID_DEVCLASS_UNKNOWN;
    assume GUID_DEVCLASS_UNKNOWN != 0;
    call {:si_unique_call 274} GUID_DEVCLASS_FSFILTER_REPLICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_REPLICATION__Loc == GUID_DEVCLASS_FSFILTER_REPLICATION;
    assume GUID_DEVCLASS_FSFILTER_REPLICATION != 0;
    call {:si_unique_call 275} GUID_DEVCLASS_DISPLAY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISPLAY__Loc == GUID_DEVCLASS_DISPLAY;
    assume GUID_DEVCLASS_DISPLAY != 0;
    call {:si_unique_call 276} GUID_DEVCLASS_TAPEDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_TAPEDRIVE__Loc == GUID_DEVCLASS_TAPEDRIVE;
    assume GUID_DEVCLASS_TAPEDRIVE != 0;
    call {:si_unique_call 277} GUID_DEVCLASS_FSFILTER_BOTTOM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_BOTTOM__Loc == GUID_DEVCLASS_FSFILTER_BOTTOM;
    assume GUID_DEVCLASS_FSFILTER_BOTTOM != 0;
    call {:si_unique_call 278} GUID_DEVCLASS_SENSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SENSOR__Loc == GUID_DEVCLASS_SENSOR;
    assume GUID_DEVCLASS_SENSOR != 0;
    call {:si_unique_call 279} GUID_DEVCLASS_FSFILTER_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEM__Loc == GUID_DEVCLASS_FSFILTER_SYSTEM;
    assume GUID_DEVCLASS_FSFILTER_SYSTEM != 0;
    call {:si_unique_call 280} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 281} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 282} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 283} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 284} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv3 == boogieTmp;
    call {:si_unique_call 285} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv2 == boogieTmp;
    call {:si_unique_call 286} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 287} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 288} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 289} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 290} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 291} boogieTmp := __HAVOC_malloc_or_null(48);
    call {:si_unique_call 292} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 293} vslice_dummy_var_9 := __HAVOC_malloc(44);
    call {:si_unique_call 294} vslice_dummy_var_10 := __HAVOC_malloc(44);
    call {:si_unique_call 295} vslice_dummy_var_11 := __HAVOC_malloc(44);
    call {:si_unique_call 296} vslice_dummy_var_97 := __HAVOC_malloc(236);
    call {:si_unique_call 297} vslice_dummy_var_12 := __HAVOC_malloc(44);
    assume {:mainInitDone} true;
    call {:si_unique_call 298} corralExtraInit();
    call {:si_unique_call 299} corralExplainErrorInit();
    call {:si_unique_call 300} _sdv_init7();
    call {:si_unique_call 301} _sdv_init1();
    call {:si_unique_call 302} _sdv_init4();
    call {:si_unique_call 303} _sdv_init5();
    call {:si_unique_call 304} _sdv_init3();
    call {:si_unique_call 305} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_287 := 0;
    goto L30;

  L30:
    assume Tmp_287 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_286 := 0;
    goto L34;

  L34:
    assume Tmp_286 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 306} sdv_main();
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
    Tmp_286 := 1;
    goto L34;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_287 := 1;
    goto L30;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data: int, actual_DataSize: int) returns (Tmp_288: int);
  free ensures {:va_keep} Tmp_288 == -1073741790 || Tmp_288 == -1073741816 || Tmp_288 == -1073741823 || Tmp_288 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data: int, actual_DataSize: int) returns (Tmp_288: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_288 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_288 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_288 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_288 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_6: int)
{
  var {:pointer} pirp_6: int;
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 307} vslice_dummy_var_25 := __HAVOC_malloc(4);
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



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_2: int) returns (Tmp_292: int);
  free ensures {:va_keep} Tmp_292 == 0 || Tmp_292 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_2: int) returns (Tmp_292: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_292 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_292 := 1;
    goto L1;
}



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_294: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_294: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    Mem_T.INT4[Addend] := Mem_T.INT4[Addend] - 1;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    Tmp_294 := Mem_T.INT4[Addend];
    return;
}



procedure {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end()
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 308} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 309} vslice_dummy_var_27 := __HAVOC_malloc(4);
    DestinationString := actual_DestinationString;
    SourceString := actual_SourceString;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DestinationString != 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    Mem_T.INT4[Length_unnamed_tag_18(DestinationString)] := 100;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} SourceString == 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    Mem_T.INT4[Length_unnamed_tag_18(DestinationString)] := 0;
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



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_300: int);
  free ensures {:va_keep} Tmp_300 == 0 || Tmp_300 == actual_TargetDevice_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_300: int)
{
  var {:pointer} TargetDevice_1: int;

  anon0:
    TargetDevice_1 := actual_TargetDevice_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice_1 == sdv_p_devobj_pdo;
    Tmp_300 := TargetDevice_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice_1 != sdv_p_devobj_pdo;
    Tmp_300 := 0;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int)
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 310} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunStartDevice"} {:osmodel} sdv_RunStartDevice(actual_po: int, actual_pirp_7: int) returns (Tmp_304: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == 0 || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == 0 || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == 0;
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == 0 || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == 2 || sdv_irql_previous_4 == 0 || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == 0 || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunStartDevice"} {:osmodel} sdv_RunStartDevice(actual_po: int, actual_pirp_7: int) returns (Tmp_304: int)
{
  var {:pointer} ps: int;
  var {:scalar} status_3: int;
  var {:pointer} po: int;
  var {:pointer} pirp_7: int;

  anon0:
    po := actual_po;
    pirp_7 := actual_pirp_7;
    status_3 := 0;
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
    assume {:nonnull} pirp_7 != 0;
    assume pirp_7 > 0;
    call {:si_unique_call 311} sdv_SetStatus(pirp_7);
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 312} sdv_stub_dispatch_begin();
    call {:si_unique_call 313} status_3 := USPnp(po, pirp_7);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 314} sdv_stub_dispatch_end(status_3, 0);
    Tmp_304 := status_3;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 315} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int)
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 316} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po_1: int, actual_pirp_9: int) returns (Tmp_310: int);
  modifies alloc, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == 0 || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == 0 || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == 0;
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == 0 || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == 2 || sdv_irql_previous_4 == 0 || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == 0 || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po_1: int, actual_pirp_9: int) returns (Tmp_310: int)
{
  var {:scalar} Tmp_311: int;
  var {:pointer} ps_1: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_79: int;
  var {:scalar} Tmp_312: int;
  var {:scalar} status_4: int;
  var {:pointer} po_1: int;
  var {:pointer} pirp_9: int;

  anon0:
    po_1 := actual_po_1;
    pirp_9 := actual_pirp_9;
    status_4 := 0;
    minor := sdv_79;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    havoc ps_1;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    call {:si_unique_call 317} sdv_SetStatus(pirp_9);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 318} sdv_stub_dispatch_begin();
    goto anon37_Then, anon37_Else;

  anon37_Else:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    goto anon43_Then, anon43_Else;

  anon43_Else:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto L55;

  L55:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    Tmp_311 := 0;
    goto L166;

  L166:
    assume Tmp_311 != 0;
    goto L56;

  L56:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    goto L61;

  L61:
    call {:si_unique_call 319} status_4 := USPnp(po_1, pirp_9);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    goto L67;

  L67:
    call {:si_unique_call 320} sdv_stub_dispatch_end(status_4, 0);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    Tmp_310 := status_4;
    goto LM2;

  LM2:
    return;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon40_Then:
    goto L61;

  anon41_Then:
    Tmp_311 := 1;
    goto L166;

  anon39_Then:
    goto L56;

  anon53_Then:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_312 := 0;
    goto L172;

  L172:
    assume Tmp_312 != 0;
    goto L55;

  anon38_Then:
    Tmp_312 := 1;
    goto L172;

  anon42_Then:
    call {:si_unique_call 321} status_4 := sdv_DoNothing();
    goto L67;

  anon43_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 322} status_4 := USPnp(po_1, pirp_9);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} yogi_error != 1;
    goto L67;

  anon52_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 323} status_4 := sdv_DoNothing();
    goto L67;

  anon45_Then:
    call {:si_unique_call 324} status_4 := sdv_DoNothing();
    goto L67;

  anon46_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 325} status_4 := sdv_DoNothing();
    goto L67;

  anon47_Then:
    call {:si_unique_call 326} status_4 := sdv_DoNothing();
    goto L67;

  anon48_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 327} status_4 := USFlush(po_1, pirp_9);
    goto L67;

  anon49_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 328} status_4 := sdv_DoNothing();
    goto L67;

  anon50_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 329} status_4 := sdv_DoNothing();
    goto L67;

  anon51_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 330} status_4 := USClose(po_1, pirp_9);
    goto L67;

  anon37_Then:
    assume {:nonnull} ps_1 != 0;
    assume ps_1 > 0;
    call {:si_unique_call 331} status_4 := USOpen(po_1, pirp_9);
    goto L67;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 332} vslice_dummy_var_31 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName_2: int) returns (Tmp_316: int);
  free ensures {:va_keep} Tmp_316 == -1073741823 || Tmp_316 == -1073741808 || Tmp_316 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName_2: int) returns (Tmp_316: int)
{
  var {:scalar} Tmp_318: int;
  var {:pointer} SymbolicLinkName_2: int;

  anon0:
    SymbolicLinkName_2 := actual_SymbolicLinkName_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    Tmp_316 := -1073741823;
    goto L1;

  L1:
    return;

  anon9_Then:
    Tmp_316 := -1073741808;
    goto L1;

  anon7_Then:
    assume {:nonnull} SymbolicLinkName_2 != 0;
    assume SymbolicLinkName_2 > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_318 := 0;
    goto L22;

  L22:
    assume Tmp_318 != 0;
    Tmp_316 := 0;
    goto L1;

  anon8_Then:
    Tmp_318 := 1;
    goto L22;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 333} vslice_dummy_var_32 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_1: int)
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 334} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_2: int, actual_ResultLength: int) returns (Tmp_323: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} Tmp_323 == -1073741811 || Tmp_323 == -1073741823 || Tmp_323 == 0 || Tmp_323 == 5 || Tmp_323 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_2: int, actual_ResultLength: int) returns (Tmp_323: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_88: int;
  var {:scalar} Length_2: int;
  var {:pointer} ResultLength: int;

  anon0:
    Length_2 := actual_Length_2;
    ResultLength := actual_ResultLength;
    L := sdv_88;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L == 0;
    Tmp_323 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L != 0;
    Tmp_323 := -1073741823;
    goto L1;

  anon15_Then:
    assume {:partition} L > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L == Length_2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Length_2 != 0;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Mem_T.INT4[ResultLength] := L;
    Tmp_323 := 0;
    goto L1;

  anon14_Then:
    assume {:partition} Length_2 == 0;
    goto L13;

  L13:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} L > Length_2;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Mem_T.INT4[ResultLength] := L;
    Tmp_323 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_2 >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Mem_T.INT4[ResultLength] := L;
    Tmp_323 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L != Length_2;
    goto L13;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 335} vslice_dummy_var_34 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 336} vslice_dummy_var_35 := __HAVOC_malloc(4);
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
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_IoInitializeIrp_irp == sdv_IoInitializeIrp_harnessIrp;
    sdv_irql_current := 0;
    sdv_irql_previous := 0;
    sdv_irql_previous_2 := 0;
    sdv_irql_previous_3 := 0;
    sdv_irql_previous_4 := 0;
    sdv_irql_previous_5 := 0;
    assume sdv_maskedEflags == 0;
    assume sdv_kdpc3 == sdv_kdpc_val3;
    assume sdv_p_devobj_fdo == sdv_devobj_fdo;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_isr_routine == li2bplFunctionConstant533;
    assume sdv_ke_dpc == li2bplFunctionConstant535;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant538;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_331: int);
  free ensures {:va_keep} Tmp_331 == -1073741823 || Tmp_331 == -1073741738 || Tmp_331 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_331: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_331 := -1073741823;
    goto L1;

  L1:
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_331 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_331 := 0;
    goto L1;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_333: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_333: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    Mem_T.INT4[Addend_1] := Mem_T.INT4[Addend_1] + 1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    Tmp_333 := Mem_T.INT4[Addend_1];
    return;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_2: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_2: int, actual_State_1: int)
{
  var {:pointer} Event_1: int;
  var {:scalar} Type_2: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 337} vslice_dummy_var_36 := __HAVOC_malloc(4);
    Event_1 := actual_Event_1;
    Type_2 := actual_Type_2;
    State_1 := actual_State_1;
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



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_7: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_343: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_7: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_343: int)
{
  var {:pointer} Tmp_344: int;
  var {:pointer} Tmp_346: int;
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
    havoc Tmp_344;
    assume {:nonnull} Tmp_344 != 0;
    assume Tmp_344 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_343 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_346;
    assume {:nonnull} Tmp_346 != 0;
    assume Tmp_346 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_343 := 0;
    goto L1;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_347: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_347: int)
{
  var {:pointer} sdv_103: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 338} sdv_103 := __HAVOC_malloc(NumberOfBytes);
    Tmp_347 := sdv_103;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_347 := 0;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_8: int) returns (Tmp_349: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_8: int) returns (Tmp_349: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_350: int;
  var {:pointer} sdv_105: int;

  anon0:
    call {:si_unique_call 339} sdv_105 := __HAVOC_malloc(1);
    ioWorkItem := sdv_105;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_350 := 0;
    goto L27;

  L27:
    assume Tmp_350 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_349 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_350 := 1;
    goto L27;

  anon6_Then:
    Tmp_349 := 0;
    goto L1;
}



procedure {:origName "sdv_RunUnload"} {:osmodel} sdv_RunUnload(actual_pdrivo: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunUnload"} {:osmodel} sdv_RunUnload(actual_pdrivo: int)
{
  var {:pointer} pdrivo: int;
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 340} vslice_dummy_var_37 := __HAVOC_malloc(4);
    pdrivo := actual_pdrivo;
    call {:si_unique_call 341} USUnload(pdrivo);
    return;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_3: int, actual_Enable: int) returns (Tmp_354: int);
  free ensures {:va_keep} Tmp_354 == -1073741772 || Tmp_354 == -1073741824 || Tmp_354 == -1073741789 || Tmp_354 == -1073741670 || Tmp_354 == -1073741808 || Tmp_354 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_3: int, actual_Enable: int) returns (Tmp_354: int)
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
    Tmp_354 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_354 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_354 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_354 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_354 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_354 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 342} vslice_dummy_var_38 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 343} vslice_dummy_var_39 := __HAVOC_malloc(4);
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 0;
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_9: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_360: int);
  free ensures {:va_keep} Tmp_360 == -1073741811 || Tmp_360 == -1073741808 || Tmp_360 == -1073741823 || Tmp_360 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_9: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_360: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_360 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_360 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_360 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_360 := 0;
    goto L1;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_362: int);
  free ensures {:va_keep} Tmp_362 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_362: int)
{

  anon0:
    Tmp_362 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_364: int);
  free ensures {:va_keep} Tmp_364 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_364: int)
{

  anon0:
    Tmp_364 := -1073741823;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_10: int, actual_Action: int) returns (Tmp_366: int);
  free ensures {:va_keep} Tmp_366 == -1073741823 || Tmp_366 == -1073741811 || Tmp_366 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_10: int, actual_Action: int) returns (Tmp_366: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_366 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_366 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_366 := 0;
    goto L1;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_3: int)
{
  var {:pointer} Event_3: int;
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 344} vslice_dummy_var_40 := __HAVOC_malloc(4);
    Event_3 := actual_Event_3;
    assume {:nonnull} Event_3 != 0;
    assume Event_3 > 0;
    return;
}



procedure {:origName "USSystemPowerIrpComplete"} USSystemPowerIrpComplete(actual_pDeviceObject_5: int, actual_pIrp_4: int, actual_pdeIn: int) returns (Tmp_370: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_370 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USSystemPowerIrpComplete"} USSystemPowerIrpComplete(actual_pDeviceObject_5: int, actual_pIrp_4: int, actual_pdeIn: int) returns (Tmp_370: int)
{
  var {:scalar} Tmp_372: int;
  var {:pointer} Tmp_373: int;
  var {:pointer} Tmp_374: int;
  var {:scalar} Tmp_375: int;
  var {:pointer} Tmp_376: int;
  var {:scalar} Status_6: int;
  var {:pointer} pde_5: int;
  var {:scalar} powerState: int;
  var {:pointer} Tmp_377: int;
  var {:scalar} Tmp_378: int;
  var {:pointer} Tmp_379: int;
  var {:pointer} pIrpStack_1: int;
  var {:scalar} Tmp_380: int;
  var {:scalar} Tmp_381: int;
  var {:pointer} Tmp_382: int;
  var {:pointer} Tmp_383: int;
  var {:pointer} Tmp_384: int;
  var {:pointer} Tmp_385: int;
  var {:scalar} Tmp_386: int;
  var {:pointer} pIrp_4: int;
  var {:pointer} pdeIn: int;

  anon0:
    call {:si_unique_call 345} powerState := __HAVOC_malloc(8);
    pIrp_4 := actual_pIrp_4;
    pdeIn := actual_pdeIn;
    call {:si_unique_call 346} Tmp_373 := __HAVOC_malloc(28);
    call {:si_unique_call 347} Tmp_376 := __HAVOC_malloc(4);
    call {:si_unique_call 348} Tmp_377 := __HAVOC_malloc(4);
    call {:si_unique_call 349} Tmp_382 := __HAVOC_malloc(4);
    call {:si_unique_call 350} Tmp_384 := __HAVOC_malloc(4);
    pde_5 := pdeIn;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    havoc Tmp_376;
    assume {:nonnull} Tmp_376 != 0;
    assume Tmp_376 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_376], 2) != 0;
    havoc Tmp_379;
    havoc Tmp_380;
    call {:si_unique_call 351} WPP_SF_(Tmp_380, 22, Tmp_379);
    goto L12;

  L12:
    assume {:nonnull} pIrp_4 != 0;
    assume pIrp_4 > 0;
    havoc Status_6;
    assume {:nonnull} pIrp_4 != 0;
    assume pIrp_4 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    call {:si_unique_call 352} sdv_IoMarkIrpPending(0);
    goto L20;

  L20:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Status_6 >= 0;
    call {:si_unique_call 353} pIrpStack_1 := sdv_IoGetCurrentIrpStackLocation(pIrp_4);
    assume {:nonnull} pIrpStack_1 != 0;
    assume pIrpStack_1 > 0;
    havoc Tmp_372;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_373;
    assume {:nonnull} Tmp_373 != 0;
    assume Tmp_373 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    goto L35;

  L35:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_384], 512) != 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    havoc Tmp_375;
    havoc Tmp_385;
    havoc Tmp_378;
    call {:si_unique_call 354} WPP_SF_d(Tmp_378, 23, Tmp_385, Tmp_375);
    goto L36;

  L36:
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    call {:si_unique_call 355} Status_6 := PoRequestPowerIrp(0, 2, powerState, li2bplFunctionConstant463, 0, 0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} Status_6 >= 0;
    Status_6 := -1073741802;
    goto L24;

  L24:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Status_6 == -1073741802;
    goto L70;

  L70:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_377;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_377], 4) != 0;
    havoc Tmp_374;
    havoc Tmp_386;
    call {:si_unique_call 356} WPP_SF_D(Tmp_386, 25, Tmp_374, Status_6);
    goto L71;

  L71:
    Tmp_370 := -1073741802;
    return;

  anon42_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_377], 4) == 0;
    goto L71;

  anon35_Then:
    goto L71;

  anon30_Then:
    assume {:partition} Status_6 != -1073741802;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc Tmp_382;
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_382], 512) != 0;
    havoc Tmp_383;
    havoc Tmp_381;
    call {:si_unique_call 357} WPP_SF_(Tmp_381, 24, Tmp_383);
    goto L58;

  L58:
    call {:si_unique_call 358} PoStartNextPowerIrp(0);
    call {:si_unique_call 359} sdv_IoCompleteRequest(0, 0);
    goto L70;

  anon41_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_382], 512) == 0;
    goto L58;

  anon34_Then:
    goto L58;

  anon33_Then:
    assume {:partition} 0 > Status_6;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    goto L24;

  anon40_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_384], 512) == 0;
    goto L36;

  anon32_Then:
    goto L36;

  anon39_Then:
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    goto L35;

  anon31_Then:
    goto L24;

  anon29_Then:
    assume {:partition} 0 > Status_6;
    goto L24;

  anon38_Then:
    goto L20;

  anon37_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_376], 2) == 0;
    goto L12;

  anon36_Then:
    goto L12;
}



procedure {:origName "USDevicePowerIrpComplete"} USDevicePowerIrpComplete(actual_pDeviceObject_6: int, actual_pIrp_5: int, actual_pdeIn_1: int) returns (Tmp_387: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_387 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USDevicePowerIrpComplete"} USDevicePowerIrpComplete(actual_pDeviceObject_6: int, actual_pIrp_5: int, actual_pdeIn_1: int) returns (Tmp_387: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:scalar} Tmp_388: int;
  var {:pointer} Tmp_389: int;
  var {:scalar} Tmp_390: int;
  var {:pointer} Tmp_391: int;
  var {:scalar} Tmp_392: int;
  var {:scalar} Status_7: int;
  var {:pointer} pde_6: int;
  var {:pointer} Tmp_394: int;
  var {:scalar} powerState_1: int;
  var {:pointer} Tmp_395: int;
  var {:scalar} Tmp_396: int;
  var {:scalar} Tmp_397: int;
  var {:pointer} Tmp_398: int;
  var {:pointer} pIOWorkItem: int;
  var {:scalar} sdv: int;
  var {:pointer} pIrpStack_2: int;
  var {:pointer} Tmp_399: int;
  var {:pointer} Tmp_400: int;
  var {:pointer} Tmp_401: int;
  var {:pointer} Tmp_402: int;
  var {:pointer} Tmp_403: int;
  var {:pointer} pIrp_5: int;
  var {:pointer} pdeIn_1: int;

  anon0:
    call {:si_unique_call 360} powerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 361} sdv := __HAVOC_malloc(8);
    pIrp_5 := actual_pIrp_5;
    pdeIn_1 := actual_pdeIn_1;
    call {:si_unique_call 362} Tmp_395 := __HAVOC_malloc(4);
    call {:si_unique_call 363} Tmp_398 := __HAVOC_malloc(4);
    call {:si_unique_call 364} Tmp_399 := __HAVOC_malloc(4);
    call {:si_unique_call 365} Tmp_401 := __HAVOC_malloc(4);
    call {:si_unique_call 366} Tmp_403 := __HAVOC_malloc(4);
    pde_6 := pdeIn_1;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    havoc Tmp_395;
    assume {:nonnull} Tmp_395 != 0;
    assume Tmp_395 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_395], 2) != 0;
    havoc Tmp_391;
    havoc Tmp_392;
    call {:si_unique_call 367} WPP_SF_(Tmp_392, 26, Tmp_391);
    goto L10;

  L10:
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    havoc Status_7;
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    call {:si_unique_call 368} sdv_IoMarkIrpPending(0);
    goto L18;

  L18:
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} Status_7 >= 0;
    call {:si_unique_call 369} pIrpStack_2 := sdv_IoGetCurrentIrpStackLocation(pIrp_5);
    assume {:nonnull} pIrpStack_2 != 0;
    assume pIrpStack_2 > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} pIrpStack_2 != 0;
    assume pIrpStack_2 > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} pde_6 != 0;
    assume pde_6 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    call {:si_unique_call 370} pIOWorkItem := IoAllocateWorkItem(0);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_401;
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_401], 512) != 0;
    havoc Tmp_394;
    havoc Tmp_396;
    call {:si_unique_call 371} WPP_SF_(Tmp_396, 27, Tmp_394);
    goto L43;

  L43:
    call {:si_unique_call 372} structPtr888sdv := PoSetPowerState(0, 1, powerState_1);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} pde_6 != 0;
    assume pde_6 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} pIOWorkItem == 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    havoc Tmp_398;
    assume {:nonnull} Tmp_398 != 0;
    assume Tmp_398 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_398], 16) != 0;
    havoc Tmp_400;
    havoc Tmp_397;
    call {:si_unique_call 373} WPP_SF_(Tmp_397, 29, Tmp_400);
    goto L22;

  L22:
    call {:si_unique_call 374} PoStartNextPowerIrp(0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_399;
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_399], 4) != 0;
    havoc Tmp_402;
    havoc Tmp_388;
    call {:si_unique_call 375} WPP_SF_D(Tmp_388, 30, Tmp_402, Status_7);
    goto L89;

  L89:
    Tmp_387 := 0;
    return;

  anon46_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_399], 4) == 0;
    goto L89;

  anon39_Then:
    goto L89;

  anon48_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_398], 16) == 0;
    goto L22;

  anon38_Then:
    goto L22;

  anon45_Then:
    assume {:partition} pIOWorkItem != 0;
    call {:si_unique_call 376} Status_7 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Status_7 < 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_403;
    assume {:nonnull} Tmp_403 != 0;
    assume Tmp_403 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_403], 16) != 0;
    havoc Tmp_389;
    havoc Tmp_390;
    call {:si_unique_call 377} WPP_SF_(Tmp_390, 28, Tmp_389);
    goto L69;

  L69:
    call {:si_unique_call 378} IoFreeWorkItem(0);
    goto L22;

  anon47_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_403], 16) == 0;
    goto L69;

  anon37_Then:
    goto L69;

  anon36_Then:
    assume {:partition} 0 <= Status_7;
    call {:si_unique_call 379} IoQueueWorkItem(0, li2bplFunctionConstant464, 1, 0);
    goto L22;

  anon44_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_401], 512) == 0;
    goto L43;

  anon35_Then:
    goto L43;

  anon34_Then:
    goto L22;

  anon43_Then:
    goto L22;

  anon33_Then:
    assume {:partition} 0 > Status_7;
    goto L22;

  anon42_Then:
    goto L18;

  anon41_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_395], 2) == 0;
    goto L10;

  anon40_Then:
    goto L10;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var {:scalar} Tmp_406: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 380} vslice_dummy_var_41 := __HAVOC_malloc(4);
    call {:si_unique_call 381} Tmp_406 := __HAVOC_malloc(4);
    havoc Mem_T.INT4;
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    havoc vslice_dummy_var_13;
    Mem_T.INT4[Tmp_406] := vslice_dummy_var_13;
    return;
}



procedure {:origName "WppCleanupKm"} WppCleanupKm(actual_DeviceObject_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WppCleanupKm"} WppCleanupKm(actual_DeviceObject_11: int)
{
  var {:pointer} WppReg: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 382} vslice_dummy_var_42 := __HAVOC_malloc(4);
    call {:si_unique_call 383} sdv_do_paged_code_check();
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc WppReg;
    goto L12;

  L12:
    call {:si_unique_call 384} WppReg := WppCleanupKm_loop_L12(WppReg);
    goto L12_last;

  L12_last:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} WppReg != 0;
    assume {:nonnull} WppReg != 0;
    assume WppReg > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto L15;

  L15:
    assume {:nonnull} WppReg != 0;
    assume WppReg > 0;
    havoc WppReg;
    goto L15_dummy;

  L15_dummy:
    assume false;
    return;

  anon15_Then:
    goto L15;

  anon14_Then:
    assume {:partition} WppReg == 0;
    goto L13;

  L13:
    goto L1;

  L1:
    return;

  anon12_Then:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 385} vslice_dummy_var_43 := IoWMIRegistrationControl(0, 2);
    goto L13;

  anon13_Then:
    goto L13;

  anon11_Then:
    goto L1;
}



procedure {:origName "RtlStringVPrintfWorkerW_sdv_static_function_1"} RtlStringVPrintfWorkerW_sdv_static_function_1(actual_pszDest: int, actual_cchDest: int, actual_pcchNewDestLength: int, actual_pszFormat: int, actual_argList: int) returns (Tmp_409: int);
  modifies Mem_T.INT4;
  free ensures {:va_keep} Tmp_409 == 0 || Tmp_409 == 5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlStringVPrintfWorkerW_sdv_static_function_1"} RtlStringVPrintfWorkerW_sdv_static_function_1(actual_pszDest: int, actual_cchDest: int, actual_pcchNewDestLength: int, actual_pszFormat: int, actual_argList: int) returns (Tmp_409: int)
{
  var {:scalar} cchNewDestLength: int;
  var {:scalar} iRet: int;
  var {:scalar} cchMax: int;
  var {:scalar} status_6: int;
  var {:pointer} pszDest: int;
  var {:scalar} cchDest: int;
  var {:pointer} pcchNewDestLength: int;

  anon0:
    pszDest := actual_pszDest;
    cchDest := actual_cchDest;
    pcchNewDestLength := actual_pcchNewDestLength;
    status_6 := 0;
    cchNewDestLength := 0;
    cchMax := cchDest - 1;
    call {:si_unique_call 386} iRet := corral_nondet();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} 0 > iRet;
    goto L16;

  L16:
    assume {:nonnull} pszDest != 0;
    assume pszDest > 0;
    Mem_T.INT4[pszDest] := 0;
    cchNewDestLength := cchMax;
    status_6 := 5;
    goto L20;

  L20:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} pcchNewDestLength != 0;
    assume {:nonnull} pcchNewDestLength != 0;
    assume pcchNewDestLength > 0;
    Mem_T.INT4[pcchNewDestLength] := cchNewDestLength;
    goto L21;

  L21:
    Tmp_409 := status_6;
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
    Mem_T.INT4[pszDest] := 0;
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



procedure {:origName "USDestroySymbolicLink"} USDestroySymbolicLink(actual_pde_7: int) returns (Tmp_411: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USDestroySymbolicLink"} USDestroySymbolicLink(actual_pde_7: int) returns (Tmp_411: int)
{
  var {:scalar} Tmp_412: int;
  var {:pointer} Tmp_413: int;
  var {:pointer} Tmp_414: int;
  var {:scalar} uniCreateFileKey: int;
  var {:scalar} uniCreateFileValue: int;
  var {:pointer} pwstrNumber: int;
  var {:pointer} Tmp_415: int;
  var {:pointer} Tmp_416: int;
  var {:pointer} Tmp_417: int;
  var {:scalar} ulBufLength: int;
  var {:scalar} sdv_117: int;
  var {:scalar} Status_8: int;
  var {:pointer} Tmp_418: int;
  var {:pointer} Tmp_419: int;
  var {:scalar} ulNumber: int;
  var {:scalar} Tmp_420: int;
  var {:scalar} Tmp_421: int;
  var {:pointer} wcsObjectName: int;
  var {:scalar} Tmp_422: int;
  var {:pointer} hSwKey: int;
  var {:scalar} Tmp_423: int;
  var {:scalar} ulRetLength: int;
  var {:pointer} sdv_124: int;
  var {:scalar} uiObjectNameLen: int;
  var {:pointer} Tmp_425: int;
  var {:pointer} Tmp_426: int;
  var {:pointer} Tmp_427: int;
  var {:pointer} Tmp_428: int;
  var {:pointer} Tmp_429: int;
  var {:scalar} Tmp_430: int;
  var {:scalar} Tmp_431: int;
  var {:pointer} Tmp_432: int;
  var {:scalar} uniNumber: int;
  var {:pointer} Tmp_433: int;
  var {:pointer} Tmp_434: int;
  var {:pointer} Tmp_435: int;
  var {:scalar} Tmp_436: int;
  var {:pointer} Tmp_437: int;
  var {:pointer} RegBuffer: int;
  var {:pointer} Tmp_438: int;
  var {:pointer} pde_7: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 387} uniCreateFileKey := __HAVOC_malloc(12);
    call {:si_unique_call 388} uniCreateFileValue := __HAVOC_malloc(12);
    call {:si_unique_call 389} uniNumber := __HAVOC_malloc(12);
    pde_7 := actual_pde_7;
    call {:si_unique_call 390} Tmp_413 := __HAVOC_malloc(4);
    call {:si_unique_call 391} Tmp_415 := __HAVOC_malloc(4);
    call {:si_unique_call 392} Tmp_417 := __HAVOC_malloc(4);
    call {:si_unique_call 393} Tmp_419 := __HAVOC_malloc(4);
    call {:si_unique_call 394} wcsObjectName := __HAVOC_malloc(48);
    call {:si_unique_call 395} Tmp_426 := __HAVOC_malloc(60);
    call {:si_unique_call 396} Tmp_428 := __HAVOC_malloc(4);
    call {:si_unique_call 397} Tmp_434 := __HAVOC_malloc(4);
    call {:si_unique_call 398} Tmp_437 := __HAVOC_malloc(4);
    RegBuffer := 0;
    hSwKey := 0;
    wcsObjectName := strConst__li2bpl7;
    uiObjectNameLen := sdv_117 * 2;
    call {:si_unique_call 399} sdv_do_paged_code_check();
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_417;
    assume {:nonnull} Tmp_417 != 0;
    assume Tmp_417 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_417], 2) != 0;
    havoc Tmp_425;
    havoc Tmp_422;
    call {:si_unique_call 400} WPP_SF_(Tmp_422, 71, Tmp_425);
    goto L30;

  L30:
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    call {:si_unique_call 401} vslice_dummy_var_44 := IoDeleteSymbolicLink(0);
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    call {:si_unique_call 402} sdv_ExFreePool(0);
    call {:si_unique_call 403} sdv_RtlZeroMemory(0, 8);
    call {:si_unique_call 404} Status_8 := IoOpenDeviceRegistryKey(0, 2, 983103, 0);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} Status_8 != 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto L66;

  L66:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} hSwKey != 0;
    call {:si_unique_call 405} vslice_dummy_var_45 := ZwClose(0);
    goto L67;

  L67:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} RegBuffer == 0;
    goto L77;

  L77:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_413;
    assume {:nonnull} Tmp_413 != 0;
    assume Tmp_413 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_413], 4) != 0;
    havoc Tmp_432;
    havoc Tmp_421;
    call {:si_unique_call 406} WPP_SF_D(Tmp_421, 77, Tmp_432, Status_8);
    goto L78;

  L78:
    Tmp_411 := Status_8;
    return;

  anon68_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_413], 4) == 0;
    goto L78;

  anon57_Then:
    goto L78;

  anon56_Then:
    assume {:partition} RegBuffer != 0;
    call {:si_unique_call 407} sdv_ExFreePool(0);
    goto L77;

  anon55_Then:
    assume {:partition} hSwKey == 0;
    goto L67;

  anon54_Then:
    havoc Tmp_415;
    assume {:nonnull} Tmp_415 != 0;
    assume Tmp_415 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_415], 16) == 0;
    goto L66;

  anon67_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_415], 16) != 0;
    havoc Tmp_416;
    havoc Tmp_436;
    call {:si_unique_call 408} WPP_SF_(Tmp_436, 72, Tmp_416);
    goto L66;

  anon53_Then:
    assume {:partition} Status_8 == 0;
    Tmp_426 := strConst__li2bpl6;
    call {:si_unique_call 409} RtlInitUnicodeString(uniCreateFileKey, Tmp_426);
    call {:si_unique_call 410} RtlInitUnicodeString(uniCreateFileValue, 0);
    ulBufLength := 144;
    call {:si_unique_call 411} sdv_124 := ExAllocatePoolWithTag(512, ulBufLength, -716614573);
    RegBuffer := sdv_124;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} RegBuffer != 0;
    call {:si_unique_call 412} sdv_RtlZeroMemory(0, ulBufLength);
    call {:si_unique_call 413} Tmp_435 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_435 != 0;
    assume Tmp_435 > 0;
    Mem_T.INT4[Tmp_435] := ulRetLength;
    call {:si_unique_call 414} Status_8 := ZwQueryValueKey(0, 0, 2, 0, ulBufLength, Tmp_435);
    assume {:nonnull} Tmp_435 != 0;
    assume Tmp_435 > 0;
    ulRetLength := Mem_T.INT4[Tmp_435];
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} Status_8 != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_428;
    assume {:nonnull} Tmp_428 != 0;
    assume Tmp_428 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_428], 16) != 0;
    havoc Tmp_429;
    havoc Tmp_423;
    call {:si_unique_call 415} WPP_SF_(Tmp_423, 73, Tmp_429);
    goto L66;

  anon70_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_428], 16) == 0;
    goto L66;

  anon59_Then:
    goto L66;

  anon58_Then:
    assume {:partition} Status_8 == 0;
    Tmp_438 := RegBuffer;
    assume {:nonnull} Tmp_438 != 0;
    assume Tmp_438 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    Tmp_418 := RegBuffer;
    assume {:nonnull} Tmp_418 != 0;
    assume Tmp_418 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    pwstrNumber := 0;
    goto L121;

  L121:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} pwstrNumber == 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    havoc Tmp_437;
    assume {:nonnull} Tmp_437 != 0;
    assume Tmp_437 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_437], 32) != 0;
    havoc Tmp_427;
    havoc Tmp_431;
    call {:si_unique_call 416} WPP_SF_(Tmp_431, 76, Tmp_427);
    goto L66;

  anon75_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_437], 32) == 0;
    goto L66;

  anon65_Then:
    goto L66;

  anon60_Then:
    assume {:partition} pwstrNumber != 0;
    call {:si_unique_call 417} RtlInitUnicodeString(uniNumber, pwstrNumber);
    call {:si_unique_call 418} Status_8 := corral_nondet();
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} Status_8 == 0;
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_434;
    assume {:nonnull} Tmp_434 != 0;
    assume Tmp_434 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_434], 128) != 0;
    havoc Tmp_433;
    havoc Tmp_430;
    call {:si_unique_call 419} WPP_SF_(Tmp_430, 75, Tmp_433);
    goto L66;

  anon74_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_434], 128) == 0;
    goto L66;

  anon64_Then:
    goto L66;

  anon62_Then:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_419;
    assume {:nonnull} Tmp_419 != 0;
    assume Tmp_419 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_419], 128) != 0;
    havoc Tmp_414;
    havoc Tmp_412;
    call {:si_unique_call 420} WPP_SF_Sd(Tmp_412, 74, Tmp_414, wcsObjectName, ulNumber);
    goto L143;

  L143:
    assume {:nonnull} uniCreateFileValue != 0;
    assume uniCreateFileValue > 0;
    Tmp_420 := Mem_T.INT4[Length_unnamed_tag_18(uniCreateFileValue)];
    call {:si_unique_call 421} vslice_dummy_var_46 := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_420);
    goto L66;

  anon73_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_419], 128) == 0;
    goto L143;

  anon63_Then:
    goto L143;

  anon61_Then:
    assume {:partition} Status_8 != 0;
    goto L66;

  anon72_Then:
    call {:si_unique_call 422} pwstrNumber := __HAVOC_malloc(1);
    goto L121;

  anon71_Then:
    goto L66;

  anon69_Then:
    assume {:partition} RegBuffer == 0;
    Status_8 := -1073741670;
    goto L66;

  anon52_Then:
    Status_8 := 0;
    goto L66;

  anon66_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_417], 2) == 0;
    goto L30;

  anon51_Then:
    goto L30;
}



procedure {:origName "RtlStringValidateDestW_sdv_static_function_1"} RtlStringValidateDestW_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_cchMax_1: int) returns (Tmp_439: int);
  free ensures {:va_keep} Tmp_439 == 0 || Tmp_439 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlStringValidateDestW_sdv_static_function_1"} RtlStringValidateDestW_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_cchMax_1: int) returns (Tmp_439: int)
{
  var {:scalar} status_7: int;
  var {:scalar} cchDest_1: int;
  var {:scalar} cchMax_1: int;

  anon0:
    cchDest_1 := actual_cchDest_1;
    cchMax_1 := actual_cchMax_1;
    status_7 := 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest_1 != 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} cchDest_1 <= cchMax_1;
    goto L8;

  L8:
    Tmp_439 := status_7;
    return;

  anon5_Then:
    assume {:partition} cchMax_1 < cchDest_1;
    goto L6;

  L6:
    status_7 := -1073741811;
    goto L8;

  anon6_Then:
    assume {:partition} cchDest_1 == 0;
    goto L6;
}



procedure {:origName "USDecrementIoCount"} USDecrementIoCount(actual_pDeviceObject_7: int) returns (Tmp_441: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USDecrementIoCount"} USDecrementIoCount(actual_pDeviceObject_7: int) returns (Tmp_441: int)
{
  var {:pointer} Tmp_442: int;
  var {:scalar} Tmp_443: int;
  var {:pointer} Tmp_444: int;
  var {:pointer} pde_8: int;
  var {:scalar} ioCount: int;
  var {:pointer} Tmp_445: int;
  var {:pointer} Tmp_446: int;
  var {:pointer} Tmp_447: int;
  var {:scalar} Tmp_448: int;
  var {:pointer} pDeviceObject_7: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_14: int;

  anon0:
    pDeviceObject_7 := actual_pDeviceObject_7;
    call {:si_unique_call 423} Tmp_445 := __HAVOC_malloc(4);
    call {:si_unique_call 424} Tmp_446 := __HAVOC_malloc(4);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_446;
    assume {:nonnull} Tmp_446 != 0;
    assume Tmp_446 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_446], 2) != 0;
    havoc Tmp_444;
    havoc Tmp_443;
    call {:si_unique_call 425} WPP_SF_(Tmp_443, 110, Tmp_444);
    goto L9;

  L9:
    assume {:nonnull} pDeviceObject_7 != 0;
    assume pDeviceObject_7 > 0;
    havoc pde_8;
    call {:si_unique_call 426} Tmp_442 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    havoc vslice_dummy_var_14;
    Mem_T.INT4[Tmp_442] := vslice_dummy_var_14;
    call {:si_unique_call 427} ioCount := sdv_InterlockedDecrement(Tmp_442);
    assume {:nonnull} Tmp_442 != 0;
    assume Tmp_442 > 0;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} ioCount != 0;
    goto L27;

  L27:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_445;
    assume {:nonnull} Tmp_445 != 0;
    assume Tmp_445 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_445], 4) != 0;
    havoc Tmp_447;
    havoc Tmp_448;
    call {:si_unique_call 428} WPP_SF_D(Tmp_448, 111, Tmp_447, ioCount);
    goto L28;

  L28:
    Tmp_441 := ioCount;
    return;

  anon15_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_445], 4) == 0;
    goto L28;

  anon13_Then:
    goto L28;

  anon12_Then:
    assume {:partition} ioCount == 0;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    call {:si_unique_call 429} vslice_dummy_var_47 := KeSetEvent(PendingIoEvent__USBSCAN_DEVICE_EXTENSION(pde_8), 1, 0);
    goto L27;

  anon14_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_446], 2) == 0;
    goto L9;

  anon11_Then:
    goto L9;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var {:scalar} Tmp_450: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 430} Tmp_450 := __HAVOC_malloc(4);
    call {:si_unique_call 431} vslice_dummy_var_48 := __HAVOC_malloc(4);
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
    assume {:nonnull} Tmp_450 != 0;
    assume Tmp_450 > 0;
    havoc vslice_dummy_var_15;
    Mem_T.INT4[Tmp_450] := vslice_dummy_var_15;
    return;
}



procedure {:origName "USStopIO"} USStopIO(actual_pDeviceObject_8: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == 2 || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USStopIO"} USStopIO(actual_pDeviceObject_8: int)
{
  var {:scalar} i_1: int;
  var {:pointer} Tmp_452: int;
  var {:scalar} sdv_128: int;
  var {:scalar} Tmp_453: int;
  var {:pointer} pde_9: int;
  var {:scalar} Tmp_454: int;
  var {:pointer} Tmp_456: int;
  var {:pointer} Tmp_458: int;
  var {:pointer} pDeviceObject_8: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 432} vslice_dummy_var_49 := __HAVOC_malloc(4);
    pDeviceObject_8 := actual_pDeviceObject_8;
    call {:si_unique_call 433} Tmp_456 := __HAVOC_malloc(4);
    call {:si_unique_call 434} Tmp_458 := __HAVOC_malloc(224);
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    havoc pde_9;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} sdv_128 != 0;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    i_1 := 0;
    goto L15;

  L15:
    call {:si_unique_call 435} i_1, Tmp_452, Tmp_453, Tmp_454, Tmp_456, Tmp_458, vslice_dummy_var_51 := USStopIO_loop_L15(i_1, Tmp_452, Tmp_453, pde_9, Tmp_454, Tmp_456, Tmp_458, pDeviceObject_8, vslice_dummy_var_51);
    goto L15_last;

  L15_last:
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    Tmp_453 := i_1;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_458;
    assume {:nonnull} Tmp_458 != 0;
    assume Tmp_458 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_456;
    assume {:nonnull} Tmp_456 != 0;
    assume Tmp_456 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_456], 128) != 0;
    havoc Tmp_452;
    havoc Tmp_454;
    call {:si_unique_call 436} WPP_SF_d(Tmp_454, 32, Tmp_452, i_1);
    goto L22;

  L22:
    call {:si_unique_call 437} vslice_dummy_var_51 := USAbortResetPipe(pDeviceObject_8, i_1, 1);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L17;

  L17:
    i_1 := i_1 + 1;
    goto L17_dummy;

  L17_dummy:
    assume false;
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_456], 128) == 0;
    goto L22;

  anon17_Then:
    goto L22;

  anon19_Then:
    goto L17;

  anon16_Then:
    goto L10;

  L10:
    call {:si_unique_call 438} vslice_dummy_var_50 := USDecrementIoCount(pDeviceObject_8);
    call {:si_unique_call 439} vslice_dummy_var_52 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L1;

  L1:
    goto LM2;

  anon15_Then:
    goto L10;

  anon18_Then:
    assume {:partition} sdv_128 == 0;
    goto L1;
}



procedure {:origName "USStartIO"} USStartIO(actual_pDeviceObject_9: int) returns (Tmp_459: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_459 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USStartIO"} USStartIO(actual_pDeviceObject_9: int) returns (Tmp_459: int)
{
  var {:scalar} sdv_132: int;
  var {:scalar} Status_9: int;
  var {:pointer} pde_10: int;
  var {:pointer} pDeviceObject_9: int;

  anon0:
    pDeviceObject_9 := actual_pDeviceObject_9;
    assume {:nonnull} pDeviceObject_9 != 0;
    assume pDeviceObject_9 > 0;
    havoc pde_10;
    Status_9 := 0;
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} sdv_132 == 0;
    call {:si_unique_call 440} USIncrementIoCount(pDeviceObject_9);
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    call {:si_unique_call 441} KeClearEvent(PendingIoEvent__USBSCAN_DEVICE_EXTENSION(pde_10));
    goto L8;

  L8:
    Tmp_459 := Status_9;
    return;

  anon5_Then:
    assume {:partition} sdv_132 != 0;
    goto L8;

  anon6_Then:
    goto L8;
}



procedure {:origName "WPP_SF_d"} WPP_SF_d(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_d"} WPP_SF_d(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_8: int)
{
  var {:pointer} TraceGuid_3: int;
  var vslice_dummy_var_53: int;

  anon0:
    call {:si_unique_call 442} vslice_dummy_var_53 := __HAVOC_malloc(4);
    TraceGuid_3 := actual_TraceGuid_3;
    return;
}



procedure {:origName "USCreateConfigurationRequest"} USCreateConfigurationRequest(actual_ConfigurationDescriptor: int) returns (Tmp_464: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USCreateConfigurationRequest"} USCreateConfigurationRequest(actual_ConfigurationDescriptor: int) returns (Tmp_464: int)
{
  var {:pointer} interfaceDescriptor: int;
  var {:pointer} Tmp_465: int;
  var {:scalar} Tmp_466: int;
  var {:pointer} sdv_134: int;
  var {:pointer} interfaceList: int;
  var {:pointer} Tmp_467: int;
  var {:pointer} Tmp_468: int;
  var {:scalar} Tmp_469: int;
  var {:pointer} Tmp_470: int;
  var {:pointer} urb: int;
  var {:scalar} Tmp_471: int;
  var {:scalar} numberOfInterfaces: int;
  var {:pointer} ConfigurationDescriptor: int;

  anon0:
    ConfigurationDescriptor := actual_ConfigurationDescriptor;
    call {:si_unique_call 443} Tmp_465 := __HAVOC_malloc(4);
    call {:si_unique_call 444} Tmp_467 := __HAVOC_malloc(4);
    urb := 0;
    call {:si_unique_call 445} sdv_do_paged_code_check();
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_467;
    assume {:nonnull} Tmp_467 != 0;
    assume Tmp_467 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_467], 2) != 0;
    havoc Tmp_470;
    havoc Tmp_466;
    call {:si_unique_call 446} WPP_SF_(Tmp_466, 174, Tmp_470);
    goto L16;

  L16:
    assume {:nonnull} ConfigurationDescriptor != 0;
    assume ConfigurationDescriptor > 0;
    havoc numberOfInterfaces;
    Tmp_469 := 8 * (numberOfInterfaces + 1);
    call {:si_unique_call 447} sdv_134 := ExAllocatePoolWithTag(1, Tmp_469, -716614573);
    interfaceList := sdv_134;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto L49;

  L49:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_465;
    assume {:nonnull} Tmp_465 != 0;
    assume Tmp_465 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_465], 4) != 0;
    havoc Tmp_468;
    havoc Tmp_471;
    call {:si_unique_call 448} WPP_SF_q(Tmp_471, 175, Tmp_468, urb);
    goto L50;

  L50:
    Tmp_464 := urb;
    return;

  anon27_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_465], 4) == 0;
    goto L50;

  anon23_Then:
    goto L50;

  anon25_Then:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} numberOfInterfaces != 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    interfaceDescriptor := 0;
    goto L39;

  L39:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} interfaceDescriptor != 0;
    assume {:nonnull} interfaceList != 0;
    assume interfaceList > 0;
    goto L34;

  L34:
    assume {:nonnull} interfaceList != 0;
    assume interfaceList > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    urb := 0;
    goto L46;

  L46:
    call {:si_unique_call 449} sdv_ExFreePool(0);
    goto L49;

  anon26_Then:
    call {:si_unique_call 450} urb := __HAVOC_malloc(1);
    goto L46;

  anon22_Then:
    assume {:partition} interfaceDescriptor == 0;
    goto L34;

  anon21_Then:
    call {:si_unique_call 451} interfaceDescriptor := __HAVOC_malloc(1);
    goto L39;

  anon20_Then:
    assume {:partition} numberOfInterfaces == 0;
    goto L34;

  anon24_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_467], 2) == 0;
    goto L16;

  anon19_Then:
    goto L16;
}



procedure {:origName "USCreateSymbolicLink"} USCreateSymbolicLink(actual_pde_11: int) returns (Tmp_473: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_473 == 0 || Tmp_473 == 5 || Tmp_473 == -1073741811 || Tmp_473 == -1073741823 || Tmp_473 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USCreateSymbolicLink"} USCreateSymbolicLink(actual_pde_11: int) returns (Tmp_473: int)
{
  var {:scalar} Tmp_474: int;
  var {:pointer} Tmp_475: int;
  var {:scalar} uniCreateFileValue_1: int;
  var {:scalar} uniCreateFileKey_1: int;
  var {:pointer} wstrCreateFileValue: int;
  var {:scalar} uniDeviceName: int;
  var {:pointer} Tmp_476: int;
  var {:pointer} sdv_137: int;
  var {:scalar} Status_10: int;
  var {:pointer} Tmp_478: int;
  var {:pointer} hSwKey_1: int;
  var {:pointer} pwstrSymbolicLinkName: int;
  var {:scalar} Tmp_479: int;
  var {:scalar} StatusReg: int;
  var {:pointer} Tmp_480: int;
  var {:pointer} Tmp_481: int;
  var {:pointer} Tmp_482: int;
  var {:pointer} Tmp_483: int;
  var {:pointer} Tmp_484: int;
  var {:pointer} Tmp_485: int;
  var {:pointer} Tmp_486: int;
  var {:scalar} Tmp_487: int;
  var {:pointer} wstrDeviceName: int;
  var {:scalar} Tmp_488: int;
  var {:pointer} Tmp_489: int;
  var {:pointer} pde_11: int;
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 452} uniCreateFileValue_1 := __HAVOC_malloc(12);
    call {:si_unique_call 453} uniCreateFileKey_1 := __HAVOC_malloc(12);
    call {:si_unique_call 454} uniDeviceName := __HAVOC_malloc(12);
    pde_11 := actual_pde_11;
    call {:si_unique_call 455} Tmp_475 := __HAVOC_malloc(60);
    call {:si_unique_call 456} wstrCreateFileValue := __HAVOC_malloc(256);
    call {:si_unique_call 457} Tmp_478 := __HAVOC_malloc(20);
    call {:si_unique_call 458} Tmp_480 := __HAVOC_malloc(4);
    call {:si_unique_call 459} Tmp_481 := __HAVOC_malloc(72);
    call {:si_unique_call 460} Tmp_482 := __HAVOC_malloc(48);
    call {:si_unique_call 461} Tmp_484 := __HAVOC_malloc(4);
    call {:si_unique_call 462} Tmp_485 := __HAVOC_malloc(4);
    call {:si_unique_call 463} wstrDeviceName := __HAVOC_malloc(256);
    call {:si_unique_call 464} Tmp_489 := __HAVOC_malloc(88);
    call {:si_unique_call 465} sdv_do_paged_code_check();
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_480;
    assume {:nonnull} Tmp_480 != 0;
    assume Tmp_480 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_480], 2) != 0;
    havoc Tmp_483;
    havoc Tmp_488;
    call {:si_unique_call 466} WPP_SF_(Tmp_488, 68, Tmp_483);
    goto L19;

  L19:
    Status_10 := 0;
    hSwKey_1 := 0;
    pwstrSymbolicLinkName := 0;
    assume {:nonnull} pde_11 != 0;
    assume pde_11 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto L33;

  L33:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} hSwKey_1 != 0;
    call {:si_unique_call 467} vslice_dummy_var_54 := ZwClose(0);
    goto L34;

  L34:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} Status_10 >= 0;
    goto L42;

  L42:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_484;
    assume {:nonnull} Tmp_484 != 0;
    assume Tmp_484 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_484], 4) != 0;
    havoc Tmp_486;
    havoc Tmp_487;
    call {:si_unique_call 468} WPP_SF_D(Tmp_487, 70, Tmp_486, Status_10);
    goto L43;

  L43:
    Tmp_473 := Status_10;
    return;

  anon49_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_484], 4) == 0;
    goto L43;

  anon39_Then:
    goto L43;

  anon37_Then:
    assume {:partition} 0 > Status_10;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} pwstrSymbolicLinkName != 0;
    call {:si_unique_call 469} sdv_ExFreePool(0);
    pwstrSymbolicLinkName := 0;
    call {:si_unique_call 470} sdv_RtlZeroMemory(0, 8);
    goto L42;

  anon38_Then:
    assume {:partition} pwstrSymbolicLinkName == 0;
    goto L42;

  anon36_Then:
    assume {:partition} hSwKey_1 == 0;
    goto L34;

  anon48_Then:
    call {:si_unique_call 471} sdv_137 := ExAllocatePoolWithTag(512, 128, -716614573);
    pwstrSymbolicLinkName := sdv_137;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} pwstrSymbolicLinkName != 0;
    Tmp_489 := strConst__li2bpl8;
    call {:si_unique_call 472} Status_10 := RtlStringCchPrintfW(pwstrSymbolicLinkName, 64, Tmp_489);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Status_10 == 0;
    assume {:nonnull} pde_11 != 0;
    assume pde_11 > 0;
    call {:si_unique_call 473} RtlInitUnicodeString(SymbolicLinkName__USBSCAN_DEVICE_EXTENSION(pde_11), pwstrSymbolicLinkName);
    Tmp_481 := strConst__li2bpl9;
    call {:si_unique_call 474} Status_10 := RtlStringCchPrintfW(wstrDeviceName, 64, Tmp_481);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Status_10 == 0;
    call {:si_unique_call 475} RtlInitUnicodeString(uniDeviceName, wstrDeviceName);
    call {:si_unique_call 476} Status_10 := IoCreateSymbolicLink(0, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Status_10 == 0;
    call {:si_unique_call 477} StatusReg := IoOpenDeviceRegistryKey(0, 2, 131078, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} StatusReg == 0;
    Tmp_475 := strConst__li2bpl6;
    call {:si_unique_call 478} RtlInitUnicodeString(uniCreateFileKey_1, Tmp_475);
    Tmp_478 := strConst__li2bpl10;
    Tmp_482 := strConst__li2bpl7;
    call {:si_unique_call 479} Status_10 := RtlStringCchPrintfW(wstrCreateFileValue, 64, Tmp_478);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} Status_10 != 0;
    Status_10 := 0;
    goto L33;

  anon44_Then:
    assume {:partition} Status_10 == 0;
    call {:si_unique_call 480} RtlInitUnicodeString(uniCreateFileValue_1, wstrCreateFileValue);
    assume {:nonnull} uniCreateFileValue_1 != 0;
    assume uniCreateFileValue_1 > 0;
    Tmp_474 := Mem_T.INT4[Length_unnamed_tag_18(uniCreateFileValue_1)];
    call {:si_unique_call 481} StatusReg := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_474);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} StatusReg != 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    havoc Tmp_485;
    assume {:nonnull} Tmp_485 != 0;
    assume Tmp_485 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_485], 16) != 0;
    havoc Tmp_476;
    havoc Tmp_479;
    call {:si_unique_call 482} WPP_SF_D(Tmp_479, 69, Tmp_476, StatusReg);
    goto L33;

  anon51_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_485], 16) == 0;
    goto L33;

  anon46_Then:
    goto L33;

  anon45_Then:
    assume {:partition} StatusReg == 0;
    goto L33;

  anon43_Then:
    assume {:partition} StatusReg != 0;
    goto L33;

  anon42_Then:
    assume {:partition} Status_10 != 0;
    goto L33;

  anon41_Then:
    assume {:partition} Status_10 != 0;
    goto L33;

  anon40_Then:
    assume {:partition} Status_10 != 0;
    goto L33;

  anon50_Then:
    assume {:partition} pwstrSymbolicLinkName == 0;
    Status_10 := -1073741670;
    goto L33;

  anon47_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_480], 2) == 0;
    goto L19;

  anon35_Then:
    goto L19;
}



procedure {:origName "USUnConfigureDevice"} USUnConfigureDevice(actual_pDeviceObject_10: int) returns (Tmp_490: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USUnConfigureDevice"} USUnConfigureDevice(actual_pDeviceObject_10: int) returns (Tmp_490: int)
{
  var {:scalar} Tmp_491: int;
  var {:pointer} Tmp_492: int;
  var {:scalar} siz_1: int;
  var {:pointer} Tmp_493: int;
  var {:pointer} sdv_145: int;
  var {:pointer} Tmp_494: int;
  var {:scalar} Status_11: int;
  var {:scalar} Tmp_495: int;
  var {:pointer} Tmp_496: int;
  var {:pointer} Tmp_498: int;
  var {:pointer} Tmp_499: int;
  var {:pointer} pUrb_2: int;
  var {:scalar} Tmp_500: int;
  var {:pointer} Tmp_501: int;
  var {:pointer} Tmp_502: int;
  var {:scalar} Tmp_503: int;
  var {:pointer} pDeviceObject_10: int;
  var vslice_dummy_var_16: int;

  anon0:
    pDeviceObject_10 := actual_pDeviceObject_10;
    call {:si_unique_call 483} Tmp_494 := __HAVOC_malloc(4);
    call {:si_unique_call 484} Tmp_496 := __HAVOC_malloc(4);
    call {:si_unique_call 485} Tmp_498 := __HAVOC_malloc(4);
    call {:si_unique_call 486} Tmp_499 := __HAVOC_malloc(4);
    call {:si_unique_call 487} sdv_do_paged_code_check();
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_499;
    assume {:nonnull} Tmp_499 != 0;
    assume Tmp_499 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_499], 2) != 0;
    havoc Tmp_501;
    havoc Tmp_491;
    call {:si_unique_call 488} WPP_SF_(Tmp_491, 150, Tmp_501);
    goto L13;

  L13:
    siz_1 := 60;
    call {:si_unique_call 489} sdv_145 := ExAllocatePoolWithTag(512, siz_1, -716614573);
    pUrb_2 := sdv_145;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} pUrb_2 == 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_498;
    assume {:nonnull} Tmp_498 != 0;
    assume Tmp_498 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_498], 8) != 0;
    havoc Tmp_493;
    havoc Tmp_495;
    call {:si_unique_call 490} WPP_SF_(Tmp_495, 151, Tmp_493);
    goto L64;

  L64:
    Status_11 := -1073741670;
    goto L55;

  L55:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_494;
    assume {:nonnull} Tmp_494 != 0;
    assume Tmp_494 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_494], 4) != 0;
    havoc Tmp_502;
    havoc Tmp_503;
    call {:si_unique_call 491} WPP_SF_D(Tmp_503, 153, Tmp_502, Status_11);
    goto L56;

  L56:
    Tmp_490 := Status_11;
    goto LM2;

  LM2:
    return;

  anon29_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_494], 4) == 0;
    goto L56;

  anon23_Then:
    goto L56;

  anon30_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_498], 8) == 0;
    goto L64;

  anon24_Then:
    goto L64;

  anon26_Then:
    assume {:partition} pUrb_2 != 0;
    call {:si_unique_call 492} sdv_RtlZeroMemory(0, siz_1);
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    Mem_T.INT4[Length_unnamed_tag_18(UrbHeader__URB(pUrb_2))] := siz_1;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    call {:si_unique_call 493} Status_11 := USBSCAN_CallUSBD(pDeviceObject_10, pUrb_2);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    havoc Tmp_496;
    assume {:nonnull} Tmp_496 != 0;
    assume Tmp_496 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_496], 128) != 0;
    havoc Tmp_492;
    havoc Tmp_500;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    havoc vslice_dummy_var_16;
    call {:si_unique_call 494} WPP_SF_DD(Tmp_500, 152, Tmp_492, Status_11, vslice_dummy_var_16);
    goto L42;

  L42:
    call {:si_unique_call 495} sdv_ExFreePool(0);
    pUrb_2 := 0;
    goto L55;

  anon28_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_496], 128) == 0;
    goto L42;

  anon22_Then:
    goto L42;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_499], 2) == 0;
    goto L13;

  anon21_Then:
    goto L13;
}



procedure {:origName "UsbScanReadDeviceRegistry"} UsbScanReadDeviceRegistry(actual_pExtension: int, actual_pKeyName: int, actual_ppvData: int) returns (Tmp_504: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_504 == -1073741811 || Tmp_504 == -1073741808 || Tmp_504 == -1073741823 || Tmp_504 == 0 || Tmp_504 == -1073741670 || Tmp_504 == 5 || Tmp_504 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "UsbScanReadDeviceRegistry"} UsbScanReadDeviceRegistry(actual_pExtension: int, actual_pKeyName: int, actual_ppvData: int) returns (Tmp_504: int)
{
  var {:scalar} Tmp_505: int;
  var {:pointer} Tmp_506: int;
  var {:scalar} Tmp_507: int;
  var {:pointer} Tmp_508: int;
  var {:pointer} Tmp_509: int;
  var {:pointer} Tmp_510: int;
  var {:pointer} Tmp_511: int;
  var {:scalar} Tmp_512: int;
  var {:scalar} Tmp_513: int;
  var {:pointer} hRegKey: int;
  var {:scalar} Tmp_514: int;
  var {:pointer} Tmp_515: int;
  var {:scalar} Tmp_516: int;
  var {:scalar} Tmp_517: int;
  var {:scalar} Status_12: int;
  var {:pointer} Tmp_518: int;
  var {:pointer} Tmp_519: int;
  var {:pointer} Tmp_520: int;
  var {:pointer} Tmp_521: int;
  var {:pointer} pvBuffer: int;
  var {:scalar} unicodeKeyName: int;
  var {:pointer} Tmp_522: int;
  var {:pointer} Tmp_523: int;
  var {:pointer} Tmp_524: int;
  var {:pointer} Tmp_525: int;
  var {:pointer} Tmp_526: int;
  var {:scalar} Tmp_527: int;
  var {:pointer} Tmp_528: int;
  var {:pointer} Tmp_529: int;
  var {:scalar} Tmp_530: int;
  var {:scalar} Tmp_531: int;
  var {:pointer} Tmp_532: int;
  var {:scalar} Tmp_533: int;
  var {:scalar} DataSize_1: int;
  var {:pointer} Tmp_534: int;
  var {:pointer} pExtension: int;
  var {:pointer} pKeyName: int;
  var {:pointer} ppvData: int;
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 496} unicodeKeyName := __HAVOC_malloc(12);
    pExtension := actual_pExtension;
    pKeyName := actual_pKeyName;
    ppvData := actual_ppvData;
    call {:si_unique_call 497} Tmp_508 := __HAVOC_malloc(4);
    call {:si_unique_call 498} Tmp_509 := __HAVOC_malloc(4);
    call {:si_unique_call 499} Tmp_515 := __HAVOC_malloc(4);
    call {:si_unique_call 500} Tmp_518 := __HAVOC_malloc(4);
    call {:si_unique_call 501} Tmp_521 := __HAVOC_malloc(4);
    call {:si_unique_call 502} Tmp_523 := __HAVOC_malloc(4);
    call {:si_unique_call 503} Tmp_528 := __HAVOC_malloc(4);
    call {:si_unique_call 504} Tmp_532 := __HAVOC_malloc(4);
    call {:si_unique_call 505} Tmp_534 := __HAVOC_malloc(4);
    call {:si_unique_call 506} sdv_do_paged_code_check();
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_515;
    assume {:nonnull} Tmp_515 != 0;
    assume Tmp_515 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_515], 2) != 0;
    havoc Tmp_525;
    havoc Tmp_533;
    call {:si_unique_call 507} WPP_SF_(Tmp_533, 159, Tmp_525);
    goto L15;

  L15:
    Status_12 := 0;
    hRegKey := 0;
    pvBuffer := 0;
    DataSize_1 := 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} pExtension == 0;
    goto L148;

  L148:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_518;
    assume {:nonnull} Tmp_518 != 0;
    assume Tmp_518 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_518], 16) != 0;
    havoc Tmp_524;
    havoc Tmp_531;
    call {:si_unique_call 508} WPP_SF_(Tmp_531, 160, Tmp_524);
    goto L149;

  L149:
    Status_12 := -1073741811;
    goto L79;

  L79:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} Status_12 >= 0;
    goto L81;

  L81:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} ppvData != 0;
    assume {:nonnull} ppvData != 0;
    assume ppvData > 0;
    goto L82;

  L82:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} hRegKey == 0;
    goto L90;

  L90:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_508;
    assume {:nonnull} Tmp_508 != 0;
    assume Tmp_508 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_508], 4) != 0;
    havoc Tmp_511;
    havoc Tmp_514;
    call {:si_unique_call 509} WPP_SF_D(Tmp_514, 167, Tmp_511, Status_12);
    goto L91;

  L91:
    Tmp_504 := Status_12;
    return;

  anon84_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_508], 4) == 0;
    goto L91;

  anon74_Then:
    goto L91;

  anon73_Then:
    assume {:partition} hRegKey != 0;
    call {:si_unique_call 510} vslice_dummy_var_55 := ZwClose(0);
    goto L90;

  anon72_Then:
    assume {:partition} ppvData == 0;
    goto L82;

  anon70_Then:
    assume {:partition} 0 > Status_12;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} pvBuffer != 0;
    call {:si_unique_call 511} sdv_ExFreePool(0);
    pvBuffer := 0;
    goto L81;

  anon71_Then:
    assume {:partition} pvBuffer == 0;
    goto L81;

  anon90_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_518], 16) == 0;
    goto L149;

  anon80_Then:
    goto L149;

  anon82_Then:
    assume {:partition} pExtension != 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} pKeyName == 0;
    goto L148;

  anon62_Then:
    assume {:partition} pKeyName != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} ppvData == 0;
    goto L148;

  anon63_Then:
    assume {:partition} ppvData != 0;
    call {:si_unique_call 512} Status_12 := IoOpenDeviceRegistryKey(0, 2, 131097, 0);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} Status_12 < 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    havoc Tmp_528;
    assume {:nonnull} Tmp_528 != 0;
    assume Tmp_528 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_528], 16) != 0;
    havoc Tmp_522;
    havoc Tmp_530;
    call {:si_unique_call 513} WPP_SF_(Tmp_530, 161, Tmp_522);
    goto L79;

  anon89_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_528], 16) == 0;
    goto L79;

  anon79_Then:
    goto L79;

  anon64_Then:
    assume {:partition} 0 <= Status_12;
    call {:si_unique_call 514} RtlInitUnicodeString(unicodeKeyName, pKeyName);
    call {:si_unique_call 515} Tmp_506 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_506 != 0;
    assume Tmp_506 > 0;
    Mem_T.INT4[Tmp_506] := DataSize_1;
    call {:si_unique_call 516} Status_12 := ZwQueryValueKey(0, 0, 2, 0, 0, Tmp_506);
    assume {:nonnull} Tmp_506 != 0;
    assume Tmp_506 > 0;
    DataSize_1 := Mem_T.INT4[Tmp_506];
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} DataSize_1 != 0;
    Tmp_512 := DataSize_1 + 2;
    call {:si_unique_call 517} pvBuffer := ExAllocatePoolWithTag(512, Tmp_512, -716614573);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} pvBuffer == 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    havoc Tmp_534;
    assume {:nonnull} Tmp_534 != 0;
    assume Tmp_534 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_534], 8) != 0;
    havoc Tmp_529;
    havoc Tmp_516;
    call {:si_unique_call 518} WPP_SF_(Tmp_516, 164, Tmp_529);
    goto L111;

  L111:
    Status_12 := -1073741670;
    goto L79;

  anon86_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_534], 8) == 0;
    goto L111;

  anon76_Then:
    goto L111;

  anon67_Then:
    assume {:partition} pvBuffer != 0;
    Tmp_527 := DataSize_1 + 2;
    call {:si_unique_call 519} sdv_RtlZeroMemory(0, Tmp_527);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc Tmp_509;
    assume {:nonnull} Tmp_509 != 0;
    assume Tmp_509 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_509], 128) != 0;
    havoc Tmp_526;
    havoc Tmp_505;
    call {:si_unique_call 520} WPP_SF_Z(Tmp_505, 165, Tmp_526, unicodeKeyName);
    goto L65;

  L65:
    call {:si_unique_call 521} Tmp_506 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_506 != 0;
    assume Tmp_506 > 0;
    Mem_T.INT4[Tmp_506] := DataSize_1;
    call {:si_unique_call 522} Status_12 := ZwQueryValueKey(0, 0, 2, 0, DataSize_1, Tmp_506);
    assume {:nonnull} Tmp_506 != 0;
    assume Tmp_506 > 0;
    DataSize_1 := Mem_T.INT4[Tmp_506];
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} Status_12 < 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_521;
    assume {:nonnull} Tmp_521 != 0;
    assume Tmp_521 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_521], 16) != 0;
    havoc Tmp_510;
    havoc Tmp_513;
    call {:si_unique_call 523} WPP_SF_D(Tmp_513, 166, Tmp_510, Status_12);
    goto L79;

  anon85_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_521], 16) == 0;
    goto L79;

  anon75_Then:
    goto L79;

  anon69_Then:
    assume {:partition} 0 <= Status_12;
    goto L79;

  anon83_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_509], 128) == 0;
    goto L65;

  anon68_Then:
    goto L65;

  anon65_Then:
    assume {:partition} DataSize_1 == 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} -1073741772 != Status_12;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_523;
    assume {:nonnull} Tmp_523 != 0;
    assume Tmp_523 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_523], 16) != 0;
    havoc Tmp_520;
    havoc Tmp_517;
    call {:si_unique_call 524} WPP_SF_ZD(Tmp_517, 163, Tmp_520, unicodeKeyName, Status_12);
    goto L79;

  anon88_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_523], 16) == 0;
    goto L79;

  anon78_Then:
    goto L79;

  anon66_Then:
    assume {:partition} -1073741772 == Status_12;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    havoc Tmp_532;
    assume {:nonnull} Tmp_532 != 0;
    assume Tmp_532 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_532], 128) != 0;
    havoc Tmp_519;
    havoc Tmp_507;
    call {:si_unique_call 525} WPP_SF_Z(Tmp_507, 162, Tmp_519, unicodeKeyName);
    goto L79;

  anon87_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_532], 128) == 0;
    goto L79;

  anon77_Then:
    goto L79;

  anon81_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_515], 2) == 0;
    goto L15;

  anon61_Then:
    goto L15;
}



procedure {:origName "WPP_SF_"} WPP_SF_(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_"} WPP_SF_(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int)
{
  var {:pointer} TraceGuid_4: int;
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 526} vslice_dummy_var_56 := __HAVOC_malloc(4);
    TraceGuid_4 := actual_TraceGuid_4;
    return;
}



procedure {:origName "USPnp"} USPnp(actual_pDeviceObject_11: int, actual_pIrp_6: int) returns (Tmp_538: int);
  modifies alloc, Mem_T.INT4, yogi_error, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == 2 || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USPnp"} USPnp(actual_pDeviceObject_11: int, actual_pIrp_6: int) returns (Tmp_538: int)
{
  var {:pointer} Tmp_539: int;
  var {:pointer} Tmp_540: int;
  var {:pointer} Tmp_541: int;
  var {:pointer} Tmp_542: int;
  var {:scalar} Tmp_543: int;
  var {:pointer} Tmp_544: int;
  var {:scalar} Tmp_545: int;
  var {:scalar} Status_13: int;
  var {:pointer} Tmp_546: int;
  var {:pointer} Tmp_547: int;
  var {:scalar} Tmp_548: int;
  var {:scalar} Tmp_549: int;
  var {:pointer} pde_12: int;
  var {:scalar} Tmp_550: int;
  var {:scalar} Tmp_551: int;
  var {:pointer} Tmp_552: int;
  var {:pointer} Tmp_553: int;
  var {:scalar} Tmp_554: int;
  var {:scalar} Tmp_555: int;
  var {:pointer} pIrpStack_3: int;
  var {:scalar} Tmp_556: int;
  var {:pointer} Tmp_557: int;
  var {:pointer} Tmp_558: int;
  var {:pointer} Tmp_559: int;
  var {:scalar} Tmp_560: int;
  var {:pointer} Tmp_561: int;
  var {:scalar} Tmp_562: int;
  var {:pointer} Tmp_563: int;
  var {:pointer} Tmp_564: int;
  var {:pointer} Tmp_565: int;
  var {:scalar} Tmp_566: int;
  var {:scalar} Tmp_567: int;
  var {:scalar} i_2: int;
  var {:pointer} Tmp_568: int;
  var {:pointer} Tmp_569: int;
  var {:pointer} Tmp_570: int;
  var {:scalar} Tmp_571: int;
  var {:pointer} Tmp_572: int;
  var {:scalar} Tmp_573: int;
  var {:pointer} Tmp_574: int;
  var {:pointer} Tmp_575: int;
  var {:scalar} Tmp_576: int;
  var {:pointer} Tmp_577: int;
  var {:pointer} Tmp_578: int;
  var {:pointer} Tmp_579: int;
  var {:pointer} Tmp_580: int;
  var {:pointer} Tmp_581: int;
  var {:pointer} Tmp_582: int;
  var {:pointer} Tmp_583: int;
  var {:scalar} Tmp_584: int;
  var {:pointer} Tmp_585: int;
  var {:pointer} Tmp_586: int;
  var {:scalar} Tmp_587: int;
  var {:scalar} Tmp_588: int;
  var {:pointer} Tmp_589: int;
  var {:pointer} Tmp_590: int;
  var {:scalar} Tmp_591: int;
  var {:scalar} Tmp_592: int;
  var {:pointer} Tmp_593: int;
  var {:pointer} Tmp_594: int;
  var {:scalar} Tmp_595: int;
  var {:pointer} Tmp_596: int;
  var {:pointer} Tmp_597: int;
  var {:pointer} Tmp_598: int;
  var {:pointer} Tmp_599: int;
  var {:pointer} Tmp_600: int;
  var {:pointer} Tmp_602: int;
  var {:scalar} Tmp_603: int;
  var {:pointer} Tmp_604: int;
  var {:pointer} Tmp_605: int;
  var {:scalar} Tmp_606: int;
  var {:pointer} Tmp_607: int;
  var {:pointer} Tmp_608: int;
  var {:pointer} Tmp_609: int;
  var {:pointer} Tmp_610: int;
  var {:scalar} Tmp_611: int;
  var {:pointer} Tmp_612: int;
  var {:pointer} Tmp_613: int;
  var {:pointer} Tmp_614: int;
  var {:scalar} Tmp_615: int;
  var {:scalar} Tmp_616: int;
  var {:pointer} Tmp_617: int;
  var {:pointer} Tmp_618: int;
  var {:pointer} Tmp_619: int;
  var {:scalar} Tmp_620: int;
  var {:pointer} Tmp_621: int;
  var {:pointer} Tmp_622: int;
  var {:pointer} Tmp_623: int;
  var {:pointer} Tmp_624: int;
  var {:scalar} Tmp_625: int;
  var {:pointer} Tmp_626: int;
  var {:pointer} Tmp_627: int;
  var {:pointer} Tmp_628: int;
  var {:pointer} Tmp_629: int;
  var {:pointer} Tmp_630: int;
  var {:pointer} Tmp_631: int;
  var {:scalar} Tmp_632: int;
  var {:pointer} Tmp_633: int;
  var {:pointer} Tmp_634: int;
  var {:scalar} Tmp_635: int;
  var {:pointer} Tmp_636: int;
  var {:pointer} pCaps: int;
  var {:scalar} Tmp_637: int;
  var {:scalar} Tmp_638: int;
  var {:scalar} Tmp_640: int;
  var {:scalar} Tmp_641: int;
  var {:scalar} Tmp_642: int;
  var {:pointer} pDeviceObject_11: int;
  var {:pointer} pIrp_6: int;
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
  var vslice_dummy_var_17: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;

  anon0:
    pDeviceObject_11 := actual_pDeviceObject_11;
    pIrp_6 := actual_pIrp_6;
    call {:si_unique_call 527} Tmp_539 := __HAVOC_malloc(4);
    call {:si_unique_call 528} Tmp_542 := __HAVOC_malloc(4);
    call {:si_unique_call 529} Tmp_544 := __HAVOC_malloc(4);
    call {:si_unique_call 530} Tmp_546 := __HAVOC_malloc(4);
    call {:si_unique_call 531} Tmp_547 := __HAVOC_malloc(4);
    call {:si_unique_call 532} Tmp_553 := __HAVOC_malloc(4);
    call {:si_unique_call 533} Tmp_557 := __HAVOC_malloc(4);
    call {:si_unique_call 534} Tmp_561 := __HAVOC_malloc(4);
    call {:si_unique_call 535} Tmp_563 := __HAVOC_malloc(4);
    call {:si_unique_call 536} Tmp_565 := __HAVOC_malloc(4);
    call {:si_unique_call 537} Tmp_568 := __HAVOC_malloc(4);
    call {:si_unique_call 538} Tmp_570 := __HAVOC_malloc(4);
    call {:si_unique_call 539} Tmp_572 := __HAVOC_malloc(4);
    call {:si_unique_call 540} Tmp_575 := __HAVOC_malloc(4);
    call {:si_unique_call 541} Tmp_578 := __HAVOC_malloc(4);
    call {:si_unique_call 542} Tmp_580 := __HAVOC_malloc(4);
    call {:si_unique_call 543} Tmp_582 := __HAVOC_malloc(4);
    call {:si_unique_call 544} Tmp_583 := __HAVOC_malloc(1376);
    call {:si_unique_call 545} Tmp_585 := __HAVOC_malloc(4);
    call {:si_unique_call 546} Tmp_597 := __HAVOC_malloc(4);
    call {:si_unique_call 547} Tmp_599 := __HAVOC_malloc(4);
    call {:si_unique_call 548} Tmp_600 := __HAVOC_malloc(4);
    call {:si_unique_call 549} Tmp_605 := __HAVOC_malloc(4);
    call {:si_unique_call 550} Tmp_609 := __HAVOC_malloc(4);
    call {:si_unique_call 551} Tmp_610 := __HAVOC_malloc(4);
    call {:si_unique_call 552} Tmp_612 := __HAVOC_malloc(4);
    call {:si_unique_call 553} Tmp_613 := __HAVOC_malloc(1376);
    call {:si_unique_call 554} Tmp_614 := __HAVOC_malloc(4);
    call {:si_unique_call 555} Tmp_618 := __HAVOC_malloc(4);
    call {:si_unique_call 556} Tmp_619 := __HAVOC_malloc(1376);
    call {:si_unique_call 557} Tmp_621 := __HAVOC_malloc(4);
    call {:si_unique_call 558} Tmp_622 := __HAVOC_malloc(4);
    call {:si_unique_call 559} Tmp_624 := __HAVOC_malloc(4);
    call {:si_unique_call 560} Tmp_633 := __HAVOC_malloc(4);
    call {:si_unique_call 561} Tmp_634 := __HAVOC_malloc(1376);
    call {:si_unique_call 562} sdv_do_paged_code_check();
    goto anon219_Then, anon219_Else;

  anon219_Else:
    havoc Tmp_585;
    assume {:nonnull} Tmp_585 != 0;
    assume Tmp_585 > 0;
    goto anon278_Then, anon278_Else;

  anon278_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_585], 2) != 0;
    havoc Tmp_594;
    havoc Tmp_635;
    call {:si_unique_call 563} WPP_SF_(Tmp_635, 37, Tmp_594);
    goto L16;

  L16:
    assume {:nonnull} pDeviceObject_11 != 0;
    assume pDeviceObject_11 > 0;
    havoc pde_12;
    call {:si_unique_call 564} pIrpStack_3 := sdv_IoGetCurrentIrpStackLocation(pIrp_6);
    call {:si_unique_call 565} Status_13 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon220_Then, anon220_Else;

  anon220_Else:
    assume {:partition} Status_13 < 0;
    goto anon263_Then, anon263_Else;

  anon263_Else:
    havoc Tmp_565;
    assume {:nonnull} Tmp_565 != 0;
    assume Tmp_565 > 0;
    goto anon327_Then, anon327_Else;

  anon327_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_565], 16) != 0;
    havoc Tmp_623;
    havoc Tmp_632;
    call {:si_unique_call 566} WPP_SF_(Tmp_632, 38, Tmp_623);
    goto L518;

  L518:
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    call {:si_unique_call 567} sdv_IoCompleteRequest(0, 0);
    Tmp_538 := Status_13;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon327_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_565], 16) == 0;
    goto L518;

  anon263_Then:
    goto L518;

  anon220_Then:
    assume {:partition} 0 <= Status_13;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon221_Then, anon221_Else;

  anon221_Else:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon264_Then, anon264_Else;

  anon264_Else:
    goto anon262_Then, anon262_Else;

  anon262_Else:
    havoc Tmp_575;
    assume {:nonnull} Tmp_575 != 0;
    assume Tmp_575 > 0;
    goto anon326_Then, anon326_Else;

  anon326_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_575], 128) != 0;
    havoc Tmp_626;
    havoc Tmp_638;
    call {:si_unique_call 568} WPP_SF_(Tmp_638, 66, Tmp_626);
    goto L505;

  L505:
    Status_13 := -1073741811;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    call {:si_unique_call 569} sdv_IoCompleteRequest(0, 0);
    goto L140;

  L140:
    goto anon228_Then, anon228_Else;

  anon228_Else:
    havoc Tmp_600;
    assume {:nonnull} Tmp_600 != 0;
    assume Tmp_600 > 0;
    goto anon283_Then, anon283_Else;

  anon283_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_600], 4) != 0;
    havoc Tmp_589;
    havoc Tmp_606;
    call {:si_unique_call 570} WPP_SF_D(Tmp_606, 67, Tmp_589, Status_13);
    goto L141;

  L141:
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    call {:si_unique_call 571} vslice_dummy_var_59 := sdv_IoReleaseRemoveLock(RemoveLock__USBSCAN_DEVICE_EXTENSION(pde_12), 0);
    Tmp_538 := Status_13;
    goto L1;

  anon283_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_600], 4) == 0;
    goto L141;

  anon228_Then:
    goto L141;

  anon326_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_575], 128) == 0;
    goto L505;

  anon262_Then:
    goto L505;

  anon264_Then:
    goto anon222_Then, anon222_Else;

  anon222_Else:
    havoc Tmp_578;
    assume {:nonnull} Tmp_578 != 0;
    assume Tmp_578 > 0;
    goto anon284_Then, anon284_Else;

  anon284_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_578], 128) != 0;
    havoc Tmp_630;
    havoc Tmp_576;
    call {:si_unique_call 572} WPP_SF_(Tmp_576, 41, Tmp_630);
    goto L46;

  L46:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon277_Then, anon277_Else;

  anon277_Else:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon276_Then, anon276_Else;

  anon276_Else:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon275_Then, anon275_Else;

  anon275_Else:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon274_Then, anon274_Else;

  anon274_Else:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon273_Then, anon273_Else;

  anon273_Else:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon272_Then, anon272_Else;

  anon272_Else:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon271_Then, anon271_Else;

  anon271_Else:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon270_Then, anon270_Else;

  anon270_Else:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon269_Then, anon269_Else;

  anon269_Else:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon268_Then, anon268_Else;

  anon268_Else:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon267_Then, anon267_Else;

  anon267_Else:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon266_Then, anon266_Else;

  anon266_Else:
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    goto anon265_Then, anon265_Else;

  anon265_Else:
    goto anon258_Then, anon258_Else;

  anon258_Else:
    havoc Tmp_570;
    assume {:nonnull} Tmp_570 != 0;
    assume Tmp_570 > 0;
    goto anon325_Then, anon325_Else;

  anon325_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_570], 256) != 0;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc Tmp_548;
    havoc Tmp_558;
    havoc Tmp_591;
    call {:si_unique_call 573} WPP_SF_D(Tmp_591, 63, Tmp_558, Tmp_548);
    goto L115;

  L115:
    call {:si_unique_call 574} sdv_IoSkipCurrentIrpStackLocation(pIrp_6);
    goto anon225_Then, anon225_Else;

  anon225_Else:
    assume pIrp_6 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 575} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl3, pIrp_6);
    goto anon295_Then, anon295_Else;

  anon295_Else:
    assume {:partition} yogi_error != 1;
    goto L616;

  L616:
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    havoc vslice_dummy_var_17;
    call {:si_unique_call 576} Status_13 := sdv_IoCallDriver#1(vslice_dummy_var_17, pIrp_6);
    goto anon296_Then, anon296_Else;

  anon296_Else:
    assume {:partition} yogi_error != 1;
    goto anon226_Then, anon226_Else;

  anon226_Else:
    havoc Tmp_561;
    assume {:nonnull} Tmp_561 != 0;
    assume Tmp_561 > 0;
    goto anon297_Then, anon297_Else;

  anon297_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_561], 256) != 0;
    havoc Tmp_559;
    havoc Tmp_603;
    call {:si_unique_call 577} WPP_SF_D(Tmp_603, 64, Tmp_559, Status_13);
    goto L126;

  L126:
    goto anon227_Then, anon227_Else;

  anon227_Else:
    assume {:partition} Status_13 < 0;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    havoc Tmp_609;
    assume {:nonnull} Tmp_609 != 0;
    assume Tmp_609 > 0;
    goto anon298_Then, anon298_Else;

  anon298_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_609], 32) != 0;
    havoc Tmp_629;
    havoc Tmp_543;
    call {:si_unique_call 578} WPP_SF_D(Tmp_543, 65, Tmp_629, Status_13);
    goto L140;

  anon298_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_609], 32) == 0;
    goto L140;

  anon229_Then:
    goto L140;

  anon227_Then:
    assume {:partition} 0 <= Status_13;
    goto L140;

  anon297_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_561], 256) == 0;
    goto L126;

  anon226_Then:
    goto L126;

  anon296_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon295_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon225_Then:
    assume !(pIrp_6 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L616;

  anon325_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_570], 256) == 0;
    goto L115;

  anon258_Then:
    goto L115;

  anon265_Then:
    goto anon224_Then, anon224_Else;

  anon224_Else:
    havoc Tmp_546;
    assume {:nonnull} Tmp_546 != 0;
    assume Tmp_546 > 0;
    goto anon323_Then, anon323_Else;

  anon323_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_546], 256) != 0;
    havoc Tmp_608;
    havoc Tmp_642;
    call {:si_unique_call 579} WPP_SF_(Tmp_642, 62, Tmp_608);
    goto L97;

  L97:
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    call {:si_unique_call 580} USStopIO(pDeviceObject_11);
    goto anon324_Then, anon324_Else;

  anon324_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 581} vslice_dummy_var_57 := USDestroySymbolicLink(pde_12);
    call {:si_unique_call 582} vslice_dummy_var_58 := IoSetDeviceInterfaceState(0, 0);
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L115;

  anon324_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon323_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_546], 256) == 0;
    goto L97;

  anon224_Then:
    goto L97;

  anon266_Then:
    goto anon230_Then, anon230_Else;

  anon230_Else:
    havoc Tmp_582;
    assume {:nonnull} Tmp_582 != 0;
    assume Tmp_582 > 0;
    goto anon322_Then, anon322_Else;

  anon322_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_582], 256) != 0;
    havoc Tmp_598;
    havoc Tmp_545;
    call {:si_unique_call 583} WPP_SF_(Tmp_545, 56, Tmp_598);
    goto L115;

  anon322_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_582], 256) == 0;
    goto L115;

  anon230_Then:
    goto L115;

  anon267_Then:
    goto anon231_Then, anon231_Else;

  anon231_Else:
    havoc Tmp_563;
    assume {:nonnull} Tmp_563 != 0;
    assume Tmp_563 > 0;
    goto anon321_Then, anon321_Else;

  anon321_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_563], 256) != 0;
    havoc Tmp_586;
    havoc Tmp_571;
    call {:si_unique_call 584} WPP_SF_(Tmp_571, 55, Tmp_586);
    goto L115;

  anon321_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_563], 256) == 0;
    goto L115;

  anon231_Then:
    goto L115;

  anon268_Then:
    goto anon232_Then, anon232_Else;

  anon232_Else:
    havoc Tmp_614;
    assume {:nonnull} Tmp_614 != 0;
    assume Tmp_614 > 0;
    goto anon320_Then, anon320_Else;

  anon320_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_614], 256) != 0;
    havoc Tmp_593;
    havoc Tmp_615;
    call {:si_unique_call 585} WPP_SF_(Tmp_615, 54, Tmp_593);
    goto L115;

  anon320_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_614], 256) == 0;
    goto L115;

  anon232_Then:
    goto L115;

  anon269_Then:
    goto anon233_Then, anon233_Else;

  anon233_Else:
    goto L192;

  L192:
    goto anon234_Then, anon234_Else;

  anon234_Else:
    havoc Tmp_599;
    assume {:nonnull} Tmp_599 != 0;
    assume Tmp_599 > 0;
    goto anon317_Then, anon317_Else;

  anon317_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_599], 256) != 0;
    havoc Tmp_631;
    havoc Tmp_551;
    call {:si_unique_call 586} WPP_SF_(Tmp_551, 43, Tmp_631);
    goto L193;

  L193:
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    call {:si_unique_call 587} Status_13 := USCallNextDriverSynch(pde_12, pIrp_6);
    goto anon318_Then, anon318_Else;

  anon318_Else:
    assume {:partition} yogi_error != 1;
    goto anon235_Then, anon235_Else;

  anon235_Else:
    assume {:partition} Status_13 < 0;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    havoc Tmp_547;
    assume {:nonnull} Tmp_547 != 0;
    assume Tmp_547 > 0;
    goto anon319_Then, anon319_Else;

  anon319_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_547], 16) != 0;
    havoc Tmp_628;
    havoc Tmp_562;
    call {:si_unique_call 588} WPP_SF_D(Tmp_562, 44, Tmp_628, Status_13);
    goto L219;

  L219:
    call {:si_unique_call 589} sdv_IoCompleteRequest(0, 0);
    goto L140;

  anon319_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_547], 16) == 0;
    goto L219;

  anon236_Then:
    goto L219;

  anon235_Then:
    assume {:partition} 0 <= Status_13;
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc pCaps;
    assume {:nonnull} pCaps != 0;
    assume pCaps > 0;
    call {:si_unique_call 590} sdv_RtlCopyMemory(0, 0, 64);
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    havoc Status_13;
    call {:si_unique_call 591} sdv_IoCompleteRequest(0, 0);
    goto L140;

  anon318_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon317_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_599], 256) == 0;
    goto L193;

  anon234_Then:
    goto L193;

  anon233_Then:
    havoc Tmp_557;
    assume {:nonnull} Tmp_557 != 0;
    assume Tmp_557 > 0;
    goto anon316_Then, anon316_Else;

  anon316_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_557], 256) == 0;
    goto L192;

  anon316_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_557], 256) != 0;
    havoc Tmp_541;
    havoc Tmp_641;
    call {:si_unique_call 592} WPP_SF_(Tmp_641, 42, Tmp_541);
    goto L192;

  anon270_Then:
    goto anon237_Then, anon237_Else;

  anon237_Else:
    havoc Tmp_580;
    assume {:nonnull} Tmp_580 != 0;
    assume Tmp_580 > 0;
    goto anon315_Then, anon315_Else;

  anon315_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_580], 256) != 0;
    havoc Tmp_581;
    havoc Tmp_611;
    call {:si_unique_call 593} WPP_SF_(Tmp_611, 53, Tmp_581);
    goto L115;

  anon315_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_580], 256) == 0;
    goto L115;

  anon237_Then:
    goto L115;

  anon271_Then:
    goto anon238_Then, anon238_Else;

  anon238_Else:
    havoc Tmp_622;
    assume {:nonnull} Tmp_622 != 0;
    assume Tmp_622 > 0;
    goto anon314_Then, anon314_Else;

  anon314_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_622], 256) != 0;
    havoc Tmp_604;
    havoc Tmp_588;
    call {:si_unique_call 594} WPP_SF_(Tmp_588, 61, Tmp_604);
    goto L115;

  anon314_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_622], 256) == 0;
    goto L115;

  anon238_Then:
    goto L115;

  anon272_Then:
    goto anon239_Then, anon239_Else;

  anon239_Else:
    havoc Tmp_539;
    assume {:nonnull} Tmp_539 != 0;
    assume Tmp_539 > 0;
    goto anon312_Then, anon312_Else;

  anon312_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_539], 256) != 0;
    havoc Tmp_617;
    havoc Tmp_566;
    call {:si_unique_call 595} WPP_SF_(Tmp_566, 59, Tmp_617);
    goto L246;

  L246:
    call {:si_unique_call 596} vslice_dummy_var_60 := USCallNextDriverSynch(pde_12, pIrp_6);
    goto anon313_Then, anon313_Else;

  anon313_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 597} vslice_dummy_var_61 := USStartIO(pDeviceObject_11);
    Status_13 := 0;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    call {:si_unique_call 598} sdv_IoCompleteRequest(0, 0);
    goto L140;

  anon313_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon312_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_539], 256) == 0;
    goto L246;

  anon239_Then:
    goto L246;

  anon273_Then:
    goto anon240_Then, anon240_Else;

  anon240_Else:
    havoc Tmp_542;
    assume {:nonnull} Tmp_542 != 0;
    assume Tmp_542 > 0;
    goto anon311_Then, anon311_Else;

  anon311_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_542], 256) != 0;
    havoc Tmp_590;
    havoc Tmp_592;
    call {:si_unique_call 599} WPP_SF_(Tmp_592, 57, Tmp_590);
    goto L266;

  L266:
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L115;

  anon311_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_542], 256) == 0;
    goto L266;

  anon240_Then:
    goto L266;

  anon274_Then:
    goto anon241_Then, anon241_Else;

  anon241_Else:
    havoc Tmp_633;
    assume {:nonnull} Tmp_633 != 0;
    assume Tmp_633 > 0;
    goto anon309_Then, anon309_Else;

  anon309_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_633], 256) != 0;
    havoc Tmp_602;
    havoc Tmp_640;
    call {:si_unique_call 600} WPP_SF_(Tmp_640, 52, Tmp_602);
    goto L275;

  L275:
    call {:si_unique_call 601} USStopIO(pDeviceObject_11);
    goto anon310_Then, anon310_Else;

  anon310_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L115;

  anon310_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon309_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_633], 256) == 0;
    goto L275;

  anon241_Then:
    goto L275;

  anon275_Then:
    goto anon242_Then, anon242_Else;

  anon242_Else:
    havoc Tmp_612;
    assume {:nonnull} Tmp_612 != 0;
    assume Tmp_612 > 0;
    goto anon307_Then, anon307_Else;

  anon307_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_612], 256) != 0;
    havoc Tmp_607;
    havoc Tmp_573;
    call {:si_unique_call 602} WPP_SF_(Tmp_573, 60, Tmp_607);
    goto L287;

  L287:
    call {:si_unique_call 603} vslice_dummy_var_62 := USCallNextDriverSynch(pde_12, pIrp_6);
    goto anon308_Then, anon308_Else;

  anon308_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    Status_13 := 0;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    call {:si_unique_call 604} sdv_IoCompleteRequest(0, 0);
    goto L140;

  anon308_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon307_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_612], 256) == 0;
    goto L287;

  anon242_Then:
    goto L287;

  anon276_Then:
    goto anon243_Then, anon243_Else;

  anon243_Else:
    havoc Tmp_605;
    assume {:nonnull} Tmp_605 != 0;
    assume Tmp_605 > 0;
    goto anon299_Then, anon299_Else;

  anon299_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_605], 256) != 0;
    havoc Tmp_577;
    havoc Tmp_620;
    call {:si_unique_call 605} WPP_SF_(Tmp_620, 50, Tmp_577);
    goto L305;

  L305:
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    call {:si_unique_call 606} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 607} USStopIO(pDeviceObject_11);
    goto anon300_Then, anon300_Else;

  anon300_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    goto L322;

  L322:
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    call {:si_unique_call 608} sdv_IoSkipCurrentIrpStackLocation(pIrp_6);
    goto anon245_Then, anon245_Else;

  anon245_Else:
    assume pIrp_6 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 609} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl3, pIrp_6);
    goto anon301_Then, anon301_Else;

  anon301_Else:
    assume {:partition} yogi_error != 1;
    goto L619;

  L619:
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    havoc vslice_dummy_var_18;
    call {:si_unique_call 610} Status_13 := sdv_IoCallDriver#1(vslice_dummy_var_18, pIrp_6);
    goto anon302_Then, anon302_Else;

  anon302_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    call {:si_unique_call 611} sdv_ExFreePool(0);
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    goto L331;

  L331:
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    goto L341;

  L341:
    i_2 := 0;
    goto L342;

  L342:
    call {:si_unique_call 612} Tmp_554, Tmp_560, i_2, Tmp_583, Tmp_587, Tmp_613, Tmp_619, Tmp_634, Tmp_637 := USPnp_loop_L342(pde_12, Tmp_554, Tmp_560, i_2, Tmp_583, Tmp_587, Tmp_613, Tmp_619, Tmp_634, Tmp_637);
    goto L342_last;

  L342_last:
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    Tmp_587 := i_2;
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    havoc Tmp_634;
    assume {:nonnull} Tmp_634 != 0;
    assume Tmp_634 > 0;
    goto anon303_Then, anon303_Else;

  anon303_Else:
    Tmp_560 := i_2;
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    havoc Tmp_583;
    assume {:nonnull} Tmp_583 != 0;
    assume Tmp_583 > 0;
    call {:si_unique_call 613} sdv_ExFreePool(0);
    Tmp_637 := i_2;
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    havoc Tmp_619;
    assume {:nonnull} Tmp_619 != 0;
    assume Tmp_619 > 0;
    Tmp_554 := i_2;
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    havoc Tmp_613;
    assume {:nonnull} Tmp_613 != 0;
    assume Tmp_613 > 0;
    goto L347;

  L347:
    i_2 := i_2 + 1;
    goto L347_dummy;

  L347_dummy:
    assume false;
    return;

  anon303_Then:
    goto L347;

  anon248_Then:
    call {:si_unique_call 614} RtlFreeUnicodeString(0);
    call {:si_unique_call 615} IoDetachDevice(0);
    call {:si_unique_call 616} IoDeleteDevice(0);
    pDeviceObject_11 := 0;
    goto anon304_Then, anon304_Else;

  anon304_Else:
    havoc Tmp_568;
    assume {:nonnull} Tmp_568 != 0;
    assume Tmp_568 > 0;
    goto anon305_Then, anon305_Else;

  anon305_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_568], 256) != 0;
    havoc Tmp_574;
    havoc Tmp_616;
    call {:si_unique_call 617} WPP_SF_(Tmp_616, 51, Tmp_574);
    goto L365;

  L365:
    Tmp_538 := Status_13;
    goto L1;

  anon305_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_568], 256) == 0;
    goto L365;

  anon304_Then:
    goto L365;

  anon247_Then:
    call {:si_unique_call 618} sdv_ExFreePool(0);
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    goto L341;

  anon246_Then:
    goto L331;

  anon302_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon301_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon245_Then:
    assume !(pIrp_6 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L619;

  anon244_Then:
    call {:si_unique_call 619} vslice_dummy_var_63 := USDestroySymbolicLink(pde_12);
    call {:si_unique_call 620} vslice_dummy_var_64 := IoSetDeviceInterfaceState(0, 0);
    call {:si_unique_call 621} vslice_dummy_var_65 := USUnConfigureDevice(pDeviceObject_11);
    goto anon306_Then, anon306_Else;

  anon306_Else:
    assume {:partition} yogi_error != 1;
    goto L322;

  anon306_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon300_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon299_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_605], 256) == 0;
    goto L305;

  anon243_Then:
    goto L305;

  anon277_Then:
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    goto anon293_Then, anon293_Else;

  anon293_Else:
    havoc Tmp_544;
    assume {:nonnull} Tmp_544 != 0;
    assume Tmp_544 > 0;
    goto anon294_Then, anon294_Else;

  anon294_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_544], 256) != 0;
    havoc Tmp_569;
    havoc Tmp_567;
    call {:si_unique_call 622} WPP_SF_(Tmp_567, 58, Tmp_569);
    goto L115;

  anon294_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_544], 256) == 0;
    goto L115;

  anon293_Then:
    goto L115;

  anon223_Then:
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc Tmp_597;
    assume {:nonnull} Tmp_597 != 0;
    assume Tmp_597 > 0;
    goto anon285_Then, anon285_Else;

  anon285_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_597], 256) != 0;
    havoc Tmp_540;
    havoc Tmp_556;
    call {:si_unique_call 623} WPP_SF_(Tmp_556, 45, Tmp_540);
    goto L391;

  L391:
    call {:si_unique_call 624} Status_13 := USCallNextDriverSynch(pde_12, pIrp_6);
    goto anon286_Then, anon286_Else;

  anon286_Else:
    assume {:partition} yogi_error != 1;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    assume {:partition} Status_13 < 0;
    goto anon257_Then, anon257_Else;

  anon257_Else:
    havoc Tmp_572;
    assume {:nonnull} Tmp_572 != 0;
    assume Tmp_572 > 0;
    goto anon292_Then, anon292_Else;

  anon292_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_572], 16) != 0;
    havoc Tmp_627;
    havoc Tmp_625;
    call {:si_unique_call 625} WPP_SF_D(Tmp_625, 49, Tmp_627, Status_13);
    goto L438;

  L438:
    call {:si_unique_call 626} sdv_IoCompleteRequest(0, 0);
    goto L140;

  anon292_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_572], 16) == 0;
    goto L438;

  anon257_Then:
    goto L438;

  anon250_Then:
    assume {:partition} 0 <= Status_13;
    call {:si_unique_call 627} Status_13 := USGetUSBDeviceDescriptor(pDeviceObject_11);
    goto anon287_Then, anon287_Else;

  anon287_Else:
    assume {:partition} yogi_error != 1;
    goto anon251_Then, anon251_Else;

  anon251_Else:
    assume {:partition} Status_13 < 0;
    goto anon256_Then, anon256_Else;

  anon256_Else:
    havoc Tmp_621;
    assume {:nonnull} Tmp_621 != 0;
    assume Tmp_621 > 0;
    goto anon291_Then, anon291_Else;

  anon291_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_621], 16) != 0;
    havoc Tmp_596;
    havoc Tmp_555;
    call {:si_unique_call 628} WPP_SF_(Tmp_555, 48, Tmp_596);
    goto L436;

  L436:
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto L438;

  anon291_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_621], 16) == 0;
    goto L436;

  anon256_Then:
    goto L436;

  anon251_Then:
    assume {:partition} 0 <= Status_13;
    call {:si_unique_call 629} Status_13 := USConfigureDevice(pDeviceObject_11);
    goto anon288_Then, anon288_Else;

  anon288_Else:
    assume {:partition} yogi_error != 1;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    assume {:partition} Status_13 < 0;
    goto anon255_Then, anon255_Else;

  anon255_Else:
    havoc Tmp_610;
    assume {:nonnull} Tmp_610 != 0;
    assume Tmp_610 > 0;
    goto anon290_Then, anon290_Else;

  anon290_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_610], 16) != 0;
    havoc Tmp_564;
    havoc Tmp_595;
    call {:si_unique_call 630} WPP_SF_(Tmp_595, 47, Tmp_564);
    goto L436;

  anon290_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_610], 16) == 0;
    goto L436;

  anon255_Then:
    goto L436;

  anon252_Then:
    assume {:partition} 0 <= Status_13;
    call {:si_unique_call 631} Status_13 := USCreateSymbolicLink(pde_12);
    goto anon253_Then, anon253_Else;

  anon253_Else:
    assume {:partition} Status_13 < 0;
    goto anon254_Then, anon254_Else;

  anon254_Else:
    havoc Tmp_553;
    assume {:nonnull} Tmp_553 != 0;
    assume Tmp_553 > 0;
    goto anon289_Then, anon289_Else;

  anon289_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_553], 16) != 0;
    havoc Tmp_579;
    havoc Tmp_584;
    call {:si_unique_call 632} WPP_SF_(Tmp_584, 46, Tmp_579);
    goto L436;

  anon289_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_553], 16) == 0;
    goto L436;

  anon254_Then:
    goto L436;

  anon253_Then:
    assume {:partition} 0 <= Status_13;
    call {:si_unique_call 633} vslice_dummy_var_66 := IoSetDeviceInterfaceState(0, 1);
    call {:si_unique_call 634} Status_13 := USStartIO(pDeviceObject_11);
    goto L436;

  anon288_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon287_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon286_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon285_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_597], 256) == 0;
    goto L391;

  anon249_Then:
    goto L391;

  anon284_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_578], 128) == 0;
    goto L46;

  anon222_Then:
    goto L46;

  anon221_Then:
    goto anon259_Then, anon259_Else;

  anon259_Else:
    goto L489;

  L489:
    goto anon260_Then, anon260_Else;

  anon260_Else:
    havoc Tmp_624;
    assume {:nonnull} Tmp_624 != 0;
    assume Tmp_624 > 0;
    goto anon280_Then, anon280_Else;

  anon280_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_624], 128) != 0;
    havoc Tmp_636;
    havoc Tmp_549;
    call {:si_unique_call 635} WPP_SF_(Tmp_549, 40, Tmp_636);
    goto L490;

  L490:
    call {:si_unique_call 636} sdv_IoSkipCurrentIrpStackLocation(pIrp_6);
    goto anon261_Then, anon261_Else;

  anon261_Else:
    assume pIrp_6 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 637} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl3, pIrp_6);
    goto anon281_Then, anon281_Else;

  anon281_Else:
    assume {:partition} yogi_error != 1;
    goto L613;

  L613:
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    havoc vslice_dummy_var_19;
    call {:si_unique_call 638} Status_13 := sdv_IoCallDriver#1(vslice_dummy_var_19, pIrp_6);
    goto anon282_Then, anon282_Else;

  anon282_Else:
    assume {:partition} yogi_error != 1;
    goto L140;

  anon282_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon281_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon261_Then:
    assume !(pIrp_6 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L613;

  anon280_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_624], 128) == 0;
    goto L490;

  anon260_Then:
    goto L490;

  anon259_Then:
    havoc Tmp_618;
    assume {:nonnull} Tmp_618 != 0;
    assume Tmp_618 > 0;
    goto anon279_Then, anon279_Else;

  anon279_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_618], 128) == 0;
    goto L489;

  anon279_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_618], 128) != 0;
    havoc Tmp_552;
    havoc Tmp_550;
    call {:si_unique_call 639} WPP_SF_(Tmp_550, 39, Tmp_552);
    goto L489;

  anon278_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_585], 2) == 0;
    goto L16;

  anon219_Then:
    goto L16;
}



procedure {:origName "USDeferIrpCompletion"} USDeferIrpCompletion(actual_pDeviceObject_12: int, actual_pIrp_7: int, actual_pContext_1: int) returns (Tmp_643: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_643 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USDeferIrpCompletion"} USDeferIrpCompletion(actual_pDeviceObject_12: int, actual_pIrp_7: int, actual_pContext_1: int) returns (Tmp_643: int)
{
  var {:pointer} Tmp_644: int;
  var {:pointer} Tmp_645: int;
  var {:pointer} pEvent: int;
  var {:pointer} Tmp_647: int;
  var {:scalar} Tmp_648: int;
  var {:scalar} Tmp_649: int;
  var {:pointer} Tmp_650: int;
  var {:pointer} pContext_1: int;
  var vslice_dummy_var_67: int;

  anon0:
    pContext_1 := actual_pContext_1;
    call {:si_unique_call 640} Tmp_647 := __HAVOC_malloc(4);
    call {:si_unique_call 641} Tmp_650 := __HAVOC_malloc(4);
    pEvent := pContext_1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    havoc Tmp_647;
    assume {:nonnull} Tmp_647 != 0;
    assume Tmp_647 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_647], 2) != 0;
    havoc Tmp_644;
    havoc Tmp_648;
    call {:si_unique_call 642} WPP_SF_(Tmp_648, 106, Tmp_644);
    goto L9;

  L9:
    call {:si_unique_call 643} vslice_dummy_var_67 := KeSetEvent(pEvent, 1, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    havoc Tmp_650;
    assume {:nonnull} Tmp_650 != 0;
    assume Tmp_650 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_650], 4) != 0;
    havoc Tmp_645;
    havoc Tmp_649;
    call {:si_unique_call 644} WPP_SF_(Tmp_649, 107, Tmp_645);
    goto L22;

  L22:
    Tmp_643 := -1073741802;
    return;

  anon12_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_650], 4) == 0;
    goto L22;

  anon9_Then:
    goto L22;

  anon11_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_647], 2) == 0;
    goto L9;

  anon10_Then:
    goto L9;
}



procedure {:origName "WPP_SF_q"} WPP_SF_q(actual_Logger_5: int, actual_id_5: int, actual_TraceGuid_5: int, actual_s_p_e_c_i_a_l_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_q"} WPP_SF_q(actual_Logger_5: int, actual_id_5: int, actual_TraceGuid_5: int, actual_s_p_e_c_i_a_l_9: int)
{
  var {:pointer} TraceGuid_5: int;
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 645} vslice_dummy_var_68 := __HAVOC_malloc(4);
    TraceGuid_5 := actual_TraceGuid_5;
    return;
}



procedure {:origName "WPP_SF_DD"} WPP_SF_DD(actual_Logger_6: int, actual_id_6: int, actual_TraceGuid_6: int, actual_s_p_e_c_i_a_l_10: int, actual_s_p_e_c_i_a_l_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_DD"} WPP_SF_DD(actual_Logger_6: int, actual_id_6: int, actual_TraceGuid_6: int, actual_s_p_e_c_i_a_l_10: int, actual_s_p_e_c_i_a_l_11: int)
{
  var {:pointer} TraceGuid_6: int;
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 646} vslice_dummy_var_69 := __HAVOC_malloc(4);
    TraceGuid_6 := actual_TraceGuid_6;
    return;
}



procedure {:origName "RtlStringCchPrintfW"} RtlStringCchPrintfW(actual_pszDest_2: int, actual_cchDest_2: int, actual_pszFormat_1: int) returns (Tmp_657: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_657 == 0 || Tmp_657 == 5 || Tmp_657 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlStringCchPrintfW"} RtlStringCchPrintfW(actual_pszDest_2: int, actual_cchDest_2: int, actual_pszFormat_1: int) returns (Tmp_657: int)
{
  var {:pointer} argList_1: int;
  var {:scalar} status_8: int;
  var {:pointer} pszDest_2: int;
  var {:scalar} cchDest_2: int;
  var {:pointer} pszFormat_1: int;
  var vslice_dummy_var_20: int;

  anon0:
    pszDest_2 := actual_pszDest_2;
    cchDest_2 := actual_cchDest_2;
    call {:si_unique_call 647} pszFormat_1 := __HAVOC_malloc(4);
    call {:si_unique_call 648} status_8 := RtlStringValidateDestW_sdv_static_function_1(pszDest_2, cchDest_2, -1);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_8 >= 0;
    argList_1 := pszFormat_1;
    assume {:nonnull} pszFormat_1 != 0;
    assume pszFormat_1 > 0;
    havoc vslice_dummy_var_20;
    call {:si_unique_call 649} status_8 := RtlStringVPrintfWorkerW_sdv_static_function_1(pszDest_2, cchDest_2, 0, vslice_dummy_var_20, argList_1);
    argList_1 := 0;
    goto L17;

  L17:
    Tmp_657 := status_8;
    return;

  anon5_Then:
    assume {:partition} 0 > status_8;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest_2 > 0;
    assume {:nonnull} pszDest_2 != 0;
    assume pszDest_2 > 0;
    Mem_T.INT4[pszDest_2] := 0;
    goto L17;

  anon6_Then:
    assume {:partition} 0 >= cchDest_2;
    goto L17;
}



procedure {:origName "USCallNextDriverSynch"} USCallNextDriverSynch(actual_pde_13: int, actual_pIrp_8: int) returns (Tmp_659: int);
  modifies alloc, yogi_error, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USCallNextDriverSynch"} USCallNextDriverSynch(actual_pde_13: int, actual_pIrp_8: int) returns (Tmp_659: int)
{
  var {:pointer} Tmp_660: int;
  var {:scalar} Tmp_661: int;
  var {:pointer} Tmp_662: int;
  var {:scalar} Tmp_663: int;
  var {:pointer} Tmp_664: int;
  var {:scalar} Status_14: int;
  var {:pointer} Tmp_665: int;
  var {:pointer} Tmp_666: int;
  var {:scalar} Event_4: int;
  var {:scalar} Tmp_667: int;
  var {:pointer} Tmp_669: int;
  var {:pointer} pde_13: int;
  var {:pointer} pIrp_8: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 650} Event_4 := __HAVOC_malloc(156);
    pde_13 := actual_pde_13;
    pIrp_8 := actual_pIrp_8;
    call {:si_unique_call 651} Tmp_660 := __HAVOC_malloc(4);
    call {:si_unique_call 652} Tmp_666 := __HAVOC_malloc(4);
    call {:si_unique_call 653} Tmp_669 := __HAVOC_malloc(4);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_660;
    assume {:nonnull} Tmp_660 != 0;
    assume Tmp_660 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_660], 2) != 0;
    havoc Tmp_662;
    havoc Tmp_667;
    call {:si_unique_call 654} WPP_SF_(Tmp_667, 156, Tmp_662);
    goto L9;

  L9:
    call {:si_unique_call 655} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_8);
    call {:si_unique_call 656} KeInitializeEvent(Event_4, 1, 0);
    call {:si_unique_call 657} sdv_IoSetCompletionRoutine(pIrp_8, li2bplFunctionConstant392, Event_4, 1, 1, 1);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume pIrp_8 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 658} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl3, pIrp_8);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L62;

  L62:
    assume {:nonnull} pde_13 != 0;
    assume pde_13 > 0;
    havoc vslice_dummy_var_21;
    call {:si_unique_call 659} Status_14 := sdv_IoCallDriver#1(vslice_dummy_var_21, pIrp_8);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Status_14 != 259;
    goto L46;

  L46:
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_669;
    assume {:nonnull} Tmp_669 != 0;
    assume Tmp_669 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_669], 4) != 0;
    havoc Tmp_665;
    havoc Tmp_663;
    call {:si_unique_call 660} WPP_SF_D(Tmp_663, 158, Tmp_665, Status_14);
    goto L47;

  L47:
    Tmp_659 := Status_14;
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_669], 4) == 0;
    goto L47;

  anon25_Then:
    goto L47;

  anon23_Then:
    assume {:partition} Status_14 == 259;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_666;
    assume {:nonnull} Tmp_666 != 0;
    assume Tmp_666 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_666], 128) != 0;
    havoc Tmp_664;
    havoc Tmp_661;
    call {:si_unique_call 661} WPP_SF_(Tmp_661, 157, Tmp_664);
    goto L36;

  L36:
    call {:si_unique_call 662} vslice_dummy_var_70 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    havoc Status_14;
    goto L46;

  anon29_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_666], 128) == 0;
    goto L36;

  anon24_Then:
    goto L36;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume !(pIrp_8 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L62;

  anon26_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_660], 2) == 0;
    goto L9;

  anon21_Then:
    goto L9;
}



procedure {:origName "RtlConvertLongToLargeInteger"} RtlConvertLongToLargeInteger(actual_SignedInteger: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "RtlConvertLongToLargeInteger"} RtlConvertLongToLargeInteger(actual_SignedInteger: int) returns (structPtr888Tmp: int)
{
  var {:scalar} Tmp: int;
  var {:scalar} Result: int;
  var {:scalar} SignedInteger: int;

  anon0:
    call {:si_unique_call 663} Tmp := __HAVOC_malloc(20);
    call {:si_unique_call 664} Result := __HAVOC_malloc(20);
    SignedInteger := actual_SignedInteger;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    structPtr888Tmp := Tmp;
    return;
}



procedure {:origName "USBSCAN_CallUSBD"} USBSCAN_CallUSBD(actual_pDeviceObject_13: int, actual_pUrb_3: int) returns (Tmp_671: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USBSCAN_CallUSBD"} USBSCAN_CallUSBD(actual_pDeviceObject_13: int, actual_pUrb_3: int) returns (Tmp_671: int)
{
  var {:pointer} structPtr888Timeout: int;
  var {:scalar} Tmp_672: int;
  var {:scalar} Tmp_674: int;
  var {:pointer} Tmp_675: int;
  var {:scalar} Tmp_676: int;
  var {:scalar} Tmp_677: int;
  var {:pointer} Tmp_678: int;
  var {:scalar} Timeout: int;
  var {:pointer} Tmp_679: int;
  var {:scalar} Tmp_680: int;
  var {:scalar} eventSync: int;
  var {:scalar} Status_15: int;
  var {:pointer} pde_14: int;
  var {:pointer} Tmp_681: int;
  var {:pointer} pNextStack: int;
  var {:pointer} Tmp_682: int;
  var {:scalar} Tmp_683: int;
  var {:pointer} Tmp_684: int;
  var {:scalar} LocalStatus: int;
  var {:pointer} Tmp_685: int;
  var {:pointer} Tmp_686: int;
  var {:scalar} Tmp_687: int;
  var {:pointer} Tmp_688: int;
  var {:pointer} Tmp_689: int;
  var {:pointer} Tmp_690: int;
  var {:pointer} Tmp_691: int;
  var {:pointer} Tmp_692: int;
  var {:pointer} Tmp_693: int;
  var {:pointer} Tmp_694: int;
  var {:pointer} Tmp_695: int;
  var {:scalar} Tmp_696: int;
  var {:pointer} pIrp_9: int;
  var {:pointer} Tmp_697: int;
  var {:scalar} ioStatus: int;
  var {:scalar} eventTimeout: int;
  var {:scalar} Tmp_698: int;
  var {:pointer} Tmp_699: int;
  var {:pointer} pDeviceObject_13: int;
  var {:pointer} pUrb_3: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_22: int;
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 665} Timeout := __HAVOC_malloc(20);
    call {:si_unique_call 666} eventSync := __HAVOC_malloc(156);
    call {:si_unique_call 667} vslice_dummy_var_71 := __HAVOC_malloc(20);
    call {:si_unique_call 668} ioStatus := __HAVOC_malloc(12);
    call {:si_unique_call 669} eventTimeout := __HAVOC_malloc(156);
    pDeviceObject_13 := actual_pDeviceObject_13;
    pUrb_3 := actual_pUrb_3;
    call {:si_unique_call 670} Tmp_675 := __HAVOC_malloc(4);
    call {:si_unique_call 671} Tmp_678 := __HAVOC_malloc(4);
    call {:si_unique_call 672} Tmp_685 := __HAVOC_malloc(4);
    call {:si_unique_call 673} Tmp_691 := __HAVOC_malloc(4);
    call {:si_unique_call 674} Tmp_693 := __HAVOC_malloc(4);
    call {:si_unique_call 675} Tmp_694 := __HAVOC_malloc(4);
    call {:si_unique_call 676} Tmp_695 := __HAVOC_malloc(4);
    call {:si_unique_call 677} Tmp_697 := __HAVOC_malloc(4);
    call {:si_unique_call 678} Tmp_699 := __HAVOC_malloc(4);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_691;
    assume {:nonnull} Tmp_691 != 0;
    assume Tmp_691 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_691], 2) != 0;
    havoc Tmp_686;
    havoc Tmp_676;
    call {:si_unique_call 679} WPP_SF_(Tmp_676, 112, Tmp_686);
    goto L15;

  L15:
    assume {:nonnull} pDeviceObject_13 != 0;
    assume pDeviceObject_13 > 0;
    havoc pde_14;
    call {:si_unique_call 680} KeInitializeEvent(eventTimeout, 0, 0);
    call {:si_unique_call 681} KeInitializeEvent(eventSync, 1, 0);
    call {:si_unique_call 682} pIrp_9 := IoBuildDeviceIoControlRequest(2228227, 0, 0, 0, 0, 0, 1, 0, ioStatus);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} pIrp_9 == 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_695;
    assume {:nonnull} Tmp_695 != 0;
    assume Tmp_695 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_695], 8) != 0;
    havoc Tmp_682;
    havoc Tmp_674;
    call {:si_unique_call 683} WPP_SF_(Tmp_674, 113, Tmp_682);
    goto L143;

  L143:
    Status_15 := -1073741670;
    goto L134;

  L134:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc Tmp_697;
    assume {:nonnull} Tmp_697 != 0;
    assume Tmp_697 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_697], 4) != 0;
    havoc Tmp_681;
    havoc Tmp_687;
    assume {:nonnull} pUrb_3 != 0;
    assume pUrb_3 > 0;
    havoc vslice_dummy_var_22;
    call {:si_unique_call 684} WPP_SF_DD(Tmp_687, 120, Tmp_681, vslice_dummy_var_22, Status_15);
    goto L135;

  L135:
    Tmp_671 := Status_15;
    goto LM2;

  LM2:
    return;

  anon64_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_697], 4) == 0;
    goto L135;

  anon55_Then:
    goto L135;

  anon66_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_695], 8) == 0;
    goto L143;

  anon56_Then:
    goto L143;

  anon46_Then:
    assume {:partition} pIrp_9 != 0;
    call {:si_unique_call 685} pNextStack := sdv_IoGetNextIrpStackLocation(pIrp_9);
    assume {:nonnull} pNextStack != 0;
    assume pNextStack > 0;
    call {:si_unique_call 686} sdv_IoSetCompletionRoutine(pIrp_9, li2bplFunctionConstant392, eventSync, 1, 1, 1);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_693;
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_693], 128) != 0;
    havoc Tmp_688;
    havoc Tmp_680;
    call {:si_unique_call 687} WPP_SF_(Tmp_680, 114, Tmp_688);
    goto L48;

  L48:
    assume {:nonnull} pde_14 != 0;
    assume pde_14 > 0;
    havoc vslice_dummy_var_23;
    call {:si_unique_call 688} Status_15 := sdv_IoCallDriver#1(vslice_dummy_var_23, pIrp_9);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    havoc Tmp_699;
    assume {:nonnull} Tmp_699 != 0;
    assume Tmp_699 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_699], 128) != 0;
    havoc Tmp_679;
    havoc Tmp_683;
    call {:si_unique_call 689} WPP_SF_D(Tmp_683, 115, Tmp_679, Status_15);
    goto L62;

  L62:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} Status_15 == 259;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_675;
    assume {:nonnull} Tmp_675 != 0;
    assume Tmp_675 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_675], 128) != 0;
    havoc Tmp_690;
    havoc Tmp_696;
    call {:si_unique_call 690} WPP_SF_(Tmp_696, 116, Tmp_690);
    goto L76;

  L76:
    call {:si_unique_call 691} structPtr888Timeout := RtlConvertLongToLargeInteger(947483648);
    assume {:nonnull} Timeout != 0;
    assume Timeout > 0;
    assume {:nonnull} structPtr888Timeout != 0;
    assume structPtr888Timeout > 0;
    assume {:nonnull} Timeout != 0;
    assume Timeout > 0;
    assume {:nonnull} structPtr888Timeout != 0;
    assume structPtr888Timeout > 0;
    assume {:nonnull} Timeout != 0;
    assume Timeout > 0;
    assume {:nonnull} structPtr888Timeout != 0;
    assume structPtr888Timeout > 0;
    assume {:nonnull} Timeout != 0;
    assume Timeout > 0;
    assume {:nonnull} structPtr888Timeout != 0;
    assume structPtr888Timeout > 0;
    assume {:nonnull} Timeout != 0;
    assume Timeout > 0;
    assume {:nonnull} structPtr888Timeout != 0;
    assume structPtr888Timeout > 0;
    call {:si_unique_call 692} Status_15 := KeWaitForSingleObject(0, 5, 0, 0, Timeout);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} 258 != Status_15;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    havoc Tmp_685;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_685], 128) != 0;
    havoc Tmp_684;
    havoc Tmp_677;
    call {:si_unique_call 693} WPP_SF_D(Tmp_677, 119, Tmp_684, Status_15);
    goto L69;

  L69:
    call {:si_unique_call 694} sdv_IoCompleteRequest(0, 0);
    goto L134;

  anon65_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_685], 128) == 0;
    goto L69;

  anon54_Then:
    goto L69;

  anon51_Then:
    assume {:partition} 258 == Status_15;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    havoc Tmp_678;
    assume {:nonnull} Tmp_678 != 0;
    assume Tmp_678 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_678], 16) != 0;
    havoc Tmp_692;
    havoc Tmp_698;
    call {:si_unique_call 695} WPP_SF_(Tmp_698, 117, Tmp_692);
    goto L99;

  L99:
    call {:si_unique_call 696} vslice_dummy_var_72 := IoCancelIrp(0);
    call {:si_unique_call 697} LocalStatus := KeWaitForSingleObject(0, 5, 0, 0, 0);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_694;
    assume {:nonnull} Tmp_694 != 0;
    assume Tmp_694 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_694], 128) != 0;
    havoc Tmp_689;
    havoc Tmp_672;
    call {:si_unique_call 698} WPP_SF_D(Tmp_672, 118, Tmp_689, LocalStatus);
    goto L116;

  L116:
    Status_15 := -1073741643;
    assume {:nonnull} pIrp_9 != 0;
    assume pIrp_9 > 0;
    goto L69;

  anon63_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_694], 128) == 0;
    goto L116;

  anon53_Then:
    goto L116;

  anon62_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_678], 16) == 0;
    goto L99;

  anon52_Then:
    goto L99;

  anon61_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_675], 128) == 0;
    goto L76;

  anon50_Then:
    goto L76;

  anon49_Then:
    assume {:partition} Status_15 != 259;
    goto L69;

  anon60_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_699], 128) == 0;
    goto L62;

  anon48_Then:
    goto L62;

  anon59_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_693], 128) == 0;
    goto L48;

  anon47_Then:
    goto L48;

  anon57_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_691], 2) == 0;
    goto L15;

  anon45_Then:
    goto L15;
}



procedure {:origName "WPP_SF_Sd"} WPP_SF_Sd(actual_Logger_7: int, actual_id_7: int, actual_TraceGuid_7: int, actual_s_p_e_c_i_a_l_12: int, actual_s_p_e_c_i_a_l_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_Sd"} WPP_SF_Sd(actual_Logger_7: int, actual_id_7: int, actual_TraceGuid_7: int, actual_s_p_e_c_i_a_l_12: int, actual_s_p_e_c_i_a_l_13: int)
{
  var {:pointer} Tmp_701: int;
  var {:scalar} sdv_187: int;
  var {:scalar} Tmp_702: int;
  var {:pointer} TraceGuid_7: int;
  var {:pointer} s_p_e_c_i_a_l_12: int;
  var vslice_dummy_var_73: int;

  anon0:
    call {:si_unique_call 699} vslice_dummy_var_73 := __HAVOC_malloc(4);
    TraceGuid_7 := actual_TraceGuid_7;
    s_p_e_c_i_a_l_12 := actual_s_p_e_c_i_a_l_12;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} s_p_e_c_i_a_l_12 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_12 != 0;
    assume s_p_e_c_i_a_l_12 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} Mem_T.INT4[s_p_e_c_i_a_l_12] != 0;
    Tmp_702 := (sdv_187 + 1) * 2;
    goto L11;

  L11:
    goto L12;

  L12:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} s_p_e_c_i_a_l_12 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_12 != 0;
    assume s_p_e_c_i_a_l_12 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} Mem_T.INT4[s_p_e_c_i_a_l_12] != 0;
    Tmp_701 := s_p_e_c_i_a_l_12;
    goto L17;

  L17:
    goto L18;

  L18:
    return;

  anon12_Then:
    assume {:partition} Mem_T.INT4[s_p_e_c_i_a_l_12] == 0;
    Tmp_701 := strConst__li2bpl12;
    goto L17;

  anon11_Then:
    assume {:partition} s_p_e_c_i_a_l_12 == 0;
    goto L18;

  anon10_Then:
    assume {:partition} Mem_T.INT4[s_p_e_c_i_a_l_12] == 0;
    Tmp_702 := 14;
    goto L11;

  anon9_Then:
    assume {:partition} s_p_e_c_i_a_l_12 == 0;
    goto L12;
}



procedure {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_8: int, actual_id_8: int, actual_TraceGuid_8: int, actual_s_p_e_c_i_a_l_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_8: int, actual_id_8: int, actual_TraceGuid_8: int, actual_s_p_e_c_i_a_l_14: int)
{
  var {:pointer} TraceGuid_8: int;
  var vslice_dummy_var_74: int;

  anon0:
    call {:si_unique_call 700} vslice_dummy_var_74 := __HAVOC_malloc(4);
    TraceGuid_8 := actual_TraceGuid_8;
    return;
}



procedure {:origName "USConfigureDevice"} USConfigureDevice(actual_pDeviceObject_14: int) returns (Tmp_710: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == 2 || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USConfigureDevice"} USConfigureDevice(actual_pDeviceObject_14: int) returns (Tmp_710: int)
{
  var {:pointer} Tmp_711: int;
  var {:pointer} Tmp_712: int;
  var {:scalar} Tmp_713: int;
  var {:pointer} Tmp_714: int;
  var {:scalar} Tmp_715: int;
  var {:pointer} Tmp_716: int;
  var {:pointer} Tmp_717: int;
  var {:pointer} Tmp_718: int;
  var {:pointer} Tmp_719: int;
  var {:pointer} pInterfaceDescriptor: int;
  var {:scalar} Status_16: int;
  var {:pointer} pde_15: int;
  var {:pointer} Tmp_720: int;
  var {:pointer} Tmp_721: int;
  var {:pointer} Tmp_722: int;
  var {:scalar} Tmp_723: int;
  var {:pointer} sdv_190: int;
  var {:pointer} Tmp_724: int;
  var {:pointer} sdv_191: int;
  var {:pointer} Tmp_725: int;
  var {:pointer} Tmp_726: int;
  var {:scalar} Tmp_727: int;
  var {:pointer} Tmp_728: int;
  var {:scalar} Tmp_729: int;
  var {:pointer} Tmp_730: int;
  var {:pointer} Tmp_731: int;
  var {:scalar} Tmp_732: int;
  var {:pointer} Tmp_733: int;
  var {:scalar} Tmp_734: int;
  var {:pointer} Tmp_735: int;
  var {:scalar} Tmp_736: int;
  var {:pointer} Tmp_737: int;
  var {:pointer} Tmp_738: int;
  var {:pointer} Tmp_739: int;
  var {:pointer} Tmp_740: int;
  var {:scalar} i_3: int;
  var {:scalar} Tmp_741: int;
  var {:scalar} Tmp_742: int;
  var {:pointer} Tmp_743: int;
  var {:pointer} pCommonDescriptor: int;
  var {:scalar} Tmp_745: int;
  var {:scalar} Tmp_746: int;
  var {:pointer} Tmp_747: int;
  var {:pointer} Tmp_748: int;
  var {:pointer} Tmp_749: int;
  var {:pointer} Tmp_750: int;
  var {:scalar} Tmp_751: int;
  var {:pointer} Tmp_752: int;
  var {:scalar} Tmp_753: int;
  var {:pointer} Tmp_754: int;
  var {:pointer} Tmp_755: int;
  var {:scalar} Tmp_756: int;
  var {:pointer} Tmp_757: int;
  var {:scalar} Tmp_758: int;
  var {:scalar} Tmp_759: int;
  var {:scalar} Tmp_760: int;
  var {:pointer} Tmp_761: int;
  var {:scalar} Tmp_763: int;
  var {:pointer} Tmp_764: int;
  var {:scalar} Tmp_765: int;
  var {:scalar} Tmp_766: int;
  var {:scalar} Tmp_767: int;
  var {:scalar} Tmp_768: int;
  var {:scalar} Tmp_769: int;
  var {:scalar} Tmp_770: int;
  var {:pointer} Tmp_771: int;
  var {:pointer} Tmp_772: int;
  var {:pointer} Tmp_773: int;
  var {:pointer} Tmp_774: int;
  var {:pointer} Tmp_775: int;
  var {:scalar} Tmp_776: int;
  var {:scalar} Tmp_777: int;
  var {:pointer} Tmp_778: int;
  var {:scalar} Tmp_779: int;
  var {:pointer} Tmp_780: int;
  var {:scalar} Tmp_781: int;
  var {:scalar} Tmp_782: int;
  var {:pointer} Tmp_783: int;
  var {:scalar} Tmp_784: int;
  var {:scalar} Tmp_785: int;
  var {:pointer} Tmp_786: int;
  var {:pointer} Tmp_787: int;
  var {:scalar} Tmp_788: int;
  var {:pointer} Tmp_789: int;
  var {:pointer} pConfigurationDescriptor: int;
  var {:scalar} Tmp_790: int;
  var {:scalar} Tmp_791: int;
  var {:scalar} Tmp_792: int;
  var {:pointer} Tmp_793: int;
  var {:scalar} Tmp_794: int;
  var {:pointer} pEndpointDescriptor: int;
  var {:pointer} Tmp_795: int;
  var {:scalar} Tmp_796: int;
  var {:pointer} Tmp_797: int;
  var {:scalar} Tmp_798: int;
  var {:pointer} Tmp_799: int;
  var {:pointer} Tmp_800: int;
  var {:pointer} Tmp_801: int;
  var {:pointer} Tmp_802: int;
  var {:scalar} Tmp_803: int;
  var {:pointer} Tmp_804: int;
  var {:scalar} Tmp_805: int;
  var {:scalar} Tmp_806: int;
  var {:scalar} Tmp_807: int;
  var {:scalar} Tmp_808: int;
  var {:scalar} Tmp_809: int;
  var {:scalar} Tmp_810: int;
  var {:pointer} Tmp_811: int;
  var {:pointer} Tmp_812: int;
  var {:scalar} Tmp_813: int;
  var {:pointer} Tmp_814: int;
  var {:pointer} Tmp_815: int;
  var {:scalar} Tmp_817: int;
  var {:scalar} Tmp_818: int;
  var {:scalar} Tmp_819: int;
  var {:scalar} Tmp_820: int;
  var {:scalar} Tmp_821: int;
  var {:scalar} Tmp_822: int;
  var {:pointer} Tmp_823: int;
  var {:pointer} Tmp_824: int;
  var {:scalar} Tmp_825: int;
  var {:scalar} Tmp_826: int;
  var {:pointer} Tmp_827: int;
  var {:scalar} Tmp_828: int;
  var {:pointer} Tmp_829: int;
  var {:pointer} Tmp_830: int;
  var {:scalar} siz_2: int;
  var {:pointer} Tmp_831: int;
  var {:scalar} Tmp_832: int;
  var {:scalar} Tmp_833: int;
  var {:scalar} Tmp_834: int;
  var {:pointer} Tmp_835: int;
  var {:pointer} Tmp_836: int;
  var {:pointer} Tmp_837: int;
  var {:pointer} Tmp_838: int;
  var {:pointer} Tmp_839: int;
  var {:pointer} sdv_198: int;
  var {:pointer} Tmp_840: int;
  var {:pointer} Tmp_841: int;
  var {:scalar} Tmp_842: int;
  var {:pointer} Tmp_843: int;
  var {:pointer} Tmp_844: int;
  var {:pointer} Tmp_845: int;
  var {:pointer} Tmp_846: int;
  var {:scalar} Tmp_847: int;
  var {:pointer} Tmp_848: int;
  var {:scalar} Tmp_849: int;
  var {:scalar} Tmp_850: int;
  var {:scalar} Tmp_851: int;
  var {:pointer} Tmp_852: int;
  var {:scalar} Tmp_853: int;
  var {:pointer} Tmp_855: int;
  var {:scalar} Tmp_856: int;
  var {:pointer} Tmp_857: int;
  var {:scalar} Tmp_858: int;
  var {:scalar} Tmp_859: int;
  var {:scalar} Tmp_860: int;
  var {:pointer} Tmp_861: int;
  var {:scalar} Tmp_862: int;
  var {:pointer} Tmp_863: int;
  var {:pointer} pUrb_4: int;
  var {:pointer} Tmp_864: int;
  var {:scalar} Tmp_865: int;
  var {:pointer} Tmp_866: int;
  var {:pointer} Tmp_867: int;
  var {:scalar} Tmp_868: int;
  var {:pointer} pInterface: int;
  var {:scalar} Tmp_869: int;
  var {:pointer} Tmp_870: int;
  var {:pointer} pDeviceObject_14: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_24: int;

  anon0:
    pDeviceObject_14 := actual_pDeviceObject_14;
    call {:si_unique_call 701} Tmp_712 := __HAVOC_malloc(224);
    call {:si_unique_call 702} Tmp_716 := __HAVOC_malloc(224);
    call {:si_unique_call 703} Tmp_717 := __HAVOC_malloc(4);
    call {:si_unique_call 704} Tmp_718 := __HAVOC_malloc(4);
    call {:si_unique_call 705} Tmp_720 := __HAVOC_malloc(224);
    call {:si_unique_call 706} Tmp_725 := __HAVOC_malloc(4);
    call {:si_unique_call 707} Tmp_726 := __HAVOC_malloc(4);
    call {:si_unique_call 708} Tmp_728 := __HAVOC_malloc(1376);
    call {:si_unique_call 709} Tmp_730 := __HAVOC_malloc(224);
    call {:si_unique_call 710} Tmp_733 := __HAVOC_malloc(4);
    call {:si_unique_call 711} Tmp_735 := __HAVOC_malloc(224);
    call {:si_unique_call 712} Tmp_737 := __HAVOC_malloc(224);
    call {:si_unique_call 713} Tmp_738 := __HAVOC_malloc(4);
    call {:si_unique_call 714} Tmp_743 := __HAVOC_malloc(1376);
    call {:si_unique_call 715} Tmp_748 := __HAVOC_malloc(1376);
    call {:si_unique_call 716} Tmp_749 := __HAVOC_malloc(4);
    call {:si_unique_call 717} Tmp_750 := __HAVOC_malloc(4);
    call {:si_unique_call 718} Tmp_752 := __HAVOC_malloc(224);
    call {:si_unique_call 719} Tmp_754 := __HAVOC_malloc(1376);
    call {:si_unique_call 720} Tmp_761 := __HAVOC_malloc(4);
    call {:si_unique_call 721} Tmp_764 := __HAVOC_malloc(28);
    call {:si_unique_call 722} Tmp_771 := __HAVOC_malloc(1376);
    call {:si_unique_call 723} Tmp_773 := __HAVOC_malloc(4);
    call {:si_unique_call 724} Tmp_775 := __HAVOC_malloc(4);
    call {:si_unique_call 725} Tmp_778 := __HAVOC_malloc(4);
    call {:si_unique_call 726} Tmp_786 := __HAVOC_malloc(4);
    call {:si_unique_call 727} Tmp_787 := __HAVOC_malloc(224);
    call {:si_unique_call 728} Tmp_795 := __HAVOC_malloc(4);
    call {:si_unique_call 729} Tmp_797 := __HAVOC_malloc(224);
    call {:si_unique_call 730} Tmp_799 := __HAVOC_malloc(4);
    call {:si_unique_call 731} Tmp_801 := __HAVOC_malloc(4);
    call {:si_unique_call 732} Tmp_802 := __HAVOC_malloc(4);
    call {:si_unique_call 733} Tmp_804 := __HAVOC_malloc(4);
    call {:si_unique_call 734} Tmp_812 := __HAVOC_malloc(4);
    call {:si_unique_call 735} Tmp_814 := __HAVOC_malloc(1376);
    call {:si_unique_call 736} Tmp_823 := __HAVOC_malloc(224);
    call {:si_unique_call 737} Tmp_824 := __HAVOC_malloc(1376);
    call {:si_unique_call 738} Tmp_827 := __HAVOC_malloc(4);
    call {:si_unique_call 739} Tmp_831 := __HAVOC_malloc(1376);
    call {:si_unique_call 740} Tmp_836 := __HAVOC_malloc(1376);
    call {:si_unique_call 741} Tmp_837 := __HAVOC_malloc(4);
    call {:si_unique_call 742} Tmp_838 := __HAVOC_malloc(1376);
    call {:si_unique_call 743} Tmp_841 := __HAVOC_malloc(4);
    call {:si_unique_call 744} Tmp_843 := __HAVOC_malloc(4);
    call {:si_unique_call 745} Tmp_844 := __HAVOC_malloc(4);
    call {:si_unique_call 746} Tmp_846 := __HAVOC_malloc(4);
    call {:si_unique_call 747} Tmp_848 := __HAVOC_malloc(4);
    call {:si_unique_call 748} Tmp_852 := __HAVOC_malloc(4);
    call {:si_unique_call 749} Tmp_855 := __HAVOC_malloc(4);
    call {:si_unique_call 750} Tmp_863 := __HAVOC_malloc(1376);
    call {:si_unique_call 751} Tmp_867 := __HAVOC_malloc(4);
    call {:si_unique_call 752} Tmp_870 := __HAVOC_malloc(28);
    call {:si_unique_call 753} sdv_do_paged_code_check();
    goto anon175_Then, anon175_Else;

  anon175_Else:
    havoc Tmp_801;
    assume {:nonnull} Tmp_801 != 0;
    assume Tmp_801 > 0;
    goto anon218_Then, anon218_Else;

  anon218_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_801], 2) != 0;
    havoc Tmp_835;
    havoc Tmp_767;
    call {:si_unique_call 754} WPP_SF_(Tmp_767, 121, Tmp_835);
    goto L22;

  L22:
    pInterfaceDescriptor := 0;
    pEndpointDescriptor := 0;
    pCommonDescriptor := 0;
    pInterface := 0;
    pUrb_4 := 0;
    siz_2 := 0;
    assume {:nonnull} pDeviceObject_14 != 0;
    assume pDeviceObject_14 > 0;
    havoc pde_15;
    Status_16 := -1073741823;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc pConfigurationDescriptor;
    goto anon219_Then, anon219_Else;

  anon219_Else:
    assume {:partition} pConfigurationDescriptor != 0;
    goto L43;

  L43:
    call {:si_unique_call 755} pUrb_4 := USCreateConfigurationRequest(pConfigurationDescriptor);
    goto anon176_Then, anon176_Else;

  anon176_Else:
    assume {:partition} pUrb_4 == 0;
    goto anon208_Then, anon208_Else;

  anon208_Else:
    havoc Tmp_846;
    assume {:nonnull} Tmp_846 != 0;
    assume Tmp_846 > 0;
    goto anon253_Then, anon253_Else;

  anon253_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_846], 8) != 0;
    havoc Tmp_783;
    havoc Tmp_779;
    call {:si_unique_call 756} WPP_SF_(Tmp_779, 127, Tmp_783);
    goto L369;

  L369:
    Status_16 := -1073741670;
    goto L74;

  L74:
    goto anon181_Then, anon181_Else;

  anon181_Else:
    assume {:partition} pUrb_4 == 0;
    goto L82;

  L82:
    goto anon182_Then, anon182_Else;

  anon182_Else:
    havoc Tmp_786;
    assume {:nonnull} Tmp_786 != 0;
    assume Tmp_786 > 0;
    goto anon221_Then, anon221_Else;

  anon221_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_786], 4) != 0;
    havoc Tmp_780;
    havoc Tmp_858;
    call {:si_unique_call 757} WPP_SF_D(Tmp_858, 149, Tmp_780, Status_16);
    goto L83;

  L83:
    Tmp_710 := Status_16;
    goto LM2;

  LM2:
    return;

  anon221_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_786], 4) == 0;
    goto L83;

  anon182_Then:
    goto L83;

  anon181_Then:
    assume {:partition} pUrb_4 != 0;
    call {:si_unique_call 758} sdv_ExFreePool(0);
    pUrb_4 := 0;
    goto L82;

  anon253_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_846], 8) == 0;
    goto L369;

  anon208_Then:
    goto L369;

  anon176_Then:
    assume {:partition} pUrb_4 != 0;
    goto anon177_Then, anon177_Else;

  anon177_Else:
    pInterfaceDescriptor := 0;
    goto L55;

  L55:
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:partition} pInterfaceDescriptor == 0;
    goto anon207_Then, anon207_Else;

  anon207_Else:
    havoc Tmp_795;
    assume {:nonnull} Tmp_795 != 0;
    assume Tmp_795 > 0;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_795], 8) != 0;
    havoc Tmp_840;
    havoc Tmp_777;
    call {:si_unique_call 759} WPP_SF_(Tmp_777, 128, Tmp_840);
    goto L360;

  L360:
    Status_16 := -1073741823;
    goto L74;

  anon252_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_795], 8) == 0;
    goto L360;

  anon207_Then:
    goto L360;

  anon178_Then:
    assume {:partition} pInterfaceDescriptor != 0;
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    goto anon179_Then, anon179_Else;

  anon179_Else:
    goto anon180_Then, anon180_Else;

  anon180_Else:
    havoc Tmp_773;
    assume {:nonnull} Tmp_773 != 0;
    assume Tmp_773 > 0;
    goto anon220_Then, anon220_Else;

  anon220_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_773], 16) != 0;
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    havoc Tmp_715;
    havoc Tmp_789;
    havoc Tmp_810;
    call {:si_unique_call 760} WPP_SF_d(Tmp_810, 129, Tmp_789, Tmp_715);
    goto L65;

  L65:
    Status_16 := -1073741670;
    goto L74;

  anon220_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_773], 16) == 0;
    goto L65;

  anon180_Then:
    goto L65;

  anon179_Then:
    assume {:nonnull} pConfigurationDescriptor != 0;
    assume pConfigurationDescriptor > 0;
    goto anon222_Then, anon222_Else;

  anon222_Else:
    pCommonDescriptor := 0;
    goto L94;

  L94:
    goto anon183_Then, anon183_Else;

  anon183_Else:
    assume {:partition} pCommonDescriptor == 0;
    goto anon206_Then, anon206_Else;

  anon206_Else:
    havoc Tmp_749;
    assume {:nonnull} Tmp_749 != 0;
    assume Tmp_749 > 0;
    goto anon251_Then, anon251_Else;

  anon251_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_749], 8) != 0;
    havoc Tmp_830;
    havoc Tmp_784;
    call {:si_unique_call 761} WPP_SF_(Tmp_784, 130, Tmp_830);
    goto L351;

  L351:
    Status_16 := -1073741823;
    goto L74;

  anon251_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_749], 8) == 0;
    goto L351;

  anon206_Then:
    goto L351;

  anon183_Then:
    assume {:partition} pCommonDescriptor != 0;
    pEndpointDescriptor := pCommonDescriptor;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    pInterface := Interface__URB_SELECT_CONFIGURATION(UrbSelectConfiguration__URB(pUrb_4));
    i_3 := 0;
    goto L106;

  L106:
    call {:si_unique_call 762} Tmp_711, Tmp_717, Tmp_718, Tmp_719, Tmp_726, Tmp_727, Tmp_731, Tmp_734, i_3, Tmp_741, Tmp_746, Tmp_751, Tmp_759, Tmp_764, Tmp_765, Tmp_769, Tmp_772, Tmp_778, Tmp_788, Tmp_790, Tmp_800, Tmp_803, Tmp_804, Tmp_806, Tmp_807, Tmp_808, Tmp_811, Tmp_813, Tmp_817, Tmp_819, Tmp_820, Tmp_821, Tmp_828, Tmp_832, Tmp_834, Tmp_841, Tmp_844, Tmp_852, Tmp_857, Tmp_860, Tmp_861, Tmp_865 := USConfigureDevice_loop_L106(Tmp_711, Tmp_717, Tmp_718, Tmp_719, pInterfaceDescriptor, pde_15, Tmp_726, Tmp_727, Tmp_731, Tmp_734, i_3, Tmp_741, Tmp_746, Tmp_751, Tmp_759, Tmp_764, Tmp_765, Tmp_769, Tmp_772, Tmp_778, Tmp_788, Tmp_790, pEndpointDescriptor, Tmp_800, Tmp_803, Tmp_804, Tmp_806, Tmp_807, Tmp_808, Tmp_811, Tmp_813, Tmp_817, Tmp_819, Tmp_820, Tmp_821, Tmp_828, Tmp_832, Tmp_834, Tmp_841, Tmp_844, Tmp_852, Tmp_857, Tmp_860, Tmp_861, Tmp_865, pInterface);
    goto L106_last;

  L106_last:
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    goto anon184_Then, anon184_Else;

  anon184_Else:
    goto anon185_Then, anon185_Else;

  anon185_Else:
    goto L123;

  L123:
    goto anon186_Then, anon186_Else;

  anon186_Else:
    goto L134;

  L134:
    goto anon187_Then, anon187_Else;

  anon187_Else:
    goto L145;

  L145:
    goto anon188_Then, anon188_Else;

  anon188_Else:
    goto L156;

  L156:
    goto anon189_Then, anon189_Else;

  anon189_Else:
    goto L167;

  L167:
    goto anon190_Then, anon190_Else;

  anon190_Else:
    goto L178;

  L178:
    goto anon191_Then, anon191_Else;

  anon191_Else:
    goto L189;

  L189:
    goto anon192_Then, anon192_Else;

  anon192_Else:
    havoc Tmp_852;
    assume {:nonnull} Tmp_852 != 0;
    assume Tmp_852 > 0;
    goto anon230_Then, anon230_Else;

  anon230_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_852], 64) != 0;
    havoc Tmp_731;
    havoc Tmp_817;
    call {:si_unique_call 763} WPP_SF_(Tmp_817, 138, Tmp_731);
    goto L190;

  L190:
    Tmp_865 := i_3;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    goto anon231_Then, anon231_Else;

  anon231_Else:
    Tmp_834 := i_3;
    assume {:nonnull} pInterface != 0;
    assume pInterface > 0;
    havoc Tmp_764;
    assume {:nonnull} Tmp_764 != 0;
    assume Tmp_764 > 0;
    Tmp_788 := i_3;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    goto L202;

  L202:
    i_3 := i_3 + 1;
    goto L202_dummy;

  L202_dummy:
    assume false;
    return;

  anon232_Then:
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    goto L202;

  anon231_Then:
    Tmp_769 := i_3;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    goto anon233_Then, anon233_Else;

  anon233_Else:
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    goto L202;

  anon233_Then:
    goto L202;

  anon230_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_852], 64) == 0;
    goto L190;

  anon192_Then:
    goto L190;

  anon191_Then:
    havoc Tmp_726;
    assume {:nonnull} Tmp_726 != 0;
    assume Tmp_726 > 0;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_726], 64) == 0;
    goto L189;

  anon229_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_726], 64) != 0;
    Tmp_832 := i_3;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_813;
    havoc Tmp_857;
    havoc Tmp_741;
    call {:si_unique_call 764} WPP_SF_D(Tmp_741, 137, Tmp_857, Tmp_813);
    goto L189;

  anon190_Then:
    havoc Tmp_718;
    assume {:nonnull} Tmp_718 != 0;
    assume Tmp_718 > 0;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_718], 64) == 0;
    goto L178;

  anon228_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_718], 64) != 0;
    Tmp_808 := i_3;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_765;
    havoc Tmp_719;
    havoc Tmp_746;
    call {:si_unique_call 765} WPP_SF_D(Tmp_746, 136, Tmp_719, Tmp_765);
    goto L178;

  anon189_Then:
    havoc Tmp_844;
    assume {:nonnull} Tmp_844 != 0;
    assume Tmp_844 > 0;
    goto anon227_Then, anon227_Else;

  anon227_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_844], 64) == 0;
    goto L167;

  anon227_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_844], 64) != 0;
    Tmp_751 := i_3;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_759;
    havoc Tmp_772;
    havoc Tmp_807;
    call {:si_unique_call 766} WPP_SF_D(Tmp_807, 135, Tmp_772, Tmp_759);
    goto L167;

  anon188_Then:
    havoc Tmp_804;
    assume {:nonnull} Tmp_804 != 0;
    assume Tmp_804 > 0;
    goto anon226_Then, anon226_Else;

  anon226_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_804], 64) == 0;
    goto L156;

  anon226_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_804], 64) != 0;
    Tmp_790 := i_3;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_819;
    havoc Tmp_800;
    havoc Tmp_803;
    call {:si_unique_call 767} WPP_SF_D(Tmp_803, 134, Tmp_800, Tmp_819);
    goto L156;

  anon187_Then:
    havoc Tmp_778;
    assume {:nonnull} Tmp_778 != 0;
    assume Tmp_778 > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_778], 64) == 0;
    goto L145;

  anon225_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_778], 64) != 0;
    Tmp_860 := i_3;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_821;
    havoc Tmp_811;
    havoc Tmp_820;
    call {:si_unique_call 768} WPP_SF_D(Tmp_820, 133, Tmp_811, Tmp_821);
    goto L145;

  anon186_Then:
    havoc Tmp_717;
    assume {:nonnull} Tmp_717 != 0;
    assume Tmp_717 > 0;
    goto anon224_Then, anon224_Else;

  anon224_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_717], 64) == 0;
    goto L134;

  anon224_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_717], 64) != 0;
    Tmp_734 := i_3;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_806;
    havoc Tmp_711;
    havoc Tmp_727;
    call {:si_unique_call 769} WPP_SF_D(Tmp_727, 132, Tmp_711, Tmp_806);
    goto L134;

  anon185_Then:
    havoc Tmp_841;
    assume {:nonnull} Tmp_841 != 0;
    assume Tmp_841 > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_841], 64) == 0;
    goto L123;

  anon223_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_841], 64) != 0;
    havoc Tmp_861;
    havoc Tmp_828;
    call {:si_unique_call 770} WPP_SF_d(Tmp_828, 131, Tmp_861, i_3);
    goto L123;

  anon184_Then:
    call {:si_unique_call 771} Status_16 := USBSCAN_CallUSBD(pDeviceObject_14, pUrb_4);
    goto anon234_Then, anon234_Else;

  anon234_Else:
    assume {:partition} yogi_error != 1;
    goto anon193_Then, anon193_Else;

  anon193_Else:
    assume {:partition} Status_16 != 0;
    goto anon194_Then, anon194_Else;

  anon194_Else:
    havoc Tmp_733;
    assume {:nonnull} Tmp_733 != 0;
    assume Tmp_733 > 0;
    goto anon235_Then, anon235_Else;

  anon235_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_733], 16) != 0;
    havoc Tmp_714;
    havoc Tmp_859;
    call {:si_unique_call 772} WPP_SF_D(Tmp_859, 139, Tmp_714, Status_16);
    goto L211;

  L211:
    Status_16 := -1073741435;
    goto L74;

  anon235_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_733], 16) == 0;
    goto L211;

  anon194_Then:
    goto L211;

  anon193_Then:
    assume {:partition} Status_16 == 0;
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    i_3 := 0;
    goto L220;

  L220:
    call {:si_unique_call 773} Tmp_712, Tmp_713, Tmp_716, Status_16, Tmp_720, Tmp_722, Tmp_723, sdv_190, Tmp_724, Tmp_728, Tmp_729, Tmp_730, Tmp_732, Tmp_735, Tmp_737, Tmp_738, Tmp_740, i_3, Tmp_742, Tmp_743, Tmp_745, Tmp_748, Tmp_750, Tmp_752, Tmp_753, Tmp_754, Tmp_755, Tmp_756, Tmp_757, Tmp_758, Tmp_760, Tmp_763, Tmp_766, Tmp_768, Tmp_770, Tmp_771, Tmp_774, Tmp_775, Tmp_776, Tmp_782, Tmp_785, Tmp_787, Tmp_791, Tmp_793, Tmp_794, Tmp_796, Tmp_797, Tmp_798, Tmp_805, Tmp_812, Tmp_814, Tmp_818, Tmp_822, Tmp_823, Tmp_824, Tmp_825, Tmp_826, Tmp_827, Tmp_829, Tmp_833, Tmp_836, Tmp_839, Tmp_843, Tmp_845, Tmp_847, Tmp_848, Tmp_850, Tmp_851, Tmp_853, Tmp_855, Tmp_856, Tmp_862, Tmp_863, Tmp_864, Tmp_867, Tmp_868, Tmp_870, vslice_dummy_var_75 := USConfigureDevice_loop_L220(Tmp_712, Tmp_713, Tmp_716, pInterfaceDescriptor, Status_16, pde_15, Tmp_720, Tmp_722, Tmp_723, sdv_190, Tmp_724, Tmp_728, Tmp_729, Tmp_730, Tmp_732, Tmp_735, Tmp_737, Tmp_738, Tmp_740, i_3, Tmp_742, Tmp_743, Tmp_745, Tmp_748, Tmp_750, Tmp_752, Tmp_753, Tmp_754, Tmp_755, Tmp_756, Tmp_757, Tmp_758, Tmp_760, Tmp_763, Tmp_766, Tmp_768, Tmp_770, Tmp_771, Tmp_774, Tmp_775, Tmp_776, Tmp_782, Tmp_785, Tmp_787, Tmp_791, Tmp_793, Tmp_794, Tmp_796, Tmp_797, Tmp_798, Tmp_805, Tmp_812, Tmp_814, Tmp_818, Tmp_822, Tmp_823, Tmp_824, Tmp_825, Tmp_826, Tmp_827, Tmp_829, Tmp_833, Tmp_836, Tmp_839, Tmp_843, Tmp_845, Tmp_847, Tmp_848, Tmp_850, Tmp_851, Tmp_853, Tmp_855, Tmp_856, Tmp_862, Tmp_863, Tmp_864, Tmp_867, Tmp_868, pInterface, Tmp_870, vslice_dummy_var_75);
    goto L220_last;

  L220_last:
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    goto anon195_Then, anon195_Else;

  anon195_Else:
    Tmp_850 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_823;
    Tmp_753 := i_3;
    assume {:nonnull} pInterface != 0;
    assume pInterface > 0;
    havoc Tmp_870;
    assume {:nonnull} Tmp_823 != 0;
    assume Tmp_823 > 0;
    assume {:nonnull} Tmp_870 != 0;
    assume Tmp_870 > 0;
    assume {:nonnull} Tmp_823 != 0;
    assume Tmp_823 > 0;
    assume {:nonnull} Tmp_870 != 0;
    assume Tmp_870 > 0;
    assume {:nonnull} Tmp_823 != 0;
    assume Tmp_823 > 0;
    assume {:nonnull} Tmp_870 != 0;
    assume Tmp_870 > 0;
    assume {:nonnull} Tmp_823 != 0;
    assume Tmp_823 > 0;
    assume {:nonnull} Tmp_870 != 0;
    assume Tmp_870 > 0;
    assume {:nonnull} Tmp_823 != 0;
    assume Tmp_823 > 0;
    assume {:nonnull} Tmp_870 != 0;
    assume Tmp_870 > 0;
    assume {:nonnull} Tmp_823 != 0;
    assume Tmp_823 > 0;
    assume {:nonnull} Tmp_870 != 0;
    assume Tmp_870 > 0;
    assume {:nonnull} Tmp_823 != 0;
    assume Tmp_823 > 0;
    assume {:nonnull} Tmp_870 != 0;
    assume Tmp_870 > 0;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    goto L235;

  L235:
    goto anon196_Then, anon196_Else;

  anon196_Else:
    goto L246;

  L246:
    goto anon197_Then, anon197_Else;

  anon197_Else:
    goto L257;

  L257:
    goto anon198_Then, anon198_Else;

  anon198_Else:
    goto L268;

  L268:
    goto anon199_Then, anon199_Else;

  anon199_Else:
    goto L279;

  L279:
    goto anon200_Then, anon200_Else;

  anon200_Else:
    havoc Tmp_848;
    assume {:nonnull} Tmp_848 != 0;
    assume Tmp_848 > 0;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_848], 64) != 0;
    Tmp_776 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_720;
    assume {:nonnull} Tmp_720 != 0;
    assume Tmp_720 > 0;
    havoc Tmp_724;
    havoc Tmp_839;
    havoc Tmp_833;
    call {:si_unique_call 774} WPP_SF_q(Tmp_833, 145, Tmp_839, Tmp_724);
    goto L280;

  L280:
    Tmp_796 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_737;
    assume {:nonnull} Tmp_737 != 0;
    assume Tmp_737 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    Tmp_794 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_716;
    assume {:nonnull} Tmp_716 != 0;
    assume Tmp_716 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    Tmp_770 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_752;
    assume {:nonnull} Tmp_752 != 0;
    assume Tmp_752 > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    goto anon201_Then, anon201_Else;

  anon201_Else:
    havoc Tmp_855;
    assume {:nonnull} Tmp_855 != 0;
    assume Tmp_855 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_855], 128) != 0;
    havoc Tmp_740;
    havoc Tmp_758;
    call {:si_unique_call 775} WPP_SF_d(Tmp_758, 146, Tmp_740, i_3);
    goto L296;

  L296:
    Tmp_826 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_743;
    assume {:nonnull} Tmp_743 != 0;
    assume Tmp_743 > 0;
    Tmp_760 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_814;
    assume {:nonnull} Tmp_814 != 0;
    assume Tmp_814 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    Tmp_847 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_754;
    assume {:nonnull} Tmp_754 != 0;
    assume Tmp_754 > 0;
    call {:si_unique_call 776} sdv_ExFreePool(0);
    goto L304;

  L304:
    Tmp_822 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_787;
    assume {:nonnull} Tmp_787 != 0;
    assume Tmp_787 > 0;
    havoc Tmp_818;
    call {:si_unique_call 777} sdv_190 := ExAllocatePoolWithTag(512, Tmp_818, -716614573);
    Tmp_763 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_863;
    assume {:nonnull} Tmp_863 != 0;
    assume Tmp_863 > 0;
    Tmp_856 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_748;
    assume {:nonnull} Tmp_748 != 0;
    assume Tmp_748 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    goto anon205_Then, anon205_Else;

  anon205_Else:
    havoc Tmp_827;
    assume {:nonnull} Tmp_827 != 0;
    assume Tmp_827 > 0;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_827], 8) != 0;
    havoc Tmp_864;
    havoc Tmp_723;
    call {:si_unique_call 778} WPP_SF_(Tmp_723, 147, Tmp_864);
    goto L343;

  L343:
    Status_16 := -1073741670;
    goto L317;

  L317:
    goto anon202_Then, anon202_Else;

  anon202_Else:
    assume {:partition} Status_16 == 0;
    goto anon204_Then, anon204_Else;

  anon204_Else:
    havoc Tmp_812;
    assume {:nonnull} Tmp_812 != 0;
    assume Tmp_812 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_812], 128) != 0;
    havoc Tmp_774;
    havoc Tmp_851;
    call {:si_unique_call 779} WPP_SF_d(Tmp_851, 148, Tmp_774, i_3);
    goto L330;

  L330:
    Tmp_798 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_824;
    assume {:nonnull} Tmp_824 != 0;
    assume Tmp_824 > 0;
    Tmp_755 := ReadSyncEvent__PIPEBUFFER(Tmp_824 + Tmp_798 * 172);
    call {:si_unique_call 780} vslice_dummy_var_75 := KeSetEvent(Tmp_755, 1, 0);
    goto L340;

  L340:
    Tmp_732 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_836;
    Tmp_766 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_728;
    assume {:nonnull} Tmp_728 != 0;
    assume Tmp_728 > 0;
    assume {:nonnull} Tmp_836 != 0;
    assume Tmp_836 > 0;
    i_3 := i_3 + 1;
    goto L340_dummy;

  L340_dummy:
    assume false;
    return;

  anon249_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_812], 128) == 0;
    goto L330;

  anon204_Then:
    goto L330;

  anon202_Then:
    assume {:partition} Status_16 != 0;
    goto L321;

  L321:
    call {:si_unique_call 781} i_3, Tmp_781, Tmp_831, Tmp_838, Tmp_842 := USConfigureDevice_loop_L321(pde_15, i_3, Tmp_781, Tmp_831, Tmp_838, Tmp_842);
    goto L321_last;

  L321_last:
    goto anon203_Then, anon203_Else;

  anon203_Else:
    assume {:partition} i_3 > 0;
    i_3 := i_3 - 1;
    Tmp_781 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_831;
    assume {:nonnull} Tmp_831 != 0;
    assume Tmp_831 > 0;
    call {:si_unique_call 782} sdv_ExFreePool(0);
    Tmp_842 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_838;
    assume {:nonnull} Tmp_838 != 0;
    assume Tmp_838 > 0;
    goto anon203_Else_dummy;

  anon203_Else_dummy:
    assume false;
    return;

  anon203_Then:
    assume {:partition} 0 >= i_3;
    goto L74;

  anon250_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_827], 8) == 0;
    goto L343;

  anon205_Then:
    goto L343;

  anon248_Then:
    goto L317;

  anon247_Then:
    goto L304;

  anon246_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_855], 128) == 0;
    goto L296;

  anon201_Then:
    goto L296;

  anon245_Then:
    Status_16 := -1073741823;
    goto L317;

  anon244_Then:
    goto L288;

  L288:
    Tmp_745 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_771;
    assume {:nonnull} Tmp_771 != 0;
    assume Tmp_771 > 0;
    goto L340;

  anon243_Then:
    goto L288;

  anon242_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_848], 64) == 0;
    goto L280;

  anon200_Then:
    goto L280;

  anon199_Then:
    havoc Tmp_738;
    assume {:nonnull} Tmp_738 != 0;
    assume Tmp_738 > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_738], 64) == 0;
    goto L279;

  anon241_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_738], 64) != 0;
    Tmp_768 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_712;
    assume {:nonnull} Tmp_712 != 0;
    assume Tmp_712 > 0;
    havoc Tmp_853;
    havoc Tmp_757;
    havoc Tmp_868;
    call {:si_unique_call 783} WPP_SF_D(Tmp_868, 144, Tmp_757, Tmp_853);
    goto L279;

  anon198_Then:
    havoc Tmp_843;
    assume {:nonnull} Tmp_843 != 0;
    assume Tmp_843 > 0;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_843], 64) == 0;
    goto L268;

  anon240_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_843], 64) != 0;
    Tmp_825 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_730;
    assume {:nonnull} Tmp_730 != 0;
    assume Tmp_730 > 0;
    havoc Tmp_805;
    havoc Tmp_722;
    havoc Tmp_782;
    call {:si_unique_call 784} WPP_SF_D(Tmp_782, 143, Tmp_722, Tmp_805);
    goto L268;

  anon197_Then:
    havoc Tmp_750;
    assume {:nonnull} Tmp_750 != 0;
    assume Tmp_750 > 0;
    goto anon239_Then, anon239_Else;

  anon239_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_750], 64) == 0;
    goto L257;

  anon239_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_750], 64) != 0;
    Tmp_862 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_797;
    assume {:nonnull} Tmp_797 != 0;
    assume Tmp_797 > 0;
    havoc Tmp_791;
    havoc Tmp_793;
    havoc Tmp_729;
    call {:si_unique_call 785} WPP_SF_D(Tmp_729, 142, Tmp_793, Tmp_791);
    goto L257;

  anon196_Then:
    havoc Tmp_775;
    assume {:nonnull} Tmp_775 != 0;
    assume Tmp_775 > 0;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_775], 64) == 0;
    goto L246;

  anon238_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_775], 64) != 0;
    Tmp_742 := i_3;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc Tmp_735;
    assume {:nonnull} Tmp_735 != 0;
    assume Tmp_735 > 0;
    havoc Tmp_756;
    havoc Tmp_845;
    havoc Tmp_785;
    call {:si_unique_call 786} WPP_SF_D(Tmp_785, 141, Tmp_845, Tmp_756);
    goto L246;

  anon236_Then:
    havoc Tmp_867;
    assume {:nonnull} Tmp_867 != 0;
    assume Tmp_867 > 0;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_867], 64) == 0;
    goto L235;

  anon237_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_867], 64) != 0;
    havoc Tmp_829;
    havoc Tmp_713;
    call {:si_unique_call 787} WPP_SF_d(Tmp_713, 140, Tmp_829, i_3);
    goto L235;

  anon195_Then:
    goto L74;

  anon234_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon222_Then:
    call {:si_unique_call 788} pCommonDescriptor := __HAVOC_malloc(1);
    goto L94;

  anon177_Then:
    call {:si_unique_call 789} pInterfaceDescriptor := __HAVOC_malloc(1);
    goto L55;

  anon219_Then:
    assume {:partition} pConfigurationDescriptor == 0;
    call {:si_unique_call 790} sdv_198 := ExAllocatePoolWithTag(512, 80, -716614573);
    pUrb_4 := sdv_198;
    goto anon254_Then, anon254_Else;

  anon254_Else:
    assume {:partition} pUrb_4 == 0;
    goto anon217_Then, anon217_Else;

  anon217_Else:
    havoc Tmp_837;
    assume {:nonnull} Tmp_837 != 0;
    assume Tmp_837 > 0;
    goto anon261_Then, anon261_Else;

  anon261_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_837], 8) != 0;
    havoc Tmp_747;
    havoc Tmp_809;
    call {:si_unique_call 791} WPP_SF_(Tmp_809, 122, Tmp_747);
    goto L469;

  L469:
    Status_16 := -1073741670;
    goto L74;

  anon261_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_837], 8) == 0;
    goto L469;

  anon217_Then:
    goto L469;

  anon254_Then:
    assume {:partition} pUrb_4 != 0;
    siz_2 := 9;
    goto L383;

  L383:
    call {:si_unique_call 792} Status_16, sdv_191, Tmp_725, Tmp_736, Tmp_739, Tmp_761, pConfigurationDescriptor, Tmp_792, siz_2, Tmp_866 := USConfigureDevice_loop_L383(Status_16, sdv_191, Tmp_725, Tmp_736, Tmp_739, Tmp_761, pConfigurationDescriptor, Tmp_792, siz_2, pUrb_4, Tmp_866, pDeviceObject_14);
    goto L383_last;

  L383_last:
    call {:si_unique_call 803} sdv_191 := ExAllocatePoolWithTag(512, siz_2, -716614573);
    pConfigurationDescriptor := sdv_191;
    goto anon255_Then, anon255_Else;

  anon255_Else:
    assume {:partition} pConfigurationDescriptor == 0;
    goto anon216_Then, anon216_Else;

  anon216_Else:
    havoc Tmp_802;
    assume {:nonnull} Tmp_802 != 0;
    assume Tmp_802 > 0;
    goto anon260_Then, anon260_Else;

  anon260_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_802], 8) != 0;
    havoc Tmp_815;
    havoc Tmp_849;
    call {:si_unique_call 793} WPP_SF_(Tmp_849, 123, Tmp_815);
    goto L460;

  L460:
    Status_16 := -1073741670;
    goto L74;

  anon260_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_802], 8) == 0;
    goto L460;

  anon216_Then:
    goto L460;

  anon255_Then:
    assume {:partition} pConfigurationDescriptor != 0;
    call {:si_unique_call 794} sdv_RtlZeroMemory(0, siz_2);
    call {:si_unique_call 795} sdv_RtlZeroMemory(0, 80);
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    Mem_T.INT4[Length_unnamed_tag_18(UrbHeader__URB(pUrb_4))] := 80;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    call {:si_unique_call 796} Status_16 := USBSCAN_CallUSBD(pDeviceObject_14, pUrb_4);
    goto anon256_Then, anon256_Else;

  anon256_Else:
    assume {:partition} yogi_error != 1;
    goto anon209_Then, anon209_Else;

  anon209_Else:
    goto L423;

  L423:
    goto anon210_Then, anon210_Else;

  anon210_Else:
    havoc Tmp_761;
    assume {:nonnull} Tmp_761 != 0;
    assume Tmp_761 > 0;
    goto anon258_Then, anon258_Else;

  anon258_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_761], 128) != 0;
    havoc Tmp_739;
    havoc Tmp_736;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    havoc vslice_dummy_var_24;
    call {:si_unique_call 797} WPP_SF_qD(Tmp_736, 125, Tmp_739, pConfigurationDescriptor, vslice_dummy_var_24);
    goto L424;

  L424:
    goto anon211_Then, anon211_Else;

  anon211_Else:
    assume {:partition} Status_16 != 0;
    goto anon213_Then, anon213_Else;

  anon213_Else:
    havoc Tmp_799;
    assume {:nonnull} Tmp_799 != 0;
    assume Tmp_799 > 0;
    goto anon259_Then, anon259_Else;

  anon259_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_799], 16) != 0;
    havoc Tmp_721;
    havoc Tmp_869;
    call {:si_unique_call 798} WPP_SF_(Tmp_869, 126, Tmp_721);
    goto L436;

  L436:
    call {:si_unique_call 799} sdv_ExFreePool(0);
    pConfigurationDescriptor := 0;
    goto L74;

  anon259_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_799], 16) == 0;
    goto L436;

  anon213_Then:
    goto L436;

  anon211_Then:
    assume {:partition} Status_16 == 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    goto anon212_Then, anon212_Else;

  anon212_Else:
    assume {:nonnull} pConfigurationDescriptor != 0;
    assume pConfigurationDescriptor > 0;
    goto anon215_Then, anon215_Else;

  anon215_Else:
    assume {:nonnull} pConfigurationDescriptor != 0;
    assume pConfigurationDescriptor > 0;
    havoc siz_2;
    call {:si_unique_call 800} sdv_ExFreePool(0);
    pConfigurationDescriptor := 0;
    goto L447;

  L447:
    goto anon214_Then, anon214_Else;

  anon214_Else:
    assume {:partition} pConfigurationDescriptor != 0;
    call {:si_unique_call 801} sdv_ExFreePool(0);
    pUrb_4 := 0;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    goto L43;

  anon214_Then:
    assume {:partition} pConfigurationDescriptor == 0;
    goto anon214_Then_dummy;

  anon214_Then_dummy:
    assume false;
    return;

  anon215_Then:
    goto L447;

  anon212_Then:
    goto L447;

  anon258_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_761], 128) == 0;
    goto L424;

  anon210_Then:
    goto L424;

  anon209_Then:
    havoc Tmp_725;
    assume {:nonnull} Tmp_725 != 0;
    assume Tmp_725 > 0;
    goto anon257_Then, anon257_Else;

  anon257_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_725], 128) == 0;
    goto L423;

  anon257_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_725], 128) != 0;
    havoc Tmp_866;
    havoc Tmp_792;
    call {:si_unique_call 802} WPP_SF_D(Tmp_792, 124, Tmp_866, Status_16);
    goto L423;

  anon256_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon218_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_801], 2) == 0;
    goto L22;

  anon175_Then:
    goto L22;
}



procedure {:origName "USIncrementIoCount"} USIncrementIoCount(actual_pDeviceObject_15: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USIncrementIoCount"} USIncrementIoCount(actual_pDeviceObject_15: int)
{
  var {:scalar} Tmp_871: int;
  var {:pointer} Tmp_872: int;
  var {:pointer} pde_16: int;
  var {:pointer} Tmp_873: int;
  var {:pointer} Tmp_875: int;
  var {:scalar} Tmp_876: int;
  var {:pointer} Tmp_877: int;
  var {:pointer} Tmp_878: int;
  var {:pointer} pDeviceObject_15: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_25: int;
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 804} vslice_dummy_var_76 := __HAVOC_malloc(4);
    pDeviceObject_15 := actual_pDeviceObject_15;
    call {:si_unique_call 805} Tmp_872 := __HAVOC_malloc(4);
    call {:si_unique_call 806} Tmp_877 := __HAVOC_malloc(4);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    havoc Tmp_872;
    assume {:nonnull} Tmp_872 != 0;
    assume Tmp_872 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_872], 2) != 0;
    havoc Tmp_878;
    havoc Tmp_876;
    call {:si_unique_call 807} WPP_SF_(Tmp_876, 108, Tmp_878);
    goto L8;

  L8:
    assume {:nonnull} pDeviceObject_15 != 0;
    assume pDeviceObject_15 > 0;
    havoc pde_16;
    call {:si_unique_call 808} Tmp_875 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_875 != 0;
    assume Tmp_875 > 0;
    assume {:nonnull} pde_16 != 0;
    assume pde_16 > 0;
    havoc vslice_dummy_var_25;
    Mem_T.INT4[Tmp_875] := vslice_dummy_var_25;
    call {:si_unique_call 809} vslice_dummy_var_77 := sdv_InterlockedIncrement(Tmp_875);
    assume {:nonnull} Tmp_875 != 0;
    assume Tmp_875 > 0;
    assume {:nonnull} pde_16 != 0;
    assume pde_16 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    havoc Tmp_877;
    assume {:nonnull} Tmp_877 != 0;
    assume Tmp_877 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_877], 4) != 0;
    havoc Tmp_873;
    havoc Tmp_871;
    assume {:nonnull} pde_16 != 0;
    assume pde_16 > 0;
    havoc vslice_dummy_var_26;
    call {:si_unique_call 810} WPP_SF_D(Tmp_871, 109, Tmp_873, vslice_dummy_var_26);
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_877], 4) == 0;
    goto L1;

  anon10_Then:
    goto L1;

  anon11_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_872], 2) == 0;
    goto L8;

  anon9_Then:
    goto L8;
}



procedure {:origName "DriverEntry"} DriverEntry(actual_pDriverObject: int, actual_pRegistryPath: int) returns (Tmp_879: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_879 == -1073741811 || Tmp_879 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "DriverEntry"} DriverEntry(actual_pDriverObject: int, actual_pRegistryPath: int) returns (Tmp_879: int)
{
  var {:pointer} Tmp_880: int;
  var {:pointer} Tmp_881: int;
  var {:pointer} Tmp_882: int;
  var {:pointer} Tmp_883: int;
  var {:scalar} Status_17: int;
  var {:pointer} Tmp_884: int;
  var {:pointer} Tmp_885: int;
  var {:pointer} Tmp_886: int;
  var {:pointer} Tmp_887: int;
  var {:scalar} Tmp_888: int;
  var {:pointer} Tmp_889: int;
  var {:pointer} Tmp_890: int;
  var {:pointer} Tmp_891: int;
  var {:pointer} Tmp_892: int;
  var {:pointer} Tmp_894: int;
  var {:pointer} Tmp_895: int;
  var {:scalar} Tmp_896: int;
  var {:pointer} pDriverObject: int;
  var {:pointer} pRegistryPath: int;

  anon0:
    pDriverObject := actual_pDriverObject;
    pRegistryPath := actual_pRegistryPath;
    call {:si_unique_call 811} Tmp_880 := __HAVOC_malloc(112);
    call {:si_unique_call 812} Tmp_881 := __HAVOC_malloc(112);
    call {:si_unique_call 813} Tmp_882 := __HAVOC_malloc(112);
    call {:si_unique_call 814} Tmp_885 := __HAVOC_malloc(4);
    call {:si_unique_call 815} Tmp_887 := __HAVOC_malloc(112);
    call {:si_unique_call 816} Tmp_889 := __HAVOC_malloc(112);
    call {:si_unique_call 817} Tmp_890 := __HAVOC_malloc(112);
    call {:si_unique_call 818} Tmp_891 := __HAVOC_malloc(112);
    call {:si_unique_call 819} Tmp_892 := __HAVOC_malloc(4);
    call {:si_unique_call 820} Tmp_894 := __HAVOC_malloc(112);
    call {:si_unique_call 821} Tmp_895 := __HAVOC_malloc(112);
    call {:si_unique_call 822} sdv_do_paged_code_check();
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_885;
    assume {:nonnull} Tmp_885 != 0;
    assume Tmp_885 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_885], 1) != 0;
    havoc Tmp_883;
    havoc Tmp_888;
    call {:si_unique_call 823} WPP_SF_Z(Tmp_888, 10, Tmp_883, pRegistryPath);
    goto L11;

  L11:
    Status_17 := 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} pDriverObject == 0;
    goto L35;

  L35:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_892;
    assume {:nonnull} Tmp_892 != 0;
    assume Tmp_892 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_892], 16) != 0;
    havoc Tmp_884;
    havoc Tmp_896;
    call {:si_unique_call 824} WPP_SF_(Tmp_896, 11, Tmp_884);
    goto L36;

  L36:
    Status_17 := -1073741811;
    goto L34;

  L34:
    Tmp_879 := Status_17;
    return;

  anon18_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_892], 16) == 0;
    goto L36;

  anon15_Then:
    goto L36;

  anon17_Then:
    assume {:partition} pDriverObject != 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} pRegistryPath == 0;
    goto L35;

  anon14_Then:
    assume {:partition} pRegistryPath != 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_880;
    assume {:nonnull} Tmp_880 != 0;
    assume Tmp_880 > 0;
    Mem_T.INT4[Tmp_880 + 3 * 4] := li2bplFunctionConstant377;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_889;
    assume {:nonnull} Tmp_889 != 0;
    assume Tmp_889 > 0;
    Mem_T.INT4[Tmp_889 + 4 * 4] := li2bplFunctionConstant377;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_895;
    assume {:nonnull} Tmp_895 != 0;
    assume Tmp_895 > 0;
    Mem_T.INT4[Tmp_895 + 14 * 4] := li2bplFunctionConstant377;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_891;
    assume {:nonnull} Tmp_891 != 0;
    assume Tmp_891 > 0;
    Mem_T.INT4[Tmp_891] := li2bplFunctionConstant378;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_894;
    assume {:nonnull} Tmp_894 != 0;
    assume Tmp_894 > 0;
    Mem_T.INT4[Tmp_894 + 2 * 4] := li2bplFunctionConstant379;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_887;
    assume {:nonnull} Tmp_887 != 0;
    assume Tmp_887 > 0;
    Mem_T.INT4[Tmp_887 + 27 * 4] := li2bplFunctionConstant380;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_881;
    assume {:nonnull} Tmp_881 != 0;
    assume Tmp_881 > 0;
    Mem_T.INT4[Tmp_881 + 9 * 4] := li2bplFunctionConstant381;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_882;
    assume {:nonnull} Tmp_882 != 0;
    assume Tmp_882 > 0;
    Mem_T.INT4[Tmp_882 + 22 * 4] := li2bplFunctionConstant382;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_890;
    assume {:nonnull} Tmp_890 != 0;
    assume Tmp_890 > 0;
    Mem_T.INT4[Tmp_890 + 23 * 4] := li2bplFunctionConstant380;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    havoc Tmp_886;
    assume {:nonnull} Tmp_886 != 0;
    assume Tmp_886 > 0;
    assume {:nonnull} pDriverObject != 0;
    assume pDriverObject > 0;
    goto L34;

  anon16_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_885], 1) == 0;
    goto L11;

  anon13_Then:
    goto L11;
}



procedure {:origName "USUnload"} USUnload(actual_pDriverObject_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USUnload"} USUnload(actual_pDriverObject_1: int)
{
  var {:scalar} Tmp_898: int;
  var {:pointer} Tmp_899: int;
  var {:pointer} Tmp_900: int;
  var {:pointer} Tmp_901: int;
  var {:scalar} Tmp_903: int;
  var {:pointer} Tmp_904: int;
  var {:pointer} pDriverObject_1: int;
  var vslice_dummy_var_78: int;

  anon0:
    call {:si_unique_call 825} vslice_dummy_var_78 := __HAVOC_malloc(4);
    pDriverObject_1 := actual_pDriverObject_1;
    call {:si_unique_call 826} Tmp_899 := __HAVOC_malloc(4);
    call {:si_unique_call 827} Tmp_904 := __HAVOC_malloc(4);
    call {:si_unique_call 828} sdv_do_paged_code_check();
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} pDriverObject_1 == 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_899;
    assume {:nonnull} Tmp_899 != 0;
    assume Tmp_899 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_899], 16) != 0;
    havoc Tmp_901;
    havoc Tmp_903;
    call {:si_unique_call 829} WPP_SF_(Tmp_903, 154, Tmp_901);
    goto L13;

  L13:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_904;
    assume {:nonnull} Tmp_904 != 0;
    assume Tmp_904 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_904], 1) != 0;
    havoc Tmp_900;
    havoc Tmp_898;
    call {:si_unique_call 830} WPP_SF_q(Tmp_898, 155, Tmp_900, pDriverObject_1);
    goto L14;

  L14:
    call {:si_unique_call 831} WppCleanupKm(pDriverObject_1);
    return;

  anon14_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_904], 1) == 0;
    goto L14;

  anon12_Then:
    goto L14;

  anon15_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_899], 16) == 0;
    goto L13;

  anon13_Then:
    goto L13;

  anon11_Then:
    assume {:partition} pDriverObject_1 != 0;
    goto L13;
}



procedure {:origName "WPP_SF_ZD"} WPP_SF_ZD(actual_Logger_9: int, actual_id_9: int, actual_TraceGuid_9: int, actual_s_p_e_c_i_a_l_15: int, actual_s_p_e_c_i_a_l_16: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_ZD"} WPP_SF_ZD(actual_Logger_9: int, actual_id_9: int, actual_TraceGuid_9: int, actual_s_p_e_c_i_a_l_15: int, actual_s_p_e_c_i_a_l_16: int)
{
  var {:pointer} TraceGuid_9: int;
  var {:pointer} s_p_e_c_i_a_l_15: int;
  var vslice_dummy_var_79: int;

  anon0:
    call {:si_unique_call 832} vslice_dummy_var_79 := __HAVOC_malloc(4);
    TraceGuid_9 := actual_TraceGuid_9;
    s_p_e_c_i_a_l_15 := actual_s_p_e_c_i_a_l_15;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} s_p_e_c_i_a_l_15 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_15 != 0;
    assume s_p_e_c_i_a_l_15 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} s_p_e_c_i_a_l_15 != 0;
    assume s_p_e_c_i_a_l_15 > 0;
    goto L7;

  L7:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} s_p_e_c_i_a_l_15 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_15 != 0;
    assume s_p_e_c_i_a_l_15 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} s_p_e_c_i_a_l_15 != 0;
    assume s_p_e_c_i_a_l_15 > 0;
    goto L11;

  L11:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} s_p_e_c_i_a_l_15 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_15 != 0;
    assume s_p_e_c_i_a_l_15 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Mem_T.INT4[Length_unnamed_tag_18(s_p_e_c_i_a_l_15)] != 0;
    assume {:nonnull} s_p_e_c_i_a_l_15 != 0;
    assume s_p_e_c_i_a_l_15 > 0;
    goto L15;

  L15:
    return;

  anon18_Then:
    assume {:partition} Mem_T.INT4[Length_unnamed_tag_18(s_p_e_c_i_a_l_15)] == 0;
    goto L12;

  L12:
    goto L15;

  anon17_Then:
    assume {:partition} s_p_e_c_i_a_l_15 == 0;
    goto L12;

  anon16_Then:
    goto L8;

  L8:
    goto L11;

  anon15_Then:
    assume {:partition} s_p_e_c_i_a_l_15 == 0;
    goto L8;

  anon14_Then:
    goto L4;

  L4:
    goto L7;

  anon13_Then:
    assume {:partition} s_p_e_c_i_a_l_15 == 0;
    goto L4;
}



procedure {:origName "WPP_SF_Z"} WPP_SF_Z(actual_Logger_10: int, actual_id_10: int, actual_TraceGuid_10: int, actual_s_p_e_c_i_a_l_17: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_Z"} WPP_SF_Z(actual_Logger_10: int, actual_id_10: int, actual_TraceGuid_10: int, actual_s_p_e_c_i_a_l_17: int)
{
  var {:pointer} TraceGuid_10: int;
  var {:pointer} s_p_e_c_i_a_l_17: int;
  var vslice_dummy_var_80: int;

  anon0:
    call {:si_unique_call 833} vslice_dummy_var_80 := __HAVOC_malloc(4);
    TraceGuid_10 := actual_TraceGuid_10;
    s_p_e_c_i_a_l_17 := actual_s_p_e_c_i_a_l_17;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} s_p_e_c_i_a_l_17 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_17 != 0;
    assume s_p_e_c_i_a_l_17 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} s_p_e_c_i_a_l_17 != 0;
    assume s_p_e_c_i_a_l_17 > 0;
    goto L7;

  L7:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} s_p_e_c_i_a_l_17 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_17 != 0;
    assume s_p_e_c_i_a_l_17 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} s_p_e_c_i_a_l_17 != 0;
    assume s_p_e_c_i_a_l_17 > 0;
    goto L11;

  L11:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} s_p_e_c_i_a_l_17 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_17 != 0;
    assume s_p_e_c_i_a_l_17 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Mem_T.INT4[Length_unnamed_tag_18(s_p_e_c_i_a_l_17)] != 0;
    assume {:nonnull} s_p_e_c_i_a_l_17 != 0;
    assume s_p_e_c_i_a_l_17 > 0;
    goto L15;

  L15:
    return;

  anon18_Then:
    assume {:partition} Mem_T.INT4[Length_unnamed_tag_18(s_p_e_c_i_a_l_17)] == 0;
    goto L12;

  L12:
    goto L15;

  anon17_Then:
    assume {:partition} s_p_e_c_i_a_l_17 == 0;
    goto L12;

  anon16_Then:
    goto L8;

  L8:
    goto L11;

  anon15_Then:
    assume {:partition} s_p_e_c_i_a_l_17 == 0;
    goto L8;

  anon14_Then:
    goto L4;

  L4:
    goto L7;

  anon13_Then:
    assume {:partition} s_p_e_c_i_a_l_17 == 0;
    goto L4;
}



procedure {:origName "USPnpAddDevice"} USPnpAddDevice(actual_pDriverObject_2: int, actual_pPhysicalDeviceObject: int) returns (Tmp_917: int);
  modifies alloc, Mem_T.INT4;
  free ensures {:va_keep} Tmp_917 == 0 || Tmp_917 == 5 || Tmp_917 == -1073741811 || Tmp_917 == -1073741824 || Tmp_917 == -1073741771 || Tmp_917 == -1073741670 || Tmp_917 == -1073741823 || Tmp_917 == -1073741637 || Tmp_917 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USPnpAddDevice"} USPnpAddDevice(actual_pDriverObject_2: int, actual_pPhysicalDeviceObject: int) returns (Tmp_917: int)
{
  var {:scalar} i_4: int;
  var {:pointer} Tmp_918: int;
  var {:pointer} Tmp_919: int;
  var {:pointer} Tmp_920: int;
  var {:pointer} pDeviceObject_16: int;
  var {:scalar} uniDeviceName_1: int;
  var {:scalar} Status_18: int;
  var {:pointer} pde_17: int;
  var {:pointer} Tmp_922: int;
  var {:pointer} Tmp_923: int;
  var {:pointer} Tmp_924: int;
  var {:pointer} Tmp_925: int;
  var {:pointer} Tmp_926: int;
  var {:scalar} Tmp_927: int;
  var {:pointer} Tmp_928: int;
  var {:pointer} Tmp_929: int;
  var {:scalar} Tmp_930: int;
  var {:pointer} Tmp_931: int;
  var {:pointer} Tmp_932: int;
  var {:scalar} Tmp_933: int;
  var {:pointer} Tmp_934: int;
  var {:scalar} Tmp_935: int;
  var {:pointer} wstrDeviceName_1: int;
  var {:scalar} Tmp_936: int;
  var {:scalar} Tmp_937: int;
  var {:pointer} pPhysicalDeviceObject: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 834} pDeviceObject_16 := __HAVOC_malloc(4);
    call {:si_unique_call 835} uniDeviceName_1 := __HAVOC_malloc(12);
    pPhysicalDeviceObject := actual_pPhysicalDeviceObject;
    call {:si_unique_call 836} Tmp_918 := __HAVOC_malloc(4);
    call {:si_unique_call 837} Tmp_919 := __HAVOC_malloc(4);
    call {:si_unique_call 838} Tmp_920 := __HAVOC_malloc(1376);
    call {:si_unique_call 839} Tmp_922 := __HAVOC_malloc(4);
    call {:si_unique_call 840} Tmp_924 := __HAVOC_malloc(4);
    call {:si_unique_call 841} Tmp_925 := __HAVOC_malloc(72);
    call {:si_unique_call 842} Tmp_932 := __HAVOC_malloc(4);
    call {:si_unique_call 843} wstrDeviceName_1 := __HAVOC_malloc(256);
    assume {:nonnull} pDeviceObject_16 != 0;
    assume pDeviceObject_16 > 0;
    call {:si_unique_call 844} sdv_do_paged_code_check();
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_932;
    assume {:nonnull} Tmp_932 != 0;
    assume Tmp_932 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_932], 2) != 0;
    havoc Tmp_934;
    havoc Tmp_933;
    call {:si_unique_call 845} WPP_SF_(Tmp_933, 12, Tmp_934);
    goto L17;

  L17:
    Tmp_925 := strConst__li2bpl9;
    call {:si_unique_call 846} Status_18 := RtlStringCchPrintfW(wstrDeviceName_1, 64, Tmp_925);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Status_18 != 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    goto L45;

  L45:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_924;
    assume {:nonnull} Tmp_924 != 0;
    assume Tmp_924 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_924], 4) != 0;
    havoc Tmp_928;
    havoc Tmp_937;
    call {:si_unique_call 847} WPP_SF_D(Tmp_937, 17, Tmp_928, Status_18);
    goto L46;

  L46:
    Tmp_917 := Status_18;
    return;

  anon40_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_924], 4) == 0;
    goto L46;

  anon32_Then:
    goto L46;

  anon31_Then:
    havoc Tmp_919;
    assume {:nonnull} Tmp_919 != 0;
    assume Tmp_919 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_919], 16) == 0;
    goto L45;

  anon39_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_919], 16) != 0;
    havoc Tmp_929;
    havoc Tmp_927;
    call {:si_unique_call 848} WPP_SF_(Tmp_927, 13, Tmp_929);
    goto L45;

  anon30_Then:
    assume {:partition} Status_18 == 0;
    call {:si_unique_call 849} RtlInitUnicodeString(uniDeviceName_1, wstrDeviceName_1);
    call {:si_unique_call 850} Status_18 := IoCreateDevice(0, 600, 0, 25, 0, 0, pDeviceObject_16);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} Status_18 < 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_918;
    assume {:nonnull} Tmp_918 != 0;
    assume Tmp_918 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_918], 16) != 0;
    havoc Tmp_931;
    havoc Tmp_930;
    call {:si_unique_call 851} WPP_SF_(Tmp_930, 14, Tmp_931);
    goto L45;

  anon42_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_918], 16) == 0;
    goto L45;

  anon37_Then:
    goto L45;

  anon33_Then:
    assume {:partition} 0 <= Status_18;
    assume {:nonnull} pDeviceObject_16 != 0;
    assume pDeviceObject_16 > 0;
    havoc pde_17;
    call {:si_unique_call 852} sdv_RtlZeroMemory(0, 600);
    assume {:nonnull} pde_17 != 0;
    assume pde_17 > 0;
    call {:si_unique_call 853} KeInitializeEvent(PendingIoEvent__USBSCAN_DEVICE_EXTENSION(pde_17), 0, 0);
    call {:si_unique_call 854} sdv_IoInitializeRemoveLock(0, -716614573, 0, 0);
    i_4 := 0;
    goto L72;

  L72:
    call {:si_unique_call 855} i_4, Tmp_920, Tmp_923, Tmp_935 := USPnpAddDevice_loop_L72(i_4, Tmp_920, pde_17, Tmp_923, Tmp_935);
    goto L72_last;

  L72_last:
    assume {:CounterLoop 8} {:Counter "i_4"} true;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} 8 > i_4;
    Tmp_935 := i_4;
    assume {:nonnull} pde_17 != 0;
    assume pde_17 > 0;
    havoc Tmp_920;
    assume {:nonnull} Tmp_920 != 0;
    assume Tmp_920 > 0;
    Tmp_923 := ReadSyncEvent__PIPEBUFFER(Tmp_920 + Tmp_935 * 172);
    call {:si_unique_call 856} KeInitializeEvent(Tmp_923, 1, 1);
    i_4 := i_4 + 1;
    goto anon34_Else_dummy;

  anon34_Else_dummy:
    assume false;
    return;

  anon34_Then:
    assume {:partition} i_4 >= 8;
    assume {:nonnull} pDeviceObject_16 != 0;
    assume pDeviceObject_16 > 0;
    assume {:nonnull} pDeviceObject_16 != 0;
    assume pDeviceObject_16 > 0;
    assume {:nonnull} pde_17 != 0;
    assume pde_17 > 0;
    call {:si_unique_call 857} boogieTmp := IoAttachDeviceToDeviceStack(0, pPhysicalDeviceObject);
    assume {:nonnull} pde_17 != 0;
    assume pde_17 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    havoc Tmp_922;
    assume {:nonnull} Tmp_922 != 0;
    assume Tmp_922 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_922], 16) != 0;
    havoc Tmp_926;
    havoc Tmp_936;
    call {:si_unique_call 858} WPP_SF_(Tmp_936, 16, Tmp_926);
    goto L98;

  L98:
    call {:si_unique_call 859} IoDeleteDevice(0);
    Status_18 := -1073741637;
    goto L45;

  anon41_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_922], 16) == 0;
    goto L98;

  anon36_Then:
    goto L98;

  anon35_Then:
    assume {:nonnull} pde_17 != 0;
    assume pde_17 > 0;
    assume {:nonnull} pde_17 != 0;
    assume pde_17 > 0;
    assume {:nonnull} pde_17 != 0;
    assume pde_17 > 0;
    call {:si_unique_call 860} Status_18 := IoRegisterDeviceInterface(0, 0, 0, InterfaceNameString__USBSCAN_DEVICE_EXTENSION(pde_17));
    assume {:nonnull} pde_17 != 0;
    assume pde_17 > 0;
    assume {:nonnull} pDeviceObject_16 != 0;
    assume pDeviceObject_16 > 0;
    goto L45;

  anon38_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_932], 2) == 0;
    goto L17;

  anon29_Then:
    goto L17;
}



procedure {:origName "USGetUSBDeviceDescriptor"} USGetUSBDeviceDescriptor(actual_pDeviceObject_17: int) returns (Tmp_938: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USGetUSBDeviceDescriptor"} USGetUSBDeviceDescriptor(actual_pDeviceObject_17: int) returns (Tmp_938: int)
{
  var {:scalar} Tmp_939: int;
  var {:pointer} Tmp_940: int;
  var {:pointer} Tmp_941: int;
  var {:scalar} Tmp_942: int;
  var {:pointer} Tmp_943: int;
  var {:scalar} Tmp_944: int;
  var {:scalar} Tmp_945: int;
  var {:pointer} Tmp_946: int;
  var {:scalar} Tmp_947: int;
  var {:scalar} Status_19: int;
  var {:pointer} pde_18: int;
  var {:scalar} Tmp_948: int;
  var {:pointer} Tmp_949: int;
  var {:scalar} Tmp_950: int;
  var {:pointer} Tmp_951: int;
  var {:scalar} Tmp_952: int;
  var {:scalar} Tmp_953: int;
  var {:scalar} Tmp_954: int;
  var {:scalar} Tmp_955: int;
  var {:pointer} Tmp_956: int;
  var {:pointer} Tmp_957: int;
  var {:scalar} Tmp_958: int;
  var {:pointer} Tmp_959: int;
  var {:pointer} Tmp_960: int;
  var {:scalar} Tmp_961: int;
  var {:scalar} Tmp_962: int;
  var {:scalar} Tmp_963: int;
  var {:pointer} Tmp_964: int;
  var {:pointer} Tmp_965: int;
  var {:scalar} Tmp_966: int;
  var {:scalar} Tmp_967: int;
  var {:scalar} Tmp_968: int;
  var {:pointer} Tmp_969: int;
  var {:pointer} Tmp_970: int;
  var {:pointer} Tmp_971: int;
  var {:pointer} Tmp_972: int;
  var {:scalar} Tmp_973: int;
  var {:scalar} Tmp_974: int;
  var {:scalar} Tmp_975: int;
  var {:scalar} Tmp_976: int;
  var {:scalar} siz_3: int;
  var {:pointer} Tmp_977: int;
  var {:pointer} Tmp_978: int;
  var {:pointer} Tmp_979: int;
  var {:pointer} sdv_207: int;
  var {:pointer} Tmp_980: int;
  var {:scalar} Tmp_981: int;
  var {:pointer} Tmp_982: int;
  var {:pointer} Tmp_983: int;
  var {:pointer} Tmp_984: int;
  var {:pointer} Tmp_985: int;
  var {:scalar} Tmp_986: int;
  var {:scalar} Tmp_987: int;
  var {:pointer} Tmp_988: int;
  var {:scalar} Tmp_989: int;
  var {:scalar} Tmp_990: int;
  var {:pointer} Tmp_991: int;
  var {:pointer} Tmp_992: int;
  var {:pointer} Tmp_993: int;
  var {:pointer} Tmp_994: int;
  var {:pointer} Tmp_995: int;
  var {:pointer} sdv_208: int;
  var {:pointer} Tmp_996: int;
  var {:scalar} Tmp_997: int;
  var {:scalar} Tmp_998: int;
  var {:pointer} Tmp_999: int;
  var {:pointer} Tmp_1000: int;
  var {:scalar} Tmp_1001: int;
  var {:pointer} Tmp_1002: int;
  var {:pointer} Tmp_1003: int;
  var {:scalar} Tmp_1004: int;
  var {:pointer} Tmp_1005: int;
  var {:pointer} pDeviceDescriptor: int;
  var {:scalar} Tmp_1006: int;
  var {:pointer} pUrb_5: int;
  var {:pointer} Tmp_1007: int;
  var {:pointer} Tmp_1008: int;
  var {:scalar} Tmp_1009: int;
  var {:scalar} Tmp_1010: int;
  var {:scalar} Tmp_1011: int;
  var {:pointer} Tmp_1012: int;
  var {:pointer} Tmp_1013: int;
  var {:pointer} Tmp_1014: int;
  var {:pointer} Tmp_1015: int;
  var {:pointer} Tmp_1016: int;
  var {:scalar} Tmp_1018: int;
  var {:pointer} Tmp_1019: int;
  var {:pointer} pDeviceObject_17: int;
  var vslice_dummy_var_27: int;

  anon0:
    pDeviceObject_17 := actual_pDeviceObject_17;
    call {:si_unique_call 861} Tmp_940 := __HAVOC_malloc(4);
    call {:si_unique_call 862} Tmp_941 := __HAVOC_malloc(4);
    call {:si_unique_call 863} Tmp_943 := __HAVOC_malloc(4);
    call {:si_unique_call 864} Tmp_946 := __HAVOC_malloc(4);
    call {:si_unique_call 865} Tmp_957 := __HAVOC_malloc(4);
    call {:si_unique_call 866} Tmp_959 := __HAVOC_malloc(4);
    call {:si_unique_call 867} Tmp_960 := __HAVOC_malloc(4);
    call {:si_unique_call 868} Tmp_965 := __HAVOC_malloc(4);
    call {:si_unique_call 869} Tmp_969 := __HAVOC_malloc(4);
    call {:si_unique_call 870} Tmp_970 := __HAVOC_malloc(4);
    call {:si_unique_call 871} Tmp_971 := __HAVOC_malloc(4);
    call {:si_unique_call 872} Tmp_979 := __HAVOC_malloc(4);
    call {:si_unique_call 873} Tmp_980 := __HAVOC_malloc(4);
    call {:si_unique_call 874} Tmp_984 := __HAVOC_malloc(4);
    call {:si_unique_call 875} Tmp_991 := __HAVOC_malloc(4);
    call {:si_unique_call 876} Tmp_992 := __HAVOC_malloc(4);
    call {:si_unique_call 877} Tmp_995 := __HAVOC_malloc(4);
    call {:si_unique_call 878} Tmp_999 := __HAVOC_malloc(4);
    call {:si_unique_call 879} Tmp_1008 := __HAVOC_malloc(4);
    call {:si_unique_call 880} Tmp_1014 := __HAVOC_malloc(4);
    call {:si_unique_call 881} Tmp_1015 := __HAVOC_malloc(4);
    call {:si_unique_call 882} Tmp_1019 := __HAVOC_malloc(4);
    call {:si_unique_call 883} sdv_do_paged_code_check();
    goto anon99_Then, anon99_Else;

  anon99_Else:
    havoc Tmp_991;
    assume {:nonnull} Tmp_991 != 0;
    assume Tmp_991 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_991], 2) != 0;
    havoc Tmp_993;
    havoc Tmp_987;
    call {:si_unique_call 884} WPP_SF_(Tmp_987, 78, Tmp_993);
    goto L15;

  L15:
    assume {:nonnull} pDeviceObject_17 != 0;
    assume pDeviceObject_17 > 0;
    havoc pde_18;
    assume {:nonnull} pde_18 != 0;
    assume pde_18 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    Status_19 := 0;
    goto L31;

  L31:
    goto anon100_Then, anon100_Else;

  anon100_Else:
    havoc Tmp_940;
    assume {:nonnull} Tmp_940 != 0;
    assume Tmp_940 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_940], 4) != 0;
    havoc Tmp_1016;
    havoc Tmp_1018;
    call {:si_unique_call 885} WPP_SF_D(Tmp_1018, 99, Tmp_1016, Status_19);
    goto L32;

  L32:
    Tmp_938 := Status_19;
    goto LM2;

  LM2:
    return;

  anon124_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_940], 4) == 0;
    goto L32;

  anon100_Then:
    goto L32;

  anon123_Then:
    call {:si_unique_call 886} sdv_207 := ExAllocatePoolWithTag(512, 80, -716614573);
    pUrb_5 := sdv_207;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} pUrb_5 == 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    havoc Tmp_979;
    assume {:nonnull} Tmp_979 != 0;
    assume Tmp_979 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_979], 8) != 0;
    havoc Tmp_972;
    havoc Tmp_967;
    call {:si_unique_call 887} WPP_SF_(Tmp_967, 79, Tmp_972);
    goto L284;

  L284:
    Status_19 := -1073741670;
    goto L31;

  anon147_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_979], 8) == 0;
    goto L284;

  anon121_Then:
    goto L284;

  anon125_Then:
    assume {:partition} pUrb_5 != 0;
    siz_3 := 18;
    call {:si_unique_call 888} sdv_208 := ExAllocatePoolWithTag(512, siz_3, -716614573);
    pDeviceDescriptor := sdv_208;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} pDeviceDescriptor == 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    havoc Tmp_1008;
    assume {:nonnull} Tmp_1008 != 0;
    assume Tmp_1008 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_1008], 8) != 0;
    havoc Tmp_1012;
    havoc Tmp_953;
    call {:si_unique_call 889} WPP_SF_(Tmp_953, 80, Tmp_1012);
    goto L271;

  L271:
    call {:si_unique_call 890} sdv_ExFreePool(0);
    pUrb_5 := 0;
    Status_19 := -1073741670;
    goto L31;

  anon146_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_1008], 8) == 0;
    goto L271;

  anon120_Then:
    goto L271;

  anon126_Then:
    assume {:partition} pDeviceDescriptor != 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    Mem_T.INT4[Length_unnamed_tag_18(UrbHeader__URB(pUrb_5))] := 80;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    call {:si_unique_call 891} Status_19 := USBSCAN_CallUSBD(pDeviceObject_17, pUrb_5);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} yogi_error != 1;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} Status_19 == 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L98;

  L98:
    goto anon104_Then, anon104_Else;

  anon104_Else:
    goto L108;

  L108:
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto L118;

  L118:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    goto L129;

  L129:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    goto L140;

  L140:
    goto anon108_Then, anon108_Else;

  anon108_Else:
    goto L151;

  L151:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto L162;

  L162:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    goto L173;

  L173:
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto L184;

  L184:
    goto anon112_Then, anon112_Else;

  anon112_Else:
    goto L195;

  L195:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    goto L206;

  L206:
    goto anon114_Then, anon114_Else;

  anon114_Else:
    goto L217;

  L217:
    goto anon115_Then, anon115_Else;

  anon115_Else:
    goto L228;

  L228:
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto L239;

  L239:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    goto L250;

  L250:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    goto L261;

  L261:
    goto anon119_Then, anon119_Else;

  anon119_Else:
    havoc Tmp_971;
    assume {:nonnull} Tmp_971 != 0;
    assume Tmp_971 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_971], 64) != 0;
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_966;
    havoc Tmp_1003;
    havoc Tmp_990;
    call {:si_unique_call 892} WPP_SF_D(Tmp_990, 97, Tmp_1003, Tmp_966);
    goto L262;

  L262:
    assume {:nonnull} pde_18 != 0;
    assume pde_18 > 0;
    goto L84;

  L84:
    call {:si_unique_call 893} sdv_ExFreePool(0);
    pUrb_5 := 0;
    goto L31;

  anon145_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_971], 64) == 0;
    goto L262;

  anon119_Then:
    goto L262;

  anon118_Then:
    havoc Tmp_999;
    assume {:nonnull} Tmp_999 != 0;
    assume Tmp_999 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_999], 64) == 0;
    goto L261;

  anon144_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_999], 64) != 0;
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_945;
    havoc Tmp_988;
    havoc Tmp_952;
    call {:si_unique_call 894} WPP_SF_D(Tmp_952, 96, Tmp_988, Tmp_945);
    goto L261;

  anon117_Then:
    havoc Tmp_1015;
    assume {:nonnull} Tmp_1015 != 0;
    assume Tmp_1015 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_1015], 64) == 0;
    goto L250;

  anon143_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_1015], 64) != 0;
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_948;
    havoc Tmp_977;
    havoc Tmp_976;
    call {:si_unique_call 895} WPP_SF_D(Tmp_976, 95, Tmp_977, Tmp_948);
    goto L250;

  anon116_Then:
    havoc Tmp_992;
    assume {:nonnull} Tmp_992 != 0;
    assume Tmp_992 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_992], 64) == 0;
    goto L239;

  anon142_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_992], 64) != 0;
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_944;
    havoc Tmp_964;
    havoc Tmp_958;
    call {:si_unique_call 896} WPP_SF_D(Tmp_958, 94, Tmp_964, Tmp_944);
    goto L239;

  anon115_Then:
    havoc Tmp_1014;
    assume {:nonnull} Tmp_1014 != 0;
    assume Tmp_1014 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_1014], 64) == 0;
    goto L228;

  anon141_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_1014], 64) != 0;
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_975;
    havoc Tmp_1013;
    havoc Tmp_1011;
    call {:si_unique_call 897} WPP_SF_D(Tmp_1011, 93, Tmp_1013, Tmp_975);
    goto L228;

  anon114_Then:
    havoc Tmp_969;
    assume {:nonnull} Tmp_969 != 0;
    assume Tmp_969 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_969], 64) == 0;
    goto L217;

  anon140_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_969], 64) != 0;
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_1009;
    havoc Tmp_982;
    havoc Tmp_997;
    call {:si_unique_call 898} WPP_SF_D(Tmp_997, 92, Tmp_982, Tmp_1009);
    goto L217;

  anon113_Then:
    havoc Tmp_980;
    assume {:nonnull} Tmp_980 != 0;
    assume Tmp_980 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_980], 64) == 0;
    goto L206;

  anon139_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_980], 64) != 0;
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_939;
    havoc Tmp_978;
    havoc Tmp_968;
    call {:si_unique_call 899} WPP_SF_D(Tmp_968, 91, Tmp_978, Tmp_939);
    goto L206;

  anon112_Then:
    havoc Tmp_965;
    assume {:nonnull} Tmp_965 != 0;
    assume Tmp_965 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_965], 64) == 0;
    goto L195;

  anon138_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_965], 64) != 0;
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_961;
    havoc Tmp_985;
    havoc Tmp_955;
    call {:si_unique_call 900} WPP_SF_D(Tmp_955, 90, Tmp_985, Tmp_961);
    goto L195;

  anon111_Then:
    havoc Tmp_943;
    assume {:nonnull} Tmp_943 != 0;
    assume Tmp_943 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_943], 64) == 0;
    goto L184;

  anon137_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_943], 64) != 0;
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_950;
    havoc Tmp_956;
    havoc Tmp_973;
    call {:si_unique_call 901} WPP_SF_D(Tmp_973, 89, Tmp_956, Tmp_950);
    goto L184;

  anon110_Then:
    havoc Tmp_946;
    assume {:nonnull} Tmp_946 != 0;
    assume Tmp_946 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_946], 64) == 0;
    goto L173;

  anon136_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_946], 64) != 0;
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_942;
    havoc Tmp_996;
    havoc Tmp_954;
    call {:si_unique_call 902} WPP_SF_D(Tmp_954, 88, Tmp_996, Tmp_942);
    goto L173;

  anon109_Then:
    havoc Tmp_941;
    assume {:nonnull} Tmp_941 != 0;
    assume Tmp_941 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_941], 64) == 0;
    goto L162;

  anon135_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_941], 64) != 0;
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_947;
    havoc Tmp_1007;
    havoc Tmp_1001;
    call {:si_unique_call 903} WPP_SF_D(Tmp_1001, 87, Tmp_1007, Tmp_947);
    goto L162;

  anon108_Then:
    havoc Tmp_957;
    assume {:nonnull} Tmp_957 != 0;
    assume Tmp_957 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_957], 64) == 0;
    goto L151;

  anon134_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_957], 64) != 0;
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_986;
    havoc Tmp_1002;
    havoc Tmp_1006;
    call {:si_unique_call 904} WPP_SF_D(Tmp_1006, 86, Tmp_1002, Tmp_986);
    goto L151;

  anon107_Then:
    havoc Tmp_1019;
    assume {:nonnull} Tmp_1019 != 0;
    assume Tmp_1019 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_1019], 64) == 0;
    goto L140;

  anon133_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_1019], 64) != 0;
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_962;
    havoc Tmp_1005;
    havoc Tmp_1010;
    call {:si_unique_call 905} WPP_SF_D(Tmp_1010, 85, Tmp_1005, Tmp_962);
    goto L140;

  anon106_Then:
    havoc Tmp_984;
    assume {:nonnull} Tmp_984 != 0;
    assume Tmp_984 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_984], 64) == 0;
    goto L129;

  anon132_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_984], 64) != 0;
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_998;
    havoc Tmp_949;
    havoc Tmp_1004;
    call {:si_unique_call 906} WPP_SF_d(Tmp_1004, 84, Tmp_949, Tmp_998);
    goto L129;

  anon105_Then:
    havoc Tmp_970;
    assume {:nonnull} Tmp_970 != 0;
    assume Tmp_970 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_970], 64) == 0;
    goto L118;

  anon131_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_970], 64) != 0;
    havoc Tmp_1000;
    havoc Tmp_981;
    call {:si_unique_call 907} WPP_SF_(Tmp_981, 83, Tmp_1000);
    goto L118;

  anon104_Then:
    havoc Tmp_959;
    assume {:nonnull} Tmp_959 != 0;
    assume Tmp_959 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_959], 64) == 0;
    goto L108;

  anon130_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_959], 64) != 0;
    havoc Tmp_983;
    havoc Tmp_974;
    call {:si_unique_call 908} WPP_SF_(Tmp_974, 82, Tmp_983);
    goto L108;

  anon103_Then:
    havoc Tmp_960;
    assume {:nonnull} Tmp_960 != 0;
    assume Tmp_960 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_960], 64) == 0;
    goto L98;

  anon129_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_960], 64) != 0;
    havoc Tmp_951;
    havoc Tmp_963;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    havoc vslice_dummy_var_27;
    call {:si_unique_call 909} WPP_SF_qD(Tmp_963, 81, Tmp_951, pDeviceDescriptor, vslice_dummy_var_27);
    goto L98;

  anon101_Then:
    assume {:partition} Status_19 != 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_995;
    assume {:nonnull} Tmp_995 != 0;
    assume Tmp_995 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_995], 16) != 0;
    havoc Tmp_994;
    havoc Tmp_989;
    call {:si_unique_call 910} WPP_SF_D(Tmp_989, 98, Tmp_994, Status_19);
    goto L74;

  L74:
    call {:si_unique_call 911} sdv_ExFreePool(0);
    pDeviceDescriptor := 0;
    goto L84;

  anon128_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_995], 16) == 0;
    goto L74;

  anon102_Then:
    goto L74;

  anon127_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon122_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_991], 2) == 0;
    goto L15;

  anon99_Then:
    goto L15;
}



procedure {:origName "WPP_SF_qD"} WPP_SF_qD(actual_Logger_11: int, actual_id_11: int, actual_TraceGuid_11: int, actual_s_p_e_c_i_a_l_18: int, actual_s_p_e_c_i_a_l_19: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "WPP_SF_qD"} WPP_SF_qD(actual_Logger_11: int, actual_id_11: int, actual_TraceGuid_11: int, actual_s_p_e_c_i_a_l_18: int, actual_s_p_e_c_i_a_l_19: int)
{
  var {:pointer} TraceGuid_11: int;
  var vslice_dummy_var_81: int;

  anon0:
    call {:si_unique_call 912} vslice_dummy_var_81 := __HAVOC_malloc(4);
    TraceGuid_11 := actual_TraceGuid_11;
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
    return;
}



function {:inline true} {:fieldmap "Mem_T.AddDevice__DRIVER_EXTENSION"} {:fieldname "AddDevice"} AddDevice__DRIVER_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Argument1_unnamed_tag_42"} {:fieldname "Argument1"} Argument1_unnamed_tag_42(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.Capabilities_unnamed_tag_30"} {:fieldname "Capabilities"} Capabilities_unnamed_tag_30(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ChunkSize__TRANSFER_CONTEXT"} {:fieldname "ChunkSize"} ChunkSize__TRANSFER_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.ConfigurationDescriptor__URB_SELECT_CONFIGURATION"} {:fieldname "ConfigurationDescriptor"} ConfigurationDescriptor__URB_SELECT_CONFIGURATION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T._WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Control"} Control_WPP_PROJECT_CONTROL_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentDevicePowerState__USBSCAN_DEVICE_EXTENSION"} {:fieldname "CurrentDevicePowerState"} CurrentDevicePowerState__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 2168
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

function {:inline true} {:fieldmap "Mem_T.DataLength__KEY_VALUE_PARTIAL_INFORMATION"} {:fieldname "DataLength"} DataLength__KEY_VALUE_PARTIAL_INFORMATION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Data__KEY_VALUE_PARTIAL_INFORMATION"} {:fieldname "Data"} Data__KEY_VALUE_PARTIAL_INFORMATION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DescriptorType__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "DescriptorType"} DescriptorType__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities__USBSCAN_DEVICE_EXTENSION"} {:fieldname "DeviceCapabilities"} DeviceCapabilities__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 2020
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_8"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_8(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceInstance__USBSCAN_DEVICE_EXTENSION"} {:fieldname "DeviceInstance"} DeviceInstance__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__DEVICE_CAPABILITIES"} {:fieldname "DeviceState"} DeviceState__DEVICE_CAPABILITIES(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DriverExtension__DRIVER_OBJECT"} {:fieldname "DriverExtension"} DriverExtension__DRIVER_OBJECT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DriverUnload__DRIVER_OBJECT"} {:fieldname "DriverUnload"} DriverUnload__DRIVER_OBJECT(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.EndpointAddress__USBD_PIPE_INFORMATION"} {:fieldname "EndpointAddress"} EndpointAddress__USBD_PIPE_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.FileName__FILE_OBJECT"} {:fieldname "FileName"} FileName__FILE_OBJECT(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.FileObject__IO_STACK_LOCATION"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 532
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Flags"} Flags__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FsContext__FILE_OBJECT"} {:fieldname "FsContext"} FsContext__FILE_OBJECT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Function__URB_HEADER"} {:fieldname "Function"} Function__URB_HEADER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Hdr__URB_FRAME_LENGTH_CONTROL"} {:fieldname "Hdr"} Hdr__URB_FRAME_LENGTH_CONTROL(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.IndexBulkIn__USBSCAN_DEVICE_EXTENSION"} {:fieldname "IndexBulkIn"} IndexBulkIn__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 616
}

function {:inline true} {:fieldmap "Mem_T.IndexBulkOut__USBSCAN_DEVICE_EXTENSION"} {:fieldname "IndexBulkOut"} IndexBulkOut__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 620
}

function {:inline true} {:fieldmap "Mem_T.IndexInterrupt__USBSCAN_DEVICE_EXTENSION"} {:fieldname "IndexInterrupt"} IndexInterrupt__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 624
}

function {:inline true} {:fieldmap "Mem_T.Index__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "Index"} Index__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InterfaceDescriptor__USBD_INTERFACE_LIST_ENTRY"} {:fieldname "InterfaceDescriptor"} InterfaceDescriptor__USBD_INTERFACE_LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "InterfaceNameString"} InterfaceNameString__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 628
}

function {:inline true} {:fieldmap "Mem_T._USBD_INTERFACE_INFORMATION"} {:fieldname "Interface"} Interface__URB_SELECT_CONFIGURATION(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Interval__USBD_PIPE_INFORMATION"} {:fieldname "Interval"} Interval__USBD_PIPE_INFORMATION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_22"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_22(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoStatus__IRP"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.LanguageId__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "LanguageId"} LanguageId__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.List__WORK_QUEUE_ITEM"} {:fieldname "List"} List__WORK_QUEUE_ITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Logger__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Logger"} Logger__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 12
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

function {:inline true} {:fieldmap "Mem_T.MaximumPacketSize__USBD_PIPE_INFORMATION"} {:fieldname "MaximumPacketSize"} MaximumPacketSize__USBD_PIPE_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MaximumTransferSize__USBD_PIPE_INFORMATION"} {:fieldname "MaximumTransferSize"} MaximumTransferSize__USBD_PIPE_INFORMATION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NBytesTransferred__TRANSFER_CONTEXT"} {:fieldname "NBytesTransferred"} NBytesTransferred__TRANSFER_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Next__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Next"} Next__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NumberOfPipes__USBSCAN_DEVICE_EXTENSION"} {:fieldname "NumberOfPipes"} NumberOfPipes__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 612
}

function {:inline true} {:fieldmap "Mem_T.Others_unnamed_tag_8"} {:fieldname "Others"} Others_unnamed_tag_8(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PendingIoCount__USBSCAN_DEVICE_EXTENSION"} {:fieldname "PendingIoCount"} PendingIoCount__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 180
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "PendingIoEvent"} PendingIoEvent__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PipeFlags__USBD_PIPE_INFORMATION"} {:fieldname "PipeFlags"} PipeFlags__USBD_PIPE_INFORMATION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.PipeHandle__URB_BULK_OR_INTERRUPT_TRANSFER"} {:fieldname "PipeHandle"} PipeHandle__URB_BULK_OR_INTERRUPT_TRANSFER(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.PipeHandle__URB_PIPE_REQUEST"} {:fieldname "PipeHandle"} PipeHandle__URB_PIPE_REQUEST(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.PipeHandle__USBD_PIPE_INFORMATION"} {:fieldname "PipeHandle"} PipeHandle__USBD_PIPE_INFORMATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PipeIndex__TRANSFER_CONTEXT"} {:fieldname "PipeIndex"} PipeIndex__TRANSFER_CONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.PipeIndex__USBSCAN_FILE_CONTEXT"} {:fieldname "PipeIndex"} PipeIndex__USBSCAN_FILE_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PipeInfo__USBSCAN_DEVICE_EXTENSION"} {:fieldname "PipeInfo"} PipeInfo__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 388
}

function {:inline true} {:fieldmap "Mem_T.PipeType__USBD_PIPE_INFORMATION"} {:fieldname "PipeType"} PipeType__USBD_PIPE_INFORMATION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Pipes__USBD_INTERFACE_INFORMATION"} {:fieldname "Pipes"} Pipes__USBD_INTERFACE_INFORMATION(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.ReadPipeBuffer__USBSCAN_DEVICE_EXTENSION"} {:fieldname "ReadPipeBuffer"} ReadPipeBuffer__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 640
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "ReadSyncEvent"} ReadSyncEvent__PIPEBUFFER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.RegHandle__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "RegHandle"} RegHandle__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.RemainingData__PIPEBUFFER"} {:fieldname "RemainingData"} RemainingData__PIPEBUFFER(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.RemainingTransferLength__TRANSFER_CONTEXT"} {:fieldname "RemainingTransferLength"} RemainingTransferLength__TRANSFER_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.RemovalPending__USBSCAN_DEVICE_EXTENSION"} {:fieldname "RemovalPending"} RemovalPending__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 368
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 188
}

function {:inline true} {:fieldmap "Mem_T.Removed__USBSCAN_DEVICE_EXTENSION"} {:fieldname "Removed"} Removed__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 364
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

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_39"} {:fieldname "State"} State_unnamed_tag_39(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Status__URB_HEADER"} {:fieldname "Status"} Status__URB_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SurpriseRemovalOK__DEVICE_CAPABILITIES"} {:fieldname "SurpriseRemovalOK"} SurpriseRemovalOK__DEVICE_CAPABILITIES(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "SymbolicLinkName"} SymbolicLinkName__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.TimeoutEvent__USBSCAN_FILE_CONTEXT"} {:fieldname "TimeoutEvent"} TimeoutEvent__USBSCAN_FILE_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.TimeoutRead__USBSCAN_FILE_CONTEXT"} {:fieldname "TimeoutRead"} TimeoutRead__USBSCAN_FILE_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.TimeoutWrite__USBSCAN_FILE_CONTEXT"} {:fieldname "TimeoutWrite"} TimeoutWrite__USBSCAN_FILE_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Timeout__TRANSFER_CONTEXT"} {:fieldname "Timeout"} Timeout__TRANSFER_CONTEXT(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.TransferBufferLength__URB_BULK_OR_INTERRUPT_TRANSFER"} {:fieldname "TransferBufferLength"} TransferBufferLength__URB_BULK_OR_INTERRUPT_TRANSFER(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.TransferBufferLength__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "TransferBufferLength"} TransferBufferLength__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.TransferBufferMDL__URB_BULK_OR_INTERRUPT_TRANSFER"} {:fieldname "TransferBufferMDL"} TransferBufferMDL__URB_BULK_OR_INTERRUPT_TRANSFER(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.TransferBufferMDL__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "TransferBufferMDL"} TransferBufferMDL__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.TransferBuffer__URB_BULK_OR_INTERRUPT_TRANSFER"} {:fieldname "TransferBuffer"} TransferBuffer__URB_BULK_OR_INTERRUPT_TRANSFER(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.TransferBuffer__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "TransferBuffer"} TransferBuffer__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.TransferFlags__URB_BULK_OR_INTERRUPT_TRANSFER"} {:fieldname "TransferFlags"} TransferFlags__URB_BULK_OR_INTERRUPT_TRANSFER(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_28"} {:fieldname "Type"} Type_unnamed_tag_28(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.UrbBulkOrInterruptTransfer__URB"} {:fieldname "UrbBulkOrInterruptTransfer"} UrbBulkOrInterruptTransfer__URB(x: int) : int
{
  x + 540
}

function {:inline true} {:fieldmap "Mem_T.UrbControlDescriptorRequest__URB"} {:fieldname "UrbControlDescriptorRequest"} UrbControlDescriptorRequest__URB(x: int) : int
{
  x + 716
}

function {:inline true} {:fieldmap "Mem_T.UrbHeader__URB"} {:fieldname "UrbHeader"} UrbHeader__URB(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.UrbLink__URB_BULK_OR_INTERRUPT_TRANSFER"} {:fieldname "UrbLink"} UrbLink__URB_BULK_OR_INTERRUPT_TRANSFER(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.UrbLink__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "UrbLink"} UrbLink__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.UrbPipeRequest__URB"} {:fieldname "UrbPipeRequest"} UrbPipeRequest__URB(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.UrbSelectConfiguration__URB"} {:fieldname "UrbSelectConfiguration"} UrbSelectConfiguration__URB(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T.WorkItem__IO_WORKITEM"} {:fieldname "WorkItem"} WorkItem__IO_WORKITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.bDescriptorType__USB_COMMON_DESCRIPTOR"} {:fieldname "bDescriptorType"} bDescriptorType__USB_COMMON_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.bDeviceClass__USB_DEVICE_DESCRIPTOR"} {:fieldname "bDeviceClass"} bDeviceClass__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.bDeviceProtocol__USB_DEVICE_DESCRIPTOR"} {:fieldname "bDeviceProtocol"} bDeviceProtocol__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.bDeviceSubClass__USB_DEVICE_DESCRIPTOR"} {:fieldname "bDeviceSubClass"} bDeviceSubClass__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.bEndpointAddress__USB_ENDPOINT_DESCRIPTOR"} {:fieldname "bEndpointAddress"} bEndpointAddress__USB_ENDPOINT_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.bInterval__USB_ENDPOINT_DESCRIPTOR"} {:fieldname "bInterval"} bInterval__USB_ENDPOINT_DESCRIPTOR(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.bLength__USB_COMMON_DESCRIPTOR"} {:fieldname "bLength"} bLength__USB_COMMON_DESCRIPTOR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.bMaxPacketSize0__USB_DEVICE_DESCRIPTOR"} {:fieldname "bMaxPacketSize0"} bMaxPacketSize0__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.bNumConfigurations__USB_DEVICE_DESCRIPTOR"} {:fieldname "bNumConfigurations"} bNumConfigurations__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.bNumEndpoints__USB_INTERFACE_DESCRIPTOR"} {:fieldname "bNumEndpoints"} bNumEndpoints__USB_INTERFACE_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.bNumInterfaces__USB_CONFIGURATION_DESCRIPTOR"} {:fieldname "bNumInterfaces"} bNumInterfaces__USB_CONFIGURATION_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.bcdDevice__USB_DEVICE_DESCRIPTOR"} {:fieldname "bcdDevice"} bcdDevice__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.bcdUSB__USB_DEVICE_DESCRIPTOR"} {:fieldname "bcdUSB"} bcdUSB__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.bmAttributes__USB_ENDPOINT_DESCRIPTOR"} {:fieldname "bmAttributes"} bmAttributes__USB_ENDPOINT_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.fDestinedForReadBuffer__TRANSFER_CONTEXT"} {:fieldname "fDestinedForReadBuffer"} fDestinedForReadBuffer__TRANSFER_CONTEXT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.fNextReadBlocked__TRANSFER_CONTEXT"} {:fieldname "fNextReadBlocked"} fNextReadBlocked__TRANSFER_CONTEXT(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.iManufacturer__USB_DEVICE_DESCRIPTOR"} {:fieldname "iManufacturer"} iManufacturer__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.iProduct__USB_DEVICE_DESCRIPTOR"} {:fieldname "iProduct"} iProduct__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.iSerialNumber__USB_DEVICE_DESCRIPTOR"} {:fieldname "iSerialNumber"} iSerialNumber__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.idProduct__USB_DEVICE_DESCRIPTOR"} {:fieldname "idProduct"} idProduct__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.idVendor__USB_DEVICE_DESCRIPTOR"} {:fieldname "idVendor"} idVendor__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.pBuffer__PIPEBUFFER"} {:fieldname "pBuffer"} pBuffer__PIPEBUFFER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pConfigurationDescriptor__USBSCAN_DEVICE_EXTENSION"} {:fieldname "pConfigurationDescriptor"} pConfigurationDescriptor__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 376
}

function {:inline true} {:fieldmap "Mem_T.pDeviceDescriptor__USBSCAN_DEVICE_EXTENSION"} {:fieldname "pDeviceDescriptor"} pDeviceDescriptor__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 372
}

function {:inline true} {:fieldmap "Mem_T.pDeviceObject__TRANSFER_CONTEXT"} {:fieldname "pDeviceObject"} pDeviceObject__TRANSFER_CONTEXT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.pEndpointDescriptor__USBSCAN_DEVICE_EXTENSION"} {:fieldname "pEndpointDescriptor"} pEndpointDescriptor__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 384
}

function {:inline true} {:fieldmap "Mem_T.pInterfaceDescriptor__USBSCAN_DEVICE_EXTENSION"} {:fieldname "pInterfaceDescriptor"} pInterfaceDescriptor__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 380
}

function {:inline true} {:fieldmap "Mem_T.pOriginalTransferBuffer__TRANSFER_CONTEXT"} {:fieldname "pOriginalTransferBuffer"} pOriginalTransferBuffer__TRANSFER_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.pPhysicalDeviceObject__USBSCAN_DEVICE_EXTENSION"} {:fieldname "pPhysicalDeviceObject"} pPhysicalDeviceObject__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pPowerIrp__USBSCAN_DEVICE_EXTENSION"} {:fieldname "pPowerIrp"} pPowerIrp__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 2016
}

function {:inline true} {:fieldmap "Mem_T.pStackDeviceObject__USBSCAN_DEVICE_EXTENSION"} {:fieldname "pStackDeviceObject"} pStackDeviceObject__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.pStartBuffer__PIPEBUFFER"} {:fieldname "pStartBuffer"} pStartBuffer__PIPEBUFFER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.pTransferBuffer__TRANSFER_CONTEXT"} {:fieldname "pTransferBuffer"} pTransferBuffer__TRANSFER_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.pUrb__TRANSFER_CONTEXT"} {:fieldname "pUrb"} pUrb__TRANSFER_CONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.wMaxPacketSize__USB_ENDPOINT_DESCRIPTOR"} {:fieldname "wMaxPacketSize"} wMaxPacketSize__USB_ENDPOINT_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.wTotalLength__USB_CONFIGURATION_DESCRIPTOR"} {:fieldname "wTotalLength"} wTotalLength__USB_CONFIGURATION_DESCRIPTOR(x: int) : int
{
  x + 8
}

const {:string "\005"} unique strConst__li2bpl13: int;

const {:string "%s%d"} unique strConst__li2bpl10: int;

const {:string "<NULL>"} unique strConst__li2bpl12: int;

const {:string "CreateFileName"} unique strConst__li2bpl6: int;

const {:string "NULL"} unique strConst__li2bpl11: int;

const {:string "The driver is forwarding an IRP at an IRQL that is illegal for the IRP's major code"} unique strConst__li2bpl5: int;

const {:string "TimeoutEvent"} unique strConst__li2bpl2: int;

const {:string "TimeoutRead"} unique strConst__li2bpl0: int;

const {:string "TimeoutWrite"} unique strConst__li2bpl1: int;

const {:string "\\Device\\Usbscan%d"} unique strConst__li2bpl9: int;

const {:string "\\DosDevices\\Usbscan%d"} unique strConst__li2bpl8: int;

const {:string "\\\\.\\Usbscan"} unique strConst__li2bpl7: int;

const {:string "caller"} unique strConst__li2bpl3: int;

const {:string "halt"} unique strConst__li2bpl4: int;

const {:allocated} li2bplFunctionConstant377: int;

axiom li2bplFunctionConstant377 == 377;

const {:allocated} li2bplFunctionConstant378: int;

axiom li2bplFunctionConstant378 == 378;

const {:allocated} li2bplFunctionConstant379: int;

axiom li2bplFunctionConstant379 == 379;

const {:allocated} li2bplFunctionConstant380: int;

axiom li2bplFunctionConstant380 == 380;

const {:allocated} li2bplFunctionConstant381: int;

axiom li2bplFunctionConstant381 == 381;

const {:allocated} li2bplFunctionConstant382: int;

axiom li2bplFunctionConstant382 == 382;

const {:allocated} li2bplFunctionConstant383: int;

axiom li2bplFunctionConstant383 == 383;

const {:allocated} li2bplFunctionConstant384: int;

axiom li2bplFunctionConstant384 == 384;

const {:allocated} li2bplFunctionConstant392: int;

axiom li2bplFunctionConstant392 == 392;

const {:allocated} li2bplFunctionConstant425: int;

axiom li2bplFunctionConstant425 == 425;

const {:allocated} li2bplFunctionConstant461: int;

axiom li2bplFunctionConstant461 == 461;

const {:allocated} li2bplFunctionConstant462: int;

axiom li2bplFunctionConstant462 == 462;

const {:allocated} li2bplFunctionConstant463: int;

axiom li2bplFunctionConstant463 == 463;

const {:allocated} li2bplFunctionConstant464: int;

axiom li2bplFunctionConstant464 == 464;

const {:allocated} li2bplFunctionConstant533: int;

axiom li2bplFunctionConstant533 == 533;

const {:allocated} li2bplFunctionConstant535: int;

axiom li2bplFunctionConstant535 == 535;

const {:allocated} li2bplFunctionConstant538: int;

axiom li2bplFunctionConstant538 == 538;

implementation {:origName "USTransferComplete"} USTransferComplete#0(actual_pPassedDeviceObject: int, actual_pIrp_1: int, actual_pContext: int) returns (Tmp_64: int)
{
  var {:pointer} Tmp_65: int;
  var {:pointer} Tmp_66: int;
  var {:pointer} Tmp_67: int;
  var {:pointer} Tmp_68: int;
  var {:pointer} Tmp_69: int;
  var {:scalar} fBulkIn: int;
  var {:pointer} pDeviceObject_1: int;
  var {:scalar} Tmp_70: int;
  var {:pointer} Tmp_71: int;
  var {:scalar} Tmp_72: int;
  var {:scalar} CompletedTransferStatus: int;
  var {:scalar} Tmp_73: int;
  var {:pointer} pTransferContext: int;
  var {:pointer} Tmp_74: int;
  var {:scalar} Status_1: int;
  var {:scalar} Tmp_75: int;
  var {:scalar} MaxPacketSize: int;
  var {:scalar} PipeIndex: int;
  var {:pointer} pNextIrpStack: int;
  var {:pointer} pde_1: int;
  var {:pointer} Tmp_76: int;
  var {:scalar} Tmp_77: int;
  var {:scalar} Tmp_78: int;
  var {:scalar} Tmp_79: int;
  var {:scalar} fShortTransfer: int;
  var {:pointer} Tmp_80: int;
  var {:scalar} CompletedTransferLength: int;
  var {:pointer} Tmp_81: int;
  var {:pointer} Tmp_82: int;
  var {:scalar} sdv_10: int;
  var {:scalar} Tmp_83: int;
  var {:scalar} Tmp_86: int;
  var {:scalar} Tmp_87: int;
  var {:scalar} Tmp_88: int;
  var {:pointer} Tmp_89: int;
  var {:pointer} Tmp_90: int;
  var {:pointer} Tmp_91: int;
  var {:scalar} Tmp_92: int;
  var {:pointer} Tmp_93: int;
  var {:scalar} Tmp_94: int;
  var {:scalar} Tmp_95: int;
  var {:scalar} Tmp_96: int;
  var {:scalar} Tmp_97: int;
  var {:scalar} Tmp_98: int;
  var {:pointer} Tmp_99: int;
  var {:pointer} Tmp_100: int;
  var {:pointer} Tmp_101: int;
  var {:pointer} Tmp_102: int;
  var {:scalar} Tmp_103: int;
  var {:scalar} Tmp_104: int;
  var {:pointer} Tmp_105: int;
  var {:pointer} Tmp_106: int;
  var {:pointer} Tmp_107: int;
  var {:pointer} Tmp_108: int;
  var {:pointer} Tmp_109: int;
  var {:scalar} Tmp_110: int;
  var {:scalar} Tmp_111: int;
  var {:scalar} Tmp_112: int;
  var {:pointer} Tmp_113: int;
  var {:scalar} Tmp_114: int;
  var {:pointer} Tmp_115: int;
  var {:scalar} Tmp_116: int;
  var {:pointer} Tmp_117: int;
  var {:pointer} Tmp_118: int;
  var {:scalar} Tmp_119: int;
  var {:pointer} Tmp_120: int;
  var {:pointer} Tmp_121: int;
  var {:pointer} pUrb: int;
  var {:scalar} Tmp_122: int;
  var {:scalar} Tmp_123: int;
  var {:pointer} Tmp_124: int;
  var {:pointer} Tmp_125: int;
  var {:pointer} Tmp_126: int;
  var {:pointer} Tmp_127: int;
  var {:pointer} pPassedDeviceObject: int;
  var {:pointer} pIrp_1: int;
  var {:pointer} pContext: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;

  anon0:
    pPassedDeviceObject := actual_pPassedDeviceObject;
    pIrp_1 := actual_pIrp_1;
    pContext := actual_pContext;
    call {:si_unique_call 913} Tmp_65 := __HAVOC_malloc(1376);
    call {:si_unique_call 914} Tmp_66 := __HAVOC_malloc(1376);
    call {:si_unique_call 915} Tmp_68 := __HAVOC_malloc(1376);
    call {:si_unique_call 916} Tmp_69 := __HAVOC_malloc(4);
    call {:si_unique_call 917} Tmp_71 := __HAVOC_malloc(224);
    call {:si_unique_call 918} Tmp_74 := __HAVOC_malloc(4);
    call {:si_unique_call 919} Tmp_76 := __HAVOC_malloc(1376);
    call {:si_unique_call 920} Tmp_80 := __HAVOC_malloc(4);
    call {:si_unique_call 921} Tmp_89 := __HAVOC_malloc(224);
    call {:si_unique_call 922} Tmp_90 := __HAVOC_malloc(4);
    call {:si_unique_call 923} Tmp_91 := __HAVOC_malloc(224);
    call {:si_unique_call 924} Tmp_93 := __HAVOC_malloc(1376);
    call {:si_unique_call 925} Tmp_99 := __HAVOC_malloc(1376);
    call {:si_unique_call 926} Tmp_100 := __HAVOC_malloc(1376);
    call {:si_unique_call 927} Tmp_102 := __HAVOC_malloc(1376);
    call {:si_unique_call 928} Tmp_105 := __HAVOC_malloc(1376);
    call {:si_unique_call 929} Tmp_106 := __HAVOC_malloc(4);
    call {:si_unique_call 930} Tmp_107 := __HAVOC_malloc(4);
    call {:si_unique_call 931} Tmp_108 := __HAVOC_malloc(1376);
    call {:si_unique_call 932} Tmp_117 := __HAVOC_malloc(4);
    call {:si_unique_call 933} Tmp_120 := __HAVOC_malloc(4);
    call {:si_unique_call 934} Tmp_121 := __HAVOC_malloc(1376);
    call {:si_unique_call 935} Tmp_124 := __HAVOC_malloc(1376);
    call {:si_unique_call 936} Tmp_126 := __HAVOC_malloc(224);
    call {:si_unique_call 937} Tmp_127 := __HAVOC_malloc(1376);
    pTransferContext := pContext;
    fShortTransfer := 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    havoc Tmp_106;
    assume {:nonnull} Tmp_106 != 0;
    assume Tmp_106 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_106], 2) != 0;
    havoc Tmp_118;
    havoc Tmp_112;
    call {:si_unique_call 938} WPP_SF_q(Tmp_112, 59, Tmp_118, pIrp_1);
    goto L21;

  L21:
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    havoc Status_1;
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} pPassedDeviceObject != 0;
    pDeviceObject_1 := pPassedDeviceObject;
    goto L32;

  L32:
    call {:si_unique_call 939} pNextIrpStack := sdv_IoGetNextIrpStackLocation(pIrp_1);
    assume {:nonnull} pDeviceObject_1 != 0;
    assume pDeviceObject_1 > 0;
    havoc pde_1;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc PipeIndex;
    Tmp_72 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_126;
    assume {:nonnull} Tmp_126 != 0;
    assume Tmp_126 > 0;
    havoc MaxPacketSize;
    Tmp_78 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_91;
    assume {:nonnull} Tmp_91 != 0;
    assume Tmp_91 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    Tmp_104 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_89;
    assume {:nonnull} Tmp_89 != 0;
    assume Tmp_89 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    Tmp_86 := 1;
    goto L43;

  L43:
    fBulkIn := Tmp_86;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc pUrb;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    havoc CompletedTransferLength;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    havoc CompletedTransferStatus;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} CompletedTransferStatus != 0;
    goto L52;

  L52:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_69;
    assume {:nonnull} Tmp_69 != 0;
    assume Tmp_69 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_69], 16) != 0;
    havoc Tmp_82;
    havoc Tmp_110;
    call {:si_unique_call 940} WPP_SF_DD(Tmp_110, 65, Tmp_82, CompletedTransferStatus, Status_1);
    goto L53;

  L53:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} -1073676288 == CompletedTransferStatus;
    Status_1 := -1073741536;
    goto L60;

  L60:
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    Tmp_122 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_66;
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    Tmp_115 := ReadSyncEvent__PIPEBUFFER(Tmp_66 + Tmp_122 * 172);
    call {:si_unique_call 941} vslice_dummy_var_84 := KeSetEvent(Tmp_115, 1, 0);
    goto L63;

  L63:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    call {:si_unique_call 942} sdv_10 := KeReadStateTimer(0);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} sdv_10 == 0;
    call {:si_unique_call 943} vslice_dummy_var_82 := KeCancelTimer(0);
    goto L68;

  L68:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    call {:si_unique_call 944} sdv_ExFreePool(0);
    goto L76;

  L76:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc vslice_dummy_var_28;
    call {:si_unique_call 945} vslice_dummy_var_83 := USDecrementIoCount(vslice_dummy_var_28);
    call {:si_unique_call 946} sdv_ExFreePool(0);
    goto L88;

  L88:
    goto anon85_Then, anon85_Else;

  anon85_Else:
    havoc Tmp_107;
    assume {:nonnull} Tmp_107 != 0;
    assume Tmp_107 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_107], 4) != 0;
    havoc Tmp_67;
    havoc Tmp_77;
    call {:si_unique_call 947} WPP_SF_D(Tmp_77, 66, Tmp_67, Status_1);
    goto L89;

  L89:
    Tmp_64 := Status_1;
    goto LM2;

  LM2:
    return;

  anon105_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_107], 4) == 0;
    goto L89;

  anon85_Then:
    goto L89;

  anon83_Then:
    goto L76;

  anon84_Then:
    assume {:partition} sdv_10 != 0;
    goto L68;

  anon82_Then:
    goto L68;

  anon104_Then:
    goto L63;

  anon81_Then:
    assume {:partition} -1073676288 != CompletedTransferStatus;
    goto L60;

  anon103_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_69], 16) == 0;
    goto L53;

  anon80_Then:
    goto L53;

  anon102_Then:
    assume {:partition} CompletedTransferStatus == 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} Status_1 == 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    goto anon88_Then, anon88_Else;

  anon88_Else:
    havoc Tmp_120;
    assume {:nonnull} Tmp_120 != 0;
    assume Tmp_120 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_120], 128) != 0;
    havoc Tmp_81;
    havoc Tmp_114;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc vslice_dummy_var_29;
    call {:si_unique_call 948} WPP_SF_dd(Tmp_114, 60, Tmp_81, CompletedTransferLength, vslice_dummy_var_29);
    goto L102;

  L102:
    fShortTransfer := 1;
    goto L97;

  L97:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto anon89_Then, anon89_Else;

  anon89_Else:
    havoc Tmp_74;
    assume {:nonnull} Tmp_74 != 0;
    assume Tmp_74 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_74], 128) != 0;
    havoc Tmp_113;
    havoc Tmp_103;
    call {:si_unique_call 949} WPP_SF_d(Tmp_103, 61, Tmp_113, CompletedTransferLength);
    goto L114;

  L114:
    Tmp_97 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_68;
    assume {:nonnull} Tmp_68 != 0;
    assume Tmp_68 > 0;
    Tmp_94 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_127;
    assume {:nonnull} Tmp_127 != 0;
    assume Tmp_127 > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc Tmp_73;
    goto L124;

  L124:
    CompletedTransferLength := Tmp_73;
    Tmp_95 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_99;
    assume {:nonnull} Tmp_99 != 0;
    assume Tmp_99 > 0;
    call {:si_unique_call 950} sdv_RtlCopyMemory(0, 0, CompletedTransferLength);
    Tmp_116 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_76;
    Tmp_92 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_105;
    assume {:nonnull} Tmp_105 != 0;
    assume Tmp_105 > 0;
    assume {:nonnull} Tmp_76 != 0;
    assume Tmp_76 > 0;
    Tmp_79 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_121;
    Tmp_119 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_65;
    assume {:nonnull} Tmp_121 != 0;
    assume Tmp_121 > 0;
    assume {:nonnull} Tmp_65 != 0;
    assume Tmp_65 > 0;
    Tmp_87 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_124;
    assume {:nonnull} Tmp_124 != 0;
    assume Tmp_124 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto anon90_Then, anon90_Else;

  anon90_Else:
    havoc Tmp_117;
    assume {:nonnull} Tmp_117 != 0;
    assume Tmp_117 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_117], 128) != 0;
    havoc Tmp_125;
    havoc Tmp_111;
    call {:si_unique_call 951} WPP_SF_(Tmp_111, 62, Tmp_125);
    goto L137;

  L137:
    Tmp_83 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_102;
    Tmp_96 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_108;
    assume {:nonnull} Tmp_102 != 0;
    assume Tmp_102 > 0;
    assume {:nonnull} Tmp_108 != 0;
    assume Tmp_108 > 0;
    goto L135;

  L135:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L109;

  L109:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L145;

  L145:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto L191;

  L191:
    goto anon96_Then, anon96_Else;

  anon96_Else:
    havoc Tmp_90;
    assume {:nonnull} Tmp_90 != 0;
    assume Tmp_90 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_90], 128) != 0;
    havoc Tmp_109;
    havoc Tmp_98;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc vslice_dummy_var_30;
    call {:si_unique_call 952} WPP_SF_dq(Tmp_98, 64, Tmp_109, vslice_dummy_var_30, pIrp_1);
    goto L192;

  L192:
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L60;

  anon112_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_90], 128) == 0;
    goto L192;

  anon96_Then:
    goto L192;

  anon111_Then:
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} fShortTransfer != 0;
    goto L191;

  anon91_Then:
    assume {:partition} fShortTransfer == 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_80;
    assume {:nonnull} Tmp_80 != 0;
    assume Tmp_80 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_80], 128) != 0;
    havoc Tmp_101;
    havoc Tmp_70;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc vslice_dummy_var_31;
    havoc vslice_dummy_var_32;
    call {:si_unique_call 953} WPP_SF_dq(Tmp_70, 63, Tmp_101, vslice_dummy_var_31, vslice_dummy_var_32);
    goto L156;

  L156:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L163;

  L163:
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} fBulkIn != 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    Tmp_75 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_93;
    assume {:nonnull} Tmp_93 != 0;
    assume Tmp_93 > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L167;

  L167:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L165;

  L165:
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    Mem_T.INT4[Length_unnamed_tag_18(UrbHeader__URB(pUrb))] := 72;
    Tmp_123 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_71;
    assume {:nonnull} Tmp_71 != 0;
    assume Tmp_71 > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    call {:si_unique_call 954} sdv_IoSetCompletionRoutine(pIrp_1, li2bplFunctionConstant425, pTransferContext, 1, 1, 0);
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume pIrp_1 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 955} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl3, pIrp_1);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} yogi_error != 1;
    goto L234;

  L234:
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    assume false;
    return;

  anon115_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon114_Then:
    assume !(pIrp_1 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L234;

  anon95_Then:
    goto L167;

  anon94_Then:
    assume {:partition} fBulkIn == 0;
    goto L165;

  anon93_Then:
    goto L163;

  anon113_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_80], 128) == 0;
    goto L156;

  anon92_Then:
    goto L156;

  anon110_Then:
    goto L145;

  anon117_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_117], 128) == 0;
    goto L137;

  anon90_Then:
    goto L137;

  anon109_Then:
    goto L135;

  anon108_Then:
    Tmp_88 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_100;
    assume {:nonnull} Tmp_100 != 0;
    assume Tmp_100 > 0;
    havoc Tmp_73;
    goto L124;

  anon107_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_74], 128) == 0;
    goto L114;

  anon89_Then:
    goto L114;

  anon87_Then:
    goto L109;

  anon106_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_120], 128) == 0;
    goto L102;

  anon88_Then:
    goto L102;

  anon86_Then:
    goto L97;

  anon79_Then:
    assume {:partition} Status_1 != 0;
    goto L52;

  anon101_Then:
    goto L40;

  L40:
    Tmp_86 := 0;
    goto L43;

  anon100_Then:
    goto L40;

  anon99_Then:
    assume {:partition} pPassedDeviceObject == 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc pDeviceObject_1;
    goto L32;

  anon98_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_106], 2) == 0;
    goto L21;

  anon97_Then:
    goto L21;
}



procedure {:origName "USTransferComplete"} USTransferComplete#0(actual_pPassedDeviceObject: int, actual_pIrp_1: int, actual_pContext: int) returns (Tmp_64: int);
  modifies alloc, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "USTransferComplete"} USTransferComplete#1(actual_pPassedDeviceObject: int, actual_pIrp_1: int, actual_pContext: int) returns (Tmp_64: int)
{
  var {:pointer} Tmp_65: int;
  var {:pointer} Tmp_66: int;
  var {:pointer} Tmp_67: int;
  var {:pointer} Tmp_68: int;
  var {:pointer} Tmp_69: int;
  var {:scalar} fBulkIn: int;
  var {:pointer} pDeviceObject_1: int;
  var {:scalar} Tmp_70: int;
  var {:pointer} Tmp_71: int;
  var {:scalar} Tmp_72: int;
  var {:scalar} CompletedTransferStatus: int;
  var {:scalar} Tmp_73: int;
  var {:pointer} pTransferContext: int;
  var {:pointer} Tmp_74: int;
  var {:scalar} Status_1: int;
  var {:scalar} Tmp_75: int;
  var {:scalar} MaxPacketSize: int;
  var {:scalar} PipeIndex: int;
  var {:pointer} pNextIrpStack: int;
  var {:pointer} pde_1: int;
  var {:pointer} Tmp_76: int;
  var {:scalar} Tmp_77: int;
  var {:scalar} Tmp_78: int;
  var {:scalar} Tmp_79: int;
  var {:scalar} fShortTransfer: int;
  var {:pointer} Tmp_80: int;
  var {:scalar} CompletedTransferLength: int;
  var {:pointer} Tmp_81: int;
  var {:pointer} Tmp_82: int;
  var {:scalar} sdv_10: int;
  var {:scalar} Tmp_83: int;
  var {:scalar} Tmp_86: int;
  var {:scalar} Tmp_87: int;
  var {:scalar} Tmp_88: int;
  var {:pointer} Tmp_89: int;
  var {:pointer} Tmp_90: int;
  var {:pointer} Tmp_91: int;
  var {:scalar} Tmp_92: int;
  var {:pointer} Tmp_93: int;
  var {:scalar} Tmp_94: int;
  var {:scalar} Tmp_95: int;
  var {:scalar} Tmp_96: int;
  var {:scalar} Tmp_97: int;
  var {:scalar} Tmp_98: int;
  var {:pointer} Tmp_99: int;
  var {:pointer} Tmp_100: int;
  var {:pointer} Tmp_101: int;
  var {:pointer} Tmp_102: int;
  var {:scalar} Tmp_103: int;
  var {:scalar} Tmp_104: int;
  var {:pointer} Tmp_105: int;
  var {:pointer} Tmp_106: int;
  var {:pointer} Tmp_107: int;
  var {:pointer} Tmp_108: int;
  var {:pointer} Tmp_109: int;
  var {:scalar} Tmp_110: int;
  var {:scalar} Tmp_111: int;
  var {:scalar} Tmp_112: int;
  var {:pointer} Tmp_113: int;
  var {:scalar} Tmp_114: int;
  var {:pointer} Tmp_115: int;
  var {:scalar} Tmp_116: int;
  var {:pointer} Tmp_117: int;
  var {:pointer} Tmp_118: int;
  var {:scalar} Tmp_119: int;
  var {:pointer} Tmp_120: int;
  var {:pointer} Tmp_121: int;
  var {:pointer} pUrb: int;
  var {:scalar} Tmp_122: int;
  var {:scalar} Tmp_123: int;
  var {:pointer} Tmp_124: int;
  var {:pointer} Tmp_125: int;
  var {:pointer} Tmp_126: int;
  var {:pointer} Tmp_127: int;
  var {:pointer} pPassedDeviceObject: int;
  var {:pointer} pIrp_1: int;
  var {:pointer} pContext: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_33: int;
  var vslice_dummy_var_34: int;
  var vslice_dummy_var_35: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_38: int;

  anon0:
    pPassedDeviceObject := actual_pPassedDeviceObject;
    pIrp_1 := actual_pIrp_1;
    pContext := actual_pContext;
    call {:si_unique_call 956} Tmp_65 := __HAVOC_malloc(1376);
    call {:si_unique_call 957} Tmp_66 := __HAVOC_malloc(1376);
    call {:si_unique_call 958} Tmp_68 := __HAVOC_malloc(1376);
    call {:si_unique_call 959} Tmp_69 := __HAVOC_malloc(4);
    call {:si_unique_call 960} Tmp_71 := __HAVOC_malloc(224);
    call {:si_unique_call 961} Tmp_74 := __HAVOC_malloc(4);
    call {:si_unique_call 962} Tmp_76 := __HAVOC_malloc(1376);
    call {:si_unique_call 963} Tmp_80 := __HAVOC_malloc(4);
    call {:si_unique_call 964} Tmp_89 := __HAVOC_malloc(224);
    call {:si_unique_call 965} Tmp_90 := __HAVOC_malloc(4);
    call {:si_unique_call 966} Tmp_91 := __HAVOC_malloc(224);
    call {:si_unique_call 967} Tmp_93 := __HAVOC_malloc(1376);
    call {:si_unique_call 968} Tmp_99 := __HAVOC_malloc(1376);
    call {:si_unique_call 969} Tmp_100 := __HAVOC_malloc(1376);
    call {:si_unique_call 970} Tmp_102 := __HAVOC_malloc(1376);
    call {:si_unique_call 971} Tmp_105 := __HAVOC_malloc(1376);
    call {:si_unique_call 972} Tmp_106 := __HAVOC_malloc(4);
    call {:si_unique_call 973} Tmp_107 := __HAVOC_malloc(4);
    call {:si_unique_call 974} Tmp_108 := __HAVOC_malloc(1376);
    call {:si_unique_call 975} Tmp_117 := __HAVOC_malloc(4);
    call {:si_unique_call 976} Tmp_120 := __HAVOC_malloc(4);
    call {:si_unique_call 977} Tmp_121 := __HAVOC_malloc(1376);
    call {:si_unique_call 978} Tmp_124 := __HAVOC_malloc(1376);
    call {:si_unique_call 979} Tmp_126 := __HAVOC_malloc(224);
    call {:si_unique_call 980} Tmp_127 := __HAVOC_malloc(1376);
    pTransferContext := pContext;
    fShortTransfer := 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    havoc Tmp_106;
    assume {:nonnull} Tmp_106 != 0;
    assume Tmp_106 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_106], 2) != 0;
    havoc Tmp_118;
    havoc Tmp_112;
    call {:si_unique_call 981} WPP_SF_q(Tmp_112, 59, Tmp_118, pIrp_1);
    goto L21;

  L21:
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    havoc Status_1;
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} pPassedDeviceObject != 0;
    pDeviceObject_1 := pPassedDeviceObject;
    goto L32;

  L32:
    call {:si_unique_call 982} pNextIrpStack := sdv_IoGetNextIrpStackLocation(pIrp_1);
    assume {:nonnull} pDeviceObject_1 != 0;
    assume pDeviceObject_1 > 0;
    havoc pde_1;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc PipeIndex;
    Tmp_72 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_126;
    assume {:nonnull} Tmp_126 != 0;
    assume Tmp_126 > 0;
    havoc MaxPacketSize;
    Tmp_78 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_91;
    assume {:nonnull} Tmp_91 != 0;
    assume Tmp_91 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    Tmp_104 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_89;
    assume {:nonnull} Tmp_89 != 0;
    assume Tmp_89 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    Tmp_86 := 1;
    goto L43;

  L43:
    fBulkIn := Tmp_86;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc pUrb;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    havoc CompletedTransferLength;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    havoc CompletedTransferStatus;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} CompletedTransferStatus != 0;
    goto L52;

  L52:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_69;
    assume {:nonnull} Tmp_69 != 0;
    assume Tmp_69 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_69], 16) != 0;
    havoc Tmp_82;
    havoc Tmp_110;
    call {:si_unique_call 983} WPP_SF_DD(Tmp_110, 65, Tmp_82, CompletedTransferStatus, Status_1);
    goto L53;

  L53:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} -1073676288 == CompletedTransferStatus;
    Status_1 := -1073741536;
    goto L60;

  L60:
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    Tmp_122 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_66;
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    Tmp_115 := ReadSyncEvent__PIPEBUFFER(Tmp_66 + Tmp_122 * 172);
    call {:si_unique_call 984} vslice_dummy_var_88 := KeSetEvent(Tmp_115, 1, 0);
    goto L63;

  L63:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    call {:si_unique_call 985} sdv_10 := KeReadStateTimer(0);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} sdv_10 == 0;
    call {:si_unique_call 986} vslice_dummy_var_85 := KeCancelTimer(0);
    goto L68;

  L68:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    call {:si_unique_call 987} sdv_ExFreePool(0);
    goto L76;

  L76:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc vslice_dummy_var_33;
    call {:si_unique_call 988} vslice_dummy_var_86 := USDecrementIoCount(vslice_dummy_var_33);
    call {:si_unique_call 989} sdv_ExFreePool(0);
    goto L88;

  L88:
    goto anon85_Then, anon85_Else;

  anon85_Else:
    havoc Tmp_107;
    assume {:nonnull} Tmp_107 != 0;
    assume Tmp_107 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_107], 4) != 0;
    havoc Tmp_67;
    havoc Tmp_77;
    call {:si_unique_call 990} WPP_SF_D(Tmp_77, 66, Tmp_67, Status_1);
    goto L89;

  L89:
    Tmp_64 := Status_1;
    goto LM2;

  LM2:
    return;

  anon105_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_107], 4) == 0;
    goto L89;

  anon85_Then:
    goto L89;

  anon83_Then:
    goto L76;

  anon84_Then:
    assume {:partition} sdv_10 != 0;
    goto L68;

  anon82_Then:
    goto L68;

  anon104_Then:
    goto L63;

  anon81_Then:
    assume {:partition} -1073676288 != CompletedTransferStatus;
    goto L60;

  anon103_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_69], 16) == 0;
    goto L53;

  anon80_Then:
    goto L53;

  anon102_Then:
    assume {:partition} CompletedTransferStatus == 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} Status_1 == 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    goto anon88_Then, anon88_Else;

  anon88_Else:
    havoc Tmp_120;
    assume {:nonnull} Tmp_120 != 0;
    assume Tmp_120 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_120], 128) != 0;
    havoc Tmp_81;
    havoc Tmp_114;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc vslice_dummy_var_34;
    call {:si_unique_call 991} WPP_SF_dd(Tmp_114, 60, Tmp_81, CompletedTransferLength, vslice_dummy_var_34);
    goto L102;

  L102:
    fShortTransfer := 1;
    goto L97;

  L97:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto anon89_Then, anon89_Else;

  anon89_Else:
    havoc Tmp_74;
    assume {:nonnull} Tmp_74 != 0;
    assume Tmp_74 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_74], 128) != 0;
    havoc Tmp_113;
    havoc Tmp_103;
    call {:si_unique_call 992} WPP_SF_d(Tmp_103, 61, Tmp_113, CompletedTransferLength);
    goto L114;

  L114:
    Tmp_97 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_68;
    assume {:nonnull} Tmp_68 != 0;
    assume Tmp_68 > 0;
    Tmp_94 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_127;
    assume {:nonnull} Tmp_127 != 0;
    assume Tmp_127 > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc Tmp_73;
    goto L124;

  L124:
    CompletedTransferLength := Tmp_73;
    Tmp_95 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_99;
    assume {:nonnull} Tmp_99 != 0;
    assume Tmp_99 > 0;
    call {:si_unique_call 993} sdv_RtlCopyMemory(0, 0, CompletedTransferLength);
    Tmp_116 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_76;
    Tmp_92 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_105;
    assume {:nonnull} Tmp_105 != 0;
    assume Tmp_105 > 0;
    assume {:nonnull} Tmp_76 != 0;
    assume Tmp_76 > 0;
    Tmp_79 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_121;
    Tmp_119 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_65;
    assume {:nonnull} Tmp_121 != 0;
    assume Tmp_121 > 0;
    assume {:nonnull} Tmp_65 != 0;
    assume Tmp_65 > 0;
    Tmp_87 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_124;
    assume {:nonnull} Tmp_124 != 0;
    assume Tmp_124 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto anon90_Then, anon90_Else;

  anon90_Else:
    havoc Tmp_117;
    assume {:nonnull} Tmp_117 != 0;
    assume Tmp_117 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_117], 128) != 0;
    havoc Tmp_125;
    havoc Tmp_111;
    call {:si_unique_call 994} WPP_SF_(Tmp_111, 62, Tmp_125);
    goto L137;

  L137:
    Tmp_83 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_102;
    Tmp_96 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_108;
    assume {:nonnull} Tmp_102 != 0;
    assume Tmp_102 > 0;
    assume {:nonnull} Tmp_108 != 0;
    assume Tmp_108 > 0;
    goto L135;

  L135:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L109;

  L109:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L145;

  L145:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto L191;

  L191:
    goto anon96_Then, anon96_Else;

  anon96_Else:
    havoc Tmp_90;
    assume {:nonnull} Tmp_90 != 0;
    assume Tmp_90 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_90], 128) != 0;
    havoc Tmp_109;
    havoc Tmp_98;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc vslice_dummy_var_35;
    call {:si_unique_call 995} WPP_SF_dq(Tmp_98, 64, Tmp_109, vslice_dummy_var_35, pIrp_1);
    goto L192;

  L192:
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L60;

  anon112_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_90], 128) == 0;
    goto L192;

  anon96_Then:
    goto L192;

  anon111_Then:
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} fShortTransfer != 0;
    goto L191;

  anon91_Then:
    assume {:partition} fShortTransfer == 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_80;
    assume {:nonnull} Tmp_80 != 0;
    assume Tmp_80 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} BAND(Mem_T.INT4[Tmp_80], 128) != 0;
    havoc Tmp_101;
    havoc Tmp_70;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc vslice_dummy_var_36;
    havoc vslice_dummy_var_37;
    call {:si_unique_call 996} WPP_SF_dq(Tmp_70, 63, Tmp_101, vslice_dummy_var_36, vslice_dummy_var_37);
    goto L156;

  L156:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L163;

  L163:
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} fBulkIn != 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    Tmp_75 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_93;
    assume {:nonnull} Tmp_93 != 0;
    assume Tmp_93 > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L167;

  L167:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L165;

  L165:
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    Mem_T.INT4[Length_unnamed_tag_18(UrbHeader__URB(pUrb))] := 72;
    Tmp_123 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_71;
    assume {:nonnull} Tmp_71 != 0;
    assume Tmp_71 > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    call {:si_unique_call 997} sdv_IoSetCompletionRoutine(pIrp_1, li2bplFunctionConstant425, pTransferContext, 1, 1, 0);
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume pIrp_1 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 998} SLIC_sdv_IoCallDriver_entry(strConst__li2bpl3, pIrp_1);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} yogi_error != 1;
    goto L234;

  L234:
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc vslice_dummy_var_38;
    call {:si_unique_call 999} vslice_dummy_var_87 := sdv_IoCallDriver#0(vslice_dummy_var_38, pIrp_1);
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} yogi_error != 1;
    Status_1 := -1073741802;
    goto L88;

  anon116_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon115_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon114_Then:
    assume !(pIrp_1 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L234;

  anon95_Then:
    goto L167;

  anon94_Then:
    assume {:partition} fBulkIn == 0;
    goto L165;

  anon93_Then:
    goto L163;

  anon113_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_80], 128) == 0;
    goto L156;

  anon92_Then:
    goto L156;

  anon110_Then:
    goto L145;

  anon117_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_117], 128) == 0;
    goto L137;

  anon90_Then:
    goto L137;

  anon109_Then:
    goto L135;

  anon108_Then:
    Tmp_88 := PipeIndex;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_100;
    assume {:nonnull} Tmp_100 != 0;
    assume Tmp_100 > 0;
    havoc Tmp_73;
    goto L124;

  anon107_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_74], 128) == 0;
    goto L114;

  anon89_Then:
    goto L114;

  anon87_Then:
    goto L109;

  anon106_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_120], 128) == 0;
    goto L102;

  anon88_Then:
    goto L102;

  anon86_Then:
    goto L97;

  anon79_Then:
    assume {:partition} Status_1 != 0;
    goto L52;

  anon101_Then:
    goto L40;

  L40:
    Tmp_86 := 0;
    goto L43;

  anon100_Then:
    goto L40;

  anon99_Then:
    assume {:partition} pPassedDeviceObject == 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc pDeviceObject_1;
    goto L32;

  anon98_Then:
    assume {:partition} BAND(Mem_T.INT4[Tmp_106], 2) == 0;
    goto L21;

  anon97_Then:
    goto L21;
}



procedure {:origName "USTransferComplete"} USTransferComplete#1(actual_pPassedDeviceObject: int, actual_pIrp_1: int, actual_pContext: int) returns (Tmp_64: int);
  modifies alloc, Mem_T.INT4, yogi_error, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_341: int)
{
  var {:pointer} Irp_5: int;

  anon0:
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 1000} Tmp_341 := IofCallDriver#0(0, Irp_5);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_341: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_341: int)
{
  var {:pointer} Irp_5: int;

  anon0:
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 1001} Tmp_341 := IofCallDriver#1(0, Irp_5);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_6: int, actual_Irp_5: int) returns (Tmp_341: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_4: int, actual_Irp_3: int) returns (Tmp_335: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 1002} completion := __HAVOC_malloc(4);
    Irp_3 := actual_Irp_3;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    Mem_T.INT4[completion] := 0;
    status_5 := 259;
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
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    Tmp_335 := status_5;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_39;
    call {:si_unique_call 1003} vslice_dummy_var_89 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_39, completion);
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
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_40;
    call {:si_unique_call 1004} vslice_dummy_var_92 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_40, completion);
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
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_41;
    call {:si_unique_call 1005} vslice_dummy_var_90 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_41, completion);
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
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_42;
    call {:si_unique_call 1006} vslice_dummy_var_91 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_42, completion);
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



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_4: int, actual_Irp_3: int) returns (Tmp_335: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_4: int, actual_Irp_3: int) returns (Tmp_335: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 1007} completion := __HAVOC_malloc(4);
    Irp_3 := actual_Irp_3;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    Mem_T.INT4[completion] := 0;
    status_5 := 259;
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
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    Tmp_335 := status_5;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    havoc vslice_dummy_var_43;
    call {:si_unique_call 1008} vslice_dummy_var_93 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_43, completion);
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
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_44;
    call {:si_unique_call 1009} vslice_dummy_var_96 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_44, completion);
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
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_45;
    call {:si_unique_call 1010} vslice_dummy_var_94 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_45, completion);
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
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
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
    havoc vslice_dummy_var_46;
    call {:si_unique_call 1011} vslice_dummy_var_95 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_3, vslice_dummy_var_46, completion);
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



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_4: int, actual_Irp_3: int) returns (Tmp_335: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_5: int, actual_Irp_4: int, actual_Context_3: int, actual_Completion: int) returns (Tmp_337: int)
{
  var {:scalar} Status_5: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_5: int;
  var {:pointer} Irp_4: int;
  var {:pointer} Context_3: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_5 := actual_DeviceObject_5;
    Irp_4 := actual_Irp_4;
    Context_3 := actual_Context_3;
    Completion := actual_Completion;
    call {:si_unique_call 1012} irpsp := sdv_IoGetNextIrpStackLocation(Irp_4);
    Status_5 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1013} Status_5 := USDeferIrpCompletion(DeviceObject_5, Irp_4, Context_3);
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
    goto anon11_Then, anon11_Else;

  anon11_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1014} Status_5 := USDevicePowerIrpComplete(DeviceObject_5, Irp_4, Context_3);
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
    goto anon12_Then, anon12_Else;

  anon12_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1015} Status_5 := USSystemPowerIrpComplete(DeviceObject_5, Irp_4, Context_3);
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
    goto anon13_Then, anon13_Else;

  anon13_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1016} Status_5 := USTransferComplete#0(DeviceObject_5, Irp_4, Context_3);
    goto anon15_Then, anon15_Else;

  anon15_Else:
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
    Tmp_337 := Status_5;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    goto L62;

  anon12_Then:
    goto L45;

  anon11_Then:
    goto L28;

  anon14_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_5: int, actual_Irp_4: int, actual_Context_3: int, actual_Completion: int) returns (Tmp_337: int);
  modifies sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, alloc, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_5: int, actual_Irp_4: int, actual_Context_3: int, actual_Completion: int) returns (Tmp_337: int)
{
  var {:scalar} Status_5: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_5: int;
  var {:pointer} Irp_4: int;
  var {:pointer} Context_3: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_5 := actual_DeviceObject_5;
    Irp_4 := actual_Irp_4;
    Context_3 := actual_Context_3;
    Completion := actual_Completion;
    call {:si_unique_call 1017} irpsp := sdv_IoGetNextIrpStackLocation(Irp_4);
    Status_5 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1018} Status_5 := USDeferIrpCompletion(DeviceObject_5, Irp_4, Context_3);
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
    goto anon11_Then, anon11_Else;

  anon11_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1019} Status_5 := USDevicePowerIrpComplete(DeviceObject_5, Irp_4, Context_3);
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
    goto anon12_Then, anon12_Else;

  anon12_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1020} Status_5 := USSystemPowerIrpComplete(DeviceObject_5, Irp_4, Context_3);
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
    goto anon13_Then, anon13_Else;

  anon13_Else:
    sdv_irql_previous_5 := sdv_irql_previous_4;
    sdv_irql_previous_4 := sdv_irql_previous_3;
    sdv_irql_previous_3 := sdv_irql_previous_2;
    sdv_irql_previous_2 := sdv_irql_previous;
    sdv_irql_previous := sdv_irql_current;
    sdv_irql_current := 2;
    call {:si_unique_call 1021} Status_5 := USTransferComplete#1(DeviceObject_5, Irp_4, Context_3);
    goto anon15_Then, anon15_Else;

  anon15_Else:
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
    Tmp_337 := Status_5;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    goto L62;

  anon12_Then:
    goto L45;

  anon11_Then:
    goto L28;

  anon14_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_5: int, actual_Irp_4: int, actual_Context_3: int, actual_Completion: int) returns (Tmp_337: int);
  modifies sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, alloc, Mem_T.INT4, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_5);
  free ensures {:va_keep} sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current) || sdv_irql_previous_2 == old(sdv_irql_previous_2);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_current) || sdv_irql_previous == old(sdv_irql_previous);
  free ensures {:va_keep} sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous_4);
  free ensures {:va_keep} sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_previous_3);
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

implementation USFlush_loop_L29(in_i: int, in_Tmp_140: int, in_Tmp_143: int, in_Tmp_144: int, in_Tmp_145: int, in_Tmp_146: int, in_pde_3: int, in_Tmp_149: int, in_Tmp_151: int, in_Tmp_152: int, in_Tmp_153: int, in_Tmp_156: int, in_Tmp_157: int, in_Tmp_158: int, in_Tmp_159: int, in_Tmp_161: int, in_Tmp_162: int, in_Tmp_163: int, in_Tmp_164: int, in_Tmp_165: int, in_Tmp_166: int, in_Tmp_167: int, in_Tmp_168: int, in_Tmp_169: int, in_Tmp_171: int, in_Tmp_172: int) returns (out_i: int, out_Tmp_140: int, out_Tmp_143: int, out_Tmp_144: int, out_Tmp_145: int, out_Tmp_146: int, out_Tmp_149: int, out_Tmp_151: int, out_Tmp_152: int, out_Tmp_153: int, out_Tmp_156: int, out_Tmp_157: int, out_Tmp_158: int, out_Tmp_159: int, out_Tmp_161: int, out_Tmp_162: int, out_Tmp_163: int, out_Tmp_164: int, out_Tmp_165: int, out_Tmp_166: int, out_Tmp_167: int, out_Tmp_168: int, out_Tmp_169: int, out_Tmp_171: int, out_Tmp_172: int)
{

  entry:
    out_i, out_Tmp_140, out_Tmp_143, out_Tmp_144, out_Tmp_145, out_Tmp_146, out_Tmp_149, out_Tmp_151, out_Tmp_152, out_Tmp_153, out_Tmp_156, out_Tmp_157, out_Tmp_158, out_Tmp_159, out_Tmp_161, out_Tmp_162, out_Tmp_163, out_Tmp_164, out_Tmp_165, out_Tmp_166, out_Tmp_167, out_Tmp_168, out_Tmp_169, out_Tmp_171, out_Tmp_172 := in_i, in_Tmp_140, in_Tmp_143, in_Tmp_144, in_Tmp_145, in_Tmp_146, in_Tmp_149, in_Tmp_151, in_Tmp_152, in_Tmp_153, in_Tmp_156, in_Tmp_157, in_Tmp_158, in_Tmp_159, in_Tmp_161, in_Tmp_162, in_Tmp_163, in_Tmp_164, in_Tmp_165, in_Tmp_166, in_Tmp_167, in_Tmp_168, in_Tmp_169, in_Tmp_171, in_Tmp_172;
    goto L29, exit;

  exit:
    return;

  L29:
    assume {:nonnull} in_pde_3 != 0;
    assume in_pde_3 > 0;
    goto anon33_Else;

  anon33_Else:
    out_Tmp_144 := out_i;
    assume {:nonnull} in_pde_3 != 0;
    assume in_pde_3 > 0;
    havoc out_Tmp_171;
    assume {:nonnull} out_Tmp_171 != 0;
    assume out_Tmp_171 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    out_Tmp_172 := out_i;
    assume {:nonnull} in_pde_3 != 0;
    assume in_pde_3 > 0;
    havoc out_Tmp_161;
    assume {:nonnull} out_Tmp_161 != 0;
    assume out_Tmp_161 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc out_Tmp_158;
    assume {:nonnull} out_Tmp_158 != 0;
    assume out_Tmp_158 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_158], 128) != 0;
    havoc out_Tmp_146;
    havoc out_Tmp_145;
    call {:si_unique_call 1022} WPP_SF_d(out_Tmp_145, 26, out_Tmp_146, out_i);
    goto L38;

  L38:
    out_Tmp_157 := out_i;
    assume {:nonnull} in_pde_3 != 0;
    assume in_pde_3 > 0;
    havoc out_Tmp_149;
    assume {:nonnull} out_Tmp_149 != 0;
    assume out_Tmp_149 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc out_Tmp_163;
    assume {:nonnull} out_Tmp_163 != 0;
    assume out_Tmp_163 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_163], 128) != 0;
    out_Tmp_151 := out_i;
    assume {:nonnull} in_pde_3 != 0;
    assume in_pde_3 > 0;
    havoc out_Tmp_162;
    assume {:nonnull} out_Tmp_162 != 0;
    assume out_Tmp_162 > 0;
    havoc out_Tmp_159;
    out_Tmp_143 := out_i;
    assume {:nonnull} in_pde_3 != 0;
    assume in_pde_3 > 0;
    havoc out_Tmp_165;
    assume {:nonnull} out_Tmp_165 != 0;
    assume out_Tmp_165 > 0;
    havoc out_Tmp_167;
    havoc out_Tmp_169;
    havoc out_Tmp_164;
    call {:si_unique_call 1023} WPP_SF_dqq(out_Tmp_164, 27, out_Tmp_169, out_i, out_Tmp_167, out_Tmp_159);
    goto L49;

  L49:
    out_Tmp_153 := out_i;
    assume {:nonnull} in_pde_3 != 0;
    assume in_pde_3 > 0;
    havoc out_Tmp_156;
    out_Tmp_166 := out_i;
    assume {:nonnull} in_pde_3 != 0;
    assume in_pde_3 > 0;
    havoc out_Tmp_168;
    assume {:nonnull} out_Tmp_156 != 0;
    assume out_Tmp_156 > 0;
    assume {:nonnull} out_Tmp_168 != 0;
    assume out_Tmp_168 > 0;
    out_Tmp_152 := out_i;
    assume {:nonnull} in_pde_3 != 0;
    assume in_pde_3 > 0;
    havoc out_Tmp_140;
    assume {:nonnull} out_Tmp_140 != 0;
    assume out_Tmp_140 > 0;
    goto L32;

  L32:
    out_i := out_i + 1;
    goto L32_dummy;

  L32_dummy:
    call {:si_unique_call 1024} {:si_old_unique_call 1} out_i, out_Tmp_140, out_Tmp_143, out_Tmp_144, out_Tmp_145, out_Tmp_146, out_Tmp_149, out_Tmp_151, out_Tmp_152, out_Tmp_153, out_Tmp_156, out_Tmp_157, out_Tmp_158, out_Tmp_159, out_Tmp_161, out_Tmp_162, out_Tmp_163, out_Tmp_164, out_Tmp_165, out_Tmp_166, out_Tmp_167, out_Tmp_168, out_Tmp_169, out_Tmp_171, out_Tmp_172 := USFlush_loop_L29(out_i, out_Tmp_140, out_Tmp_143, out_Tmp_144, out_Tmp_145, out_Tmp_146, in_pde_3, out_Tmp_149, out_Tmp_151, out_Tmp_152, out_Tmp_153, out_Tmp_156, out_Tmp_157, out_Tmp_158, out_Tmp_159, out_Tmp_161, out_Tmp_162, out_Tmp_163, out_Tmp_164, out_Tmp_165, out_Tmp_166, out_Tmp_167, out_Tmp_168, out_Tmp_169, out_Tmp_171, out_Tmp_172);
    return;

  anon43_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_163], 128) == 0;
    goto L49;

  anon35_Then:
    goto L49;

  anon42_Then:
    goto L32;

  anon41_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_158], 128) == 0;
    goto L38;

  anon34_Then:
    goto L38;

  anon40_Then:
    goto L32;

  anon39_Then:
    goto L32;
}



procedure {:LoopProcedure} USFlush_loop_L29(in_i: int, in_Tmp_140: int, in_Tmp_143: int, in_Tmp_144: int, in_Tmp_145: int, in_Tmp_146: int, in_pde_3: int, in_Tmp_149: int, in_Tmp_151: int, in_Tmp_152: int, in_Tmp_153: int, in_Tmp_156: int, in_Tmp_157: int, in_Tmp_158: int, in_Tmp_159: int, in_Tmp_161: int, in_Tmp_162: int, in_Tmp_163: int, in_Tmp_164: int, in_Tmp_165: int, in_Tmp_166: int, in_Tmp_167: int, in_Tmp_168: int, in_Tmp_169: int, in_Tmp_171: int, in_Tmp_172: int) returns (out_i: int, out_Tmp_140: int, out_Tmp_143: int, out_Tmp_144: int, out_Tmp_145: int, out_Tmp_146: int, out_Tmp_149: int, out_Tmp_151: int, out_Tmp_152: int, out_Tmp_153: int, out_Tmp_156: int, out_Tmp_157: int, out_Tmp_158: int, out_Tmp_159: int, out_Tmp_161: int, out_Tmp_162: int, out_Tmp_163: int, out_Tmp_164: int, out_Tmp_165: int, out_Tmp_166: int, out_Tmp_167: int, out_Tmp_168: int, out_Tmp_169: int, out_Tmp_171: int, out_Tmp_172: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation WppCleanupKm_loop_L12(in_WppReg: int) returns (out_WppReg: int)
{

  entry:
    out_WppReg := in_WppReg;
    goto L12, exit;

  exit:
    return;

  L12:
    goto anon14_Else;

  anon14_Else:
    assume {:partition} out_WppReg != 0;
    assume {:nonnull} out_WppReg != 0;
    assume out_WppReg > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto L15;

  L15:
    assume {:nonnull} out_WppReg != 0;
    assume out_WppReg > 0;
    havoc out_WppReg;
    goto L15_dummy;

  L15_dummy:
    havoc out_WppReg;
    return;

  anon15_Then:
    goto L15;
}



procedure {:LoopProcedure} WppCleanupKm_loop_L12(in_WppReg: int) returns (out_WppReg: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation USStopIO_loop_L15(in_i_1: int, in_Tmp_452: int, in_Tmp_453: int, in_pde_9: int, in_Tmp_454: int, in_Tmp_456: int, in_Tmp_458: int, in_pDeviceObject_8: int, in_vslice_dummy_var_51: int) returns (out_i_1: int, out_Tmp_452: int, out_Tmp_453: int, out_Tmp_454: int, out_Tmp_456: int, out_Tmp_458: int, out_vslice_dummy_var_51: int)
{

  entry:
    out_i_1, out_Tmp_452, out_Tmp_453, out_Tmp_454, out_Tmp_456, out_Tmp_458, out_vslice_dummy_var_51 := in_i_1, in_Tmp_452, in_Tmp_453, in_Tmp_454, in_Tmp_456, in_Tmp_458, in_vslice_dummy_var_51;
    goto L15, exit;

  exit:
    return;

  L15:
    assume {:nonnull} in_pde_9 != 0;
    assume in_pde_9 > 0;
    goto anon16_Else;

  anon16_Else:
    out_Tmp_453 := out_i_1;
    assume {:nonnull} in_pde_9 != 0;
    assume in_pde_9 > 0;
    havoc out_Tmp_458;
    assume {:nonnull} out_Tmp_458 != 0;
    assume out_Tmp_458 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc out_Tmp_456;
    assume {:nonnull} out_Tmp_456 != 0;
    assume out_Tmp_456 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_456], 128) != 0;
    havoc out_Tmp_452;
    havoc out_Tmp_454;
    call {:si_unique_call 1026} WPP_SF_d(out_Tmp_454, 32, out_Tmp_452, out_i_1);
    goto L22;

  L22:
    call {:si_unique_call 1025} out_vslice_dummy_var_51 := USAbortResetPipe(in_pDeviceObject_8, out_i_1, 1);
    goto anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L17;

  L17:
    out_i_1 := out_i_1 + 1;
    goto L17_dummy;

  L17_dummy:
    call {:si_unique_call 1027} {:si_old_unique_call 1} out_i_1, out_Tmp_452, out_Tmp_453, out_Tmp_454, out_Tmp_456, out_Tmp_458, out_vslice_dummy_var_51 := USStopIO_loop_L15(out_i_1, out_Tmp_452, out_Tmp_453, in_pde_9, out_Tmp_454, out_Tmp_456, out_Tmp_458, in_pDeviceObject_8, out_vslice_dummy_var_51);
    return;

  anon20_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_456], 128) == 0;
    goto L22;

  anon17_Then:
    goto L22;

  anon19_Then:
    goto L17;
}



procedure {:LoopProcedure} USStopIO_loop_L15(in_i_1: int, in_Tmp_452: int, in_Tmp_453: int, in_pde_9: int, in_Tmp_454: int, in_Tmp_456: int, in_Tmp_458: int, in_pDeviceObject_8: int, in_vslice_dummy_var_51: int) returns (out_i_1: int, out_Tmp_452: int, out_Tmp_453: int, out_Tmp_454: int, out_Tmp_456: int, out_Tmp_458: int, out_vslice_dummy_var_51: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == 2 || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation USPnp_loop_L342(in_pde_12: int, in_Tmp_554: int, in_Tmp_560: int, in_i_2: int, in_Tmp_583: int, in_Tmp_587: int, in_Tmp_613: int, in_Tmp_619: int, in_Tmp_634: int, in_Tmp_637: int) returns (out_Tmp_554: int, out_Tmp_560: int, out_i_2: int, out_Tmp_583: int, out_Tmp_587: int, out_Tmp_613: int, out_Tmp_619: int, out_Tmp_634: int, out_Tmp_637: int)
{

  entry:
    out_Tmp_554, out_Tmp_560, out_i_2, out_Tmp_583, out_Tmp_587, out_Tmp_613, out_Tmp_619, out_Tmp_634, out_Tmp_637 := in_Tmp_554, in_Tmp_560, in_i_2, in_Tmp_583, in_Tmp_587, in_Tmp_613, in_Tmp_619, in_Tmp_634, in_Tmp_637;
    goto L342, exit;

  exit:
    return;

  L342:
    assume {:nonnull} in_pde_12 != 0;
    assume in_pde_12 > 0;
    goto anon248_Else;

  anon248_Else:
    out_Tmp_587 := out_i_2;
    assume {:nonnull} in_pde_12 != 0;
    assume in_pde_12 > 0;
    havoc out_Tmp_634;
    assume {:nonnull} out_Tmp_634 != 0;
    assume out_Tmp_634 > 0;
    goto anon303_Then, anon303_Else;

  anon303_Else:
    out_Tmp_560 := out_i_2;
    assume {:nonnull} in_pde_12 != 0;
    assume in_pde_12 > 0;
    havoc out_Tmp_583;
    assume {:nonnull} out_Tmp_583 != 0;
    assume out_Tmp_583 > 0;
    call {:si_unique_call 1028} sdv_ExFreePool(0);
    out_Tmp_637 := out_i_2;
    assume {:nonnull} in_pde_12 != 0;
    assume in_pde_12 > 0;
    havoc out_Tmp_619;
    assume {:nonnull} out_Tmp_619 != 0;
    assume out_Tmp_619 > 0;
    out_Tmp_554 := out_i_2;
    assume {:nonnull} in_pde_12 != 0;
    assume in_pde_12 > 0;
    havoc out_Tmp_613;
    assume {:nonnull} out_Tmp_613 != 0;
    assume out_Tmp_613 > 0;
    goto L347;

  L347:
    out_i_2 := out_i_2 + 1;
    goto L347_dummy;

  L347_dummy:
    call {:si_unique_call 1029} {:si_old_unique_call 1} out_Tmp_554, out_Tmp_560, out_i_2, out_Tmp_583, out_Tmp_587, out_Tmp_613, out_Tmp_619, out_Tmp_634, out_Tmp_637 := USPnp_loop_L342(in_pde_12, out_Tmp_554, out_Tmp_560, out_i_2, out_Tmp_583, out_Tmp_587, out_Tmp_613, out_Tmp_619, out_Tmp_634, out_Tmp_637);
    return;

  anon303_Then:
    goto L347;
}



procedure {:LoopProcedure} USPnp_loop_L342(in_pde_12: int, in_Tmp_554: int, in_Tmp_560: int, in_i_2: int, in_Tmp_583: int, in_Tmp_587: int, in_Tmp_613: int, in_Tmp_619: int, in_Tmp_634: int, in_Tmp_637: int) returns (out_Tmp_554: int, out_Tmp_560: int, out_i_2: int, out_Tmp_583: int, out_Tmp_587: int, out_Tmp_613: int, out_Tmp_619: int, out_Tmp_634: int, out_Tmp_637: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation USConfigureDevice_loop_L321(in_pde_15: int, in_i_3: int, in_Tmp_781: int, in_Tmp_831: int, in_Tmp_838: int, in_Tmp_842: int) returns (out_i_3: int, out_Tmp_781: int, out_Tmp_831: int, out_Tmp_838: int, out_Tmp_842: int)
{

  entry:
    out_i_3, out_Tmp_781, out_Tmp_831, out_Tmp_838, out_Tmp_842 := in_i_3, in_Tmp_781, in_Tmp_831, in_Tmp_838, in_Tmp_842;
    goto L321, exit;

  exit:
    return;

  L321:
    goto anon203_Else;

  anon203_Else:
    assume {:partition} out_i_3 > 0;
    out_i_3 := out_i_3 - 1;
    out_Tmp_781 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_831;
    assume {:nonnull} out_Tmp_831 != 0;
    assume out_Tmp_831 > 0;
    call {:si_unique_call 1030} sdv_ExFreePool(0);
    out_Tmp_842 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_838;
    assume {:nonnull} out_Tmp_838 != 0;
    assume out_Tmp_838 > 0;
    goto anon203_Else_dummy;

  anon203_Else_dummy:
    call {:si_unique_call 1031} {:si_old_unique_call 1} out_i_3, out_Tmp_781, out_Tmp_831, out_Tmp_838, out_Tmp_842 := USConfigureDevice_loop_L321(in_pde_15, out_i_3, out_Tmp_781, out_Tmp_831, out_Tmp_838, out_Tmp_842);
    return;
}



procedure {:LoopProcedure} USConfigureDevice_loop_L321(in_pde_15: int, in_i_3: int, in_Tmp_781: int, in_Tmp_831: int, in_Tmp_838: int, in_Tmp_842: int) returns (out_i_3: int, out_Tmp_781: int, out_Tmp_831: int, out_Tmp_838: int, out_Tmp_842: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation USConfigureDevice_loop_L220(in_Tmp_712: int, in_Tmp_713: int, in_Tmp_716: int, in_pInterfaceDescriptor: int, in_Status_16: int, in_pde_15: int, in_Tmp_720: int, in_Tmp_722: int, in_Tmp_723: int, in_sdv_190: int, in_Tmp_724: int, in_Tmp_728: int, in_Tmp_729: int, in_Tmp_730: int, in_Tmp_732: int, in_Tmp_735: int, in_Tmp_737: int, in_Tmp_738: int, in_Tmp_740: int, in_i_3: int, in_Tmp_742: int, in_Tmp_743: int, in_Tmp_745: int, in_Tmp_748: int, in_Tmp_750: int, in_Tmp_752: int, in_Tmp_753: int, in_Tmp_754: int, in_Tmp_755: int, in_Tmp_756: int, in_Tmp_757: int, in_Tmp_758: int, in_Tmp_760: int, in_Tmp_763: int, in_Tmp_766: int, in_Tmp_768: int, in_Tmp_770: int, in_Tmp_771: int, in_Tmp_774: int, in_Tmp_775: int, in_Tmp_776: int, in_Tmp_782: int, in_Tmp_785: int, in_Tmp_787: int, in_Tmp_791: int, in_Tmp_793: int, in_Tmp_794: int, in_Tmp_796: int, in_Tmp_797: int, in_Tmp_798: int, in_Tmp_805: int, in_Tmp_812: int, in_Tmp_814: int, in_Tmp_818: int, in_Tmp_822: int, in_Tmp_823: int, in_Tmp_824: int, in_Tmp_825: int, in_Tmp_826: int, in_Tmp_827: int, in_Tmp_829: int, in_Tmp_833: int, in_Tmp_836: int, in_Tmp_839: int, in_Tmp_843: int, in_Tmp_845: int, in_Tmp_847: int, in_Tmp_848: int, in_Tmp_850: int, in_Tmp_851: int, in_Tmp_853: int, in_Tmp_855: int, in_Tmp_856: int, in_Tmp_862: int, in_Tmp_863: int, in_Tmp_864: int, in_Tmp_867: int, in_Tmp_868: int, in_pInterface: int, in_Tmp_870: int, in_vslice_dummy_var_75: int) returns (out_Tmp_712: int, out_Tmp_713: int, out_Tmp_716: int, out_Status_16: int, out_Tmp_720: int, out_Tmp_722: int, out_Tmp_723: int, out_sdv_190: int, out_Tmp_724: int, out_Tmp_728: int, out_Tmp_729: int, out_Tmp_730: int, out_Tmp_732: int, out_Tmp_735: int, out_Tmp_737: int, out_Tmp_738: int, out_Tmp_740: int, out_i_3: int, out_Tmp_742: int, out_Tmp_743: int, out_Tmp_745: int, out_Tmp_748: int, out_Tmp_750: int, out_Tmp_752: int, out_Tmp_753: int, out_Tmp_754: int, out_Tmp_755: int, out_Tmp_756: int, out_Tmp_757: int, out_Tmp_758: int, out_Tmp_760: int, out_Tmp_763: int, out_Tmp_766: int, out_Tmp_768: int, out_Tmp_770: int, out_Tmp_771: int, out_Tmp_774: int, out_Tmp_775: int, out_Tmp_776: int, out_Tmp_782: int, out_Tmp_785: int, out_Tmp_787: int, out_Tmp_791: int, out_Tmp_793: int, out_Tmp_794: int, out_Tmp_796: int, out_Tmp_797: int, out_Tmp_798: int, out_Tmp_805: int, out_Tmp_812: int, out_Tmp_814: int, out_Tmp_818: int, out_Tmp_822: int, out_Tmp_823: int, out_Tmp_824: int, out_Tmp_825: int, out_Tmp_826: int, out_Tmp_827: int, out_Tmp_829: int, out_Tmp_833: int, out_Tmp_836: int, out_Tmp_839: int, out_Tmp_843: int, out_Tmp_845: int, out_Tmp_847: int, out_Tmp_848: int, out_Tmp_850: int, out_Tmp_851: int, out_Tmp_853: int, out_Tmp_855: int, out_Tmp_856: int, out_Tmp_862: int, out_Tmp_863: int, out_Tmp_864: int, out_Tmp_867: int, out_Tmp_868: int, out_Tmp_870: int, out_vslice_dummy_var_75: int)
{

  entry:
    out_Tmp_712, out_Tmp_713, out_Tmp_716, out_Status_16, out_Tmp_720, out_Tmp_722, out_Tmp_723, out_sdv_190, out_Tmp_724, out_Tmp_728, out_Tmp_729, out_Tmp_730, out_Tmp_732, out_Tmp_735, out_Tmp_737, out_Tmp_738, out_Tmp_740, out_i_3, out_Tmp_742, out_Tmp_743, out_Tmp_745, out_Tmp_748, out_Tmp_750, out_Tmp_752, out_Tmp_753, out_Tmp_754, out_Tmp_755, out_Tmp_756, out_Tmp_757, out_Tmp_758, out_Tmp_760, out_Tmp_763, out_Tmp_766, out_Tmp_768, out_Tmp_770, out_Tmp_771, out_Tmp_774, out_Tmp_775, out_Tmp_776, out_Tmp_782, out_Tmp_785, out_Tmp_787, out_Tmp_791, out_Tmp_793, out_Tmp_794, out_Tmp_796, out_Tmp_797, out_Tmp_798, out_Tmp_805, out_Tmp_812, out_Tmp_814, out_Tmp_818, out_Tmp_822, out_Tmp_823, out_Tmp_824, out_Tmp_825, out_Tmp_826, out_Tmp_827, out_Tmp_829, out_Tmp_833, out_Tmp_836, out_Tmp_839, out_Tmp_843, out_Tmp_845, out_Tmp_847, out_Tmp_848, out_Tmp_850, out_Tmp_851, out_Tmp_853, out_Tmp_855, out_Tmp_856, out_Tmp_862, out_Tmp_863, out_Tmp_864, out_Tmp_867, out_Tmp_868, out_Tmp_870, out_vslice_dummy_var_75 := in_Tmp_712, in_Tmp_713, in_Tmp_716, in_Status_16, in_Tmp_720, in_Tmp_722, in_Tmp_723, in_sdv_190, in_Tmp_724, in_Tmp_728, in_Tmp_729, in_Tmp_730, in_Tmp_732, in_Tmp_735, in_Tmp_737, in_Tmp_738, in_Tmp_740, in_i_3, in_Tmp_742, in_Tmp_743, in_Tmp_745, in_Tmp_748, in_Tmp_750, in_Tmp_752, in_Tmp_753, in_Tmp_754, in_Tmp_755, in_Tmp_756, in_Tmp_757, in_Tmp_758, in_Tmp_760, in_Tmp_763, in_Tmp_766, in_Tmp_768, in_Tmp_770, in_Tmp_771, in_Tmp_774, in_Tmp_775, in_Tmp_776, in_Tmp_782, in_Tmp_785, in_Tmp_787, in_Tmp_791, in_Tmp_793, in_Tmp_794, in_Tmp_796, in_Tmp_797, in_Tmp_798, in_Tmp_805, in_Tmp_812, in_Tmp_814, in_Tmp_818, in_Tmp_822, in_Tmp_823, in_Tmp_824, in_Tmp_825, in_Tmp_826, in_Tmp_827, in_Tmp_829, in_Tmp_833, in_Tmp_836, in_Tmp_839, in_Tmp_843, in_Tmp_845, in_Tmp_847, in_Tmp_848, in_Tmp_850, in_Tmp_851, in_Tmp_853, in_Tmp_855, in_Tmp_856, in_Tmp_862, in_Tmp_863, in_Tmp_864, in_Tmp_867, in_Tmp_868, in_Tmp_870, in_vslice_dummy_var_75;
    goto L220, exit;

  exit:
    return;

  L220:
    assume {:nonnull} in_pInterfaceDescriptor != 0;
    assume in_pInterfaceDescriptor > 0;
    goto anon195_Else;

  anon195_Else:
    out_Tmp_850 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_823;
    out_Tmp_753 := out_i_3;
    assume {:nonnull} in_pInterface != 0;
    assume in_pInterface > 0;
    havoc out_Tmp_870;
    assume {:nonnull} out_Tmp_823 != 0;
    assume out_Tmp_823 > 0;
    assume {:nonnull} out_Tmp_870 != 0;
    assume out_Tmp_870 > 0;
    assume {:nonnull} out_Tmp_823 != 0;
    assume out_Tmp_823 > 0;
    assume {:nonnull} out_Tmp_870 != 0;
    assume out_Tmp_870 > 0;
    assume {:nonnull} out_Tmp_823 != 0;
    assume out_Tmp_823 > 0;
    assume {:nonnull} out_Tmp_870 != 0;
    assume out_Tmp_870 > 0;
    assume {:nonnull} out_Tmp_823 != 0;
    assume out_Tmp_823 > 0;
    assume {:nonnull} out_Tmp_870 != 0;
    assume out_Tmp_870 > 0;
    assume {:nonnull} out_Tmp_823 != 0;
    assume out_Tmp_823 > 0;
    assume {:nonnull} out_Tmp_870 != 0;
    assume out_Tmp_870 > 0;
    assume {:nonnull} out_Tmp_823 != 0;
    assume out_Tmp_823 > 0;
    assume {:nonnull} out_Tmp_870 != 0;
    assume out_Tmp_870 > 0;
    assume {:nonnull} out_Tmp_823 != 0;
    assume out_Tmp_823 > 0;
    assume {:nonnull} out_Tmp_870 != 0;
    assume out_Tmp_870 > 0;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    goto L235;

  L235:
    goto anon196_Then, anon196_Else;

  anon196_Else:
    goto L246;

  L246:
    goto anon197_Then, anon197_Else;

  anon197_Else:
    goto L257;

  L257:
    goto anon198_Then, anon198_Else;

  anon198_Else:
    goto L268;

  L268:
    goto anon199_Then, anon199_Else;

  anon199_Else:
    goto L279;

  L279:
    goto anon200_Then, anon200_Else;

  anon200_Else:
    havoc out_Tmp_848;
    assume {:nonnull} out_Tmp_848 != 0;
    assume out_Tmp_848 > 0;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_848], 64) != 0;
    out_Tmp_776 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_720;
    assume {:nonnull} out_Tmp_720 != 0;
    assume out_Tmp_720 > 0;
    havoc out_Tmp_724;
    havoc out_Tmp_839;
    havoc out_Tmp_833;
    call {:si_unique_call 1033} WPP_SF_q(out_Tmp_833, 145, out_Tmp_839, out_Tmp_724);
    goto L280;

  L280:
    out_Tmp_796 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_737;
    assume {:nonnull} out_Tmp_737 != 0;
    assume out_Tmp_737 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    out_Tmp_794 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_716;
    assume {:nonnull} out_Tmp_716 != 0;
    assume out_Tmp_716 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    out_Tmp_770 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_752;
    assume {:nonnull} out_Tmp_752 != 0;
    assume out_Tmp_752 > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    goto anon201_Then, anon201_Else;

  anon201_Else:
    havoc out_Tmp_855;
    assume {:nonnull} out_Tmp_855 != 0;
    assume out_Tmp_855 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_855], 128) != 0;
    havoc out_Tmp_740;
    havoc out_Tmp_758;
    call {:si_unique_call 1042} WPP_SF_d(out_Tmp_758, 146, out_Tmp_740, out_i_3);
    goto L296;

  L296:
    out_Tmp_826 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_743;
    assume {:nonnull} out_Tmp_743 != 0;
    assume out_Tmp_743 > 0;
    out_Tmp_760 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_814;
    assume {:nonnull} out_Tmp_814 != 0;
    assume out_Tmp_814 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    out_Tmp_847 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_754;
    assume {:nonnull} out_Tmp_754 != 0;
    assume out_Tmp_754 > 0;
    call {:si_unique_call 1041} sdv_ExFreePool(0);
    goto L304;

  L304:
    out_Tmp_822 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_787;
    assume {:nonnull} out_Tmp_787 != 0;
    assume out_Tmp_787 > 0;
    havoc out_Tmp_818;
    call {:si_unique_call 1040} out_sdv_190 := ExAllocatePoolWithTag(512, out_Tmp_818, -716614573);
    out_Tmp_763 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_863;
    assume {:nonnull} out_Tmp_863 != 0;
    assume out_Tmp_863 > 0;
    out_Tmp_856 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_748;
    assume {:nonnull} out_Tmp_748 != 0;
    assume out_Tmp_748 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    goto anon205_Then, anon205_Else;

  anon205_Else:
    havoc out_Tmp_827;
    assume {:nonnull} out_Tmp_827 != 0;
    assume out_Tmp_827 > 0;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_827], 8) != 0;
    havoc out_Tmp_864;
    havoc out_Tmp_723;
    call {:si_unique_call 1043} WPP_SF_(out_Tmp_723, 147, out_Tmp_864);
    goto L343;

  L343:
    out_Status_16 := -1073741670;
    goto L317;

  L317:
    goto anon202_Else;

  anon202_Else:
    assume {:partition} out_Status_16 == 0;
    goto anon204_Then, anon204_Else;

  anon204_Else:
    havoc out_Tmp_812;
    assume {:nonnull} out_Tmp_812 != 0;
    assume out_Tmp_812 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_812], 128) != 0;
    havoc out_Tmp_774;
    havoc out_Tmp_851;
    call {:si_unique_call 1039} WPP_SF_d(out_Tmp_851, 148, out_Tmp_774, out_i_3);
    goto L330;

  L330:
    out_Tmp_798 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_824;
    assume {:nonnull} out_Tmp_824 != 0;
    assume out_Tmp_824 > 0;
    out_Tmp_755 := ReadSyncEvent__PIPEBUFFER(out_Tmp_824 + out_Tmp_798 * 172);
    call {:si_unique_call 1032} out_vslice_dummy_var_75 := KeSetEvent(out_Tmp_755, 1, 0);
    goto L340;

  L340:
    out_Tmp_732 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_836;
    out_Tmp_766 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_728;
    assume {:nonnull} out_Tmp_728 != 0;
    assume out_Tmp_728 > 0;
    assume {:nonnull} out_Tmp_836 != 0;
    assume out_Tmp_836 > 0;
    out_i_3 := out_i_3 + 1;
    goto L340_dummy;

  L340_dummy:
    call {:si_unique_call 1044} {:si_old_unique_call 1} out_Tmp_712, out_Tmp_713, out_Tmp_716, out_Status_16, out_Tmp_720, out_Tmp_722, out_Tmp_723, out_sdv_190, out_Tmp_724, out_Tmp_728, out_Tmp_729, out_Tmp_730, out_Tmp_732, out_Tmp_735, out_Tmp_737, out_Tmp_738, out_Tmp_740, out_i_3, out_Tmp_742, out_Tmp_743, out_Tmp_745, out_Tmp_748, out_Tmp_750, out_Tmp_752, out_Tmp_753, out_Tmp_754, out_Tmp_755, out_Tmp_756, out_Tmp_757, out_Tmp_758, out_Tmp_760, out_Tmp_763, out_Tmp_766, out_Tmp_768, out_Tmp_770, out_Tmp_771, out_Tmp_774, out_Tmp_775, out_Tmp_776, out_Tmp_782, out_Tmp_785, out_Tmp_787, out_Tmp_791, out_Tmp_793, out_Tmp_794, out_Tmp_796, out_Tmp_797, out_Tmp_798, out_Tmp_805, out_Tmp_812, out_Tmp_814, out_Tmp_818, out_Tmp_822, out_Tmp_823, out_Tmp_824, out_Tmp_825, out_Tmp_826, out_Tmp_827, out_Tmp_829, out_Tmp_833, out_Tmp_836, out_Tmp_839, out_Tmp_843, out_Tmp_845, out_Tmp_847, out_Tmp_848, out_Tmp_850, out_Tmp_851, out_Tmp_853, out_Tmp_855, out_Tmp_856, out_Tmp_862, out_Tmp_863, out_Tmp_864, out_Tmp_867, out_Tmp_868, out_Tmp_870, out_vslice_dummy_var_75 := USConfigureDevice_loop_L220(out_Tmp_712, out_Tmp_713, out_Tmp_716, in_pInterfaceDescriptor, out_Status_16, in_pde_15, out_Tmp_720, out_Tmp_722, out_Tmp_723, out_sdv_190, out_Tmp_724, out_Tmp_728, out_Tmp_729, out_Tmp_730, out_Tmp_732, out_Tmp_735, out_Tmp_737, out_Tmp_738, out_Tmp_740, out_i_3, out_Tmp_742, out_Tmp_743, out_Tmp_745, out_Tmp_748, out_Tmp_750, out_Tmp_752, out_Tmp_753, out_Tmp_754, out_Tmp_755, out_Tmp_756, out_Tmp_757, out_Tmp_758, out_Tmp_760, out_Tmp_763, out_Tmp_766, out_Tmp_768, out_Tmp_770, out_Tmp_771, out_Tmp_774, out_Tmp_775, out_Tmp_776, out_Tmp_782, out_Tmp_785, out_Tmp_787, out_Tmp_791, out_Tmp_793, out_Tmp_794, out_Tmp_796, out_Tmp_797, out_Tmp_798, out_Tmp_805, out_Tmp_812, out_Tmp_814, out_Tmp_818, out_Tmp_822, out_Tmp_823, out_Tmp_824, out_Tmp_825, out_Tmp_826, out_Tmp_827, out_Tmp_829, out_Tmp_833, out_Tmp_836, out_Tmp_839, out_Tmp_843, out_Tmp_845, out_Tmp_847, out_Tmp_848, out_Tmp_850, out_Tmp_851, out_Tmp_853, out_Tmp_855, out_Tmp_856, out_Tmp_862, out_Tmp_863, out_Tmp_864, out_Tmp_867, out_Tmp_868, in_pInterface, out_Tmp_870, out_vslice_dummy_var_75);
    return;

  anon249_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_812], 128) == 0;
    goto L330;

  anon204_Then:
    goto L330;

  anon250_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_827], 8) == 0;
    goto L343;

  anon205_Then:
    goto L343;

  anon248_Then:
    goto L317;

  anon247_Then:
    goto L304;

  anon246_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_855], 128) == 0;
    goto L296;

  anon201_Then:
    goto L296;

  anon245_Then:
    out_Status_16 := -1073741823;
    goto L317;

  anon244_Then:
    goto L288;

  L288:
    out_Tmp_745 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_771;
    assume {:nonnull} out_Tmp_771 != 0;
    assume out_Tmp_771 > 0;
    goto L340;

  anon243_Then:
    goto L288;

  anon242_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_848], 64) == 0;
    goto L280;

  anon200_Then:
    goto L280;

  anon199_Then:
    havoc out_Tmp_738;
    assume {:nonnull} out_Tmp_738 != 0;
    assume out_Tmp_738 > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_738], 64) == 0;
    goto L279;

  anon241_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_738], 64) != 0;
    out_Tmp_768 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_712;
    assume {:nonnull} out_Tmp_712 != 0;
    assume out_Tmp_712 > 0;
    havoc out_Tmp_853;
    havoc out_Tmp_757;
    havoc out_Tmp_868;
    call {:si_unique_call 1034} WPP_SF_D(out_Tmp_868, 144, out_Tmp_757, out_Tmp_853);
    goto L279;

  anon198_Then:
    havoc out_Tmp_843;
    assume {:nonnull} out_Tmp_843 != 0;
    assume out_Tmp_843 > 0;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_843], 64) == 0;
    goto L268;

  anon240_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_843], 64) != 0;
    out_Tmp_825 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_730;
    assume {:nonnull} out_Tmp_730 != 0;
    assume out_Tmp_730 > 0;
    havoc out_Tmp_805;
    havoc out_Tmp_722;
    havoc out_Tmp_782;
    call {:si_unique_call 1035} WPP_SF_D(out_Tmp_782, 143, out_Tmp_722, out_Tmp_805);
    goto L268;

  anon197_Then:
    havoc out_Tmp_750;
    assume {:nonnull} out_Tmp_750 != 0;
    assume out_Tmp_750 > 0;
    goto anon239_Then, anon239_Else;

  anon239_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_750], 64) == 0;
    goto L257;

  anon239_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_750], 64) != 0;
    out_Tmp_862 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_797;
    assume {:nonnull} out_Tmp_797 != 0;
    assume out_Tmp_797 > 0;
    havoc out_Tmp_791;
    havoc out_Tmp_793;
    havoc out_Tmp_729;
    call {:si_unique_call 1036} WPP_SF_D(out_Tmp_729, 142, out_Tmp_793, out_Tmp_791);
    goto L257;

  anon196_Then:
    havoc out_Tmp_775;
    assume {:nonnull} out_Tmp_775 != 0;
    assume out_Tmp_775 > 0;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_775], 64) == 0;
    goto L246;

  anon238_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_775], 64) != 0;
    out_Tmp_742 := out_i_3;
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    havoc out_Tmp_735;
    assume {:nonnull} out_Tmp_735 != 0;
    assume out_Tmp_735 > 0;
    havoc out_Tmp_756;
    havoc out_Tmp_845;
    havoc out_Tmp_785;
    call {:si_unique_call 1037} WPP_SF_D(out_Tmp_785, 141, out_Tmp_845, out_Tmp_756);
    goto L246;

  anon236_Then:
    havoc out_Tmp_867;
    assume {:nonnull} out_Tmp_867 != 0;
    assume out_Tmp_867 > 0;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_867], 64) == 0;
    goto L235;

  anon237_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_867], 64) != 0;
    havoc out_Tmp_829;
    havoc out_Tmp_713;
    call {:si_unique_call 1038} WPP_SF_d(out_Tmp_713, 140, out_Tmp_829, out_i_3);
    goto L235;
}



procedure {:LoopProcedure} USConfigureDevice_loop_L220(in_Tmp_712: int, in_Tmp_713: int, in_Tmp_716: int, in_pInterfaceDescriptor: int, in_Status_16: int, in_pde_15: int, in_Tmp_720: int, in_Tmp_722: int, in_Tmp_723: int, in_sdv_190: int, in_Tmp_724: int, in_Tmp_728: int, in_Tmp_729: int, in_Tmp_730: int, in_Tmp_732: int, in_Tmp_735: int, in_Tmp_737: int, in_Tmp_738: int, in_Tmp_740: int, in_i_3: int, in_Tmp_742: int, in_Tmp_743: int, in_Tmp_745: int, in_Tmp_748: int, in_Tmp_750: int, in_Tmp_752: int, in_Tmp_753: int, in_Tmp_754: int, in_Tmp_755: int, in_Tmp_756: int, in_Tmp_757: int, in_Tmp_758: int, in_Tmp_760: int, in_Tmp_763: int, in_Tmp_766: int, in_Tmp_768: int, in_Tmp_770: int, in_Tmp_771: int, in_Tmp_774: int, in_Tmp_775: int, in_Tmp_776: int, in_Tmp_782: int, in_Tmp_785: int, in_Tmp_787: int, in_Tmp_791: int, in_Tmp_793: int, in_Tmp_794: int, in_Tmp_796: int, in_Tmp_797: int, in_Tmp_798: int, in_Tmp_805: int, in_Tmp_812: int, in_Tmp_814: int, in_Tmp_818: int, in_Tmp_822: int, in_Tmp_823: int, in_Tmp_824: int, in_Tmp_825: int, in_Tmp_826: int, in_Tmp_827: int, in_Tmp_829: int, in_Tmp_833: int, in_Tmp_836: int, in_Tmp_839: int, in_Tmp_843: int, in_Tmp_845: int, in_Tmp_847: int, in_Tmp_848: int, in_Tmp_850: int, in_Tmp_851: int, in_Tmp_853: int, in_Tmp_855: int, in_Tmp_856: int, in_Tmp_862: int, in_Tmp_863: int, in_Tmp_864: int, in_Tmp_867: int, in_Tmp_868: int, in_pInterface: int, in_Tmp_870: int, in_vslice_dummy_var_75: int) returns (out_Tmp_712: int, out_Tmp_713: int, out_Tmp_716: int, out_Status_16: int, out_Tmp_720: int, out_Tmp_722: int, out_Tmp_723: int, out_sdv_190: int, out_Tmp_724: int, out_Tmp_728: int, out_Tmp_729: int, out_Tmp_730: int, out_Tmp_732: int, out_Tmp_735: int, out_Tmp_737: int, out_Tmp_738: int, out_Tmp_740: int, out_i_3: int, out_Tmp_742: int, out_Tmp_743: int, out_Tmp_745: int, out_Tmp_748: int, out_Tmp_750: int, out_Tmp_752: int, out_Tmp_753: int, out_Tmp_754: int, out_Tmp_755: int, out_Tmp_756: int, out_Tmp_757: int, out_Tmp_758: int, out_Tmp_760: int, out_Tmp_763: int, out_Tmp_766: int, out_Tmp_768: int, out_Tmp_770: int, out_Tmp_771: int, out_Tmp_774: int, out_Tmp_775: int, out_Tmp_776: int, out_Tmp_782: int, out_Tmp_785: int, out_Tmp_787: int, out_Tmp_791: int, out_Tmp_793: int, out_Tmp_794: int, out_Tmp_796: int, out_Tmp_797: int, out_Tmp_798: int, out_Tmp_805: int, out_Tmp_812: int, out_Tmp_814: int, out_Tmp_818: int, out_Tmp_822: int, out_Tmp_823: int, out_Tmp_824: int, out_Tmp_825: int, out_Tmp_826: int, out_Tmp_827: int, out_Tmp_829: int, out_Tmp_833: int, out_Tmp_836: int, out_Tmp_839: int, out_Tmp_843: int, out_Tmp_845: int, out_Tmp_847: int, out_Tmp_848: int, out_Tmp_850: int, out_Tmp_851: int, out_Tmp_853: int, out_Tmp_855: int, out_Tmp_856: int, out_Tmp_862: int, out_Tmp_863: int, out_Tmp_864: int, out_Tmp_867: int, out_Tmp_868: int, out_Tmp_870: int, out_vslice_dummy_var_75: int);
  modifies alloc;
  free ensures {:va_keep} out_Status_16 == -1073741670 || out_Status_16 == -1073741823 || out_Status_16 == in_Status_16;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation USConfigureDevice_loop_L106(in_Tmp_711: int, in_Tmp_717: int, in_Tmp_718: int, in_Tmp_719: int, in_pInterfaceDescriptor: int, in_pde_15: int, in_Tmp_726: int, in_Tmp_727: int, in_Tmp_731: int, in_Tmp_734: int, in_i_3: int, in_Tmp_741: int, in_Tmp_746: int, in_Tmp_751: int, in_Tmp_759: int, in_Tmp_764: int, in_Tmp_765: int, in_Tmp_769: int, in_Tmp_772: int, in_Tmp_778: int, in_Tmp_788: int, in_Tmp_790: int, in_pEndpointDescriptor: int, in_Tmp_800: int, in_Tmp_803: int, in_Tmp_804: int, in_Tmp_806: int, in_Tmp_807: int, in_Tmp_808: int, in_Tmp_811: int, in_Tmp_813: int, in_Tmp_817: int, in_Tmp_819: int, in_Tmp_820: int, in_Tmp_821: int, in_Tmp_828: int, in_Tmp_832: int, in_Tmp_834: int, in_Tmp_841: int, in_Tmp_844: int, in_Tmp_852: int, in_Tmp_857: int, in_Tmp_860: int, in_Tmp_861: int, in_Tmp_865: int, in_pInterface: int) returns (out_Tmp_711: int, out_Tmp_717: int, out_Tmp_718: int, out_Tmp_719: int, out_Tmp_726: int, out_Tmp_727: int, out_Tmp_731: int, out_Tmp_734: int, out_i_3: int, out_Tmp_741: int, out_Tmp_746: int, out_Tmp_751: int, out_Tmp_759: int, out_Tmp_764: int, out_Tmp_765: int, out_Tmp_769: int, out_Tmp_772: int, out_Tmp_778: int, out_Tmp_788: int, out_Tmp_790: int, out_Tmp_800: int, out_Tmp_803: int, out_Tmp_804: int, out_Tmp_806: int, out_Tmp_807: int, out_Tmp_808: int, out_Tmp_811: int, out_Tmp_813: int, out_Tmp_817: int, out_Tmp_819: int, out_Tmp_820: int, out_Tmp_821: int, out_Tmp_828: int, out_Tmp_832: int, out_Tmp_834: int, out_Tmp_841: int, out_Tmp_844: int, out_Tmp_852: int, out_Tmp_857: int, out_Tmp_860: int, out_Tmp_861: int, out_Tmp_865: int)
{

  entry:
    out_Tmp_711, out_Tmp_717, out_Tmp_718, out_Tmp_719, out_Tmp_726, out_Tmp_727, out_Tmp_731, out_Tmp_734, out_i_3, out_Tmp_741, out_Tmp_746, out_Tmp_751, out_Tmp_759, out_Tmp_764, out_Tmp_765, out_Tmp_769, out_Tmp_772, out_Tmp_778, out_Tmp_788, out_Tmp_790, out_Tmp_800, out_Tmp_803, out_Tmp_804, out_Tmp_806, out_Tmp_807, out_Tmp_808, out_Tmp_811, out_Tmp_813, out_Tmp_817, out_Tmp_819, out_Tmp_820, out_Tmp_821, out_Tmp_828, out_Tmp_832, out_Tmp_834, out_Tmp_841, out_Tmp_844, out_Tmp_852, out_Tmp_857, out_Tmp_860, out_Tmp_861, out_Tmp_865 := in_Tmp_711, in_Tmp_717, in_Tmp_718, in_Tmp_719, in_Tmp_726, in_Tmp_727, in_Tmp_731, in_Tmp_734, in_i_3, in_Tmp_741, in_Tmp_746, in_Tmp_751, in_Tmp_759, in_Tmp_764, in_Tmp_765, in_Tmp_769, in_Tmp_772, in_Tmp_778, in_Tmp_788, in_Tmp_790, in_Tmp_800, in_Tmp_803, in_Tmp_804, in_Tmp_806, in_Tmp_807, in_Tmp_808, in_Tmp_811, in_Tmp_813, in_Tmp_817, in_Tmp_819, in_Tmp_820, in_Tmp_821, in_Tmp_828, in_Tmp_832, in_Tmp_834, in_Tmp_841, in_Tmp_844, in_Tmp_852, in_Tmp_857, in_Tmp_860, in_Tmp_861, in_Tmp_865;
    goto L106, exit;

  exit:
    return;

  L106:
    assume {:nonnull} in_pInterfaceDescriptor != 0;
    assume in_pInterfaceDescriptor > 0;
    goto anon184_Else;

  anon184_Else:
    goto anon185_Then, anon185_Else;

  anon185_Else:
    goto L123;

  L123:
    goto anon186_Then, anon186_Else;

  anon186_Else:
    goto L134;

  L134:
    goto anon187_Then, anon187_Else;

  anon187_Else:
    goto L145;

  L145:
    goto anon188_Then, anon188_Else;

  anon188_Else:
    goto L156;

  L156:
    goto anon189_Then, anon189_Else;

  anon189_Else:
    goto L167;

  L167:
    goto anon190_Then, anon190_Else;

  anon190_Else:
    goto L178;

  L178:
    goto anon191_Then, anon191_Else;

  anon191_Else:
    goto L189;

  L189:
    goto anon192_Then, anon192_Else;

  anon192_Else:
    havoc out_Tmp_852;
    assume {:nonnull} out_Tmp_852 != 0;
    assume out_Tmp_852 > 0;
    goto anon230_Then, anon230_Else;

  anon230_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_852], 64) != 0;
    havoc out_Tmp_731;
    havoc out_Tmp_817;
    call {:si_unique_call 1045} WPP_SF_(out_Tmp_817, 138, out_Tmp_731);
    goto L190;

  L190:
    out_Tmp_865 := out_i_3;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    goto anon231_Then, anon231_Else;

  anon231_Else:
    out_Tmp_834 := out_i_3;
    assume {:nonnull} in_pInterface != 0;
    assume in_pInterface > 0;
    havoc out_Tmp_764;
    assume {:nonnull} out_Tmp_764 != 0;
    assume out_Tmp_764 > 0;
    out_Tmp_788 := out_i_3;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    goto L202;

  L202:
    out_i_3 := out_i_3 + 1;
    goto L202_dummy;

  L202_dummy:
    call {:si_unique_call 1053} {:si_old_unique_call 1} out_Tmp_711, out_Tmp_717, out_Tmp_718, out_Tmp_719, out_Tmp_726, out_Tmp_727, out_Tmp_731, out_Tmp_734, out_i_3, out_Tmp_741, out_Tmp_746, out_Tmp_751, out_Tmp_759, out_Tmp_764, out_Tmp_765, out_Tmp_769, out_Tmp_772, out_Tmp_778, out_Tmp_788, out_Tmp_790, out_Tmp_800, out_Tmp_803, out_Tmp_804, out_Tmp_806, out_Tmp_807, out_Tmp_808, out_Tmp_811, out_Tmp_813, out_Tmp_817, out_Tmp_819, out_Tmp_820, out_Tmp_821, out_Tmp_828, out_Tmp_832, out_Tmp_834, out_Tmp_841, out_Tmp_844, out_Tmp_852, out_Tmp_857, out_Tmp_860, out_Tmp_861, out_Tmp_865 := USConfigureDevice_loop_L106(out_Tmp_711, out_Tmp_717, out_Tmp_718, out_Tmp_719, in_pInterfaceDescriptor, in_pde_15, out_Tmp_726, out_Tmp_727, out_Tmp_731, out_Tmp_734, out_i_3, out_Tmp_741, out_Tmp_746, out_Tmp_751, out_Tmp_759, out_Tmp_764, out_Tmp_765, out_Tmp_769, out_Tmp_772, out_Tmp_778, out_Tmp_788, out_Tmp_790, in_pEndpointDescriptor, out_Tmp_800, out_Tmp_803, out_Tmp_804, out_Tmp_806, out_Tmp_807, out_Tmp_808, out_Tmp_811, out_Tmp_813, out_Tmp_817, out_Tmp_819, out_Tmp_820, out_Tmp_821, out_Tmp_828, out_Tmp_832, out_Tmp_834, out_Tmp_841, out_Tmp_844, out_Tmp_852, out_Tmp_857, out_Tmp_860, out_Tmp_861, out_Tmp_865, in_pInterface);
    return;

  anon232_Then:
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    goto L202;

  anon231_Then:
    out_Tmp_769 := out_i_3;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    goto anon233_Then, anon233_Else;

  anon233_Else:
    assume {:nonnull} in_pde_15 != 0;
    assume in_pde_15 > 0;
    goto L202;

  anon233_Then:
    goto L202;

  anon230_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_852], 64) == 0;
    goto L190;

  anon192_Then:
    goto L190;

  anon191_Then:
    havoc out_Tmp_726;
    assume {:nonnull} out_Tmp_726 != 0;
    assume out_Tmp_726 > 0;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_726], 64) == 0;
    goto L189;

  anon229_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_726], 64) != 0;
    out_Tmp_832 := out_i_3;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_813;
    havoc out_Tmp_857;
    havoc out_Tmp_741;
    call {:si_unique_call 1046} WPP_SF_D(out_Tmp_741, 137, out_Tmp_857, out_Tmp_813);
    goto L189;

  anon190_Then:
    havoc out_Tmp_718;
    assume {:nonnull} out_Tmp_718 != 0;
    assume out_Tmp_718 > 0;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_718], 64) == 0;
    goto L178;

  anon228_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_718], 64) != 0;
    out_Tmp_808 := out_i_3;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_765;
    havoc out_Tmp_719;
    havoc out_Tmp_746;
    call {:si_unique_call 1047} WPP_SF_D(out_Tmp_746, 136, out_Tmp_719, out_Tmp_765);
    goto L178;

  anon189_Then:
    havoc out_Tmp_844;
    assume {:nonnull} out_Tmp_844 != 0;
    assume out_Tmp_844 > 0;
    goto anon227_Then, anon227_Else;

  anon227_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_844], 64) == 0;
    goto L167;

  anon227_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_844], 64) != 0;
    out_Tmp_751 := out_i_3;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_759;
    havoc out_Tmp_772;
    havoc out_Tmp_807;
    call {:si_unique_call 1048} WPP_SF_D(out_Tmp_807, 135, out_Tmp_772, out_Tmp_759);
    goto L167;

  anon188_Then:
    havoc out_Tmp_804;
    assume {:nonnull} out_Tmp_804 != 0;
    assume out_Tmp_804 > 0;
    goto anon226_Then, anon226_Else;

  anon226_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_804], 64) == 0;
    goto L156;

  anon226_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_804], 64) != 0;
    out_Tmp_790 := out_i_3;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_819;
    havoc out_Tmp_800;
    havoc out_Tmp_803;
    call {:si_unique_call 1049} WPP_SF_D(out_Tmp_803, 134, out_Tmp_800, out_Tmp_819);
    goto L156;

  anon187_Then:
    havoc out_Tmp_778;
    assume {:nonnull} out_Tmp_778 != 0;
    assume out_Tmp_778 > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_778], 64) == 0;
    goto L145;

  anon225_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_778], 64) != 0;
    out_Tmp_860 := out_i_3;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_821;
    havoc out_Tmp_811;
    havoc out_Tmp_820;
    call {:si_unique_call 1050} WPP_SF_D(out_Tmp_820, 133, out_Tmp_811, out_Tmp_821);
    goto L145;

  anon186_Then:
    havoc out_Tmp_717;
    assume {:nonnull} out_Tmp_717 != 0;
    assume out_Tmp_717 > 0;
    goto anon224_Then, anon224_Else;

  anon224_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_717], 64) == 0;
    goto L134;

  anon224_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_717], 64) != 0;
    out_Tmp_734 := out_i_3;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_806;
    havoc out_Tmp_711;
    havoc out_Tmp_727;
    call {:si_unique_call 1051} WPP_SF_D(out_Tmp_727, 132, out_Tmp_711, out_Tmp_806);
    goto L134;

  anon185_Then:
    havoc out_Tmp_841;
    assume {:nonnull} out_Tmp_841 != 0;
    assume out_Tmp_841 > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_841], 64) == 0;
    goto L123;

  anon223_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_841], 64) != 0;
    havoc out_Tmp_861;
    havoc out_Tmp_828;
    call {:si_unique_call 1052} WPP_SF_d(out_Tmp_828, 131, out_Tmp_861, out_i_3);
    goto L123;
}



procedure {:LoopProcedure} USConfigureDevice_loop_L106(in_Tmp_711: int, in_Tmp_717: int, in_Tmp_718: int, in_Tmp_719: int, in_pInterfaceDescriptor: int, in_pde_15: int, in_Tmp_726: int, in_Tmp_727: int, in_Tmp_731: int, in_Tmp_734: int, in_i_3: int, in_Tmp_741: int, in_Tmp_746: int, in_Tmp_751: int, in_Tmp_759: int, in_Tmp_764: int, in_Tmp_765: int, in_Tmp_769: int, in_Tmp_772: int, in_Tmp_778: int, in_Tmp_788: int, in_Tmp_790: int, in_pEndpointDescriptor: int, in_Tmp_800: int, in_Tmp_803: int, in_Tmp_804: int, in_Tmp_806: int, in_Tmp_807: int, in_Tmp_808: int, in_Tmp_811: int, in_Tmp_813: int, in_Tmp_817: int, in_Tmp_819: int, in_Tmp_820: int, in_Tmp_821: int, in_Tmp_828: int, in_Tmp_832: int, in_Tmp_834: int, in_Tmp_841: int, in_Tmp_844: int, in_Tmp_852: int, in_Tmp_857: int, in_Tmp_860: int, in_Tmp_861: int, in_Tmp_865: int, in_pInterface: int) returns (out_Tmp_711: int, out_Tmp_717: int, out_Tmp_718: int, out_Tmp_719: int, out_Tmp_726: int, out_Tmp_727: int, out_Tmp_731: int, out_Tmp_734: int, out_i_3: int, out_Tmp_741: int, out_Tmp_746: int, out_Tmp_751: int, out_Tmp_759: int, out_Tmp_764: int, out_Tmp_765: int, out_Tmp_769: int, out_Tmp_772: int, out_Tmp_778: int, out_Tmp_788: int, out_Tmp_790: int, out_Tmp_800: int, out_Tmp_803: int, out_Tmp_804: int, out_Tmp_806: int, out_Tmp_807: int, out_Tmp_808: int, out_Tmp_811: int, out_Tmp_813: int, out_Tmp_817: int, out_Tmp_819: int, out_Tmp_820: int, out_Tmp_821: int, out_Tmp_828: int, out_Tmp_832: int, out_Tmp_834: int, out_Tmp_841: int, out_Tmp_844: int, out_Tmp_852: int, out_Tmp_857: int, out_Tmp_860: int, out_Tmp_861: int, out_Tmp_865: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation USConfigureDevice_loop_L383(in_Status_16: int, in_sdv_191: int, in_Tmp_725: int, in_Tmp_736: int, in_Tmp_739: int, in_Tmp_761: int, in_pConfigurationDescriptor: int, in_Tmp_792: int, in_siz_2: int, in_pUrb_4: int, in_Tmp_866: int, in_pDeviceObject_14: int) returns (out_Status_16: int, out_sdv_191: int, out_Tmp_725: int, out_Tmp_736: int, out_Tmp_739: int, out_Tmp_761: int, out_pConfigurationDescriptor: int, out_Tmp_792: int, out_siz_2: int, out_Tmp_866: int)
{
  var vslice_dummy_var_47: int;

  entry:
    out_Status_16, out_sdv_191, out_Tmp_725, out_Tmp_736, out_Tmp_739, out_Tmp_761, out_pConfigurationDescriptor, out_Tmp_792, out_siz_2, out_Tmp_866 := in_Status_16, in_sdv_191, in_Tmp_725, in_Tmp_736, in_Tmp_739, in_Tmp_761, in_pConfigurationDescriptor, in_Tmp_792, in_siz_2, in_Tmp_866;
    goto L383, exit;

  exit:
    return;

  L383:
    call {:si_unique_call 1054} out_sdv_191 := ExAllocatePoolWithTag(512, out_siz_2, -716614573);
    out_pConfigurationDescriptor := out_sdv_191;
    goto anon255_Then;

  anon255_Then:
    assume {:partition} out_pConfigurationDescriptor != 0;
    call {:si_unique_call 1058} sdv_RtlZeroMemory(0, out_siz_2);
    call {:si_unique_call 1059} sdv_RtlZeroMemory(0, 80);
    assume {:nonnull} in_pUrb_4 != 0;
    assume in_pUrb_4 > 0;
    assume {:nonnull} in_pUrb_4 != 0;
    assume in_pUrb_4 > 0;
    Mem_T.INT4[Length_unnamed_tag_18(UrbHeader__URB(in_pUrb_4))] := 80;
    assume {:nonnull} in_pUrb_4 != 0;
    assume in_pUrb_4 > 0;
    assume {:nonnull} in_pUrb_4 != 0;
    assume in_pUrb_4 > 0;
    assume {:nonnull} in_pUrb_4 != 0;
    assume in_pUrb_4 > 0;
    assume {:nonnull} in_pUrb_4 != 0;
    assume in_pUrb_4 > 0;
    assume {:nonnull} in_pUrb_4 != 0;
    assume in_pUrb_4 > 0;
    assume {:nonnull} in_pUrb_4 != 0;
    assume in_pUrb_4 > 0;
    assume {:nonnull} in_pUrb_4 != 0;
    assume in_pUrb_4 > 0;
    call {:si_unique_call 1060} out_Status_16 := USBSCAN_CallUSBD(in_pDeviceObject_14, in_pUrb_4);
    goto anon256_Else;

  anon256_Else:
    assume {:partition} yogi_error != 1;
    goto anon209_Then, anon209_Else;

  anon209_Else:
    goto L423;

  L423:
    goto anon210_Then, anon210_Else;

  anon210_Else:
    havoc out_Tmp_761;
    assume {:nonnull} out_Tmp_761 != 0;
    assume out_Tmp_761 > 0;
    goto anon258_Then, anon258_Else;

  anon258_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_761], 128) != 0;
    havoc out_Tmp_739;
    havoc out_Tmp_736;
    assume {:nonnull} in_pUrb_4 != 0;
    assume in_pUrb_4 > 0;
    havoc vslice_dummy_var_47;
    call {:si_unique_call 1056} WPP_SF_qD(out_Tmp_736, 125, out_Tmp_739, out_pConfigurationDescriptor, vslice_dummy_var_47);
    goto L424;

  L424:
    goto anon211_Then;

  anon211_Then:
    assume {:partition} out_Status_16 == 0;
    assume {:nonnull} in_pUrb_4 != 0;
    assume in_pUrb_4 > 0;
    goto anon212_Then, anon212_Else;

  anon212_Else:
    assume {:nonnull} out_pConfigurationDescriptor != 0;
    assume out_pConfigurationDescriptor > 0;
    goto anon215_Then, anon215_Else;

  anon215_Else:
    assume {:nonnull} out_pConfigurationDescriptor != 0;
    assume out_pConfigurationDescriptor > 0;
    havoc out_siz_2;
    call {:si_unique_call 1055} sdv_ExFreePool(0);
    out_pConfigurationDescriptor := 0;
    goto L447;

  L447:
    goto anon214_Then;

  anon214_Then:
    assume {:partition} out_pConfigurationDescriptor == 0;
    goto anon214_Then_dummy;

  anon214_Then_dummy:
    call {:si_unique_call 1061} {:si_old_unique_call 1} out_Status_16, out_sdv_191, out_Tmp_725, out_Tmp_736, out_Tmp_739, out_Tmp_761, out_pConfigurationDescriptor, out_Tmp_792, out_siz_2, out_Tmp_866 := USConfigureDevice_loop_L383(out_Status_16, out_sdv_191, out_Tmp_725, out_Tmp_736, out_Tmp_739, out_Tmp_761, out_pConfigurationDescriptor, out_Tmp_792, out_siz_2, in_pUrb_4, out_Tmp_866, in_pDeviceObject_14);
    return;

  anon215_Then:
    goto L447;

  anon212_Then:
    goto L447;

  anon258_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_761], 128) == 0;
    goto L424;

  anon210_Then:
    goto L424;

  anon209_Then:
    havoc out_Tmp_725;
    assume {:nonnull} out_Tmp_725 != 0;
    assume out_Tmp_725 > 0;
    goto anon257_Then, anon257_Else;

  anon257_Else:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_725], 128) == 0;
    goto L423;

  anon257_Then:
    assume {:partition} BAND(Mem_T.INT4[out_Tmp_725], 128) != 0;
    havoc out_Tmp_866;
    havoc out_Tmp_792;
    call {:si_unique_call 1057} WPP_SF_D(out_Tmp_792, 124, out_Tmp_866, out_Status_16);
    goto L423;
}



procedure {:LoopProcedure} USConfigureDevice_loop_L383(in_Status_16: int, in_sdv_191: int, in_Tmp_725: int, in_Tmp_736: int, in_Tmp_739: int, in_Tmp_761: int, in_pConfigurationDescriptor: int, in_Tmp_792: int, in_siz_2: int, in_pUrb_4: int, in_Tmp_866: int, in_pDeviceObject_14: int) returns (out_Status_16: int, out_sdv_191: int, out_Tmp_725: int, out_Tmp_736: int, out_Tmp_739: int, out_Tmp_761: int, out_pConfigurationDescriptor: int, out_Tmp_792: int, out_siz_2: int, out_Tmp_866: int);
  modifies alloc, Mem_T.INT4, sdv_irql_previous_5, sdv_irql_previous_4, sdv_irql_previous_3, sdv_irql_previous_2, sdv_irql_previous, sdv_irql_current, yogi_error;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(sdv_irql_current) <= 2 && old(sdv_irql_previous) <= 2 && old(sdv_irql_previous_2) <= 2 && old(sdv_irql_previous_3) <= 2 ==> sdv_irql_current <= 2 && sdv_irql_previous <= 2 && sdv_irql_previous_2 <= 2 && sdv_irql_previous_3 <= 2 && sdv_irql_current >= 0 && sdv_irql_previous >= 0 && sdv_irql_previous_2 >= 0 && sdv_irql_previous_3 >= 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} sdv_irql_previous_5 == 2 || sdv_irql_previous_5 == old(sdv_irql_previous_5) || sdv_irql_previous_5 == old(sdv_irql_previous_4) || sdv_irql_previous_5 == old(sdv_irql_previous_3) || sdv_irql_previous_5 == old(sdv_irql_previous_2) || sdv_irql_previous_5 == old(sdv_irql_previous) || sdv_irql_previous_5 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_2 == 2 || sdv_irql_previous_2 == old(sdv_irql_previous_2) || sdv_irql_previous_2 == old(sdv_irql_previous) || sdv_irql_previous_2 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_current == 2 || sdv_irql_current == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous == 2 || sdv_irql_previous == old(sdv_irql_previous) || sdv_irql_previous == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_4 == 2 || sdv_irql_previous_4 == old(sdv_irql_previous_4) || sdv_irql_previous_4 == old(sdv_irql_previous_3) || sdv_irql_previous_4 == old(sdv_irql_previous_2) || sdv_irql_previous_4 == old(sdv_irql_previous) || sdv_irql_previous_4 == old(sdv_irql_current);
  free ensures {:va_keep} sdv_irql_previous_3 == 2 || sdv_irql_previous_3 == old(sdv_irql_previous_3) || sdv_irql_previous_3 == old(sdv_irql_previous_2) || sdv_irql_previous_3 == old(sdv_irql_previous) || sdv_irql_previous_3 == old(sdv_irql_current);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:SIextraRecBound 8} USPnpAddDevice_loop_L72(in_i_4: int, in_Tmp_920: int, in_pde_17: int, in_Tmp_923: int, in_Tmp_935: int) returns (out_i_4: int, out_Tmp_920: int, out_Tmp_923: int, out_Tmp_935: int)
{

  entry:
    out_i_4, out_Tmp_920, out_Tmp_923, out_Tmp_935 := in_i_4, in_Tmp_920, in_Tmp_923, in_Tmp_935;
    goto L72, exit;

  exit:
    return;

  L72:
    assume {:CounterLoop 8} {:Counter "i_4"} true;
    goto anon34_Else;

  anon34_Else:
    assume {:partition} 8 > out_i_4;
    out_Tmp_935 := out_i_4;
    assume {:nonnull} in_pde_17 != 0;
    assume in_pde_17 > 0;
    havoc out_Tmp_920;
    assume {:nonnull} out_Tmp_920 != 0;
    assume out_Tmp_920 > 0;
    out_Tmp_923 := ReadSyncEvent__PIPEBUFFER(out_Tmp_920 + out_Tmp_935 * 172);
    call {:si_unique_call 1062} KeInitializeEvent(out_Tmp_923, 1, 1);
    out_i_4 := out_i_4 + 1;
    goto anon34_Else_dummy;

  anon34_Else_dummy:
    call {:si_unique_call 1063} {:si_old_unique_call 1} out_i_4, out_Tmp_920, out_Tmp_923, out_Tmp_935 := USPnpAddDevice_loop_L72(out_i_4, out_Tmp_920, in_pde_17, out_Tmp_923, out_Tmp_935);
    return;
}



procedure {:LoopProcedure} USPnpAddDevice_loop_L72(in_i_4: int, in_Tmp_920: int, in_pde_17: int, in_Tmp_923: int, in_Tmp_935: int) returns (out_i_4: int, out_Tmp_920: int, out_Tmp_923: int, out_Tmp_935: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



procedure fakeMain() returns (Tmp_284: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, yogi_error, Mem_T.INT4, sdv_irql_current, sdv_irql_previous, sdv_irql_previous_2, sdv_irql_previous_3, sdv_irql_previous_4, sdv_irql_previous_5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} alloc >= old(alloc);



implementation {:entrypoint} fakeMain() returns (Tmp_284: int, dup_assertVar: bool)
{

  start:
    call Tmp_284, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


