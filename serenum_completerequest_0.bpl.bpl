var {:scalar} alloc: int;

var {:scalar} s: int;

var {:scalar} yogi_error: int;

var {:scalar} forward_state: int;

var {:pointer} SLAM_guard_S_0: int;

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

const GUID_PCMCIA_BUS_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_PCMCIA: int;

const GUID_TRANSLATOR_INTERFACE_STANDARD: int;

const GUID_PCI_VIRTUALIZATION_INTERFACE: int;

const GUID_ARBITER_INTERFACE_STANDARD: int;

const GUID_QUERY_CRASHDUMP_FUNCTIONS: int;

const GUID_ACPI_CMOS_INTERFACE_STANDARD: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const GUID_BUS_TYPE_1394: int;

const GUID_AGP_TARGET_BUS_INTERFACE_STANDARD: int;

const GUID_TARGET_DEVICE_REMOVE_CANCELLED: int;

const GUID_BUS_TYPE_ISAPNP: int;

const GUID_MF_ENUMERATION_INTERFACE: int;

const GUID_LEGACY_DEVICE_DETECTION_STANDARD: int;

const GUID_PCC_INTERFACE_STANDARD: int;

const GUID_BUS_INTERFACE_STANDARD: int;

const GUID_PNP_POWER_SETTING_CHANGE: int;

const GUID_BUS_TYPE_ACPI: int;

const GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE: int;

const GUID_BUS_TYPE_DOT4PRT: int;

const GUID_BUS_TYPE_EISA: int;

const GUID_ACPI_REGS_INTERFACE_STANDARD: int;

const GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED: int;

const GUID_ACPI_INTERFACE_STANDARD2: int;

const GUID_DEVINTERFACE_COMPORT: int;

const GUID_PARTITION_UNIT_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_IRDA: int;

const GUID_PCI_BUS_INTERFACE_STANDARD2: int;

const GUID_WUDF_DEVICE_HOST_PROBLEM: int;

const GUID_DEVICE_INTERFACE_REMOVAL: int;

const GUID_BUS_TYPE_SERENUM: int;

const GUID_PCI_DEVICE_PRESENT_INTERFACE: int;

const GUID_BUS_TYPE_MCA: int;

const GUID_POWER_DEVICE_TIMEOUTS: int;

const GUID_THERMAL_COOLING_INTERFACE: int;

const GUID_HWPROFILE_CHANGE_CANCELLED: int;

const GUID_PNP_LOCATION_INTERFACE: int;

const GUID_MSIX_TABLE_CONFIG_INTERFACE: int;

const GUID_BUS_TYPE_INTERNAL: int;

const GUID_BUS_TYPE_LPTENUM: int;

const GUID_HWPROFILE_CHANGE_COMPLETE: int;

const GUID_DEVICE_INTERFACE_ARRIVAL: int;

const GUID_BUS_TYPE_AVC: int;

const GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD: int;

const GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR: int;

const GUID_BUS_TYPE_USB: int;

const GUID_INT_ROUTE_INTERFACE_STANDARD: int;

const GUID_PROCESSOR_PCC_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_USBPRINT: int;

const GUID_BUS_TYPE_PCI: int;

const GUID_TARGET_DEVICE_QUERY_REMOVE: int;

const GUID_PCI_BUS_INTERFACE_STANDARD: int;

const GUID_HWPROFILE_QUERY_CHANGE: int;

const GUID_BUS_TYPE_SW_DEVICE: int;

const GUID_POWER_DEVICE_ENABLE: int;

const GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE: int;

const GUID_PNP_CUSTOM_NOTIFICATION: int;

const GUID_BUS_TYPE_SD: int;

const GUID_PNP_POWER_NOTIFICATION: int;

const GUID_PCC_INTERFACE_INTERNAL: int;

const GUID_D3COLD_SUPPORT_INTERFACE: int;

const GUID_REENUMERATE_SELF_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_HID: int;

const GUID_TARGET_DEVICE_REMOVE_COMPLETE: int;

const GUID_ACPI_INTERFACE_STANDARD: int;

const GUID_POWER_DEVICE_WAKE_ENABLE: int;

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

const sdv_IoInitializeIrp_irp: int;

const sdv_inside_init_entrypoint: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

const sdv_cancelFptr: int;

const SLAM_guard_S_0_init: int;

const NlsMbCodePageTag: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Serenum_FDOPowerComplete"} Serenum_FDOPowerComplete(actual_DeviceObject: int, actual_Irp: int, actual_Context: int) returns (Tmp_3: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_3 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_FDOPowerComplete"} Serenum_FDOPowerComplete(actual_DeviceObject: int, actual_Irp: int, actual_Context: int) returns (Tmp_3: int)
{
  var {:pointer} SD3: int;
  var {:scalar} powerState: int;
  var {:scalar} sdv_3: int;
  var {:pointer} data: int;
  var {:pointer} stack: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject: int;
  var {:pointer} Irp: int;

  anon0:
    call {:si_unique_call 1} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 2} sdv_3 := __HAVOC_malloc(8);
    DeviceObject := actual_DeviceObject;
    Irp := actual_Irp;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    call {:si_unique_call 3} sdv_IoMarkIrpPending(0);
    goto L8;

  L8:
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    havoc data;
    call {:si_unique_call 4} stack := sdv_IoGetCurrentIrpStackLocation(Irp);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc powerType;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L22;

  L22:
    call {:si_unique_call 5} PoStartNextPowerIrp(0);
    call {:si_unique_call 6} Serenum_DecIoCount(data);
    Tmp_3 := 0;
    return;

  anon9_Then:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} powerType == 1;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    call {:si_unique_call 7} SD3 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    goto L22;

  anon8_Then:
    assume {:partition} powerType != 1;
    goto L22;

  anon7_Then:
    goto L8;
}



procedure {:origName "Serenum_PDO_Power"} Serenum_PDO_Power(actual_PdoData: int, actual_Irp_1: int) returns (Tmp_5: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_PDO_Power"} Serenum_PDO_Power(actual_PdoData: int, actual_Irp_1: int) returns (Tmp_5: int)
{
  var {:pointer} SD2: int;
  var {:pointer} SD1: int;
  var {:scalar} powerState_1: int;
  var {:scalar} sdv_1: int;
  var {:scalar} sdv_2: int;
  var {:scalar} status: int;
  var {:pointer} stack_1: int;
  var {:scalar} powerType_1: int;
  var {:pointer} PdoData: int;
  var {:pointer} Irp_1: int;

  anon0:
    call {:si_unique_call 8} powerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 9} sdv_1 := __HAVOC_malloc(8);
    call {:si_unique_call 10} sdv_2 := __HAVOC_malloc(8);
    PdoData := actual_PdoData;
    Irp_1 := actual_Irp_1;
    status := 0;
    call {:si_unique_call 11} stack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_1);
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc powerType_1;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto L19;

  L19:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    call {:si_unique_call 12} PoStartNextPowerIrp(0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume Irp_1 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 13} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L55;

  L55:
    call {:si_unique_call 14} sdv_IoCompleteRequest(0, 0);
    Tmp_5 := status;
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume !(Irp_1 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L55;

  anon25_Then:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    havoc status;
    goto L19;

  anon26_Then:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} powerType_1 != 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} powerType_1 == 1;
    assume {:nonnull} PdoData != 0;
    assume PdoData > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 15} SD1 := PoSetPowerState(0, powerType_1, powerState_1);
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} PdoData != 0;
    assume PdoData > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    goto L19;

  anon23_Then:
    assume {:nonnull} PdoData != 0;
    assume PdoData > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    call {:si_unique_call 16} SD2 := PoSetPowerState(0, powerType_1, powerState_1);
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} PdoData != 0;
    assume PdoData > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    goto L19;

  anon24_Then:
    goto L19;

  anon28_Then:
    assume {:partition} powerType_1 != 1;
    status := -1073741822;
    goto L19;

  anon21_Then:
    assume {:partition} powerType_1 == 0;
    goto L19;

  anon27_Then:
    goto L16;

  L16:
    status := -1073741822;
    goto L19;

  anon29_Then:
    goto L16;
}



procedure {:origName "Serenum_FDO_Power"} Serenum_FDO_Power(actual_Data: int, actual_Irp_2: int) returns (Tmp_7: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_FDO_Power"} Serenum_FDO_Power(actual_Data: int, actual_Irp_2: int) returns (Tmp_7: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:scalar} hookit: int;
  var {:scalar} powerState_2: int;
  var {:scalar} sdv: int;
  var {:scalar} status_1: int;
  var {:pointer} stack_2: int;
  var {:scalar} powerType_2: int;
  var {:pointer} Data: int;
  var {:pointer} Irp_2: int;

  anon0:
    call {:si_unique_call 17} powerState_2 := __HAVOC_malloc(8);
    call {:si_unique_call 18} sdv := __HAVOC_malloc(8);
    Data := actual_Data;
    Irp_2 := actual_Irp_2;
    hookit := 0;
    call {:si_unique_call 19} stack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_2);
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    havoc powerType_2;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    call {:si_unique_call 20} status_1 := Serenum_IncIoCount(Data);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_1 >= 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    goto L27;

  L27:
    call {:si_unique_call 21} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_2);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} hookit != 0;
    call {:si_unique_call 22} status_1 := Serenum_IncIoCount(Data);
    call {:si_unique_call 23} sdv_IoSetCompletionRoutine(Irp_2, li2bplFunctionConstant317, 0, 1, 1, 1);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume Irp_2 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 24} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L41;

  L41:
    call {:si_unique_call 25} status_1 := PoCallDriver(0, Irp_2);
    goto L45;

  L45:
    call {:si_unique_call 26} Serenum_DecIoCount(Data);
    Tmp_7 := status_1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon34_Then:
    assume !(Irp_2 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L41;

  anon28_Then:
    assume {:partition} hookit == 0;
    call {:si_unique_call 27} PoStartNextPowerIrp(0);
    call {:si_unique_call 28} status_1 := PoCallDriver(0, Irp_2);
    goto L45;

  anon32_Then:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc status_1;
    goto L27;

  anon26_Then:
    assume {:nonnull} Data != 0;
    assume Data > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc status_1;
    goto L27;

  anon27_Then:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} powerType_2 != 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} powerType_2 == 1;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc status_1;
    assume {:nonnull} Data != 0;
    assume Data > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    call {:si_unique_call 29} structPtr888sdv := PoSetPowerState(0, powerType_2, powerState_2);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} Data != 0;
    assume Data > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto L27;

  anon35_Then:
    assume {:nonnull} Data != 0;
    assume Data > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    hookit := 1;
    goto L27;

  anon30_Then:
    goto L27;

  anon33_Then:
    assume {:partition} powerType_2 != 1;
    goto L27;

  anon29_Then:
    assume {:partition} powerType_2 == 0;
    goto L27;

  anon25_Then:
    assume {:partition} 0 > status_1;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    call {:si_unique_call 30} PoStartNextPowerIrp(0);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume Irp_2 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 31} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto L89;

  L89:
    call {:si_unique_call 32} sdv_IoCompleteRequest(0, 0);
    Tmp_7 := status_1;
    goto L1;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    assume !(Irp_2 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L89;
}



procedure {:origName "Serenum_Power"} Serenum_Power(actual_DeviceObject_1: int, actual_Irp_3: int) returns (Tmp_9: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_Power"} Serenum_Power(actual_DeviceObject_1: int, actual_Irp_3: int) returns (Tmp_9: int)
{
  var {:pointer} commonData: int;
  var {:scalar} status_2: int;
  var {:pointer} DeviceObject_1: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;

  anon0:
    DeviceObject_1 := actual_DeviceObject_1;
    Irp_3 := actual_Irp_3;
    status_2 := 0;
    call {:si_unique_call 33} vslice_dummy_var_1 := sdv_IoGetCurrentIrpStackLocation(Irp_3);
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc commonData;
    assume {:nonnull} commonData != 0;
    assume commonData > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc vslice_dummy_var_61;
    call {:si_unique_call 34} status_2 := Serenum_FDO_Power(vslice_dummy_var_61, Irp_3);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} yogi_error != 1;
    goto L20;

  L20:
    Tmp_9 := status_2;
    call {:si_unique_call 35} SLIC_Serenum_Power_exit(strConst__li2bpl1, Tmp_9);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon10_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    havoc vslice_dummy_var_62;
    call {:si_unique_call 36} status_2 := Serenum_PDO_Power(vslice_dummy_var_62, Irp_3);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L20;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 37} vslice_dummy_var_2 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 38} vslice_dummy_var_3 := __HAVOC_malloc(4);
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
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 39} vslice_dummy_var_4 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_SD1_1: int, actual_Dpc: int) returns (Tmp_17: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_17 == 1 || Tmp_17 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_SD1_1: int, actual_Dpc: int) returns (Tmp_17: int)
{
  var {:scalar} DueTime_1: int;
  var {:pointer} SD1_1: int;

  anon0:
    call {:si_unique_call 40} DueTime_1 := __HAVOC_malloc(20);
    SD1_1 := actual_SD1_1;
    assume {:nonnull} DueTime_1 != 0;
    assume DueTime_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    assume {:nonnull} DueTime_1 != 0;
    assume DueTime_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    assume {:nonnull} DueTime_1 != 0;
    assume DueTime_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    assume {:nonnull} DueTime_1 != 0;
    assume DueTime_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    assume {:nonnull} DueTime_1 != 0;
    assume DueTime_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_17 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_17 := 0;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_19: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_19: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_19 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_19 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_19 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_2: int) returns (Tmp_21: int);
  free ensures {:va_keep} Tmp_21 == -1073741824 || Tmp_21 == -1073741771 || Tmp_21 == -1073741670 || Tmp_21 == -1073741823 || Tmp_21 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_2: int) returns (Tmp_21: int)
{
  var {:pointer} DeviceObject_2: int;

  anon0:
    DeviceObject_2 := actual_DeviceObject_2;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_21 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_21 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_21 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    Tmp_21 := -1073741823;
    goto L1;

  anon15_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_inside_init_entrypoint != 0;
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    goto L21;

  L21:
    Tmp_21 := 0;
    goto L1;

  anon11_Then:
    assume {:partition} sdv_inside_init_entrypoint == 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    goto L21;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 41} vslice_dummy_var_5 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int)
{
  var {:pointer} r: int;
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 42} vslice_dummy_var_6 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s_1: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s_1: int, actual_pirp_3: int)
{
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 43} vslice_dummy_var_7 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_1: int, actual_Environment: int) returns (Tmp_29: int);
  free ensures {:va_keep} Tmp_29 == 0 || Tmp_29 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_1: int, actual_Environment: int) returns (Tmp_29: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_29 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_29 := -1073741823;
    goto L1;
}



procedure {:origName "RtlInitAnsiString"} {:osmodel} RtlInitAnsiString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlInitAnsiString"} {:osmodel} RtlInitAnsiString(actual_DestinationString: int, actual_SourceString: int)
{
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 44} vslice_dummy_var_8 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 45} vslice_dummy_var_9 := __HAVOC_malloc(4);
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



procedure {:origName "_sdv_init8"} {:osmodel} _sdv_init8();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init8"} {:osmodel} _sdv_init8()
{
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 46} vslice_dummy_var_10 := __HAVOC_malloc(4);
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
    assume sdv_isr_routine == li2bplFunctionConstant766;
    assume sdv_ke_dpc == li2bplFunctionConstant768;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant771;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, SLAM_guard_S_0, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, yogi_error, s;
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 47} vslice_dummy_var_11 := __HAVOC_malloc(4);
    SLAM_guard_S_0 := sdv_irp;
    assume SLAM_guard_S_0 != 0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 48} sdv_stub_driver_init();
    call {:si_unique_call 49} vslice_dummy_var_12 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_3: int, actual_Irp_4: int) returns (Tmp_39: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_39 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_3: int, actual_Irp_4: int) returns (Tmp_39: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} sdv_22: int;
  var {:scalar} sdv_23: int;
  var {:scalar} sdv_24: int;
  var {:scalar} sdv_25: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;

  anon0:
    call {:si_unique_call 50} completion := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_3 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto L29;

  L29:
    Tmp_39 := status_3;
    return;

  anon56_Then:
    havoc vslice_dummy_var_63;
    call {:si_unique_call 51} sdv_22 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_63, completion);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 52} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_22);
    goto L29;

  anon73_Then:
    assume !(Irp_4 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc vslice_dummy_var_64;
    call {:si_unique_call 53} sdv_24 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_64, completion);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 54} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_24);
    goto L29;

  anon74_Then:
    assume !(Irp_4 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon68_Then:
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon78_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc vslice_dummy_var_65;
    call {:si_unique_call 55} sdv_23 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_65, completion);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 56} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_23);
    goto L29;

  anon72_Then:
    assume !(Irp_4 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon60_Then:
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon76_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc vslice_dummy_var_66;
    call {:si_unique_call 57} sdv_25 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_66, completion);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 58} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_25);
    goto L29;

  anon71_Then:
    assume !(Irp_4 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon64_Then:
    goto L29;

  anon63_Then:
    goto L29;

  anon62_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_4: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_4: int, actual_Type: int, actual_structPtr888State: int) returns (structPtr888Tmp: int)
{
  var {:scalar} State: int;
  var {:scalar} r_1: int;
  var {:scalar} Tmp: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 59} State := __HAVOC_malloc(8);
    call {:si_unique_call 60} r_1 := __HAVOC_malloc(8);
    call {:si_unique_call 61} Tmp := __HAVOC_malloc(8);
    structPtr888State := actual_structPtr888State;
    assume {:nonnull} State != 0;
    assume State > 0;
    assume {:nonnull} structPtr888State != 0;
    assume structPtr888State > 0;
    assume {:nonnull} State != 0;
    assume State > 0;
    assume {:nonnull} structPtr888State != 0;
    assume structPtr888State > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    structPtr888Tmp := Tmp;
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_2: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 62} vslice_dummy_var_13 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context_2 := actual_Context_2;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 63} irpSp := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_5: int)
{
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 64} vslice_dummy_var_14 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_46: int);
  free ensures {:va_keep} Tmp_46 == 258 || Tmp_46 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_46: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_46 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_46 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_46 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_5: int)
{
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 65} vslice_dummy_var_15 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_50: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_50: int)
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
    Tmp_50 := OldState;
    return;
}



procedure {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess: int, actual_ObjectType: int, actual_AccessMode: int, actual_Object_1: int, actual_HandleInformation: int) returns (Tmp_54: int);
  free ensures {:va_keep} Tmp_54 == 0 || Tmp_54 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess: int, actual_ObjectType: int, actual_AccessMode: int, actual_Object_1: int, actual_HandleInformation: int) returns (Tmp_54: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_54 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_54 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_56: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_56: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc Tmp_56;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_2: int, actual_s_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_2: int, actual_s_2: int)
{
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 66} vslice_dummy_var_16 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeReleaseSemaphore"} {:osmodel} KeReleaseSemaphore(actual_Semaphore: int, actual_Increment_1: int, actual_Adjustment: int, actual_Wait_1: int) returns (Tmp_60: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeReleaseSemaphore"} {:osmodel} KeReleaseSemaphore(actual_Semaphore: int, actual_Increment_1: int, actual_Adjustment: int, actual_Wait_1: int) returns (Tmp_60: int)
{
  var {:scalar} r_3: int;

  anon0:
    Tmp_60 := r_3;
    return;
}



procedure {:origName "sdv_IoSetNextIrpStackLocation"} {:osmodel} sdv_IoSetNextIrpStackLocation(actual_Irp_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoSetNextIrpStackLocation"} {:osmodel} sdv_IoSetNextIrpStackLocation(actual_Irp_6: int)
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 67} vslice_dummy_var_17 := __HAVOC_malloc(4);
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_64: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, forward_state, s, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} s == 1 || s == 2 || s == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_64: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_66: int;
  var {:scalar} Tmp_67: int;
  var boogieTmp: int;
  var GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_PCMCIA__Loc: int;
  var GUID_TRANSLATOR_INTERFACE_STANDARD__Loc: int;
  var GUID_PCI_VIRTUALIZATION_INTERFACE__Loc: int;
  var GUID_ARBITER_INTERFACE_STANDARD__Loc: int;
  var GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc: int;
  var GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var GUID_BUS_TYPE_1394__Loc: int;
  var GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc: int;
  var GUID_BUS_TYPE_ISAPNP__Loc: int;
  var GUID_MF_ENUMERATION_INTERFACE__Loc: int;
  var GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc: int;
  var GUID_PCC_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_PNP_POWER_SETTING_CHANGE__Loc: int;
  var GUID_BUS_TYPE_ACPI__Loc: int;
  var GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_DOT4PRT__Loc: int;
  var GUID_BUS_TYPE_EISA__Loc: int;
  var GUID_ACPI_REGS_INTERFACE_STANDARD__Loc: int;
  var GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD2__Loc: int;
  var GUID_DEVINTERFACE_COMPORT__Loc: int;
  var GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_IRDA__Loc: int;
  var GUID_PCI_BUS_INTERFACE_STANDARD2__Loc: int;
  var GUID_WUDF_DEVICE_HOST_PROBLEM__Loc: int;
  var GUID_DEVICE_INTERFACE_REMOVAL__Loc: int;
  var GUID_BUS_TYPE_SERENUM__Loc: int;
  var GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_MCA__Loc: int;
  var GUID_POWER_DEVICE_TIMEOUTS__Loc: int;
  var GUID_THERMAL_COOLING_INTERFACE__Loc: int;
  var GUID_HWPROFILE_CHANGE_CANCELLED__Loc: int;
  var GUID_PNP_LOCATION_INTERFACE__Loc: int;
  var GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_INTERNAL__Loc: int;
  var GUID_BUS_TYPE_LPTENUM__Loc: int;
  var GUID_HWPROFILE_CHANGE_COMPLETE__Loc: int;
  var GUID_DEVICE_INTERFACE_ARRIVAL__Loc: int;
  var GUID_BUS_TYPE_AVC__Loc: int;
  var GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR__Loc: int;
  var GUID_BUS_TYPE_USB__Loc: int;
  var GUID_INT_ROUTE_INTERFACE_STANDARD__Loc: int;
  var GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_USBPRINT__Loc: int;
  var GUID_BUS_TYPE_PCI__Loc: int;
  var GUID_TARGET_DEVICE_QUERY_REMOVE__Loc: int;
  var GUID_PCI_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_HWPROFILE_QUERY_CHANGE__Loc: int;
  var GUID_BUS_TYPE_SW_DEVICE__Loc: int;
  var GUID_POWER_DEVICE_ENABLE__Loc: int;
  var GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc: int;
  var GUID_PNP_CUSTOM_NOTIFICATION__Loc: int;
  var GUID_BUS_TYPE_SD__Loc: int;
  var GUID_PNP_POWER_NOTIFICATION__Loc: int;
  var GUID_PCC_INTERFACE_INTERNAL__Loc: int;
  var GUID_D3COLD_SUPPORT_INTERFACE__Loc: int;
  var GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_HID__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD__Loc: int;
  var GUID_POWER_DEVICE_WAKE_ENABLE__Loc: int;
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
  var sdv_fx_dev_object__Loc: int;
  var sdv_devobj_fdo__Loc: int;
  var sdv_StartIoIrp__Loc: int;
  var sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc: int;
  var sdv_PowerIrp__Loc: int;
  var sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc: int;
  var sdv_other_harnessIrp__Loc: int;
  var sdv_IoCreateNotificationEvent_KEVENT__Loc: int;
  var sdv_other_harnessStackLocation__Loc: int;
  var SLAM_guard_S_0_init__Loc: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 68} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 69} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 70} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 71} GUID_PCI_VIRTUALIZATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_VIRTUALIZATION_INTERFACE__Loc == GUID_PCI_VIRTUALIZATION_INTERFACE;
    assume GUID_PCI_VIRTUALIZATION_INTERFACE != 0;
    call {:si_unique_call 72} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 73} GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc == GUID_QUERY_CRASHDUMP_FUNCTIONS;
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS != 0;
    call {:si_unique_call 74} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 75} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 76} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 77} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 78} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 79} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 80} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 81} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 82} GUID_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_STANDARD__Loc == GUID_PCC_INTERFACE_STANDARD;
    assume GUID_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 83} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 84} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 85} GUID_BUS_TYPE_ACPI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ACPI__Loc == GUID_BUS_TYPE_ACPI;
    assume GUID_BUS_TYPE_ACPI != 0;
    call {:si_unique_call 86} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 87} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 88} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 89} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 90} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 91} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 92} GUID_DEVINTERFACE_COMPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_COMPORT__Loc == GUID_DEVINTERFACE_COMPORT;
    assume GUID_DEVINTERFACE_COMPORT != 0;
    call {:si_unique_call 93} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 94} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 95} GUID_PCI_BUS_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD2__Loc == GUID_PCI_BUS_INTERFACE_STANDARD2;
    assume GUID_PCI_BUS_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 96} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 97} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 98} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 99} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 100} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 101} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 102} GUID_THERMAL_COOLING_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_THERMAL_COOLING_INTERFACE__Loc == GUID_THERMAL_COOLING_INTERFACE;
    assume GUID_THERMAL_COOLING_INTERFACE != 0;
    call {:si_unique_call 103} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 104} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 105} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 106} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 107} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 108} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 109} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 110} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 111} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 112} GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR__Loc == GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR;
    assume GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR != 0;
    call {:si_unique_call 113} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 114} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 115} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 116} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 117} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 118} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 119} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 120} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 121} GUID_BUS_TYPE_SW_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SW_DEVICE__Loc == GUID_BUS_TYPE_SW_DEVICE;
    assume GUID_BUS_TYPE_SW_DEVICE != 0;
    call {:si_unique_call 122} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 123} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 124} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 125} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 126} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 127} GUID_PCC_INTERFACE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_INTERNAL__Loc == GUID_PCC_INTERFACE_INTERNAL;
    assume GUID_PCC_INTERFACE_INTERNAL != 0;
    call {:si_unique_call 128} GUID_D3COLD_SUPPORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_D3COLD_SUPPORT_INTERFACE__Loc == GUID_D3COLD_SUPPORT_INTERFACE;
    assume GUID_D3COLD_SUPPORT_INTERFACE != 0;
    call {:si_unique_call 129} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 130} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 131} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 132} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 133} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 134} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 135} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 136} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 137} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 138} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 139} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 140} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 141} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 142} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 143} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 144} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 145} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 146} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 147} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 148} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 149} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 150} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 151} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 152} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 153} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 154} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 155} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 156} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 157} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 158} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 159} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 160} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 161} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 162} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 163} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 164} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 165} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 166} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 167} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 168} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 169} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 170} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 171} SLAM_guard_S_0_init__Loc := __HAVOC_malloc_or_null(240);
    assume SLAM_guard_S_0_init__Loc == SLAM_guard_S_0_init;
    assume SLAM_guard_S_0_init != 0;
    call {:si_unique_call 172} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 173} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 174} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 175} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 176} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 177} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 178} boogieTmp := __HAVOC_malloc_or_null(4);
    assume NlsMbCodePageTag == boogieTmp;
    assume {:mainInitDone} true;
    call {:si_unique_call 179} corralExtraInit();
    call {:si_unique_call 180} corralExplainErrorInit();
    call {:si_unique_call 181} _sdv_init10();
    call {:si_unique_call 182} _sdv_init1();
    call {:si_unique_call 183} _sdv_init4();
    call {:si_unique_call 184} _sdv_init5();
    call {:si_unique_call 185} _sdv_init3();
    call {:si_unique_call 186} _sdv_init6();
    call {:si_unique_call 187} _sdv_init7();
    call {:si_unique_call 188} _sdv_init8();
    call {:si_unique_call 189} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_66 := 0;
    goto L33;

  L33:
    assume Tmp_66 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_67 := 0;
    goto L37;

  L37:
    assume Tmp_67 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 190} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L31;

  L31:
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
    goto L31;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_67 := 1;
    goto L37;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_66 := 1;
    goto L33;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data_1: int, actual_DataSize: int) returns (Tmp_68: int);
  free ensures {:va_keep} Tmp_68 == -1073741790 || Tmp_68 == -1073741816 || Tmp_68 == -1073741823 || Tmp_68 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data_1: int, actual_DataSize: int) returns (Tmp_68: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_68 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_68 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_68 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_68 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int)
{
  var {:pointer} pirp_7: int;
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 191} vslice_dummy_var_18 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_72: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_72: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_72;
    return;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString_1: int, actual_SourceString_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString_1: int, actual_SourceString_1: int)
{
  var {:pointer} DestinationString_1: int;
  var {:pointer} SourceString_1: int;
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 192} vslice_dummy_var_19 := __HAVOC_malloc(4);
    DestinationString_1 := actual_DestinationString_1;
    SourceString_1 := actual_SourceString_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DestinationString_1 != 0;
    assume {:nonnull} DestinationString_1 != 0;
    assume DestinationString_1 > 0;
    assume {:nonnull} DestinationString_1 != 0;
    assume DestinationString_1 > 0;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} SourceString_1 == 0;
    assume {:nonnull} DestinationString_1 != 0;
    assume DestinationString_1 > 0;
    assume {:nonnull} DestinationString_1 != 0;
    assume DestinationString_1 > 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} SourceString_1 != 0;
    goto L1;

  anon5_Then:
    assume {:partition} DestinationString_1 == 0;
    goto L4;
}



procedure {:origName "PsCreateSystemThread"} {:osmodel} PsCreateSystemThread(actual_ThreadHandle: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int, actual_ProcessHandle: int, actual_ClientId: int, actual_StartRoutine: int, actual_StartContext: int) returns (Tmp_76: int);
  free ensures {:va_keep} Tmp_76 == 0 || Tmp_76 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PsCreateSystemThread"} {:osmodel} PsCreateSystemThread(actual_ThreadHandle: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int, actual_ProcessHandle: int, actual_ClientId: int, actual_StartRoutine: int, actual_StartContext: int) returns (Tmp_76: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_76 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_76 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int)
{
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 193} vslice_dummy_var_20 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 194} vslice_dummy_var_21 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int)
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 195} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_84: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, yogi_error, s;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_84: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_85: int;
  var {:scalar} sdv_40: int;
  var {:scalar} Tmp_87: int;
  var {:scalar} status_4: int;
  var {:pointer} po: int;
  var {:pointer} pirp_9: int;

  anon0:
    po := actual_po;
    pirp_9 := actual_pirp_9;
    status_4 := 0;
    minor := sdv_40;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    havoc ps;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    call {:si_unique_call 196} sdv_SetStatus(pirp_9);
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
    call {:si_unique_call 197} sdv_stub_dispatch_begin();
    goto anon55_Then, anon55_Else;

  anon55_Else:
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
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    Tmp_87 := 0;
    goto L213;

  L213:
    assume Tmp_87 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto L66;

  L66:
    call {:si_unique_call 198} status_4 := Serenum_PnP(po, pirp_9);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 199} sdv_stub_dispatch_end(status_4, 0);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    Tmp_84 := status_4;
    goto LM2;

  LM2:
    return;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    goto L66;

  anon59_Then:
    Tmp_87 := 1;
    goto L213;

  anon57_Then:
    goto L61;

  anon80_Then:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_85 := 0;
    goto L219;

  L219:
    assume Tmp_85 != 0;
    goto L60;

  anon56_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_85 := 1;
    goto L219;

  anon60_Then:
    call {:si_unique_call 200} status_4 := sdv_DoNothing();
    goto L72;

  anon61_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 201} status_4 := sdv_DoNothing();
    goto L72;

  anon62_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 202} sdv_SetPowerIrpMinorFunction(pirp_9);
    call {:si_unique_call 203} status_4 := Serenum_Power(po, pirp_9);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon63_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 204} status_4 := sdv_DoNothing();
    goto L72;

  anon64_Then:
    call {:si_unique_call 205} status_4 := sdv_DoNothing();
    goto L72;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 206} status_4 := sdv_DoNothing();
    goto L72;

  anon66_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 207} status_4 := Serenum_InternIoCtl(po, pirp_9);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 208} status_4 := Serenum_IoCtl(po, pirp_9);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    call {:si_unique_call 209} status_4 := sdv_DoNothing();
    goto L72;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 210} status_4 := sdv_DoNothing();
    goto L72;

  anon70_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 211} status_4 := sdv_DoNothing();
    goto L72;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 212} status_4 := sdv_DoNothing();
    goto L72;

  anon72_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 213} status_4 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 214} status_4 := sdv_DoNothing();
    goto L72;

  anon74_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 215} status_4 := Serenum_CreateClose(po, pirp_9);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 216} status_4 := Serenum_CreateClose(po, pirp_9);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon75_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 217} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_6: int, actual_Buffer: int, actual_Length_1: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_90: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_6: int, actual_Buffer: int, actual_Length_1: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_90: int)
{
  var {:pointer} Tmp_91: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    havoc Tmp_91;
    assume {:nonnull} Tmp_91 != 0;
    assume Tmp_91 > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    Tmp_90 := sdv_IoBuildSynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_90 := 0;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 218} vslice_dummy_var_24 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 219} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlAnsiStringToUnicodeString"} {:osmodel} RtlAnsiStringToUnicodeString(actual_DestinationString_2: int, actual_SourceString_2: int, actual_AllocateDestinationString: int) returns (Tmp_97: int);
  free ensures {:va_keep} Tmp_97 == 0 || Tmp_97 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlAnsiStringToUnicodeString"} {:osmodel} RtlAnsiStringToUnicodeString(actual_DestinationString_2: int, actual_SourceString_2: int, actual_AllocateDestinationString: int) returns (Tmp_97: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_97 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_97 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_2: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 220} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength: int) returns (Tmp_101: int);
  free ensures {:va_keep} Tmp_101 == -1073741811 || Tmp_101 == -1073741823 || Tmp_101 == 0 || Tmp_101 == 5 || Tmp_101 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength: int) returns (Tmp_101: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_53: int;
  var {:scalar} Length_3: int;
  var {:pointer} ResultLength: int;

  anon0:
    Length_3 := actual_Length_3;
    ResultLength := actual_ResultLength;
    L := sdv_53;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L == 0;
    Tmp_101 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L != 0;
    Tmp_101 := -1073741823;
    goto L1;

  anon15_Then:
    assume {:partition} L > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L == Length_3;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Length_3 != 0;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_101 := 0;
    goto L1;

  anon14_Then:
    assume {:partition} Length_3 == 0;
    goto L13;

  L13:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} L > Length_3;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_101 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_3 >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_101 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L != Length_3;
    goto L13;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 221} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_107: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_107: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    havoc Tmp_107;
    return;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_109: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_109: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 222} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    Tmp_109 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_109 := 0;
    goto L1;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_7: int, actual_Irp_7: int) returns (Tmp_111: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_111 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_7: int, actual_Irp_7: int) returns (Tmp_111: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} sdv_57: int;
  var {:scalar} sdv_58: int;
  var {:scalar} sdv_59: int;
  var {:scalar} sdv_60: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 223} completion_1 := __HAVOC_malloc(4);
    Irp_7 := actual_Irp_7;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_5 := 259;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_7;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_7;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L29;

  L29:
    Tmp_111 := status_5;
    return;

  anon55_Then:
    havoc vslice_dummy_var_67;
    call {:si_unique_call 224} sdv_57 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_7, vslice_dummy_var_67, completion_1);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Irp_7 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 225} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_57);
    goto L29;

  anon72_Then:
    assume !(Irp_7 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_7;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_7;
    goto L21;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_7;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_7;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_7;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_68;
    call {:si_unique_call 226} sdv_60 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_7, vslice_dummy_var_68, completion_1);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume Irp_7 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 227} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_60);
    goto L29;

  anon73_Then:
    assume !(Irp_7 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_7;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_7;
    goto L60;

  anon78_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_7;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_7;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_7;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc vslice_dummy_var_69;
    call {:si_unique_call 228} sdv_58 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_7, vslice_dummy_var_69, completion_1);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Irp_7 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 229} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_58);
    goto L29;

  anon71_Then:
    assume !(Irp_7 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon59_Then:
    goto L29;

  anon58_Then:
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_7;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_7;
    goto L34;

  anon76_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_7;
    goto L32;

  anon74_Then:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_7;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_7;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_7;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc vslice_dummy_var_70;
    call {:si_unique_call 230} sdv_59 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_7, vslice_dummy_var_70, completion_1);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume Irp_7 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 231} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_59);
    goto L29;

  anon70_Then:
    assume !(Irp_7 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon63_Then:
    goto L29;

  anon62_Then:
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_7;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_7;
    goto L47;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_7;
    goto L45;
}



procedure {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_2: int) returns (Tmp_113: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_2: int) returns (Tmp_113: int)
{
  var {:scalar} p_3: int;

  anon0:
    Tmp_113 := p_3;
    return;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_8: int, actual_Irp_8: int, actual_Context_3: int, actual_Completion: int) returns (Tmp_115: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_115 == 0 || Tmp_115 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_8: int, actual_Irp_8: int, actual_Context_3: int, actual_Completion: int) returns (Tmp_115: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_8: int;
  var {:pointer} Irp_8: int;
  var {:pointer} Context_3: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_8 := actual_DeviceObject_8;
    Irp_8 := actual_Irp_8;
    Context_3 := actual_Context_3;
    Completion := actual_Completion;
    call {:si_unique_call 232} irpsp := sdv_IoGetNextIrpStackLocation(Irp_8);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant482;
    call {:si_unique_call 233} Status := SerenumSyncCompletion(DeviceObject_8, Irp_8, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant563;
    call {:si_unique_call 234} Status := Serenum_EnumComplete(DeviceObject_8, Irp_8, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant317;
    call {:si_unique_call 235} Status := Serenum_FDOPowerComplete(DeviceObject_8, Irp_8, Context_3);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_115 := Status;
    return;

  anon8_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant317;
    goto L45;

  anon7_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant563;
    goto L28;

  anon9_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant482;
    goto L11;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type_2: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type_2: int, actual_State_1: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type_2: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 236} vslice_dummy_var_28 := __HAVOC_malloc(4);
    Event_2 := actual_Event_2;
    Type_2 := actual_Type_2;
    State_1 := actual_State_1;
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
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeInitializeTimer"} {:osmodel} KeInitializeTimer(actual_Timer_1: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 237} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_9: int, actual_Irp_9: int) returns (Tmp_121: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_121 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_9: int, actual_Irp_9: int) returns (Tmp_121: int)
{
  var {:pointer} Irp_9: int;

  anon0:
    Irp_9 := actual_Irp_9;
    call {:si_unique_call 238} Tmp_121 := IofCallDriver(0, Irp_9);
    return;
}



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_10: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_123: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_10: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_123: int)
{
  var {:pointer} Tmp_124: int;
  var {:pointer} Tmp_125: int;
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
    havoc Tmp_125;
    assume {:nonnull} Tmp_125 != 0;
    assume Tmp_125 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_123 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_124;
    assume {:nonnull} Tmp_124 != 0;
    assume Tmp_124 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_123 := 0;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int)
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 239} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_NT_ERROR"} {:osmodel} sdv_NT_ERROR(actual_Status_1: int) returns (Tmp_129: int);
  free ensures {:va_keep} Tmp_129 == 0 || Tmp_129 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_NT_ERROR"} {:osmodel} sdv_NT_ERROR(actual_Status_1: int) returns (Tmp_129: int)
{
  var {:scalar} Tmp_130: int;
  var {:scalar} choice_9: int;
  var {:scalar} Status_1: int;

  anon0:
    Status_1 := actual_Status_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Status_1 >= 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} 536870911 >= Status_1;
    Tmp_129 := 0;
    goto L1;

  L1:
    return;

  anon9_Then:
    assume {:partition} Status_1 > 536870911;
    goto L9;

  L9:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} choice_9 != 0;
    Tmp_130 := 1;
    goto L14;

  L14:
    Tmp_129 := Tmp_130;
    goto L1;

  anon8_Then:
    assume {:partition} choice_9 == 0;
    Tmp_130 := 0;
    goto L14;

  anon7_Then:
    assume {:partition} 0 > Status_1;
    goto L9;
}



procedure {:origName "IoInvalidateDeviceRelations"} {:osmodel} IoInvalidateDeviceRelations(actual_DeviceObject_11: int, actual_Type_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoInvalidateDeviceRelations"} {:osmodel} IoInvalidateDeviceRelations(actual_DeviceObject_11: int, actual_Type_3: int)
{
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 240} vslice_dummy_var_31 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_134: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_134: int)
{
  var {:pointer} sdv_70: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 241} sdv_70 := __HAVOC_malloc(NumberOfBytes);
    Tmp_134 := sdv_70;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_134 := 0;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_12: int) returns (Tmp_136: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_12: int) returns (Tmp_136: int)
{
  var {:pointer} ioWorkItem: int;
  var {:pointer} sdv_72: int;
  var {:scalar} Tmp_138: int;

  anon0:
    call {:si_unique_call 242} sdv_72 := __HAVOC_malloc(1);
    ioWorkItem := sdv_72;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_138 := 0;
    goto L27;

  L27:
    assume Tmp_138 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_136 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_138 := 1;
    goto L27;

  anon6_Then:
    Tmp_136 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_139: int);
  free ensures {:va_keep} Tmp_139 == -1073741772 || Tmp_139 == -1073741824 || Tmp_139 == -1073741789 || Tmp_139 == -1073741670 || Tmp_139 == -1073741808 || Tmp_139 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_139: int)
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
    Tmp_139 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_139 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_139 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_139 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_139 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_139 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 243} vslice_dummy_var_32 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 244} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_13: int, actual_DevInstKeyType: int, actual_DesiredAccess_2: int, actual_DevInstRegKey: int) returns (Tmp_145: int);
  free ensures {:va_keep} Tmp_145 == -1073741811 || Tmp_145 == -1073741808 || Tmp_145 == -1073741823 || Tmp_145 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_13: int, actual_DevInstKeyType: int, actual_DesiredAccess_2: int, actual_DevInstRegKey: int) returns (Tmp_145: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_145 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_145 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_145 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_145 := 0;
    goto L1;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_3: int) returns (Tmp_147: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_3: int) returns (Tmp_147: int)
{
  var {:scalar} p_4: int;

  anon0:
    Tmp_147 := p_4;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_149: int);
  free ensures {:va_keep} Tmp_149 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_149: int)
{

  anon0:
    Tmp_149 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_151: int);
  free ensures {:va_keep} Tmp_151 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_151: int)
{

  anon0:
    Tmp_151 := -1073741823;
    return;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_4: int)
{
  var {:pointer} Event_4: int;
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 245} vslice_dummy_var_34 := __HAVOC_malloc(4);
    Event_4 := actual_Event_4;
    assume {:nonnull} Event_4 != 0;
    assume Event_4 > 0;
    return;
}



procedure {:origName "_sdv_init7"} _sdv_init7();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init7"} _sdv_init7()
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 246} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SLIC_Serenum_IoCtl_exit"} {:osmodel} SLIC_Serenum_IoCtl_exit(actual_caller_1: int, actual_Serenum: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_Serenum_IoCtl_exit"} {:osmodel} SLIC_Serenum_IoCtl_exit(actual_caller_1: int, actual_Serenum: int)
{
  var {:pointer} caller_1: int;
  var {:scalar} Serenum: int;

  anon0:
    caller_1 := actual_caller_1;
    Serenum := actual_Serenum;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Serenum != 259;
    call {:si_unique_call 247} SLIC_ABORT_17_0(caller_1, Serenum);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} Serenum == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_sdv_IoSetCompletionRoutine_exit"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_exit(actual_caller_4: int);
  modifies forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 0;
  free ensures {:va_keep} forward_state == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_sdv_IoSetCompletionRoutine_exit"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_exit(actual_caller_4: int)
{

  anon0:
    forward_state := 1;
    return;
}



procedure {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_7: int, actual_Serenum_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_7: int, actual_Serenum_1: int)
{
  var {:pointer} caller_7: int;
  var {:scalar} Serenum_1: int;

  anon0:
    caller_7 := actual_caller_7;
    Serenum_1 := actual_Serenum_1;
    call {:si_unique_call 248} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "_sdv_init10"} {:osmodel} _sdv_init10();
  modifies SLAM_guard_S_0, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 2;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(s) == 1 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} forward_state == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init10"} {:osmodel} _sdv_init10()
{

  anon0:
    SLAM_guard_S_0 := SLAM_guard_S_0_init;
    forward_state := 0;
    s := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_sdv_IoCompleteRequest_entry"} {:osmodel} SLIC_sdv_IoCompleteRequest_entry(actual_caller_8: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_sdv_IoCompleteRequest_entry"} {:osmodel} SLIC_sdv_IoCompleteRequest_entry(actual_caller_8: int)
{
  var {:pointer} caller_8: int;

  anon0:
    caller_8 := actual_caller_8;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} s != 1;
    call {:si_unique_call 249} SLIC_EXIT_ROUTINE(strConst__li2bpl3);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} s == 1;
    call {:si_unique_call 250} SLIC_ABORT_6_0(caller_8);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SLIC_Serenum_CreateClose_exit"} {:osmodel} SLIC_Serenum_CreateClose_exit(actual_caller_9: int, actual_Serenum_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_Serenum_CreateClose_exit"} {:osmodel} SLIC_Serenum_CreateClose_exit(actual_caller_9: int, actual_Serenum_2: int)
{
  var {:pointer} caller_9: int;
  var {:scalar} Serenum_2: int;

  anon0:
    caller_9 := actual_caller_9;
    Serenum_2 := actual_Serenum_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Serenum_2 != 259;
    call {:si_unique_call 251} SLIC_ABORT_19_0(caller_9, Serenum_2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} Serenum_2 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_10: int, actual_Serenum_3: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_10: int, actual_Serenum_3: int)
{
  var {:pointer} caller_10: int;
  var {:scalar} Serenum_3: int;

  anon0:
    caller_10 := actual_caller_10;
    Serenum_3 := actual_Serenum_3;
    call {:si_unique_call 252} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_Serenum_PnP_exit"} {:osmodel} SLIC_Serenum_PnP_exit(actual_caller_11: int, actual_Serenum_4: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_Serenum_PnP_exit"} {:osmodel} SLIC_Serenum_PnP_exit(actual_caller_11: int, actual_Serenum_4: int)
{
  var {:pointer} caller_11: int;
  var {:scalar} Serenum_4: int;

  anon0:
    caller_11 := actual_caller_11;
    Serenum_4 := actual_Serenum_4;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Serenum_4 != 259;
    call {:si_unique_call 253} SLIC_ABORT_13_0(caller_11, Serenum_4);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} Serenum_4 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_12: int, actual_sdv_91: int, actual_sdv_92: int);
  modifies s;
  free ensures {:va_keep} old(s) == 0 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == 2;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_12: int, actual_sdv_91: int, actual_sdv_92: int)
{
  var {:pointer} sdv_91: int;
  var {:scalar} sdv_92: int;

  anon0:
    sdv_91 := actual_sdv_91;
    sdv_92 := actual_sdv_92;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} forward_state == 1;
    assume {:nonnull} sdv_91 != 0;
    assume sdv_91 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L8;

  L8:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_92 != -1073741802;
    s := 1;
    goto L2;

  L2:
    return;

  anon7_Then:
    assume {:partition} sdv_92 == -1073741802;
    s := 2;
    goto L2;

  anon9_Then:
    call {:si_unique_call 254} SLIC_EXIT_ROUTINE(strConst__li2bpl3);
    goto L2;

  anon8_Then:
    assume {:partition} forward_state != 1;
    goto L8;
}



procedure {:origName "SLIC_ABORT_11_0"} SLIC_ABORT_11_0(actual_caller_14: int, actual_Serenum_5: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_11_0"} SLIC_ABORT_11_0(actual_caller_14: int, actual_Serenum_5: int)
{
  var {:pointer} caller_14: int;
  var {:scalar} Serenum_5: int;

  anon0:
    caller_14 := actual_caller_14;
    Serenum_5 := actual_Serenum_5;
    call {:si_unique_call 255} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_15: int, actual_Serenum_6: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_15: int, actual_Serenum_6: int)
{
  var {:pointer} caller_15: int;
  var {:scalar} Serenum_6: int;

  anon0:
    caller_15 := actual_caller_15;
    Serenum_6 := actual_Serenum_6;
    call {:si_unique_call 256} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_Serenum_InternIoCtl_exit"} {:osmodel} SLIC_Serenum_InternIoCtl_exit(actual_caller_17: int, actual_Serenum_7: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_Serenum_InternIoCtl_exit"} {:osmodel} SLIC_Serenum_InternIoCtl_exit(actual_caller_17: int, actual_Serenum_7: int)
{
  var {:pointer} caller_17: int;
  var {:scalar} Serenum_7: int;

  anon0:
    caller_17 := actual_caller_17;
    Serenum_7 := actual_Serenum_7;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Serenum_7 != 259;
    call {:si_unique_call 257} SLIC_ABORT_15_0(caller_17, Serenum_7);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} Serenum_7 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_18: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_18: int)
{
  var {:pointer} caller_18: int;

  anon0:
    caller_18 := actual_caller_18;
    call {:si_unique_call 258} SLIC_ERROR_ROUTINE(strConst__li2bpl4);
    return;
}



procedure {:origName "SLIC_Serenum_Power_exit"} {:osmodel} SLIC_Serenum_Power_exit(actual_caller_19: int, actual_Serenum_8: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_Serenum_Power_exit"} {:osmodel} SLIC_Serenum_Power_exit(actual_caller_19: int, actual_Serenum_8: int)
{
  var {:pointer} caller_19: int;
  var {:scalar} Serenum_8: int;

  anon0:
    caller_19 := actual_caller_19;
    Serenum_8 := actual_Serenum_8;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Serenum_8 != 259;
    call {:si_unique_call 259} SLIC_ABORT_11_0(caller_19, Serenum_8);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} Serenum_8 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "SLIC_ABORT_13_0"} SLIC_ABORT_13_0(actual_caller_22: int, actual_Serenum_9: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_13_0"} SLIC_ABORT_13_0(actual_caller_22: int, actual_Serenum_9: int)
{
  var {:pointer} caller_22: int;
  var {:scalar} Serenum_9: int;

  anon0:
    caller_22 := actual_caller_22;
    Serenum_9 := actual_Serenum_9;
    call {:si_unique_call 260} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SerenumCheckEnumerations"} SerenumCheckEnumerations(actual_PFdoData: int) returns (Tmp_165: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumCheckEnumerations"} SerenumCheckEnumerations(actual_PFdoData: int) returns (Tmp_165: int)
{
  var {:pointer} Tmp_166: int;
  var {:pointer} Tmp_167: int;
  var {:dopa} {:scalar} sameDevice: int;
  var {:scalar} oldIrql: int;
  var {:pointer} pIrp: int;
  var {:scalar} status_6: int;
  var {:scalar} Tmp_168: int;
  var {:scalar} Tmp_169: int;
  var {:pointer} PFdoData: int;

  anon0:
    call {:si_unique_call 261} sameDevice := __HAVOC_malloc(4);
    PFdoData := actual_PFdoData;
    assume {:nonnull} sameDevice != 0;
    assume sameDevice > 0;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    call {:si_unique_call 262} Tmp_166 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_166 != 0;
    assume Tmp_166 > 0;
    call {:si_unique_call 263} sdv_KeAcquireSpinLock(0, Tmp_166);
    assume {:nonnull} Tmp_166 != 0;
    assume Tmp_166 > 0;
    havoc oldIrql;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    havoc Tmp_168;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Tmp_168 == 4;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    call {:si_unique_call 264} sdv_KeReleaseSpinLock(0, oldIrql);
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    havoc Tmp_167;
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    havoc Tmp_169;
    call {:si_unique_call 265} pIrp := IoAllocateIrp(Tmp_169, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} pIrp != 0;
    call {:si_unique_call 266} sdv_IoSetNextIrpStackLocation(0);
    call {:si_unique_call 267} status_6 := Serenum_ReenumerateDevices(pIrp, PFdoData, sameDevice);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} pIrp != 0;
    call {:si_unique_call 268} IoFreeIrp(0);
    goto L41;

  L41:
    call {:si_unique_call 269} Tmp_166 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_166 != 0;
    assume Tmp_166 > 0;
    call {:si_unique_call 270} sdv_KeAcquireSpinLock(0, Tmp_166);
    assume {:nonnull} Tmp_166 != 0;
    assume Tmp_166 > 0;
    havoc oldIrql;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_6 != 0;
    goto L49;

  L49:
    call {:si_unique_call 271} sdv_KeReleaseSpinLock(0, oldIrql);
    goto L12;

  L12:
    Tmp_165 := status_6;
    return;

  anon21_Then:
    assume {:partition} status_6 == 0;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    goto L49;

  anon20_Then:
    assume {:partition} pIrp == 0;
    goto L41;

  anon19_Then:
    assume {:partition} pIrp == 0;
    status_6 := -1073741670;
    goto L12;

  anon24_Then:
    assume {:partition} Tmp_168 != 4;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    call {:si_unique_call 272} sdv_KeReleaseSpinLock(0, oldIrql);
    status_6 := 0;
    goto L12;

  anon18_Then:
    call {:si_unique_call 273} sdv_KeReleaseSpinLock(0, oldIrql);
    status_6 := 0;
    goto L12;

  anon17_Then:
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    call {:si_unique_call 274} sdv_KeReleaseSpinLock(0, oldIrql);
    call {:si_unique_call 275} status_6 := SerenumStartProtocolThread(PFdoData);
    goto L12;

  anon22_Then:
    status_6 := 0;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    goto L12;

  anon23_Then:
    goto L12;
}



procedure {:origName "Serenum_FDO_PnP"} Serenum_FDO_PnP(actual_DeviceObject_14: int, actual_Irp_10: int, actual_IrpStack: int, actual_DeviceData: int) returns (Tmp_170: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_FDO_PnP"} Serenum_FDO_PnP(actual_DeviceObject_14: int, actual_Irp_10: int, actual_IrpStack: int, actual_DeviceData: int) returns (Tmp_170: int)
{
  var {:scalar} i: int;
  var {:pointer} relations: int;
  var {:pointer} irpSp_2: int;
  var {:scalar} sdv_101: int;
  var {:scalar} length: int;
  var {:pointer} Tmp_173: int;
  var {:scalar} Tmp_174: int;
  var {:pointer} Tmp_175: int;
  var {:pointer} QueryTable_1: int;
  var {:pointer} Tmp_176: int;
  var {:scalar} Tmp_177: int;
  var {:scalar} sdv_115: int;
  var {:pointer} sdv_116: int;
  var {:scalar} status_7: int;
  var {:scalar} sdv_117: int;
  var {:dopa} {:scalar} DebugLevelDefault: int;
  var {:pointer} sdv_118: int;
  var {:pointer} Tmp_179: int;
  var {:pointer} Tmp_180: int;
  var {:scalar} event: int;
  var {:scalar} Tmp_181: int;
  var {:pointer} Tmp_182: int;
  var {:pointer} Irp_10: int;
  var {:pointer} IrpStack: int;
  var {:pointer} DeviceData: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
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

  anon0:
    call {:si_unique_call 276} DebugLevelDefault := __HAVOC_malloc(4);
    call {:si_unique_call 277} event := __HAVOC_malloc(156);
    Irp_10 := actual_Irp_10;
    IrpStack := actual_IrpStack;
    DeviceData := actual_DeviceData;
    call {:si_unique_call 278} vslice_dummy_var_39 := __HAVOC_malloc(32);
    call {:si_unique_call 279} Tmp_176 := __HAVOC_malloc(4);
    QueryTable_1 := 0;
    assume {:nonnull} DebugLevelDefault != 0;
    assume DebugLevelDefault > 0;
    call {:si_unique_call 280} sdv_do_paged_code_check();
    call {:si_unique_call 281} status_7 := Serenum_IncIoCount(DeviceData);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} status_7 >= 0;
    call {:si_unique_call 282} vslice_dummy_var_36 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    call {:si_unique_call 283} KeInitializeEvent(event, 0, 0);
    call {:si_unique_call 284} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_10);
    call {:si_unique_call 285} sdv_IoSetCompletionRoutine(Irp_10, li2bplFunctionConstant482, event, 1, 1, 1);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume Irp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 286} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L57;

  L57:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_71;
    call {:si_unique_call 287} status_7 := sdv_IoCallDriver(vslice_dummy_var_71, Irp_10);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} 259 == status_7;
    call {:si_unique_call 288} status_7 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc status_7;
    goto L62;

  L62:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} status_7 < 0;
    goto L75;

  L75:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume Irp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 289} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} yogi_error != 1;
    goto L317;

  L317:
    call {:si_unique_call 290} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 291} Serenum_DecIoCount(DeviceData);
    Tmp_170 := status_7;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon101_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon100_Then:
    assume !(Irp_10 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L317;

  anon81_Then:
    assume {:partition} 0 <= status_7;
    call {:si_unique_call 292} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_180;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Tmp_180 != 0;
    assume Tmp_180 > 0;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_182;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Tmp_182 != 0;
    assume Tmp_182 > 0;
    goto L75;

  anon80_Then:
    assume {:partition} 259 != status_7;
    goto L62;

  anon99_Then:
    assume !(Irp_10 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L57;

  anon91_Then:
    goto L31;

  L31:
    call {:si_unique_call 293} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_72;
    call {:si_unique_call 294} status_7 := sdv_IoCallDriver(vslice_dummy_var_72, Irp_10);
    call {:si_unique_call 295} Serenum_DecIoCount(DeviceData);
    Tmp_170 := status_7;
    goto L1;

  anon92_Then:
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    call {:si_unique_call 296} status_7 := SerenumCheckEnumerations(DeviceData);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc Tmp_173;
    assume {:nonnull} Tmp_173 != 0;
    assume Tmp_173 > 0;
    havoc Tmp_181;
    goto L91;

  L91:
    i := Tmp_181;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc length;
    call {:si_unique_call 297} sdv_116 := ExAllocatePoolWithTag(512, length, -311532205);
    relations := sdv_116;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} relations != 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} i != 0;
    Tmp_177 := i * 4;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc Tmp_179;
    assume {:nonnull} Tmp_179 != 0;
    assume Tmp_179 > 0;
    call {:si_unique_call 298} sdv_RtlCopyMemory(0, 0, Tmp_177);
    goto L100;

  L100:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} relations != 0;
    assume relations > 0;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} relations != 0;
    assume relations > 0;
    havoc Tmp_174;
    assume {:nonnull} relations != 0;
    assume relations > 0;
    havoc Tmp_176;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Tmp_176 != 0;
    assume Tmp_176 > 0;
    call {:si_unique_call 299} vslice_dummy_var_41 := sdv_ObReferenceObject(0);
    goto L107;

  L107:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    call {:si_unique_call 300} sdv_ExFreePool(0);
    goto L113;

  L113:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 301} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_73;
    call {:si_unique_call 302} status_7 := sdv_IoCallDriver(vslice_dummy_var_73, Irp_10);
    call {:si_unique_call 303} Serenum_DecIoCount(DeviceData);
    Tmp_170 := status_7;
    goto L1;

  anon107_Then:
    goto L113;

  anon106_Then:
    goto L107;

  anon83_Then:
    assume {:partition} i == 0;
    goto L100;

  anon105_Then:
    assume {:partition} relations == 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume Irp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 304} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} yogi_error != 1;
    goto L326;

  L326:
    call {:si_unique_call 305} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 306} Serenum_DecIoCount(DeviceData);
    Tmp_170 := -1073741670;
    goto L1;

  anon109_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon108_Then:
    assume !(Irp_10 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L326;

  anon82_Then:
    Tmp_181 := 0;
    goto L91;

  anon79_Then:
    goto L31;

  anon93_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 307} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_74;
    call {:si_unique_call 308} status_7 := sdv_IoCallDriver(vslice_dummy_var_74, Irp_10);
    call {:si_unique_call 309} Serenum_DecIoCount(DeviceData);
    Tmp_170 := status_7;
    goto L1;

  anon94_Then:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto L147;

  L147:
    status_7 := -1073741823;
    goto L148;

  L148:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} status_7 >= 0;
    call {:si_unique_call 310} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_75;
    call {:si_unique_call 311} status_7 := sdv_IoCallDriver(vslice_dummy_var_75, Irp_10);
    goto L160;

  L160:
    call {:si_unique_call 312} Serenum_DecIoCount(DeviceData);
    Tmp_170 := status_7;
    goto L1;

  anon103_Then:
    assume {:partition} 0 > status_7;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume Irp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 313} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} yogi_error != 1;
    goto L323;

  L323:
    call {:si_unique_call 314} sdv_IoCompleteRequest(0, 0);
    goto L160;

  anon104_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon85_Then:
    assume !(Irp_10 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L323;

  anon78_Then:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    status_7 := 0;
    goto L148;

  anon84_Then:
    goto L147;

  anon95_Then:
    call {:si_unique_call 315} SerenumWaitForEnumThreadTerminate(DeviceData);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 316} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_76;
    call {:si_unique_call 317} status_7 := sdv_IoCallDriver(vslice_dummy_var_76, Irp_10);
    call {:si_unique_call 318} Serenum_DecIoCount(DeviceData);
    Tmp_170 := status_7;
    goto L1;

  anon96_Then:
    call {:si_unique_call 319} SerenumWaitForEnumThreadTerminate(DeviceData);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    call {:si_unique_call 320} vslice_dummy_var_40 := IoSetDeviceInterfaceState(0, 0);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 321} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_77;
    call {:si_unique_call 322} status_7 := sdv_IoCallDriver(vslice_dummy_var_77, Irp_10);
    call {:si_unique_call 323} Tmp_175 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Tmp_175 != 0;
    assume Tmp_175 > 0;
    call {:si_unique_call 324} sdv_115 := sdv_InterlockedDecrement(Tmp_175);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Tmp_175 != 0;
    assume Tmp_175 > 0;
    i := sdv_115;
    call {:si_unique_call 325} Tmp_175 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Tmp_175 != 0;
    assume Tmp_175 > 0;
    call {:si_unique_call 326} sdv_117 := sdv_InterlockedDecrement(Tmp_175);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Tmp_175 != 0;
    assume Tmp_175 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} sdv_117 != 0;
    call {:si_unique_call 327} vslice_dummy_var_37 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L198;

  L198:
    call {:si_unique_call 328} IoDetachDevice(0);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    call {:si_unique_call 329} sdv_ExFreePool(0);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_78;
    havoc vslice_dummy_var_79;
    call {:si_unique_call 330} vslice_dummy_var_38 := Serenum_PnPRemove(vslice_dummy_var_78, vslice_dummy_var_79);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto L208;

  L208:
    call {:si_unique_call 331} IoDeleteDevice(0);
    Tmp_170 := status_7;
    goto L1;

  anon87_Then:
    goto L208;

  anon86_Then:
    assume {:partition} sdv_117 == 0;
    goto L198;

  anon97_Then:
    call {:si_unique_call 332} SerenumWaitForEnumThreadTerminate(DeviceData);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 333} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_80;
    call {:si_unique_call 334} status_7 := sdv_IoCallDriver(vslice_dummy_var_80, Irp_10);
    call {:si_unique_call 335} Serenum_DecIoCount(DeviceData);
    Tmp_170 := status_7;
    goto L1;

  anon76_Then:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    status_7 := 0;
    goto L75;

  anon77_Then:
    call {:si_unique_call 336} KeInitializeEvent(event, 0, 0);
    call {:si_unique_call 337} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_10);
    call {:si_unique_call 338} sdv_IoSetCompletionRoutine(Irp_10, li2bplFunctionConstant482, event, 1, 1, 1);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume Irp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 339} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L241;

  L241:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_81;
    call {:si_unique_call 340} status_7 := sdv_IoCallDriver(vslice_dummy_var_81, Irp_10);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} 259 == status_7;
    call {:si_unique_call 341} status_7 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc status_7;
    goto L246;

  L246:
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} status_7 >= 0;
    call {:si_unique_call 342} sdv_118 := ExAllocatePoolWithTag(1, 56, -311532205);
    QueryTable_1 := sdv_118;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} QueryTable_1 != 0;
    call {:si_unique_call 343} sdv_RtlZeroMemory(0, 56);
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    assume {:nonnull} QueryTable_1 != 0;
    assume QueryTable_1 > 0;
    call {:si_unique_call 344} sdv_101 := sdv_RtlQueryRegistryValues(1, 0, 0, 0, 0);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} sdv_101 >= 0;
    goto L274;

  L274:
    call {:si_unique_call 345} sdv_ExFreePool(0);
    goto L277;

  L277:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto L75;

  anon90_Then:
    assume {:partition} 0 > sdv_101;
    assume {:nonnull} DebugLevelDefault != 0;
    assume DebugLevelDefault > 0;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto L274;

  anon102_Then:
    assume {:partition} QueryTable_1 == 0;
    assume {:nonnull} DebugLevelDefault != 0;
    assume DebugLevelDefault > 0;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto L277;

  anon89_Then:
    assume {:partition} 0 > status_7;
    goto L75;

  anon88_Then:
    assume {:partition} 259 != status_7;
    goto L246;

  anon98_Then:
    assume !(Irp_10 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L241;

  anon75_Then:
    assume {:partition} 0 > status_7;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume Irp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 346} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} yogi_error != 1;
    goto L332;

  L332:
    call {:si_unique_call 347} sdv_IoCompleteRequest(0, 0);
    Tmp_170 := status_7;
    goto L1;

  anon111_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon110_Then:
    assume !(Irp_10 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L332;
}



procedure {:origName "SerenumMarkPdoRemoved"} SerenumMarkPdoRemoved(actual_PFdoData_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumMarkPdoRemoved"} SerenumMarkPdoRemoved(actual_PFdoData_1: int)
{
  var {:pointer} Tmp_184: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} PFdoData_1: int;
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 348} vslice_dummy_var_42 := __HAVOC_malloc(4);
    PFdoData_1 := actual_PFdoData_1;
    call {:si_unique_call 349} Tmp_184 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    call {:si_unique_call 350} sdv_KeAcquireSpinLock(0, Tmp_184);
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    havoc oldIrql_1;
    assume {:nonnull} PFdoData_1 != 0;
    assume PFdoData_1 > 0;
    call {:si_unique_call 351} sdv_KeReleaseSpinLock(0, oldIrql_1);
    return;
}



procedure {:origName "_sdv_init6"} _sdv_init6();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init6"} _sdv_init6()
{
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 352} vslice_dummy_var_43 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Serenum_PnPRemove"} Serenum_PnPRemove(actual_Device: int, actual_PdoData_1: int) returns (Tmp_187: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_187 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_PnPRemove"} Serenum_PnPRemove(actual_Device: int, actual_PdoData_1: int) returns (Tmp_187: int)
{
  var {:pointer} PdoData_1: int;

  anon0:
    PdoData_1 := actual_PdoData_1;
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L5;

  L5:
    Tmp_187 := 0;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    call {:si_unique_call 353} RtlFreeUnicodeString(0);
    call {:si_unique_call 354} RtlFreeUnicodeString(0);
    call {:si_unique_call 355} RtlFreeUnicodeString(0);
    call {:si_unique_call 356} IoDeleteDevice(0);
    Tmp_187 := 0;
    goto L1;

  anon6_Then:
    goto L5;
}



procedure {:origName "Serenum_PnP"} Serenum_PnP(actual_DeviceObject_15: int, actual_Irp_11: int) returns (Tmp_189: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, yogi_error, s;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_PnP"} Serenum_PnP(actual_DeviceObject_15: int, actual_Irp_11: int) returns (Tmp_189: int)
{
  var {:pointer} irpStack_1: int;
  var {:pointer} commonData_1: int;
  var {:scalar} status_8: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_11: int;

  anon0:
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_11 := actual_Irp_11;
    call {:si_unique_call 357} sdv_do_paged_code_check();
    call {:si_unique_call 358} irpStack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    havoc commonData_1;
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    status_8 := -1073741810;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume Irp_11 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 359} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L35;

  L35:
    call {:si_unique_call 360} sdv_IoCompleteRequest(0, 0);
    goto L23;

  L23:
    Tmp_189 := status_8;
    call {:si_unique_call 361} SLIC_Serenum_PnP_exit(strConst__li2bpl1, Tmp_189);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume !(Irp_11 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L35;

  anon16_Then:
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 362} status_8 := Serenum_FDO_PnP(DeviceObject_15, Irp_11, irpStack_1, commonData_1);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L23;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    call {:si_unique_call 363} status_8 := Serenum_PDO_PnP(DeviceObject_15, Irp_11, irpStack_1, commonData_1);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L23;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "Serenum_PDO_PnP"} Serenum_PDO_PnP(actual_DeviceObject_16: int, actual_Irp_12: int, actual_IrpStack_1: int, actual_DeviceData_1: int) returns (Tmp_191: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_PDO_PnP"} Serenum_PDO_PnP(actual_DeviceObject_16: int, actual_Irp_12: int, actual_IrpStack_1: int, actual_DeviceData_1: int) returns (Tmp_191: int)
{
  var {:pointer} sdv_125: int;
  var {:scalar} Tmp_193: int;
  var {:scalar} length_1: int;
  var {:pointer} sdv_126: int;
  var {:scalar} Tmp_196: int;
  var {:scalar} Tmp_197: int;
  var {:pointer} sdv_128: int;
  var {:pointer} sdv_130: int;
  var {:pointer} pBusInfo: int;
  var {:scalar} Tmp_199: int;
  var {:pointer} buffer: int;
  var {:pointer} deviceCapabilities: int;
  var {:pointer} sdv_132: int;
  var {:scalar} Tmp_200: int;
  var {:pointer} sdv_133: int;
  var {:pointer} sdv_134: int;
  var {:scalar} Tmp_201: int;
  var {:pointer} pId: int;
  var {:pointer} returnBuffer: int;
  var {:pointer} Tmp_203: int;
  var {:scalar} Tmp_205: int;
  var {:pointer} Tmp_206: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_207: int;
  var {:pointer} pDevRel: int;
  var {:pointer} Tmp_208: int;
  var {:pointer} Tmp_209: int;
  var {:scalar} Tmp_210: int;
  var {:scalar} keyname: int;
  var {:pointer} Tmp_211: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_12: int;
  var {:pointer} IrpStack_1: int;
  var {:pointer} DeviceData_1: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_82: int;

  anon0:
    call {:si_unique_call 364} keyname := __HAVOC_malloc(12);
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_12 := actual_Irp_12;
    IrpStack_1 := actual_IrpStack_1;
    DeviceData_1 := actual_DeviceData_1;
    call {:si_unique_call 365} vslice_dummy_var_45 := __HAVOC_malloc(20);
    call {:si_unique_call 366} vslice_dummy_var_46 := __HAVOC_malloc(56);
    call {:si_unique_call 367} vslice_dummy_var_47 := __HAVOC_malloc(28);
    call {:si_unique_call 368} Tmp_209 := __HAVOC_malloc(4);
    returnBuffer := 0;
    call {:si_unique_call 369} sdv_do_paged_code_check();
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc status_9;
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    goto L48;

  L48:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume Irp_12 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 370} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} yogi_error != 1;
    goto L268;

  L268:
    call {:si_unique_call 371} sdv_IoCompleteRequest(0, 0);
    Tmp_191 := status_9;
    goto LM2;

  LM2:
    return;

  anon128_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon127_Then:
    assume !(Irp_12 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L268;

  anon102_Then:
    call {:si_unique_call 372} sdv_126 := ExAllocatePoolWithTag(1, 24, -311532205);
    pBusInfo := sdv_126;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} pBusInfo != 0;
    assume {:nonnull} pBusInfo != 0;
    assume pBusInfo > 0;
    assume {:nonnull} pBusInfo != 0;
    assume pBusInfo > 0;
    assume {:nonnull} pBusInfo != 0;
    assume pBusInfo > 0;
    assume {:nonnull} pBusInfo != 0;
    assume pBusInfo > 0;
    assume {:nonnull} pBusInfo != 0;
    assume pBusInfo > 0;
    assume {:nonnull} pBusInfo != 0;
    assume pBusInfo > 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    status_9 := 0;
    goto L48;

  anon135_Then:
    assume {:partition} pBusInfo == 0;
    status_9 := -1073741670;
    goto L48;

  anon103_Then:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    status_9 := 0;
    length_1 := 10;
    call {:si_unique_call 373} sdv_130 := ExAllocatePoolWithTag(1, length_1, -311532205);
    returnBuffer := sdv_130;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} returnBuffer != 0;
    call {:si_unique_call 374} sdv_RtlCopyMemory(0, 0, length_1);
    goto L67;

  L67:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L48;

  anon134_Then:
    assume {:partition} returnBuffer == 0;
    status_9 := -1073741670;
    goto L67;

  anon119_Then:
    goto L48;

  anon120_Then:
    goto L69;

  L69:
    pId := 0;
    status_9 := 0;
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    pId := CompIDs__PDO_DEVICE_DATA(DeviceData_1);
    goto L72;

  L72:
    assume {:nonnull} pId != 0;
    assume pId > 0;
    havoc buffer;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} buffer != 0;
    assume {:nonnull} pId != 0;
    assume pId > 0;
    havoc length_1;
    Tmp_210 := length_1 + 2;
    call {:si_unique_call 375} sdv_132 := ExAllocatePoolWithTag(1, Tmp_210, -311532205);
    returnBuffer := sdv_132;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} returnBuffer != 0;
    Tmp_201 := length_1 + 2;
    call {:si_unique_call 376} sdv_RtlZeroMemory(0, Tmp_201);
    call {:si_unique_call 377} sdv_RtlCopyMemory(0, 0, length_1);
    goto L80;

  L80:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L48;

  anon133_Then:
    assume {:partition} returnBuffer == 0;
    status_9 := -1073741670;
    goto L80;

  anon132_Then:
    assume {:partition} buffer == 0;
    goto L80;

  anon122_Then:
    goto L72;

  anon123_Then:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    pId := HardwareIDs__PDO_DEVICE_DATA(DeviceData_1);
    goto L72;

  anon131_Then:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    pId := DeviceIDs__PDO_DEVICE_DATA(DeviceData_1);
    goto L72;

  anon121_Then:
    goto L69;

  anon94_Then:
    goto L69;

  anon104_Then:
    goto L48;

  anon105_Then:
    goto L48;

  anon106_Then:
    goto L48;

  anon107_Then:
    goto L48;

  anon108_Then:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    havoc Tmp_200;
    call {:si_unique_call 378} sdv_134 := ExAllocatePoolWithTag(1, Tmp_200, -311532205);
    returnBuffer := sdv_134;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} returnBuffer != 0;
    status_9 := 0;
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    havoc Tmp_205;
    call {:si_unique_call 379} sdv_RtlCopyMemory(0, 0, Tmp_205);
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L48;

  anon130_Then:
    assume {:partition} returnBuffer == 0;
    status_9 := -1073741670;
    goto L48;

  anon95_Then:
    goto L48;

  anon93_Then:
    goto L48;

  anon109_Then:
    goto L48;

  anon110_Then:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    havoc deviceCapabilities;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    havoc Tmp_206;
    assume {:nonnull} Tmp_206 != 0;
    assume Tmp_206 > 0;
    havoc Tmp_208;
    assume {:nonnull} Tmp_208 != 0;
    assume Tmp_208 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    havoc Tmp_211;
    assume {:nonnull} Tmp_211 != 0;
    assume Tmp_211 > 0;
    havoc Tmp_207;
    assume {:nonnull} Tmp_207 != 0;
    assume Tmp_207 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    status_9 := 0;
    goto L48;

  anon111_Then:
    goto L48;

  anon112_Then:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    call {:si_unique_call 380} sdv_133 := ExAllocatePoolWithTag(1, 8, -311532205);
    pDevRel := sdv_133;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} pDevRel != 0;
    assume {:nonnull} pDevRel != 0;
    assume pDevRel > 0;
    assume {:nonnull} pDevRel != 0;
    assume pDevRel > 0;
    havoc Tmp_209;
    assume {:nonnull} Tmp_209 != 0;
    assume Tmp_209 > 0;
    call {:si_unique_call 381} vslice_dummy_var_50 := sdv_ObReferenceObject(0);
    status_9 := 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L48;

  anon129_Then:
    assume {:partition} pDevRel == 0;
    status_9 := -1073741670;
    goto L48;

  anon96_Then:
    goto L48;

  anon92_Then:
    goto L48;

  anon113_Then:
    status_9 := 0;
    goto L48;

  anon114_Then:
    status_9 := 0;
    goto L48;

  anon115_Then:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    status_9 := 0;
    goto L48;

  anon116_Then:
    status_9 := 0;
    goto L48;

  anon117_Then:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    havoc Tmp_203;
    assume {:nonnull} Tmp_203 != 0;
    assume Tmp_203 > 0;
    havoc vslice_dummy_var_82;
    call {:si_unique_call 382} SerenumMarkPdoRemoved(vslice_dummy_var_82);
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    status_9 := 0;
    goto L48;

  anon97_Then:
    call {:si_unique_call 383} status_9 := Serenum_PnPRemove(DeviceObject_16, DeviceData_1);
    goto L48;

  anon118_Then:
    status_9 := 0;
    goto L48;

  anon124_Then:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    goto L160;

  L160:
    call {:si_unique_call 384} status_9 := IoOpenDeviceRegistryKey(0, 1, 131072, 0);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} status_9 >= 0;
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    call {:si_unique_call 385} RtlInitUnicodeString(keyname, 0);
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    havoc Tmp_196;
    call {:si_unique_call 386} sdv_128 := ExAllocatePoolWithTag(1, Tmp_196, -311532205);
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    call {:si_unique_call 387} vslice_dummy_var_48 := corral_nondet();
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    havoc Tmp_197;
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    call {:si_unique_call 388} status_9 := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_197);
    call {:si_unique_call 389} sdv_ExFreePool(0);
    goto L167;

  L167:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    call {:si_unique_call 390} RtlInitUnicodeString(keyname, 0);
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    havoc Tmp_199;
    call {:si_unique_call 391} sdv_125 := ExAllocatePoolWithTag(1, Tmp_199, -311532205);
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    call {:si_unique_call 392} vslice_dummy_var_49 := corral_nondet();
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    havoc Tmp_193;
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    call {:si_unique_call 393} status_9 := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_193);
    call {:si_unique_call 394} sdv_ExFreePool(0);
    goto L189;

  L189:
    call {:si_unique_call 395} vslice_dummy_var_44 := ZwClose(0);
    goto L213;

  L213:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    status_9 := 0;
    goto L48;

  anon126_Then:
    goto L189;

  anon101_Then:
    goto L189;

  anon125_Then:
    goto L167;

  anon100_Then:
    goto L167;

  anon99_Then:
    assume {:partition} 0 > status_9;
    status_9 := 0;
    goto L48;

  anon91_Then:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto L213;

  anon98_Then:
    goto L160;
}



procedure {:origName "Serenum_StrLen"} Serenum_StrLen(actual_string: int) returns (Tmp_212: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_StrLen"} Serenum_StrLen(actual_string: int) returns (Tmp_212: int)
{
  var {:scalar} i_1: int;
  var {:scalar} Tmp_213: int;
  var {:pointer} string: int;

  anon0:
    string := actual_string;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} string != 0;
    i_1 := 0;
    goto L7;

  L7:
    call {:si_unique_call 396} i_1, Tmp_213 := Serenum_StrLen_loop_L7(i_1, Tmp_213, string);
    goto L7_last;

  L7_last:
    Tmp_213 := i_1;
    assume {:nonnull} string != 0;
    assume string > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    i_1 := i_1 + 1;
    goto anon6_Else_dummy;

  anon6_Else_dummy:
    assume false;
    return;

  anon6_Then:
    Tmp_212 := i_1;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} string == 0;
    Tmp_212 := 0;
    goto L1;
}



procedure {:origName "Serenum_HToI"} Serenum_HToI(actual_c: int) returns (Tmp_215: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_HToI"} Serenum_HToI(actual_c: int) returns (Tmp_215: int)
{
  var {:scalar} c: int;

  anon0:
    c := actual_c;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} c >= 48;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 57 >= c;
    Tmp_215 := c - 48;
    goto L1;

  L1:
    return;

  anon15_Then:
    assume {:partition} c > 57;
    goto L4;

  L4:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} c >= 65;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} 70 >= c;
    Tmp_215 := c - 65 + 10;
    goto L1;

  anon17_Then:
    assume {:partition} c > 70;
    goto L7;

  L7:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} c >= 97;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} 102 >= c;
    Tmp_215 := c - 97 + 10;
    goto L1;

  anon18_Then:
    assume {:partition} c > 102;
    goto L10;

  L10:
    Tmp_215 := -1;
    goto L1;

  anon16_Then:
    assume {:partition} 97 > c;
    goto L10;

  anon14_Then:
    assume {:partition} 65 > c;
    goto L7;

  anon13_Then:
    assume {:partition} 48 > c;
    goto L4;
}



procedure {:origName "Serenum_GetDevDesc"} Serenum_GetDevDesc(actual_input: int, actual_output: int, actual_start: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetDevDesc"} Serenum_GetDevDesc(actual_input: int, actual_output: int, actual_start: int)
{
  var {:scalar} Tmp_217: int;
  var {:scalar} Tmp_219: int;
  var {:scalar} c_1: int;
  var {:scalar} Tmp_221: int;
  var {:scalar} Tmp_222: int;
  var {:scalar} Tmp_223: int;
  var {:scalar} Tmp_224: int;
  var {:scalar} tail: int;
  var {:pointer} input: int;
  var {:pointer} output: int;
  var {:pointer} start: int;
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 397} vslice_dummy_var_51 := __HAVOC_malloc(4);
    input := actual_input;
    output := actual_output;
    start := actual_start;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} output != 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} input != 0;
    assume {:nonnull} output != 0;
    assume output > 0;
    assume {:nonnull} start != 0;
    assume start > 0;
    havoc tail;
    Tmp_217 := tail;
    tail := tail + 1;
    Tmp_221 := Tmp_217;
    assume {:nonnull} input != 0;
    assume input > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    Tmp_223 := tail;
    tail := tail + 1;
    Tmp_222 := Tmp_223;
    assume {:nonnull} input != 0;
    assume input > 0;
    havoc c_1;
    goto L13;

  L13:
    call {:si_unique_call 398} Tmp_219, c_1, Tmp_224, tail := Serenum_GetDevDesc_loop_L13(Tmp_219, c_1, Tmp_224, tail, input, output);
    goto L13_last;

  L13_last:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 256 > tail;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} c_1 != 92;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} c_1 != 41;
    assume {:nonnull} output != 0;
    assume output > 0;
    Tmp_224 := tail;
    tail := tail + 1;
    Tmp_219 := Tmp_224;
    assume {:nonnull} input != 0;
    assume input > 0;
    havoc c_1;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:partition} c_1 == 41;
    goto L14;

  L14:
    assume {:nonnull} output != 0;
    assume output > 0;
    assume {:nonnull} start != 0;
    assume start > 0;
    goto L1;

  L1:
    return;

  anon16_Then:
    assume {:partition} c_1 == 92;
    goto L14;

  anon15_Then:
    assume {:partition} tail >= 256;
    goto L14;

  anon18_Then:
    goto L1;

  anon14_Then:
    assume {:partition} input == 0;
    goto L1;

  anon13_Then:
    assume {:partition} output == 0;
    goto L1;
}



procedure {:origName "Serenum_GetDevName"} Serenum_GetDevName(actual_input_1: int, actual_output_1: int, actual_start_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetDevName"} Serenum_GetDevName(actual_input_1: int, actual_output_1: int, actual_start_1: int)
{
  var {:scalar} Tmp_225: int;
  var {:scalar} Tmp_226: int;
  var {:scalar} Tmp_227: int;
  var {:scalar} Tmp_230: int;
  var {:scalar} sdv_139: int;
  var {:scalar} Tmp_231: int;
  var {:scalar} Tmp_232: int;
  var {:scalar} Tmp_233: int;
  var {:scalar} Tmp_234: int;
  var {:scalar} c_2: int;
  var {:scalar} Tmp_235: int;
  var {:scalar} sdv_140: int;
  var {:scalar} Tmp_236: int;
  var {:scalar} Tmp_237: int;
  var {:scalar} sdv_141: int;
  var {:scalar} sdv_142: int;
  var {:scalar} Tmp_238: int;
  var {:scalar} Tmp_239: int;
  var {:scalar} tail_1: int;
  var {:scalar} Tmp_240: int;
  var {:pointer} input_1: int;
  var {:pointer} output_1: int;
  var {:pointer} start_1: int;
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 399} vslice_dummy_var_52 := __HAVOC_malloc(4);
    input_1 := actual_input_1;
    output_1 := actual_output_1;
    start_1 := actual_start_1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} output_1 != 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} input_1 != 0;
    assume {:nonnull} start_1 != 0;
    assume start_1 > 0;
    havoc tail_1;
    Tmp_226 := tail_1;
    tail_1 := tail_1 + 1;
    Tmp_230 := Tmp_226;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    Tmp_234 := tail_1;
    tail_1 := tail_1 + 1;
    Tmp_238 := Tmp_234;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    Tmp_239 := tail_1;
    tail_1 := tail_1 + 1;
    Tmp_225 := Tmp_239;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    Tmp_227 := tail_1;
    tail_1 := tail_1 + 1;
    Tmp_236 := Tmp_227;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    havoc c_2;
    call {:si_unique_call 400} sdv_139 := Serenum_HToI(c_2);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_139 >= 0;
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    goto L17;

  L17:
    Tmp_231 := tail_1;
    tail_1 := tail_1 + 1;
    Tmp_232 := Tmp_231;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    havoc c_2;
    call {:si_unique_call 401} sdv_140 := Serenum_HToI(c_2);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_140 >= 0;
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    goto L23;

  L23:
    Tmp_237 := tail_1;
    tail_1 := tail_1 + 1;
    Tmp_240 := Tmp_237;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    havoc c_2;
    call {:si_unique_call 402} sdv_141 := Serenum_HToI(c_2);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} sdv_141 >= 0;
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    goto L29;

  L29:
    Tmp_235 := tail_1;
    tail_1 := tail_1 + 1;
    Tmp_233 := Tmp_235;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    havoc c_2;
    call {:si_unique_call 403} sdv_142 := Serenum_HToI(c_2);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} sdv_142 >= 0;
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    goto L35;

  L35:
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    assume {:nonnull} start_1 != 0;
    assume start_1 > 0;
    goto L1;

  L1:
    return;

  anon18_Then:
    assume {:partition} 0 > sdv_142;
    goto L35;

  anon17_Then:
    assume {:partition} 0 > sdv_141;
    goto L29;

  anon16_Then:
    assume {:partition} 0 > sdv_140;
    goto L23;

  anon15_Then:
    assume {:partition} 0 > sdv_139;
    goto L17;

  anon14_Then:
    assume {:partition} input_1 == 0;
    goto L1;

  anon13_Then:
    assume {:partition} output_1 == 0;
    goto L1;
}



procedure {:origName "Serenum_GetDevPnPRev"} Serenum_GetDevPnPRev(actual_FdoData: int, actual_input_2: int, actual_output_2: int, actual_start_2: int) returns (Tmp_241: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_241 == -1073741823 || Tmp_241 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetDevPnPRev"} Serenum_GetDevPnPRev(actual_FdoData: int, actual_input_2: int, actual_output_2: int, actual_start_2: int) returns (Tmp_241: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_242: int;
  var {:scalar} Tmp_244: int;
  var {:scalar} sum: int;
  var {:scalar} Tmp_245: int;
  var {:scalar} Tmp_246: int;
  var {:scalar} Tmp_247: int;
  var {:scalar} Tmp_248: int;
  var {:scalar} Tmp_249: int;
  var {:scalar} Tmp_250: int;
  var {:scalar} Tmp_251: int;
  var {:scalar} Tmp_253: int;
  var {:scalar} Tmp_254: int;
  var {:scalar} Tmp_255: int;
  var {:scalar} Tmp_256: int;
  var {:scalar} Tmp_257: int;
  var {:scalar} lsd: int;
  var {:scalar} c_3: int;
  var {:scalar} msd: int;
  var {:scalar} Tmp_258: int;
  var {:scalar} Tmp_259: int;
  var {:scalar} Tmp_260: int;
  var {:scalar} begin: int;
  var {:scalar} Tmp_261: int;
  var {:scalar} Tmp_262: int;
  var {:scalar} Tmp_263: int;
  var {:scalar} delta: int;
  var {:scalar} Tmp_264: int;
  var {:scalar} Tmp_265: int;
  var {:scalar} end: int;
  var {:scalar} Tmp_266: int;
  var {:scalar} Tmp_267: int;
  var {:scalar} tail_2: int;
  var {:pointer} input_2: int;
  var {:pointer} output_2: int;
  var {:pointer} start_2: int;
  var vslice_dummy_var_53: int;

  anon0:
    input_2 := actual_input_2;
    output_2 := actual_output_2;
    start_2 := actual_start_2;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} output_2 != 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} input_2 != 0;
    assume {:nonnull} output_2 != 0;
    assume output_2 > 0;
    assume {:nonnull} start_2 != 0;
    assume start_2 > 0;
    havoc tail_2;
    Tmp_265 := tail_2;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    Tmp_254 := tail_2;
    tail_2 := tail_2 + 1;
    Tmp_249 := Tmp_254;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    havoc c_3;
    goto L21;

  L21:
    call {:si_unique_call 404} Tmp_255, c_3, Tmp_261, tail_2 := Serenum_GetDevPnPRev_loop_L21(Tmp_255, c_3, Tmp_261, tail_2, input_2);
    goto L21_last;

  L21_last:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} 256 > tail_2;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} c_3 != 40;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} c_3 != 8;
    Tmp_255 := tail_2;
    tail_2 := tail_2 + 1;
    Tmp_261 := Tmp_255;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    havoc c_3;
    goto anon44_Else_dummy;

  anon44_Else_dummy:
    assume false;
    return;

  anon44_Then:
    assume {:partition} c_3 == 8;
    goto L22;

  L22:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} c_3 != 40;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} c_3 != 8;
    Tmp_241 := -1073741823;
    goto L1;

  L1:
    return;

  anon45_Then:
    assume {:partition} c_3 == 8;
    goto L26;

  L26:
    begin := c_3;
    delta := 40 - begin;
    Tmp_263 := tail_2 + 9;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    sum := c_3;
    i_2 := tail_2;
    goto L34;

  L34:
    call {:si_unique_call 405} i_2, sum, Tmp_257, c_3, Tmp_264 := Serenum_GetDevPnPRev_loop_L34(i_2, sum, Tmp_257, c_3, delta, Tmp_264, input_2);
    goto L34_last;

  L34_last:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} 256 > i_2;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} c_3 != 41 - delta;
    Tmp_257 := i_2;
    i_2 := i_2 + 1;
    Tmp_264 := Tmp_257;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    havoc c_3;
    sum := sum + c_3;
    goto anon47_Else_dummy;

  anon47_Else_dummy:
    assume false;
    return;

  anon47_Then:
    assume {:partition} c_3 == 41 - delta;
    goto L35;

  L35:
    Tmp_260 := i_2 - 3;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    havoc msd;
    Tmp_248 := i_2 - 2;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    havoc lsd;
    sum := sum - msd;
    sum := sum - lsd;
    msd := msd + delta;
    lsd := lsd + delta;
    Tmp_250 := msd;
    call {:si_unique_call 406} msd := Serenum_HToI(Tmp_250);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} 0 > msd;
    Tmp_241 := -1073741823;
    goto L1;

  anon48_Then:
    assume {:partition} msd >= 0;
    Tmp_256 := lsd;
    call {:si_unique_call 407} lsd := Serenum_HToI(Tmp_256);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} 0 > lsd;
    Tmp_241 := -1073741823;
    goto L1;

  anon49_Then:
    assume {:partition} lsd >= 0;
    call {:si_unique_call 408} vslice_dummy_var_53 := corral_nondet();
    sum := BAND(sum, BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128));
    end := i_2;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} c_3 - begin != 1;
    Tmp_241 := -1073741823;
    goto L1;

  anon54_Then:
    assume {:partition} c_3 - begin == 1;
    i_2 := end;
    Tmp_242 := i_2 - 3;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    Tmp_266 := i_2 - 2;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    goto L31;

  L31:
    Tmp_259 := tail_2;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L68;

  L68:
    Tmp_241 := -1073741823;
    goto L1;

  anon55_Then:
    Tmp_262 := tail_2 + 1;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    Tmp_245 := tail_2;
    tail_2 := tail_2 + 1;
    Tmp_247 := Tmp_245;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    call {:si_unique_call 409} i_2 := corral_nondet();
    Tmp_253 := tail_2;
    tail_2 := tail_2 + 1;
    Tmp_246 := Tmp_253;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    havoc i_2;
    call {:si_unique_call 410} Serenum_FixptToAscii(i_2, output_2);
    i_2 := tail_2;
    goto L76;

  L76:
    call {:si_unique_call 411} i_2, Tmp_244, Tmp_251, c_3, Tmp_258, delta, Tmp_267 := Serenum_GetDevPnPRev_loop_L76(i_2, Tmp_244, Tmp_251, c_3, Tmp_258, delta, Tmp_267, input_2);
    goto L76_last;

  L76_last:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} 256 > i_2;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} delta != 0;
    Tmp_267 := i_2;
    Tmp_244 := i_2;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    Tmp_251 := i_2;
    i_2 := i_2 + 1;
    Tmp_258 := Tmp_251;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    havoc c_3;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} c_3 == 41;
    delta := 0;
    goto anon57_Else_dummy;

  anon57_Else_dummy:
    assume false;
    return;

  anon57_Then:
    assume {:partition} c_3 != 41;
    goto anon57_Then_dummy;

  anon57_Then_dummy:
    assume false;
    return;

  anon51_Then:
    assume {:partition} delta == 0;
    goto L77;

  L77:
    assume {:nonnull} start_2 != 0;
    assume start_2 > 0;
    Tmp_241 := 0;
    goto L1;

  anon50_Then:
    assume {:partition} i_2 >= 256;
    goto L77;

  anon56_Then:
    goto L68;

  anon46_Then:
    assume {:partition} i_2 >= 256;
    goto L35;

  anon53_Then:
    goto L31;

  anon42_Then:
    assume {:partition} c_3 == 40;
    goto L26;

  anon43_Then:
    assume {:partition} c_3 == 40;
    goto L22;

  anon41_Then:
    assume {:partition} tail_2 >= 256;
    goto L22;

  anon52_Then:
    Tmp_241 := -1073741823;
    goto L1;

  anon40_Then:
    assume {:partition} input_2 == 0;
    goto L14;

  L14:
    Tmp_241 := -1073741823;
    goto L1;

  anon39_Then:
    assume {:partition} output_2 == 0;
    goto L14;
}



procedure {:origName "Serenum_SzCopy"} Serenum_SzCopy(actual_source: int, actual_dest: int) returns (Tmp_268: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_SzCopy"} Serenum_SzCopy(actual_source: int, actual_dest: int) returns (Tmp_268: int)
{
  var {:scalar} i_3: int;
  var {:scalar} Tmp_270: int;
  var {:scalar} Tmp_271: int;
  var {:pointer} source: int;
  var {:pointer} dest: int;

  anon0:
    source := actual_source;
    dest := actual_dest;
    i_3 := 0;
    goto L5;

  L5:
    call {:si_unique_call 412} i_3, Tmp_270, Tmp_271 := Serenum_SzCopy_loop_L5(i_3, Tmp_270, Tmp_271, source, dest);
    goto L5_last;

  L5_last:
    Tmp_271 := i_3;
    assume {:nonnull} source != 0;
    assume source > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_270 := i_3;
    assume {:nonnull} dest != 0;
    assume dest > 0;
    assume {:nonnull} source != 0;
    assume source > 0;
    i_3 := i_3 + 1;
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    assume false;
    return;

  anon3_Then:
    Tmp_268 := i_3;
    return;
}



procedure {:origName "Serenum_GetDevCompId"} Serenum_GetDevCompId(actual_input_3: int, actual_output_3: int, actual_start_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetDevCompId"} Serenum_GetDevCompId(actual_input_3: int, actual_output_3: int, actual_start_3: int)
{
  var {:scalar} Tmp_273: int;
  var {:scalar} Tmp_274: int;
  var {:scalar} Tmp_275: int;
  var {:scalar} Tmp_276: int;
  var {:scalar} Tmp_277: int;
  var {:scalar} c_4: int;
  var {:scalar} Tmp_278: int;
  var {:scalar} tail_3: int;
  var {:pointer} input_3: int;
  var {:pointer} output_3: int;
  var {:pointer} start_3: int;
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 413} vslice_dummy_var_54 := __HAVOC_malloc(4);
    input_3 := actual_input_3;
    output_3 := actual_output_3;
    start_3 := actual_start_3;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} output_3 != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} input_3 != 0;
    assume {:nonnull} output_3 != 0;
    assume output_3 > 0;
    assume {:nonnull} start_3 != 0;
    assume start_3 > 0;
    havoc tail_3;
    Tmp_273 := tail_3;
    tail_3 := tail_3 + 1;
    Tmp_276 := Tmp_273;
    assume {:nonnull} input_3 != 0;
    assume input_3 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    Tmp_275 := tail_3;
    tail_3 := tail_3 + 1;
    Tmp_274 := Tmp_275;
    assume {:nonnull} input_3 != 0;
    assume input_3 > 0;
    havoc c_4;
    goto L13;

  L13:
    call {:si_unique_call 414} Tmp_277, c_4, Tmp_278, tail_3 := Serenum_GetDevCompId_loop_L13(Tmp_277, c_4, Tmp_278, tail_3, input_3, output_3);
    goto L13_last;

  L13_last:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} 256 > tail_3;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} c_4 != 92;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} c_4 != 41;
    assume {:nonnull} output_3 != 0;
    assume output_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} 12 == c_4;
    goto L20;

  L20:
    assume {:nonnull} output_3 != 0;
    assume output_3 > 0;
    goto L21;

  L21:
    Tmp_278 := tail_3;
    tail_3 := tail_3 + 1;
    Tmp_277 := Tmp_278;
    assume {:nonnull} input_3 != 0;
    assume input_3 > 0;
    havoc c_4;
    goto L21_dummy;

  L21_dummy:
    assume false;
    return;

  anon24_Then:
    assume {:partition} 12 != c_4;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} 44 != c_4;
    goto L21;

  anon22_Then:
    assume {:partition} 44 == c_4;
    goto L20;

  anon21_Then:
    assume {:partition} c_4 == 41;
    goto L14;

  L14:
    assume {:nonnull} output_3 != 0;
    assume output_3 > 0;
    assume {:nonnull} start_3 != 0;
    assume start_3 > 0;
    goto L1;

  L1:
    return;

  anon20_Then:
    assume {:partition} c_4 == 92;
    goto L14;

  anon19_Then:
    assume {:partition} tail_3 >= 256;
    goto L14;

  anon23_Then:
    goto L1;

  anon18_Then:
    assume {:partition} input_3 == 0;
    goto L1;

  anon17_Then:
    assume {:partition} output_3 == 0;
    goto L1;
}



procedure {:origName "Serenum_GetDevClass"} Serenum_GetDevClass(actual_input_4: int, actual_output_4: int, actual_start_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetDevClass"} Serenum_GetDevClass(actual_input_4: int, actual_output_4: int, actual_start_4: int)
{
  var {:scalar} Tmp_280: int;
  var {:scalar} Tmp_281: int;
  var {:scalar} Tmp_282: int;
  var {:scalar} Tmp_283: int;
  var {:scalar} Tmp_284: int;
  var {:scalar} c_5: int;
  var {:scalar} Tmp_287: int;
  var {:scalar} tail_4: int;
  var {:pointer} input_4: int;
  var {:pointer} output_4: int;
  var {:pointer} start_4: int;
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 415} vslice_dummy_var_55 := __HAVOC_malloc(4);
    input_4 := actual_input_4;
    output_4 := actual_output_4;
    start_4 := actual_start_4;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} output_4 != 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} input_4 != 0;
    assume {:nonnull} output_4 != 0;
    assume output_4 > 0;
    assume {:nonnull} start_4 != 0;
    assume start_4 > 0;
    havoc tail_4;
    Tmp_280 := tail_4;
    tail_4 := tail_4 + 1;
    Tmp_284 := Tmp_280;
    assume {:nonnull} input_4 != 0;
    assume input_4 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    Tmp_282 := tail_4;
    tail_4 := tail_4 + 1;
    Tmp_287 := Tmp_282;
    assume {:nonnull} input_4 != 0;
    assume input_4 > 0;
    havoc c_5;
    goto L13;

  L13:
    call {:si_unique_call 416} Tmp_281, Tmp_283, c_5, tail_4 := Serenum_GetDevClass_loop_L13(Tmp_281, Tmp_283, c_5, tail_4, input_4, output_4);
    goto L13_last;

  L13_last:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 256 > tail_4;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} c_5 != 92;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} c_5 != 41;
    assume {:nonnull} output_4 != 0;
    assume output_4 > 0;
    Tmp_283 := tail_4;
    tail_4 := tail_4 + 1;
    Tmp_281 := Tmp_283;
    assume {:nonnull} input_4 != 0;
    assume input_4 > 0;
    havoc c_5;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:partition} c_5 == 41;
    goto L14;

  L14:
    assume {:nonnull} output_4 != 0;
    assume output_4 > 0;
    assume {:nonnull} start_4 != 0;
    assume start_4 > 0;
    goto L1;

  L1:
    return;

  anon16_Then:
    assume {:partition} c_5 == 92;
    goto L14;

  anon15_Then:
    assume {:partition} tail_4 >= 256;
    goto L14;

  anon18_Then:
    goto L1;

  anon14_Then:
    assume {:partition} input_4 == 0;
    goto L1;

  anon13_Then:
    assume {:partition} output_4 == 0;
    goto L1;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 417} vslice_dummy_var_56 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Serenum_InitMultiString"} Serenum_InitMultiString(actual_FdoData_1: int, actual_MultiString: int) returns (Tmp_290: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_290 == 0 || Tmp_290 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_InitMultiString"} Serenum_InitMultiString(actual_FdoData_1: int, actual_MultiString: int) returns (Tmp_290: int)
{
  var {:scalar} i_4: int;
  var {:pointer} Tmp_291: int;
  var {:pointer} Tmp_292: int;
  var {:scalar} Tmp_293: int;
  var {:scalar} Tmp_294: int;
  var {:scalar} Tmp_295: int;
  var {:scalar} ansiString: int;
  var {:pointer} sdv_146: int;
  var {:scalar} unicodeString: int;
  var {:scalar} multiLength: int;
  var {:pointer} Tmp_296: int;
  var {:scalar} Tmp_297: int;
  var {:pointer} rawString: int;
  var {:pointer} ap: int;
  var {:pointer} Tmp_298: int;
  var {:pointer} MultiString: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_83: int;

  anon0:
    call {:si_unique_call 418} ansiString := __HAVOC_malloc(12);
    call {:si_unique_call 419} unicodeString := __HAVOC_malloc(12);
    call {:si_unique_call 420} MultiString := __HAVOC_malloc(4);
    multiLength := 0;
    call {:si_unique_call 421} sdv_do_paged_code_check();
    ap := MultiString;
    Tmp_298 := ap;
    assume {:nonnull} Tmp_298 != 0;
    assume Tmp_298 > 0;
    havoc rawString;
    goto L17;

  L17:
    call {:si_unique_call 422} Tmp_292, Tmp_293, multiLength, rawString := Serenum_InitMultiString_loop_L17(Tmp_292, Tmp_293, ansiString, multiLength, rawString, ap);
    goto L17_last;

  L17_last:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} rawString != 0;
    call {:si_unique_call 423} RtlInitAnsiString(0, 0);
    assume {:nonnull} NlsMbCodePageTag != 0;
    assume NlsMbCodePageTag > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 424} Tmp_293 := corral_nondet();
    goto L28;

  L28:
    multiLength := multiLength + Tmp_293;
    Tmp_292 := ap;
    assume {:nonnull} Tmp_292 != 0;
    assume Tmp_292 > 0;
    havoc rawString;
    goto L28_dummy;

  L28_dummy:
    assume false;
    return;

  anon18_Then:
    assume {:nonnull} ansiString != 0;
    assume ansiString > 0;
    havoc Tmp_293;
    goto L28;

  anon17_Then:
    assume {:partition} rawString == 0;
    ap := 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} multiLength != 0;
    multiLength := multiLength + 2;
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    call {:si_unique_call 425} sdv_146 := ExAllocatePoolWithTag(1, multiLength, -311532205);
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    ap := MultiString;
    Tmp_291 := ap;
    assume {:nonnull} Tmp_291 != 0;
    assume Tmp_291 > 0;
    havoc rawString;
    goto L47;

  L47:
    call {:si_unique_call 426} i_4, Tmp_294, Tmp_295, Tmp_296, Tmp_297, rawString, vslice_dummy_var_57 := Serenum_InitMultiString_loop_L47(i_4, Tmp_294, Tmp_295, unicodeString, Tmp_296, Tmp_297, rawString, ap, vslice_dummy_var_57);
    goto L47_last;

  L47_last:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} rawString != 0;
    call {:si_unique_call 427} RtlInitAnsiString(0, 0);
    call {:si_unique_call 428} vslice_dummy_var_57 := RtlAnsiStringToUnicodeString(0, 0, 0);
    i_4 := 0;
    goto L57;

  L57:
    call {:si_unique_call 429} i_4, Tmp_294, Tmp_295, Tmp_297 := Serenum_InitMultiString_loop_L57(i_4, Tmp_294, Tmp_295, unicodeString, Tmp_297);
    goto L57_last;

  L57_last:
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    Tmp_295 := i_4;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L61;

  L61:
    Tmp_294 := i_4;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    goto L62;

  L62:
    i_4 := i_4 + 1;
    goto L62_dummy;

  L62_dummy:
    assume false;
    return;

  anon23_Then:
    Tmp_297 := i_4;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L62;

  anon24_Then:
    goto L61;

  anon20_Then:
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    Tmp_296 := ap;
    assume {:nonnull} Tmp_296 != 0;
    assume Tmp_296 > 0;
    havoc rawString;
    goto anon20_Then_dummy;

  anon20_Then_dummy:
    assume false;
    return;

  anon19_Then:
    assume {:partition} rawString == 0;
    ap := 0;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    Tmp_290 := 0;
    goto L1;

  L1:
    return;

  anon22_Then:
    Tmp_290 := -1073741670;
    goto L1;

  anon21_Then:
    assume {:partition} multiLength == 0;
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    havoc vslice_dummy_var_83;
    call {:si_unique_call 430} RtlInitUnicodeString(vslice_dummy_var_83, 0);
    Tmp_290 := 0;
    goto L1;
}



procedure {:origName "Serenum_ParseData"} Serenum_ParseData(actual_FdoData_2: int, actual_ReadBuffer: int, actual_BufferLen: int, actual_hardwareIDs: int, actual_compIDs: int, actual_deviceIDs: int, actual_PDeviceDesc: int, actual_serialNo: int, actual_pnpRev: int) returns (Tmp_300: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_300 == -1073741823 || Tmp_300 == 0 || Tmp_300 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_ParseData"} Serenum_ParseData(actual_FdoData_2: int, actual_ReadBuffer: int, actual_BufferLen: int, actual_hardwareIDs: int, actual_compIDs: int, actual_deviceIDs: int, actual_PDeviceDesc: int, actual_serialNo: int, actual_pnpRev: int) returns (Tmp_300: int)
{
  var {:pointer} pDevName: int;
  var {:pointer} pPnpRev: int;
  var {:pointer} Tmp_301: int;
  var {:scalar} sdv_148: int;
  var {:scalar} sdv_151: int;
  var {:pointer} pClass: int;
  var {:pointer} pOtherId: int;
  var {:pointer} sdv_152: int;
  var {:pointer} pDevNodeName: int;
  var {:scalar} sdv_153: int;
  var {:pointer} pCompIdStar: int;
  var {:pointer} Tmp_303: int;
  var {:pointer} pCompId: int;
  var {:pointer} pDesc: int;
  var {:scalar} sdv_159: int;
  var {:scalar} sdv_163: int;
  var {:dopa} {:scalar} start_5: int;
  var {:pointer} pCurBuffer: int;
  var {:pointer} pStrBuffer: int;
  var {:pointer} Tmp_304: int;
  var {:scalar} sdv_167: int;
  var {:scalar} isMouse: int;
  var {:scalar} status_11: int;
  var {:scalar} sdv_168: int;
  var {:pointer} pSerNo: int;
  var {:pointer} pMouseID: int;
  var {:scalar} sdv_169: int;
  var {:pointer} FdoData_2: int;
  var {:pointer} ReadBuffer: int;
  var {:scalar} BufferLen: int;
  var {:pointer} hardwareIDs: int;
  var {:pointer} compIDs: int;
  var {:pointer} deviceIDs: int;
  var {:pointer} PDeviceDesc: int;
  var {:pointer} serialNo: int;
  var {:pointer} pnpRev: int;
  var boogieTmp: int;
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

  anon0:
    call {:si_unique_call 431} start_5 := __HAVOC_malloc(4);
    call {:si_unique_call 432} pMouseID := __HAVOC_malloc(4);
    FdoData_2 := actual_FdoData_2;
    ReadBuffer := actual_ReadBuffer;
    BufferLen := actual_BufferLen;
    hardwareIDs := actual_hardwareIDs;
    compIDs := actual_compIDs;
    deviceIDs := actual_deviceIDs;
    PDeviceDesc := actual_PDeviceDesc;
    serialNo := actual_serialNo;
    pnpRev := actual_pnpRev;
    call {:si_unique_call 433} Tmp_301 := __HAVOC_malloc(52);
    call {:si_unique_call 434} vslice_dummy_var_64 := __HAVOC_malloc(24);
    call {:si_unique_call 435} Tmp_303 := __HAVOC_malloc(52);
    call {:si_unique_call 436} Tmp_304 := __HAVOC_malloc(36);
    pOtherId := 0;
    pPnpRev := 0;
    pDevNodeName := 0;
    pSerNo := 0;
    pClass := 0;
    pCompIdStar := 0;
    pDesc := 0;
    pStrBuffer := 0;
    pDevName := 0;
    pCompId := 0;
    isMouse := 0;
    assume {:nonnull} pMouseID != 0;
    assume pMouseID > 0;
    call {:si_unique_call 437} sdv_152 := ExAllocatePoolWithTag(1, 1793, -311532205);
    pStrBuffer := sdv_152;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} pStrBuffer != 0;
    pCurBuffer := pStrBuffer;
    pOtherId := pCurBuffer;
    assume {:nonnull} pOtherId != 0;
    assume pOtherId > 0;
    pPnpRev := pCurBuffer;
    assume {:nonnull} pPnpRev != 0;
    assume pPnpRev > 0;
    pDevNodeName := pCurBuffer;
    assume {:nonnull} pDevNodeName != 0;
    assume pDevNodeName > 0;
    pSerNo := pCurBuffer;
    assume {:nonnull} pSerNo != 0;
    assume pSerNo > 0;
    pClass := pCurBuffer;
    assume {:nonnull} pClass != 0;
    assume pClass > 0;
    pCompIdStar := pCurBuffer;
    pCompId := pCompIdStar;
    assume {:nonnull} pCompIdStar != 0;
    assume pCompIdStar > 0;
    pDesc := pCurBuffer;
    assume {:nonnull} pDesc != 0;
    assume pDesc > 0;
    Tmp_304 := strConst__li2bpl12;
    assume {:nonnull} start_5 != 0;
    assume start_5 > 0;
    call {:si_unique_call 438} boogieTmp := Serenum_SzCopy(Tmp_304, pDevNodeName);
    pDevName := pDevNodeName;
    assume {:nonnull} start_5 != 0;
    assume start_5 > 0;
    call {:si_unique_call 439} RtlInitUnicodeString(hardwareIDs, 0);
    call {:si_unique_call 440} RtlInitUnicodeString(compIDs, 0);
    call {:si_unique_call 441} RtlInitUnicodeString(deviceIDs, 0);
    call {:si_unique_call 442} RtlInitUnicodeString(pnpRev, 0);
    call {:si_unique_call 443} RtlInitUnicodeString(serialNo, 0);
    assume {:nonnull} start_5 != 0;
    assume start_5 > 0;
    call {:si_unique_call 444} boogieTmp := Serenum_GetDevOtherID(ReadBuffer, pOtherId);
    assume {:nonnull} start_5 != 0;
    assume start_5 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    status_11 := -1073741823;
    goto L91;

  L91:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} pStrBuffer != 0;
    call {:si_unique_call 445} vslice_dummy_var_58 := Serenum_InitMultiString(FdoData_2, hardwareIDs);
    call {:si_unique_call 446} sdv_163 := Serenum_StrLen(pCompId);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} sdv_163 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} isMouse != 0;
    Tmp_301 := strConst__li2bpl10;
    call {:si_unique_call 447} vslice_dummy_var_65 := Serenum_InitMultiString(FdoData_2, compIDs);
    goto L108;

  L108:
    call {:si_unique_call 448} vslice_dummy_var_60 := Serenum_InitMultiString(FdoData_2, deviceIDs);
    call {:si_unique_call 449} vslice_dummy_var_61 := Serenum_InitMultiString(FdoData_2, PDeviceDesc);
    call {:si_unique_call 450} sdv_169 := Serenum_StrLen(pSerNo);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} sdv_169 != 0;
    call {:si_unique_call 451} vslice_dummy_var_62 := Serenum_InitMultiString(FdoData_2, serialNo);
    goto L118;

  L118:
    call {:si_unique_call 452} sdv_159 := Serenum_StrLen(pPnpRev);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} sdv_159 != 0;
    call {:si_unique_call 453} vslice_dummy_var_63 := Serenum_InitMultiString(FdoData_2, pnpRev);
    goto L125;

  L125:
    call {:si_unique_call 454} sdv_ExFreePool(0);
    goto L92;

  L92:
    Tmp_300 := status_11;
    return;

  anon41_Then:
    assume {:partition} sdv_159 == 0;
    goto L125;

  anon40_Then:
    assume {:partition} sdv_169 == 0;
    goto L118;

  anon39_Then:
    assume {:partition} isMouse == 0;
    call {:si_unique_call 455} vslice_dummy_var_59 := Serenum_InitMultiString(FdoData_2, compIDs);
    goto L108;

  anon37_Then:
    assume {:partition} 0 >= sdv_163;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} isMouse != 0;
    Tmp_303 := strConst__li2bpl10;
    call {:si_unique_call 456} vslice_dummy_var_66 := Serenum_InitMultiString(FdoData_2, compIDs);
    goto L108;

  anon38_Then:
    assume {:partition} isMouse == 0;
    goto L108;

  anon36_Then:
    assume {:partition} pStrBuffer == 0;
    goto L92;

  anon35_Then:
    call {:si_unique_call 457} SerenumScanOtherIdForMouse(ReadBuffer, BufferLen, pMouseID);
    assume {:nonnull} pMouseID != 0;
    assume pMouseID > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} pMouseID != 0;
    assume pMouseID > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    goto L140;

  L140:
    isMouse := 1;
    goto L135;

  L135:
    call {:si_unique_call 458} status_11 := Serenum_GetDevPnPRev(FdoData_2, ReadBuffer, pPnpRev, start_5);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} status_11 >= 0;
    call {:si_unique_call 459} Serenum_GetDevName(ReadBuffer, pDevName, start_5);
    call {:si_unique_call 460} Serenum_GetDevSerialNo(ReadBuffer, pSerNo, start_5);
    call {:si_unique_call 461} sdv_167 := Serenum_StrLen(pSerNo);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} sdv_167 != 0;
    call {:si_unique_call 462} sdv_148 := Serenum_StrLen(pSerNo);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} sdv_148 != 8;
    assume {:nonnull} pSerNo != 0;
    assume pSerNo > 0;
    status_11 := -1073741823;
    goto L91;

  anon47_Then:
    assume {:partition} sdv_148 == 8;
    goto L154;

  L154:
    call {:si_unique_call 463} Serenum_GetDevClass(ReadBuffer, pClass, start_5);
    call {:si_unique_call 464} sdv_153 := Serenum_StrLen(pClass);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_153 > 32;
    status_11 := -1073741823;
    goto L91;

  anon48_Then:
    assume {:partition} 32 >= sdv_153;
    call {:si_unique_call 465} vslice_dummy_var_67 := corral_nondet();
    assume {:nonnull} pCompIdStar != 0;
    assume pCompIdStar > 0;
    call {:si_unique_call 466} Serenum_GetDevCompId(ReadBuffer, pCompId, start_5);
    call {:si_unique_call 467} sdv_151 := Serenum_StrLen(pCompId);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_151 > 40;
    status_11 := -1073741823;
    goto L91;

  anon49_Then:
    assume {:partition} 40 >= sdv_151;
    call {:si_unique_call 468} Serenum_GetDevDesc(ReadBuffer, pDesc, start_5);
    call {:si_unique_call 469} sdv_168 := Serenum_StrLen(pDesc);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} sdv_168 > 40;
    status_11 := -1073741823;
    goto L91;

  anon50_Then:
    assume {:partition} 40 >= sdv_168;
    goto L91;

  anon46_Then:
    assume {:partition} sdv_167 == 0;
    goto L154;

  anon45_Then:
    assume {:partition} 0 > status_11;
    goto L91;

  anon43_Then:
    assume {:nonnull} pMouseID != 0;
    assume pMouseID > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    goto L140;

  anon44_Then:
    goto L135;

  anon42_Then:
    goto L135;

  anon51_Then:
    assume {:partition} pStrBuffer == 0;
    status_11 := -1073741670;
    goto L91;
}



procedure {:origName "Serenum_GetDevOtherID"} Serenum_GetDevOtherID(actual_input_5: int, actual_output_5: int) returns (Tmp_306: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetDevOtherID"} Serenum_GetDevOtherID(actual_input_5: int, actual_output_5: int) returns (Tmp_306: int)
{
  var {:scalar} Tmp_307: int;
  var {:scalar} Tmp_308: int;
  var {:scalar} Tmp_310: int;
  var {:scalar} c_6: int;
  var {:scalar} Tmp_311: int;
  var {:scalar} tail_5: int;
  var {:pointer} input_5: int;
  var {:pointer} output_5: int;

  anon0:
    input_5 := actual_input_5;
    output_5 := actual_output_5;
    tail_5 := 0;
    Tmp_308 := tail_5;
    tail_5 := tail_5 + 1;
    Tmp_307 := Tmp_308;
    assume {:nonnull} input_5 != 0;
    assume input_5 > 0;
    havoc c_6;
    goto L7;

  L7:
    call {:si_unique_call 470} Tmp_310, c_6, Tmp_311, tail_5 := Serenum_GetDevOtherID_loop_L7(Tmp_310, c_6, Tmp_311, tail_5, input_5, output_5);
    goto L7_last;

  L7_last:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} 17 > tail_5;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} c_6 != 40;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} c_6 != 8;
    assume {:nonnull} output_5 != 0;
    assume output_5 > 0;
    Tmp_310 := tail_5;
    tail_5 := tail_5 + 1;
    Tmp_311 := Tmp_310;
    assume {:nonnull} input_5 != 0;
    assume input_5 > 0;
    havoc c_6;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    assume false;
    return;

  anon9_Then:
    assume {:partition} c_6 == 8;
    goto L8;

  L8:
    assume {:nonnull} output_5 != 0;
    assume output_5 > 0;
    Tmp_306 := tail_5 - 1;
    return;

  anon8_Then:
    assume {:partition} c_6 == 40;
    goto L8;

  anon7_Then:
    assume {:partition} tail_5 >= 17;
    goto L8;
}



procedure {:origName "Serenum_FixptToAscii"} Serenum_FixptToAscii(actual_n_1: int, actual_output_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_FixptToAscii"} Serenum_FixptToAscii(actual_n_1: int, actual_output_6: int)
{
  var {:scalar} Tmp_313: int;
  var {:scalar} Tmp_314: int;
  var {:scalar} tmp: int;
  var {:scalar} n_1: int;
  var {:pointer} output_6: int;
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 471} vslice_dummy_var_68 := __HAVOC_malloc(4);
    n_1 := actual_n_1;
    output_6 := actual_output_6;
    tmp := INTDIV(n_1, 100);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} tmp >= 10;
    assume {:nonnull} output_6 != 0;
    assume output_6 > 0;
    goto L6;

  L6:
    Tmp_314 := INTMOD(tmp, 10);
    assume {:nonnull} output_6 != 0;
    assume output_6 > 0;
    assume {:nonnull} output_6 != 0;
    assume output_6 > 0;
    tmp := INTMOD(n_1, 100);
    assume {:nonnull} output_6 != 0;
    assume output_6 > 0;
    Tmp_313 := INTMOD(tmp, 10);
    assume {:nonnull} output_6 != 0;
    assume output_6 > 0;
    assume {:nonnull} output_6 != 0;
    assume output_6 > 0;
    return;

  anon3_Then:
    assume {:partition} 10 > tmp;
    goto L6;
}



procedure {:origName "Serenum_GetDevSerialNo"} Serenum_GetDevSerialNo(actual_input_6: int, actual_output_7: int, actual_start_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetDevSerialNo"} Serenum_GetDevSerialNo(actual_input_6: int, actual_output_7: int, actual_start_6: int)
{
  var {:scalar} cnt: int;
  var {:scalar} Tmp_316: int;
  var {:scalar} Tmp_317: int;
  var {:scalar} Tmp_318: int;
  var {:scalar} sdv_170: int;
  var {:scalar} Tmp_320: int;
  var {:scalar} c_7: int;
  var {:scalar} Tmp_321: int;
  var {:scalar} Tmp_322: int;
  var {:scalar} tail_6: int;
  var {:pointer} input_6: int;
  var {:pointer} output_7: int;
  var {:pointer} start_6: int;
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 472} vslice_dummy_var_69 := __HAVOC_malloc(4);
    input_6 := actual_input_6;
    output_7 := actual_output_7;
    start_6 := actual_start_6;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} output_7 != 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} input_6 != 0;
    assume {:nonnull} output_7 != 0;
    assume output_7 > 0;
    assume {:nonnull} start_6 != 0;
    assume start_6 > 0;
    havoc tail_6;
    Tmp_320 := tail_6;
    tail_6 := tail_6 + 1;
    Tmp_322 := Tmp_320;
    assume {:nonnull} input_6 != 0;
    assume input_6 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    Tmp_317 := tail_6;
    tail_6 := tail_6 + 1;
    Tmp_321 := Tmp_317;
    assume {:nonnull} input_6 != 0;
    assume input_6 > 0;
    havoc c_7;
    cnt := 0;
    goto L15;

  L15:
    call {:si_unique_call 473} cnt, Tmp_316, Tmp_318, sdv_170, c_7, tail_6 := Serenum_GetDevSerialNo_loop_L15(cnt, Tmp_316, Tmp_318, sdv_170, c_7, tail_6, input_6, output_7);
    goto L15_last;

  L15_last:
    assume {:CounterLoop 8} {:Counter "cnt"} true;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} 8 > cnt;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} 256 > tail_6;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} c_7 != 92;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} c_7 != 41;
    cnt := cnt + 1;
    call {:si_unique_call 474} sdv_170 := Serenum_HToI(c_7);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} 0 <= sdv_170;
    assume {:nonnull} output_7 != 0;
    assume output_7 > 0;
    Tmp_316 := tail_6;
    tail_6 := tail_6 + 1;
    Tmp_318 := Tmp_316;
    assume {:nonnull} input_6 != 0;
    assume input_6 > 0;
    havoc c_7;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    assume false;
    return;

  anon23_Then:
    assume {:partition} sdv_170 < 0;
    goto L16;

  L16:
    assume {:nonnull} output_7 != 0;
    assume output_7 > 0;
    assume {:nonnull} start_6 != 0;
    assume start_6 > 0;
    goto L1;

  L1:
    return;

  anon22_Then:
    assume {:partition} c_7 == 41;
    goto L16;

  anon21_Then:
    assume {:partition} c_7 == 92;
    goto L16;

  anon20_Then:
    assume {:partition} tail_6 >= 256;
    goto L16;

  anon19_Then:
    assume {:partition} cnt >= 8;
    goto L16;

  anon24_Then:
    goto L1;

  anon18_Then:
    assume {:partition} input_6 == 0;
    goto L1;

  anon17_Then:
    assume {:partition} output_7 == 0;
    goto L1;
}



procedure {:origName "SerenumScanOtherIdForMouse"} SerenumScanOtherIdForMouse(actual_PBuffer: int, actual_BufLen: int, actual_PpMouseId: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumScanOtherIdForMouse"} SerenumScanOtherIdForMouse(actual_PBuffer: int, actual_BufLen: int, actual_PpMouseId: int)
{
  var {:pointer} Tmp_324: int;
  var {:scalar} Tmp_326: int;
  var {:pointer} Tmp_327: int;
  var {:pointer} Tmp_328: int;
  var {:pointer} Tmp_329: int;
  var {:pointer} PBuffer: int;
  var {:scalar} BufLen: int;
  var {:pointer} PpMouseId: int;
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 475} vslice_dummy_var_70 := __HAVOC_malloc(4);
    PBuffer := actual_PBuffer;
    BufLen := actual_BufLen;
    PpMouseId := actual_PpMouseId;
    call {:si_unique_call 476} sdv_do_paged_code_check();
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    goto L7;

  L7:
    call {:si_unique_call 477} Tmp_324, Tmp_326, Tmp_327, Tmp_328, Tmp_329, BufLen := SerenumScanOtherIdForMouse_loop_L7(Tmp_324, Tmp_326, Tmp_327, Tmp_328, Tmp_329, BufLen, PpMouseId);
    goto L7_last;

  L7_last:
    Tmp_326 := BufLen;
    BufLen := BufLen - 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Tmp_326 != 0;
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    havoc Tmp_327;
    assume {:nonnull} Tmp_327 != 0;
    assume Tmp_327 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    havoc Tmp_324;
    assume {:nonnull} Tmp_324 != 0;
    assume Tmp_324 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    havoc Tmp_328;
    assume {:nonnull} Tmp_328 != 0;
    assume Tmp_328 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto L14;

  L14:
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    goto L1;

  L1:
    return;

  anon14_Then:
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    havoc Tmp_329;
    assume {:nonnull} Tmp_329 != 0;
    assume Tmp_329 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    goto L14;

  anon13_Then:
    goto L1;

  anon12_Then:
    goto L1;

  anon11_Then:
    assume {:partition} Tmp_326 == 0;
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    goto L1;
}



procedure {:origName "SerenumValidateID"} SerenumValidateID(actual_PId: int) returns (Tmp_331: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_331 == 0 || Tmp_331 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumValidateID"} SerenumValidateID(actual_PId: int) returns (Tmp_331: int)
{
  var {:pointer} cp: int;
  var {:pointer} PId: int;

  anon0:
    PId := actual_PId;
    call {:si_unique_call 478} sdv_do_paged_code_check();
    assume {:nonnull} PId != 0;
    assume PId > 0;
    havoc cp;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} cp != 0;
    goto L10;

  L10:
    call {:si_unique_call 479} SerenumValidateID_loop_L10(cp);
    goto L10_last;

  L10_last:
    assume {:nonnull} cp != 0;
    assume cp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} cp != 0;
    assume cp > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto L14;

  L14:
    Tmp_331 := 0;
    goto L1;

  L1:
    return;

  anon14_Then:
    assume {:nonnull} cp != 0;
    assume cp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} cp != 0;
    assume cp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    assume false;
    return;

  anon16_Then:
    goto L14;

  anon15_Then:
    goto L14;

  anon13_Then:
    assume {:nonnull} cp != 0;
    assume cp > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    Tmp_331 := 1;
    goto L1;

  anon18_Then:
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:partition} cp == 0;
    Tmp_331 := 1;
    goto L1;
}



procedure {:origName "SerenumWaitForEnumThreadTerminate"} SerenumWaitForEnumThreadTerminate(actual_PFdoData_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumWaitForEnumThreadTerminate"} SerenumWaitForEnumThreadTerminate(actual_PFdoData_2: int)
{
  var {:pointer} Tmp_333: int;
  var {:pointer} pThreadObj: int;
  var {:scalar} oldIrql_2: int;
  var {:pointer} PFdoData_2: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;

  anon0:
    call {:si_unique_call 480} vslice_dummy_var_71 := __HAVOC_malloc(4);
    PFdoData_2 := actual_PFdoData_2;
    call {:si_unique_call 481} Tmp_333 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_333 != 0;
    assume Tmp_333 > 0;
    call {:si_unique_call 482} sdv_KeAcquireSpinLock(0, Tmp_333);
    assume {:nonnull} Tmp_333 != 0;
    assume Tmp_333 > 0;
    havoc oldIrql_2;
    assume {:nonnull} PFdoData_2 != 0;
    assume PFdoData_2 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:nonnull} PFdoData_2 != 0;
    assume PFdoData_2 > 0;
    havoc pThreadObj;
    assume {:nonnull} PFdoData_2 != 0;
    assume PFdoData_2 > 0;
    assume {:nonnull} PFdoData_2 != 0;
    assume PFdoData_2 > 0;
    goto L13;

  L13:
    call {:si_unique_call 483} sdv_KeReleaseSpinLock(0, oldIrql_2);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pThreadObj != 0;
    call {:si_unique_call 484} vslice_dummy_var_72 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    call {:si_unique_call 485} vslice_dummy_var_73 := sdv_ObDereferenceObject(0);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} pThreadObj == 0;
    goto L1;

  anon5_Then:
    pThreadObj := 0;
    goto L13;
}



procedure {:origName "Serenum_IoSyncReq"} Serenum_IoSyncReq(actual_PDevObj: int, actual_PIrp: int, actual_PEvent: int) returns (Tmp_335: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_335 == 258 || Tmp_335 == 0 || Tmp_335 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_IoSyncReq"} Serenum_IoSyncReq(actual_PDevObj: int, actual_PIrp: int, actual_PEvent: int) returns (Tmp_335: int)
{
  var {:scalar} status_12: int;
  var {:pointer} PDevObj: int;
  var {:pointer} PIrp: int;

  anon0:
    PDevObj := actual_PDevObj;
    PIrp := actual_PIrp;
    call {:si_unique_call 486} status_12 := sdv_IoCallDriver(PDevObj, PIrp);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_12 == 259;
    call {:si_unique_call 487} status_12 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L9;

  L9:
    Tmp_335 := status_12;
    return;

  anon3_Then:
    assume {:partition} status_12 != 259;
    goto L9;
}



procedure {:origName "Serenum_GetRegistryKeyValue"} Serenum_GetRegistryKeyValue(actual_Handle_2: int, actual_KeyNameString: int, actual_KeyNameStringLength: int, actual_Data_2: int, actual_DataLength: int, actual_ActualLength: int) returns (Tmp_337: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_337 == -1073741811 || Tmp_337 == -1073741823 || Tmp_337 == 0 || Tmp_337 == 5 || Tmp_337 == -1073741789 || Tmp_337 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetRegistryKeyValue"} Serenum_GetRegistryKeyValue(actual_Handle_2: int, actual_KeyNameString: int, actual_KeyNameStringLength: int, actual_Data_2: int, actual_DataLength: int, actual_ActualLength: int) returns (Tmp_337: int)
{
  var {:pointer} fullInfo: int;
  var {:scalar} length_2: int;
  var {:pointer} sdv_175: int;
  var {:scalar} ntStatus: int;
  var {:scalar} sdv_177: int;
  var {:scalar} keyName: int;
  var {:pointer} Tmp_339: int;
  var {:pointer} KeyNameString: int;
  var {:scalar} KeyNameStringLength: int;
  var {:scalar} DataLength: int;
  var {:pointer} ActualLength: int;
  var vslice_dummy_var_84: int;

  anon0:
    call {:si_unique_call 488} keyName := __HAVOC_malloc(12);
    KeyNameString := actual_KeyNameString;
    KeyNameStringLength := actual_KeyNameStringLength;
    DataLength := actual_DataLength;
    ActualLength := actual_ActualLength;
    ntStatus := -1073741670;
    call {:si_unique_call 489} RtlInitUnicodeString(keyName, KeyNameString);
    length_2 := 24 + KeyNameStringLength + DataLength;
    call {:si_unique_call 490} sdv_175 := ExAllocatePoolWithTag(1, length_2, -311532205);
    fullInfo := sdv_175;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} ActualLength != 0;
    assume {:nonnull} ActualLength != 0;
    assume ActualLength > 0;
    goto L17;

  L17:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} fullInfo != 0;
    call {:si_unique_call 491} Tmp_339 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_339 != 0;
    assume Tmp_339 > 0;
    call {:si_unique_call 492} ntStatus := ZwQueryValueKey(0, 0, 1, 0, length_2, Tmp_339);
    assume {:nonnull} Tmp_339 != 0;
    assume Tmp_339 > 0;
    havoc length_2;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} ntStatus >= 0;
    assume {:nonnull} fullInfo != 0;
    assume fullInfo > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} fullInfo != 0;
    assume fullInfo > 0;
    havoc vslice_dummy_var_84;
    call {:si_unique_call 493} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_84);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ActualLength != 0;
    assume {:nonnull} ActualLength != 0;
    assume ActualLength > 0;
    assume {:nonnull} fullInfo != 0;
    assume fullInfo > 0;
    goto L25;

  L25:
    call {:si_unique_call 494} sdv_ExFreePool(0);
    goto L19;

  L19:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} ntStatus >= 0;
    goto L38;

  L38:
    Tmp_337 := ntStatus;
    return;

  anon18_Then:
    assume {:partition} 0 > ntStatus;
    call {:si_unique_call 495} sdv_177 := sdv_NT_ERROR(ntStatus);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_177 == 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} ntStatus == 5;
    ntStatus := -1073741789;
    goto L38;

  anon23_Then:
    assume {:partition} ntStatus != 5;
    ntStatus := -1073741823;
    goto L38;

  anon22_Then:
    assume {:partition} sdv_177 != 0;
    goto L38;

  anon21_Then:
    assume {:partition} ActualLength == 0;
    goto L25;

  anon20_Then:
    goto L25;

  anon19_Then:
    assume {:partition} 0 > ntStatus;
    goto L25;

  anon17_Then:
    assume {:partition} fullInfo == 0;
    goto L19;

  anon24_Then:
    assume {:partition} ActualLength == 0;
    goto L17;
}



procedure {:origName "Serenum_EnumComplete"} Serenum_EnumComplete(actual_DeviceObject_17: int, actual_Irp_13: int, actual_Context_4: int) returns (Tmp_340: int);
  free ensures {:va_keep} Tmp_340 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_EnumComplete"} Serenum_EnumComplete(actual_DeviceObject_17: int, actual_Irp_13: int, actual_Context_4: int) returns (Tmp_340: int)
{
  var {:pointer} Context_4: int;
  var vslice_dummy_var_74: int;

  anon0:
    Context_4 := actual_Context_4;
    call {:si_unique_call 496} vslice_dummy_var_74 := KeSetEvent(Context_4, 0, 0);
    Tmp_340 := -1073741802;
    return;
}



procedure {:origName "_sdv_init5"} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init5"} _sdv_init5()
{
  var vslice_dummy_var_75: int;

  anon0:
    call {:si_unique_call 497} vslice_dummy_var_75 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerenumCheckForLegacyDevice"} SerenumCheckForLegacyDevice(actual_PFdoData_3: int, actual_PIdBuf: int, actual_BufferLen_1: int, actual_PHardwareIDs: int, actual_PCompIDs: int, actual_PDeviceIDs: int) returns (Tmp_344: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_344 == 1 || Tmp_344 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumCheckForLegacyDevice"} SerenumCheckForLegacyDevice(actual_PFdoData_3: int, actual_PIdBuf: int, actual_BufferLen_1: int, actual_PHardwareIDs: int, actual_PCompIDs: int, actual_PDeviceIDs: int) returns (Tmp_344: int)
{
  var {:pointer} Tmp_345: int;
  var {:pointer} Tmp_346: int;
  var {:pointer} Tmp_347: int;
  var {:pointer} Tmp_348: int;
  var {:pointer} Tmp_349: int;
  var {:pointer} Tmp_351: int;
  var {:pointer} Tmp_352: int;
  var {:pointer} Tmp_353: int;
  var {:scalar} rval: int;
  var {:pointer} mouseId: int;
  var {:pointer} Tmp_354: int;
  var {:pointer} Tmp_355: int;
  var {:pointer} PFdoData_3: int;
  var {:pointer} PIdBuf: int;
  var {:scalar} BufferLen_1: int;
  var {:pointer} PHardwareIDs: int;
  var {:pointer} PCompIDs: int;
  var {:pointer} PDeviceIDs: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;

  anon0:
    call {:si_unique_call 498} mouseId := __HAVOC_malloc(4);
    PFdoData_3 := actual_PFdoData_3;
    PIdBuf := actual_PIdBuf;
    BufferLen_1 := actual_BufferLen_1;
    PHardwareIDs := actual_PHardwareIDs;
    PCompIDs := actual_PCompIDs;
    PDeviceIDs := actual_PDeviceIDs;
    call {:si_unique_call 499} Tmp_345 := __HAVOC_malloc(36);
    call {:si_unique_call 500} Tmp_346 := __HAVOC_malloc(36);
    call {:si_unique_call 501} Tmp_347 := __HAVOC_malloc(36);
    call {:si_unique_call 502} Tmp_348 := __HAVOC_malloc(52);
    call {:si_unique_call 503} Tmp_349 := __HAVOC_malloc(56);
    call {:si_unique_call 504} Tmp_351 := __HAVOC_malloc(56);
    call {:si_unique_call 505} Tmp_352 := __HAVOC_malloc(36);
    call {:si_unique_call 506} Tmp_353 := __HAVOC_malloc(72);
    call {:si_unique_call 507} Tmp_354 := __HAVOC_malloc(52);
    call {:si_unique_call 508} Tmp_355 := __HAVOC_malloc(52);
    assume {:nonnull} mouseId != 0;
    assume mouseId > 0;
    rval := 0;
    call {:si_unique_call 509} sdv_do_paged_code_check();
    call {:si_unique_call 510} SerenumScanOtherIdForMouse(PIdBuf, BufferLen_1, mouseId);
    assume {:nonnull} mouseId != 0;
    assume mouseId > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} mouseId != 0;
    assume mouseId > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} mouseId != 0;
    assume mouseId > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} mouseId != 0;
    assume mouseId > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Tmp_345 := strConst__li2bpl14;
    call {:si_unique_call 511} vslice_dummy_var_76 := Serenum_InitMultiString(PFdoData_3, PHardwareIDs);
    Tmp_348 := strConst__li2bpl10;
    call {:si_unique_call 512} vslice_dummy_var_77 := Serenum_InitMultiString(PFdoData_3, PCompIDs);
    Tmp_351 := strConst__li2bpl15;
    call {:si_unique_call 513} vslice_dummy_var_78 := Serenum_InitMultiString(PFdoData_3, PDeviceIDs);
    rval := 1;
    goto L15;

  L15:
    Tmp_344 := rval;
    return;

  anon15_Then:
    goto L19;

  L19:
    Tmp_352 := strConst__li2bpl13;
    call {:si_unique_call 514} vslice_dummy_var_79 := Serenum_InitMultiString(PFdoData_3, PHardwareIDs);
    Tmp_354 := strConst__li2bpl10;
    call {:si_unique_call 515} vslice_dummy_var_80 := Serenum_InitMultiString(PFdoData_3, PCompIDs);
    Tmp_349 := strConst__li2bpl15;
    call {:si_unique_call 516} vslice_dummy_var_81 := Serenum_InitMultiString(PFdoData_3, PDeviceIDs);
    rval := 1;
    goto L15;

  anon14_Then:
    goto L19;

  anon12_Then:
    assume {:nonnull} mouseId != 0;
    assume mouseId > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    Tmp_346 := strConst__li2bpl16;
    call {:si_unique_call 517} vslice_dummy_var_82 := Serenum_InitMultiString(PFdoData_3, PHardwareIDs);
    Tmp_347 := strConst__li2bpl17;
    Tmp_355 := strConst__li2bpl10;
    call {:si_unique_call 518} vslice_dummy_var_83 := Serenum_InitMultiString(PFdoData_3, PCompIDs);
    Tmp_353 := strConst__li2bpl18;
    call {:si_unique_call 519} vslice_dummy_var_84 := Serenum_InitMultiString(PFdoData_3, PDeviceIDs);
    rval := 1;
    goto L15;

  anon13_Then:
    goto L15;

  anon11_Then:
    goto L15;
}



procedure {:origName "Serenum_IoSyncReqWithIrp"} Serenum_IoSyncReqWithIrp(actual_PIrp_1: int, actual_MajorFunction_1: int, actual_PEvent_1: int, actual_PDevObj_1: int) returns (Tmp_356: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_IoSyncReqWithIrp"} Serenum_IoSyncReqWithIrp(actual_PIrp_1: int, actual_MajorFunction_1: int, actual_PEvent_1: int, actual_PDevObj_1: int) returns (Tmp_356: int)
{
  var {:scalar} status_13: int;
  var {:pointer} stack_4: int;
  var {:pointer} PIrp_1: int;
  var {:scalar} MajorFunction_1: int;
  var {:pointer} PEvent_1: int;
  var {:pointer} PDevObj_1: int;

  anon0:
    PIrp_1 := actual_PIrp_1;
    MajorFunction_1 := actual_MajorFunction_1;
    PEvent_1 := actual_PEvent_1;
    PDevObj_1 := actual_PDevObj_1;
    call {:si_unique_call 520} stack_4 := sdv_IoGetNextIrpStackLocation(PIrp_1);
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    call {:si_unique_call 521} KeClearEvent(PEvent_1);
    call {:si_unique_call 522} sdv_IoSetCompletionRoutine(PIrp_1, li2bplFunctionConstant563, PEvent_1, 1, 1, 1);
    call {:si_unique_call 523} status_13 := Serenum_IoSyncReq(PDevObj_1, PIrp_1, PEvent_1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_13 != 0;
    goto L22;

  L22:
    Tmp_356 := status_13;
    return;

  anon3_Then:
    assume {:partition} status_13 == 0;
    assume {:nonnull} PIrp_1 != 0;
    assume PIrp_1 > 0;
    havoc status_13;
    goto L22;
}



procedure {:origName "Serenum_ReenumerateDevices"} Serenum_ReenumerateDevices(actual_Irp_14: int, actual_PFdoData_4: int, actual_PSameDevice: int) returns (Tmp_358: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_ReenumerateDevices"} Serenum_ReenumerateDevices(actual_Irp_14: int, actual_PFdoData_4: int, actual_PSameDevice: int) returns (Tmp_358: int)
{
  var {:scalar} hardwareIDs_1: int;
  var {:scalar} Tmp_359: int;
  var {:scalar} curTry: int;
  var {:scalar} sdv_191: int;
  var {:scalar} pdoUniName: int;
  var {:scalar} sdv_192: int;
  var {:pointer} pDevStack: int;
  var {:scalar} Tmp_360: int;
  var {:scalar} sameDevice_1: int;
  var {:scalar} basicSettings: int;
  var {:pointer} pdoData: int;
  var {:dopa} {:scalar} DSRMissing: int;
  var {:scalar} timeouts: int;
  var {:dopa} {:scalar} nActual: int;
  var {:scalar} serNo: int;
  var {:scalar} deviceIDs_1: int;
  var {:pointer} pdo: int;
  var {:scalar} compIDs_1: int;
  var {:scalar} sdv_207: int;
  var {:scalar} basicSettingsDone: int;
  var {:scalar} pnpRev_1: int;
  var {:scalar} sdv_208: int;
  var {:scalar} devDesc: int;
  var {:pointer} pReadBuf: int;
  var {:pointer} pdoName: int;
  var {:scalar} status_14: int;
  var {:scalar} sdv_210: int;
  var {:scalar} sdv_211: int;
  var {:scalar} legacyDeviceFound: int;
  var {:scalar} event_1: int;
  var {:scalar} Tmp_363: int;
  var {:scalar} newTimeouts: int;
  var {:pointer} Irp_14: int;
  var {:pointer} PFdoData_4: int;
  var {:pointer} PSameDevice: int;
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

  anon0:
    call {:si_unique_call 524} hardwareIDs_1 := __HAVOC_malloc(12);
    call {:si_unique_call 525} pdoUniName := __HAVOC_malloc(12);
    call {:si_unique_call 526} basicSettings := __HAVOC_malloc(44);
    call {:si_unique_call 527} DSRMissing := __HAVOC_malloc(4);
    call {:si_unique_call 528} timeouts := __HAVOC_malloc(20);
    call {:si_unique_call 529} nActual := __HAVOC_malloc(4);
    call {:si_unique_call 530} serNo := __HAVOC_malloc(12);
    call {:si_unique_call 531} deviceIDs_1 := __HAVOC_malloc(12);
    call {:si_unique_call 532} vslice_dummy_var_85 := __HAVOC_malloc(192);
    call {:si_unique_call 533} pdo := __HAVOC_malloc(4);
    call {:si_unique_call 534} compIDs_1 := __HAVOC_malloc(12);
    call {:si_unique_call 535} pnpRev_1 := __HAVOC_malloc(12);
    call {:si_unique_call 536} devDesc := __HAVOC_malloc(12);
    call {:si_unique_call 537} pReadBuf := __HAVOC_malloc(4);
    call {:si_unique_call 538} event_1 := __HAVOC_malloc(156);
    call {:si_unique_call 539} newTimeouts := __HAVOC_malloc(20);
    Irp_14 := actual_Irp_14;
    PFdoData_4 := actual_PFdoData_4;
    PSameDevice := actual_PSameDevice;
    call {:si_unique_call 540} pdoName := __HAVOC_malloc(36);
    assume {:nonnull} PFdoData_4 != 0;
    assume PFdoData_4 > 0;
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    assume {:nonnull} PFdoData_4 != 0;
    assume PFdoData_4 > 0;
    havoc pDevStack;
    assume {:nonnull} DSRMissing != 0;
    assume DSRMissing > 0;
    legacyDeviceFound := 0;
    assume {:nonnull} nActual != 0;
    assume nActual > 0;
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    pdoName := strConst__li2bpl19;
    basicSettingsDone := 0;
    curTry := 0;
    sameDevice_1 := 0;
    call {:si_unique_call 541} sdv_do_paged_code_check();
    call {:si_unique_call 542} status_14 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} status_14 >= 0;
    call {:si_unique_call 543} RtlInitUnicodeString(pdoUniName, pdoName);
    assume {:nonnull} PFdoData_4 != 0;
    assume PFdoData_4 > 0;
    assume {:nonnull} PFdoData_4 != 0;
    assume PFdoData_4 > 0;
    assume {:nonnull} pdoName != 0;
    assume pdoName > 0;
    call {:si_unique_call 544} KeInitializeEvent(event_1, 0, 0);
    call {:si_unique_call 545} KeInitializeTimer(0);
    call {:si_unique_call 546} RtlInitUnicodeString(hardwareIDs_1, 0);
    call {:si_unique_call 547} RtlInitUnicodeString(compIDs_1, 0);
    call {:si_unique_call 548} RtlInitUnicodeString(deviceIDs_1, 0);
    call {:si_unique_call 549} RtlInitUnicodeString(devDesc, 0);
    call {:si_unique_call 550} RtlInitUnicodeString(serNo, 0);
    call {:si_unique_call 551} RtlInitUnicodeString(pnpRev_1, 0);
    assume {:nonnull} PFdoData_4 != 0;
    assume PFdoData_4 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    havoc vslice_dummy_var_96;
    call {:si_unique_call 552} Serenum_PDO_EnumMarkMissing(PFdoData_4, vslice_dummy_var_96);
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto L80;

  L80:
    call {:si_unique_call 553} status_14 := Serenum_IoSyncReqWithIrp(Irp_14, 0, event_1, pDevStack);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} status_14 >= 0;
    call {:si_unique_call 554} status_14 := Serenum_IoSyncIoctlEx(1769484, 1, pDevStack, event_1, 0, 0, basicSettings, 44);
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} status_14 >= 0;
    basicSettingsDone := 1;
    goto L102;

  L102:
    call {:si_unique_call 555} curTry, status_14 := Serenum_ReenumerateDevices_loop_L102(curTry, DSRMissing, nActual, pReadBuf, status_14, PFdoData_4);
    goto L102_last;

  L102_last:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} 2 >= curTry;
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    call {:si_unique_call 556} sdv_ExFreePool(0);
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    goto L105;

  L105:
    call {:si_unique_call 557} status_14 := SerenumDoEnumProtocol(PFdoData_4, pReadBuf, nActual, DSRMissing);
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} status_14 != 0;
    curTry := curTry + 1;
    goto anon109_Else_dummy;

  anon109_Else_dummy:
    assume false;
    return;

  anon109_Then:
    assume {:partition} status_14 == 0;
    goto L103;

  L103:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} basicSettingsDone != 0;
    call {:si_unique_call 558} vslice_dummy_var_88 := Serenum_IoSyncIoctlEx(1769488, 1, pDevStack, event_1, basicSettings, 44, 0, 0);
    goto L122;

  L122:
    call {:si_unique_call 559} vslice_dummy_var_89 := Serenum_IoSyncReqWithIrp(Irp_14, 18, event_1, pDevStack);
    call {:si_unique_call 560} vslice_dummy_var_90 := Serenum_IoSyncReqWithIrp(Irp_14, 2, event_1, pDevStack);
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} status_14 >= 0;
    assume {:nonnull} nActual != 0;
    assume nActual > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} DSRMissing != 0;
    assume DSRMissing > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} nActual != 0;
    assume nActual > 0;
    havoc Tmp_359;
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    havoc vslice_dummy_var_97;
    call {:si_unique_call 561} legacyDeviceFound := SerenumCheckForLegacyDevice(PFdoData_4, vslice_dummy_var_97, Tmp_359, hardwareIDs_1, compIDs_1, deviceIDs_1);
    goto L135;

  L135:
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} legacyDeviceFound != 0;
    goto L142;

  L142:
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    call {:si_unique_call 562} sdv_ExFreePool(0);
    goto L143;

  L143:
    call {:si_unique_call 563} sdv_192 := SerenumValidateID(hardwareIDs_1);
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} sdv_192 != 0;
    call {:si_unique_call 564} sdv_207 := SerenumValidateID(compIDs_1);
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} sdv_207 != 0;
    call {:si_unique_call 565} sdv_208 := SerenumValidateID(deviceIDs_1);
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} sdv_208 != 0;
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    havoc pdoData;
    call {:si_unique_call 566} sdv_210 := corral_nondet();
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} sdv_210 != 0;
    call {:si_unique_call 567} sdv_191 := corral_nondet();
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} sdv_191 != 0;
    sameDevice_1 := 1;
    goto L160;

  L160:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    goto L178;

  L178:
    call {:si_unique_call 568} vslice_dummy_var_92 := KeReleaseSemaphore(0, 0, 1, 0);
    assume {:nonnull} PSameDevice != 0;
    assume PSameDevice > 0;
    Tmp_358 := 0;
    goto L1;

  L1:
    return;

  anon121_Then:
    assume {:nonnull} PFdoData_4 != 0;
    assume PFdoData_4 > 0;
    call {:si_unique_call 569} status_14 := IoCreateDevice(0, 76, 0, 34, 128, 0, pdo);
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} status_14 >= 0;
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    havoc pdoData;
    assume {:nonnull} hardwareIDs_1 != 0;
    assume hardwareIDs_1 > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} hardwareIDs_1 != 0;
    assume hardwareIDs_1 > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} hardwareIDs_1 != 0;
    assume hardwareIDs_1 > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} compIDs_1 != 0;
    assume compIDs_1 > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} compIDs_1 != 0;
    assume compIDs_1 > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} compIDs_1 != 0;
    assume compIDs_1 > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} deviceIDs_1 != 0;
    assume deviceIDs_1 > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} deviceIDs_1 != 0;
    assume deviceIDs_1 > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} deviceIDs_1 != 0;
    assume deviceIDs_1 > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} devDesc != 0;
    assume devDesc > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} devDesc != 0;
    assume devDesc > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} devDesc != 0;
    assume devDesc > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} serNo != 0;
    assume serNo > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} serNo != 0;
    assume serNo > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} serNo != 0;
    assume serNo > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} pnpRev_1 != 0;
    assume pnpRev_1 > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} pnpRev_1 != 0;
    assume pnpRev_1 > 0;
    assume {:nonnull} pdoData != 0;
    assume pdoData > 0;
    assume {:nonnull} pnpRev_1 != 0;
    assume pnpRev_1 > 0;
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    havoc vslice_dummy_var_98;
    call {:si_unique_call 570} Serenum_InitPDO(vslice_dummy_var_98, PFdoData_4);
    goto L178;

  anon124_Then:
    assume {:partition} 0 > status_14;
    call {:si_unique_call 571} vslice_dummy_var_93 := KeReleaseSemaphore(0, 0, 1, 0);
    Tmp_358 := status_14;
    goto L1;

  anon123_Then:
    assume {:partition} sdv_191 == 0;
    goto L166;

  L166:
    call {:si_unique_call 572} Serenum_PDO_EnumMarkMissing(PFdoData_4, pdoData);
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto L160;

  anon122_Then:
    assume {:partition} sdv_210 == 0;
    goto L166;

  anon120_Then:
    goto L160;

  anon119_Then:
    assume {:partition} sdv_208 == 0;
    goto L150;

  L150:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    havoc vslice_dummy_var_99;
    call {:si_unique_call 573} Serenum_PDO_EnumMarkMissing(PFdoData_4, vslice_dummy_var_99);
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto L199;

  L199:
    assume {:nonnull} hardwareIDs_1 != 0;
    assume hardwareIDs_1 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    call {:si_unique_call 574} sdv_ExFreePool(0);
    goto L204;

  L204:
    call {:si_unique_call 575} RtlInitUnicodeString(hardwareIDs_1, 0);
    assume {:nonnull} compIDs_1 != 0;
    assume compIDs_1 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    call {:si_unique_call 576} sdv_ExFreePool(0);
    goto L211;

  L211:
    call {:si_unique_call 577} RtlInitUnicodeString(compIDs_1, 0);
    assume {:nonnull} deviceIDs_1 != 0;
    assume deviceIDs_1 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    call {:si_unique_call 578} sdv_ExFreePool(0);
    goto L218;

  L218:
    call {:si_unique_call 579} RtlInitUnicodeString(deviceIDs_1, 0);
    assume {:nonnull} devDesc != 0;
    assume devDesc > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    call {:si_unique_call 580} sdv_ExFreePool(0);
    goto L225;

  L225:
    call {:si_unique_call 581} RtlInitUnicodeString(devDesc, 0);
    assume {:nonnull} serNo != 0;
    assume serNo > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    call {:si_unique_call 582} sdv_ExFreePool(0);
    goto L232;

  L232:
    call {:si_unique_call 583} RtlInitUnicodeString(serNo, 0);
    assume {:nonnull} pnpRev_1 != 0;
    assume pnpRev_1 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    call {:si_unique_call 584} sdv_ExFreePool(0);
    goto L239;

  L239:
    call {:si_unique_call 585} RtlInitUnicodeString(pnpRev_1, 0);
    goto L178;

  anon130_Then:
    goto L239;

  anon129_Then:
    goto L232;

  anon128_Then:
    goto L225;

  anon127_Then:
    goto L218;

  anon126_Then:
    goto L211;

  anon125_Then:
    goto L204;

  anon117_Then:
    goto L199;

  anon118_Then:
    assume {:partition} sdv_207 == 0;
    goto L150;

  anon116_Then:
    assume {:partition} sdv_192 == 0;
    goto L150;

  anon115_Then:
    goto L143;

  anon114_Then:
    assume {:partition} legacyDeviceFound == 0;
    assume {:nonnull} nActual != 0;
    assume nActual > 0;
    havoc Tmp_360;
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    havoc vslice_dummy_var_100;
    call {:si_unique_call 586} status_14 := Serenum_ParseData(PFdoData_4, vslice_dummy_var_100, Tmp_360, hardwareIDs_1, compIDs_1, deviceIDs_1, devDesc, serNo, pnpRev_1);
    assume {:nonnull} DSRMissing != 0;
    assume DSRMissing > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    goto L252;

  L252:
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} status_14 < 0;
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    havoc vslice_dummy_var_101;
    call {:si_unique_call 587} Serenum_PDO_EnumMarkMissing(PFdoData_4, vslice_dummy_var_101);
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto L254;

  L254:
    assume {:nonnull} hardwareIDs_1 != 0;
    assume hardwareIDs_1 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    call {:si_unique_call 588} sdv_ExFreePool(0);
    goto L259;

  L259:
    call {:si_unique_call 589} RtlInitUnicodeString(hardwareIDs_1, 0);
    assume {:nonnull} compIDs_1 != 0;
    assume compIDs_1 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    call {:si_unique_call 590} sdv_ExFreePool(0);
    goto L266;

  L266:
    call {:si_unique_call 591} RtlInitUnicodeString(compIDs_1, 0);
    assume {:nonnull} deviceIDs_1 != 0;
    assume deviceIDs_1 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    call {:si_unique_call 592} sdv_ExFreePool(0);
    goto L273;

  L273:
    call {:si_unique_call 593} RtlInitUnicodeString(deviceIDs_1, 0);
    assume {:nonnull} devDesc != 0;
    assume devDesc > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    call {:si_unique_call 594} sdv_ExFreePool(0);
    goto L280;

  L280:
    call {:si_unique_call 595} RtlInitUnicodeString(devDesc, 0);
    assume {:nonnull} serNo != 0;
    assume serNo > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    call {:si_unique_call 596} sdv_ExFreePool(0);
    goto L287;

  L287:
    call {:si_unique_call 597} RtlInitUnicodeString(serNo, 0);
    assume {:nonnull} pnpRev_1 != 0;
    assume pnpRev_1 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    call {:si_unique_call 598} sdv_ExFreePool(0);
    goto L294;

  L294:
    call {:si_unique_call 599} RtlInitUnicodeString(pnpRev_1, 0);
    call {:si_unique_call 600} sdv_ExFreePool(0);
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    goto L178;

  anon140_Then:
    goto L294;

  anon139_Then:
    goto L287;

  anon138_Then:
    goto L280;

  anon137_Then:
    goto L273;

  anon136_Then:
    goto L266;

  anon135_Then:
    goto L259;

  anon134_Then:
    goto L254;

  anon133_Then:
    assume {:partition} 0 <= status_14;
    goto L142;

  anon131_Then:
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} status_14 < 0;
    assume {:nonnull} hardwareIDs_1 != 0;
    assume hardwareIDs_1 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    call {:si_unique_call 601} sdv_ExFreePool(0);
    goto L306;

  L306:
    call {:si_unique_call 602} RtlInitUnicodeString(hardwareIDs_1, 0);
    assume {:nonnull} compIDs_1 != 0;
    assume compIDs_1 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    call {:si_unique_call 603} sdv_ExFreePool(0);
    goto L313;

  L313:
    call {:si_unique_call 604} RtlInitUnicodeString(compIDs_1, 0);
    assume {:nonnull} deviceIDs_1 != 0;
    assume deviceIDs_1 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    call {:si_unique_call 605} sdv_ExFreePool(0);
    goto L320;

  L320:
    call {:si_unique_call 606} RtlInitUnicodeString(deviceIDs_1, 0);
    assume {:nonnull} devDesc != 0;
    assume devDesc > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    call {:si_unique_call 607} sdv_ExFreePool(0);
    goto L327;

  L327:
    call {:si_unique_call 608} RtlInitUnicodeString(devDesc, 0);
    assume {:nonnull} serNo != 0;
    assume serNo > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    call {:si_unique_call 609} sdv_ExFreePool(0);
    goto L334;

  L334:
    call {:si_unique_call 610} RtlInitUnicodeString(serNo, 0);
    assume {:nonnull} pnpRev_1 != 0;
    assume pnpRev_1 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    call {:si_unique_call 611} sdv_ExFreePool(0);
    goto L341;

  L341:
    call {:si_unique_call 612} RtlInitUnicodeString(pnpRev_1, 0);
    assume {:nonnull} nActual != 0;
    assume nActual > 0;
    havoc Tmp_363;
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    havoc vslice_dummy_var_102;
    call {:si_unique_call 613} sdv_211 := SerenumCheckForLegacyDevice(PFdoData_4, vslice_dummy_var_102, Tmp_363, hardwareIDs_1, compIDs_1, deviceIDs_1);
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} sdv_211 != 0;
    status_14 := 0;
    goto L252;

  anon147_Then:
    assume {:partition} sdv_211 == 0;
    goto L252;

  anon146_Then:
    goto L341;

  anon145_Then:
    goto L334;

  anon144_Then:
    goto L327;

  anon143_Then:
    goto L320;

  anon142_Then:
    goto L313;

  anon141_Then:
    goto L306;

  anon132_Then:
    assume {:partition} 0 <= status_14;
    goto L252;

  anon113_Then:
    goto L135;

  anon111_Then:
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    call {:si_unique_call 614} sdv_ExFreePool(0);
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    goto L353;

  L353:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    havoc vslice_dummy_var_103;
    call {:si_unique_call 615} Serenum_PDO_EnumMarkMissing(PFdoData_4, vslice_dummy_var_103);
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto L178;

  anon148_Then:
    goto L178;

  anon112_Then:
    goto L353;

  anon110_Then:
    assume {:partition} 0 > status_14;
    call {:si_unique_call 616} vslice_dummy_var_91 := KeReleaseSemaphore(0, 0, 1, 0);
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    call {:si_unique_call 617} sdv_ExFreePool(0);
    goto L364;

  L364:
    Tmp_358 := status_14;
    goto L1;

  anon149_Then:
    goto L364;

  anon107_Then:
    assume {:partition} basicSettingsDone == 0;
    call {:si_unique_call 618} vslice_dummy_var_87 := Serenum_IoSyncIoctlEx(1769500, 0, pDevStack, event_1, timeouts, 20, 0, 0);
    goto L122;

  anon108_Then:
    goto L105;

  anon106_Then:
    assume {:partition} curTry > 2;
    goto L103;

  anon105_Then:
    assume {:partition} 0 > status_14;
    call {:si_unique_call 619} status_14 := Serenum_IoSyncIoctlEx(1769504, 0, pDevStack, event_1, 0, 0, timeouts, 20);
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:partition} status_14 >= 0;
    call {:si_unique_call 620} sdv_RtlZeroMemory(0, 20);
    call {:si_unique_call 621} vslice_dummy_var_95 := Serenum_IoSyncIoctlEx(1769500, 0, pDevStack, event_1, newTimeouts, 20, 0, 0);
    goto L102;

  anon150_Then:
    assume {:partition} 0 > status_14;
    call {:si_unique_call 622} vslice_dummy_var_94 := KeReleaseSemaphore(0, 0, 1, 0);
    Tmp_358 := status_14;
    goto L1;

  anon104_Then:
    assume {:partition} 0 > status_14;
    call {:si_unique_call 623} vslice_dummy_var_86 := KeReleaseSemaphore(0, 0, 1, 0);
    Tmp_358 := status_14;
    goto L1;

  anon103_Then:
    goto L80;

  anon102_Then:
    goto L80;

  anon101_Then:
    assume {:partition} 0 > status_14;
    Tmp_358 := status_14;
    goto L1;
}



procedure {:origName "Serenum_IoSyncIoctlEx"} Serenum_IoSyncIoctlEx(actual_Ioctl: int, actual_Internal: int, actual_PDevObj_2: int, actual_PEvent_2: int, actual_PInBuffer: int, actual_InBufferLen: int, actual_POutBuffer: int, actual_OutBufferLen: int) returns (Tmp_364: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_IoSyncIoctlEx"} Serenum_IoSyncIoctlEx(actual_Ioctl: int, actual_Internal: int, actual_PDevObj_2: int, actual_PEvent_2: int, actual_PInBuffer: int, actual_InBufferLen: int, actual_POutBuffer: int, actual_OutBufferLen: int) returns (Tmp_364: int)
{
  var {:scalar} IoStatusBlock_2: int;
  var {:pointer} pIrp_1: int;
  var {:scalar} status_15: int;
  var {:scalar} Ioctl: int;
  var {:scalar} Internal: int;
  var {:pointer} PDevObj_2: int;
  var {:pointer} PEvent_2: int;
  var {:scalar} InBufferLen: int;
  var {:scalar} OutBufferLen: int;

  anon0:
    call {:si_unique_call 624} IoStatusBlock_2 := __HAVOC_malloc(12);
    Ioctl := actual_Ioctl;
    Internal := actual_Internal;
    PDevObj_2 := actual_PDevObj_2;
    PEvent_2 := actual_PEvent_2;
    InBufferLen := actual_InBufferLen;
    OutBufferLen := actual_OutBufferLen;
    call {:si_unique_call 625} KeClearEvent(PEvent_2);
    call {:si_unique_call 626} pIrp_1 := IoBuildDeviceIoControlRequest(Ioctl, 0, 0, InBufferLen, 0, OutBufferLen, Internal, 0, IoStatusBlock_2);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pIrp_1 != 0;
    call {:si_unique_call 627} status_15 := Serenum_IoSyncReq(PDevObj_2, pIrp_1, PEvent_2);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} status_15 != 0;
    goto L21;

  L21:
    Tmp_364 := status_15;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} status_15 == 0;
    assume {:nonnull} IoStatusBlock_2 != 0;
    assume IoStatusBlock_2 > 0;
    havoc status_15;
    goto L21;

  anon5_Then:
    assume {:partition} pIrp_1 == 0;
    Tmp_364 := -1073741670;
    goto L1;
}



procedure {:origName "SerenumDoEnumProtocol"} SerenumDoEnumProtocol(actual_PFdoData_5: int, actual_PpBuf: int, actual_PNBytes: int, actual_PDSRMissing: int) returns (Tmp_366: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumDoEnumProtocol"} SerenumDoEnumProtocol(actual_PFdoData_5: int, actual_PpBuf: int, actual_PNBytes: int, actual_PDSRMissing: int) returns (Tmp_366: int)
{
  var {:scalar} i_5: int;
  var {:pointer} pDevStack_1: int;
  var {:pointer} sdv_218: int;
  var {:scalar} DefaultWait: int;
  var {:scalar} ioStatusBlock: int;
  var {:dopa} {:scalar} nRead: int;
  var {:scalar} timer_1: int;
  var {:scalar} lineControl: int;
  var {:scalar} baudRate: int;
  var {:pointer} pReadBuf_1: int;
  var {:scalar} status_16: int;
  var {:dopa} {:scalar} bitMask: int;
  var {:scalar} event_2: int;
  var {:pointer} PFdoData_5: int;
  var {:pointer} PpBuf: int;
  var {:pointer} PNBytes: int;
  var {:pointer} PDSRMissing: int;

  anon0:
    call {:si_unique_call 628} DefaultWait := __HAVOC_malloc(20);
    call {:si_unique_call 629} ioStatusBlock := __HAVOC_malloc(12);
    call {:si_unique_call 630} nRead := __HAVOC_malloc(4);
    call {:si_unique_call 631} timer_1 := __HAVOC_malloc(192);
    call {:si_unique_call 632} lineControl := __HAVOC_malloc(12);
    call {:si_unique_call 633} baudRate := __HAVOC_malloc(4);
    call {:si_unique_call 634} bitMask := __HAVOC_malloc(4);
    call {:si_unique_call 635} event_2 := __HAVOC_malloc(156);
    PFdoData_5 := actual_PFdoData_5;
    PpBuf := actual_PpBuf;
    PNBytes := actual_PNBytes;
    PDSRMissing := actual_PDSRMissing;
    assume {:nonnull} PFdoData_5 != 0;
    assume PFdoData_5 > 0;
    havoc pDevStack_1;
    call {:si_unique_call 636} sdv_do_paged_code_check();
    call {:si_unique_call 637} KeInitializeEvent(event_2, 0, 0);
    call {:si_unique_call 638} KeInitializeTimer(0);
    assume {:nonnull} DefaultWait != 0;
    assume DefaultWait > 0;
    assume {:nonnull} PpBuf != 0;
    assume PpBuf > 0;
    pReadBuf_1 := 0;
    assume {:nonnull} nRead != 0;
    assume nRead > 0;
    assume {:nonnull} PDSRMissing != 0;
    assume PDSRMissing > 0;
    call {:si_unique_call 639} sdv_218 := ExAllocatePoolWithTag(512, 257, -311532205);
    pReadBuf_1 := sdv_218;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} pReadBuf_1 != 0;
    assume {:nonnull} pReadBuf_1 != 0;
    assume pReadBuf_1 > 0;
    call {:si_unique_call 640} status_16 := Serenum_IoSyncIoctlEx(1769508, 0, pDevStack_1, event_2, 0, 0, 0, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_16 < 0;
    goto L82;

  L82:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} status_16 >= 0;
    goto L143;

  L143:
    assume {:nonnull} PNBytes != 0;
    assume PNBytes > 0;
    assume {:nonnull} nRead != 0;
    assume nRead > 0;
    assume {:nonnull} PpBuf != 0;
    assume PpBuf > 0;
    Tmp_366 := status_16;
    return;

  anon55_Then:
    assume {:partition} 0 > status_16;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} pReadBuf_1 != 0;
    call {:si_unique_call 641} sdv_ExFreePool(0);
    pReadBuf_1 := 0;
    goto L143;

  anon66_Then:
    assume {:partition} pReadBuf_1 == 0;
    goto L143;

  anon47_Then:
    assume {:partition} 0 <= status_16;
    call {:si_unique_call 642} status_16 := Serenum_IoSyncIoctlEx(1769524, 0, pDevStack_1, event_2, 0, 0, 0, 0);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} status_16 < 0;
    goto L82;

  anon48_Then:
    assume {:partition} 0 <= status_16;
    call {:si_unique_call 643} status_16 := Serenum_Wait(timer_1, DefaultWait);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} status_16 < 0;
    goto L82;

  anon49_Then:
    assume {:partition} 0 <= status_16;
    call {:si_unique_call 644} status_16 := Serenum_IoSyncIoctlEx(1769576, 0, pDevStack_1, event_2, 0, 0, bitMask, 4);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} status_16 < 0;
    goto L82;

  anon50_Then:
    assume {:partition} 0 <= status_16;
    assume {:nonnull} bitMask != 0;
    assume bitMask > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    goto L64;

  L64:
    assume {:nonnull} baudRate != 0;
    assume baudRate > 0;
    call {:si_unique_call 645} status_16 := Serenum_IoSyncIoctlEx(1769476, 0, pDevStack_1, event_2, baudRate, 4, 0, 0);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} status_16 < 0;
    goto L82;

  anon52_Then:
    assume {:partition} 0 <= status_16;
    assume {:nonnull} lineControl != 0;
    assume lineControl > 0;
    assume {:nonnull} lineControl != 0;
    assume lineControl > 0;
    assume {:nonnull} lineControl != 0;
    assume lineControl > 0;
    call {:si_unique_call 646} status_16 := Serenum_IoSyncIoctlEx(1769484, 0, pDevStack_1, event_2, lineControl, 3, 0, 0);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} status_16 < 0;
    goto L82;

  anon53_Then:
    assume {:partition} 0 <= status_16;
    i_5 := 0;
    goto L81;

  L81:
    call {:si_unique_call 647} i_5, status_16 := SerenumDoEnumProtocol_loop_L81(i_5, pDevStack_1, DefaultWait, ioStatusBlock, nRead, timer_1, pReadBuf_1, status_16, bitMask, event_2, PFdoData_5);
    goto L81_last;

  L81_last:
    assume {:CounterLoop 2} {:Counter "i_5"} true;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} 2 > i_5;
    assume {:nonnull} bitMask != 0;
    assume bitMask > 0;
    call {:si_unique_call 648} status_16 := Serenum_IoSyncIoctlEx(1769548, 0, pDevStack_1, event_2, bitMask, 4, 0, 0);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status_16 >= 0;
    call {:si_unique_call 649} status_16 := Serenum_IoSyncIoctlEx(1769512, 0, pDevStack_1, event_2, 0, 0, 0, 0);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} status_16 >= 0;
    call {:si_unique_call 650} status_16 := Serenum_IoSyncIoctlEx(1769524, 0, pDevStack_1, event_2, 0, 0, 0, 0);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} status_16 >= 0;
    call {:si_unique_call 651} status_16 := Serenum_Wait(timer_1, DefaultWait);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} status_16 >= 0;
    call {:si_unique_call 652} status_16 := Serenum_IoSyncIoctlEx(1769508, 0, pDevStack_1, event_2, 0, 0, 0, 0);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_16 >= 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} i_5 != 0;
    goto L118;

  L118:
    call {:si_unique_call 653} status_16 := Serenum_IoSyncIoctlEx(1769520, 0, pDevStack_1, event_2, 0, 0, 0, 0);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} status_16 >= 0;
    assume {:nonnull} nRead != 0;
    assume nRead > 0;
    call {:si_unique_call 654} status_16 := Serenum_ReadSerialPort(pReadBuf_1, 256, 240, nRead, ioStatusBlock, PFdoData_5);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} status_16 != 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} status_16 == 258;
    assume {:nonnull} nRead != 0;
    assume nRead > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto L137;

  L137:
    i_5 := i_5 + 1;
    goto L137_dummy;

  L137_dummy:
    assume false;
    return;

  anon64_Then:
    status_16 := 0;
    assume {:nonnull} nRead != 0;
    assume nRead > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto L137;

  anon69_Then:
    goto L82;

  anon67_Then:
    assume {:partition} status_16 != 258;
    goto L82;

  anon63_Then:
    assume {:partition} status_16 == 0;
    goto L82;

  anon62_Then:
    assume {:partition} 0 > status_16;
    goto L82;

  anon61_Then:
    assume {:partition} i_5 == 0;
    call {:si_unique_call 655} status_16 := Serenum_Wait(timer_1, DefaultWait);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} status_16 >= 0;
    goto L118;

  anon65_Then:
    assume {:partition} 0 > status_16;
    goto L82;

  anon60_Then:
    assume {:partition} 0 > status_16;
    goto L82;

  anon59_Then:
    assume {:partition} 0 > status_16;
    goto L82;

  anon58_Then:
    assume {:partition} 0 > status_16;
    goto L82;

  anon57_Then:
    assume {:partition} 0 > status_16;
    goto L82;

  anon56_Then:
    assume {:partition} 0 > status_16;
    goto L82;

  anon54_Then:
    assume {:partition} i_5 >= 2;
    goto L82;

  anon51_Then:
    assume {:nonnull} PDSRMissing != 0;
    assume PDSRMissing > 0;
    goto L64;

  anon68_Then:
    assume {:partition} pReadBuf_1 == 0;
    status_16 := -1073741670;
    goto L82;
}



procedure {:origName "Serenum_PDO_EnumMarkMissing"} Serenum_PDO_EnumMarkMissing(actual_FdoData_3: int, actual_PdoData_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_PDO_EnumMarkMissing"} Serenum_PDO_EnumMarkMissing(actual_FdoData_3: int, actual_PdoData_2: int)
{
  var {:scalar} oldIrql_3: int;
  var {:pointer} Tmp_368: int;
  var {:pointer} FdoData_3: int;
  var {:pointer} PdoData_2: int;
  var vslice_dummy_var_96: int;

  anon0:
    call {:si_unique_call 656} vslice_dummy_var_96 := __HAVOC_malloc(4);
    FdoData_3 := actual_FdoData_3;
    PdoData_2 := actual_PdoData_2;
    call {:si_unique_call 657} Tmp_368 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_368 != 0;
    assume Tmp_368 > 0;
    call {:si_unique_call 658} sdv_KeAcquireSpinLock(0, Tmp_368);
    assume {:nonnull} Tmp_368 != 0;
    assume Tmp_368 > 0;
    havoc oldIrql_3;
    assume {:nonnull} PdoData_2 != 0;
    assume PdoData_2 > 0;
    assume {:nonnull} FdoData_3 != 0;
    assume FdoData_3 > 0;
    assume {:nonnull} FdoData_3 != 0;
    assume FdoData_3 > 0;
    assume {:nonnull} FdoData_3 != 0;
    assume FdoData_3 > 0;
    assume {:nonnull} FdoData_3 != 0;
    assume FdoData_3 > 0;
    assume {:nonnull} FdoData_3 != 0;
    assume FdoData_3 > 0;
    call {:si_unique_call 659} sdv_KeReleaseSpinLock(0, oldIrql_3);
    return;
}



procedure {:origName "Serenum_ReadSerialPort"} Serenum_ReadSerialPort(actual_PReadBuffer: int, actual_Buflen: int, actual_Timeout_1: int, actual_nActual_1: int, actual_PIoStatusBlock: int, actual_FdoData_4: int) returns (Tmp_370: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_ReadSerialPort"} Serenum_ReadSerialPort(actual_PReadBuffer: int, actual_Buflen: int, actual_Timeout_1: int, actual_nActual_1: int, actual_PIoStatusBlock: int, actual_FdoData_4: int) returns (Tmp_370: int)
{
  var {:scalar} startingOffset: int;
  var {:scalar} timeouts_1: int;
  var {:pointer} pIrp_2: int;
  var {:scalar} status_17: int;
  var {:scalar} event_3: int;
  var {:pointer} PReadBuffer: int;
  var {:scalar} Buflen: int;
  var {:scalar} Timeout_1: int;
  var {:pointer} nActual_1: int;
  var {:pointer} PIoStatusBlock: int;
  var {:pointer} FdoData_4: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;

  anon0:
    call {:si_unique_call 660} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 661} timeouts_1 := __HAVOC_malloc(20);
    call {:si_unique_call 662} event_3 := __HAVOC_malloc(156);
    PReadBuffer := actual_PReadBuffer;
    Buflen := actual_Buflen;
    Timeout_1 := actual_Timeout_1;
    nActual_1 := actual_nActual_1;
    PIoStatusBlock := actual_PIoStatusBlock;
    FdoData_4 := actual_FdoData_4;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    assume {:nonnull} timeouts_1 != 0;
    assume timeouts_1 > 0;
    assume {:nonnull} timeouts_1 != 0;
    assume timeouts_1 > 0;
    assume {:nonnull} timeouts_1 != 0;
    assume timeouts_1 > 0;
    assume {:nonnull} timeouts_1 != 0;
    assume timeouts_1 > 0;
    assume {:nonnull} timeouts_1 != 0;
    assume timeouts_1 > 0;
    call {:si_unique_call 663} KeInitializeEvent(event_3, 0, 0);
    assume {:nonnull} FdoData_4 != 0;
    assume FdoData_4 > 0;
    havoc vslice_dummy_var_104;
    call {:si_unique_call 664} status_17 := Serenum_IoSyncIoctlEx(1769500, 0, vslice_dummy_var_104, event_3, timeouts_1, 20, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} nActual_1 != 0;
    assume nActual_1 > 0;
    goto L25;

  L25:
    call {:si_unique_call 665} pIrp_2, status_17 := Serenum_ReadSerialPort_loop_L25(pIrp_2, status_17, event_3, PReadBuffer, Buflen, nActual_1, PIoStatusBlock, FdoData_4);
    goto L25_last;

  L25_last:
    assume {:nonnull} nActual_1 != 0;
    assume nActual_1 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 666} KeClearEvent(event_3);
    call {:si_unique_call 667} pIrp_2 := IoBuildSynchronousFsdRequest(3, 0, 0, 1, 0, 0, PIoStatusBlock);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} pIrp_2 != 0;
    assume {:nonnull} FdoData_4 != 0;
    assume FdoData_4 > 0;
    havoc vslice_dummy_var_105;
    call {:si_unique_call 668} status_17 := sdv_IoCallDriver(vslice_dummy_var_105, pIrp_2);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_17 == 259;
    call {:si_unique_call 669} status_17 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_17 == 0;
    assume {:nonnull} PIoStatusBlock != 0;
    assume PIoStatusBlock > 0;
    havoc status_17;
    goto L41;

  L41:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_17 >= 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_17 != 258;
    assume {:nonnull} PIoStatusBlock != 0;
    assume PIoStatusBlock > 0;
    assume {:nonnull} nActual_1 != 0;
    assume nActual_1 > 0;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    assume false;
    return;

  anon21_Then:
    assume {:partition} status_17 == 258;
    goto L48;

  L48:
    Tmp_370 := status_17;
    goto L1;

  L1:
    return;

  anon19_Then:
    assume {:partition} 0 > status_17;
    goto L48;

  anon20_Then:
    assume {:partition} status_17 != 0;
    goto L41;

  anon18_Then:
    assume {:partition} status_17 != 259;
    goto L41;

  anon17_Then:
    assume {:partition} pIrp_2 == 0;
    Tmp_370 := -1073741670;
    goto L1;

  anon16_Then:
    Tmp_370 := status_17;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > status_17;
    Tmp_370 := status_17;
    goto L1;
}



procedure {:origName "Serenum_Wait"} Serenum_Wait(actual_Timer_2: int, actual_structPtr888DueTime: int) returns (Tmp_372: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_372 == 258 || Tmp_372 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_Wait"} Serenum_Wait(actual_Timer_2: int, actual_structPtr888DueTime: int) returns (Tmp_372: int)
{
  var {:scalar} DueTime: int;
  var {:pointer} structPtr888DueTime: int;
  var vslice_dummy_var_97: int;

  anon0:
    call {:si_unique_call 670} DueTime := __HAVOC_malloc(20);
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
    call {:si_unique_call 671} vslice_dummy_var_97 := KeSetTimer(0, DueTime, 0);
    call {:si_unique_call 672} Tmp_372 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    return;
}



procedure {:origName "SerenumStartProtocolThread"} SerenumStartProtocolThread(actual_PFdoData_6: int) returns (Tmp_374: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_374 == 0 || Tmp_374 == -1073741823 || Tmp_374 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumStartProtocolThread"} SerenumStartProtocolThread(actual_PFdoData_6: int) returns (Tmp_374: int)
{
  var {:pointer} tmpObj: int;
  var {:pointer} pWorkItem: int;
  var {:pointer} Tmp_375: int;
  var {:scalar} oldIrql_4: int;
  var {:scalar} status_18: int;
  var {:pointer} PFdoData_6: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;

  anon0:
    call {:si_unique_call 673} vslice_dummy_var_98 := __HAVOC_malloc(24);
    PFdoData_6 := actual_PFdoData_6;
    call {:si_unique_call 674} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 675} pWorkItem := IoAllocateWorkItem(0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} pWorkItem != 0;
    assume {:nonnull} PFdoData_6 != 0;
    assume PFdoData_6 > 0;
    call {:si_unique_call 676} status_18 := PsCreateSystemThread(0, 2097151, 0, 0, 0, li2bplFunctionConstant571, 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_18 >= 0;
    call {:si_unique_call 677} status_18 := ObReferenceObjectByHandle(0, 2097151, 0, 0, 0, 0);
    call {:si_unique_call 678} Tmp_375 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_375 != 0;
    assume Tmp_375 > 0;
    call {:si_unique_call 679} sdv_KeAcquireSpinLock(0, Tmp_375);
    assume {:nonnull} Tmp_375 != 0;
    assume Tmp_375 > 0;
    havoc oldIrql_4;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} PFdoData_6 != 0;
    assume PFdoData_6 > 0;
    call {:si_unique_call 680} sdv_KeReleaseSpinLock(0, oldIrql_4);
    goto L39;

  L39:
    call {:si_unique_call 681} vslice_dummy_var_99 := ZwClose(0);
    goto L42;

  L42:
    Tmp_374 := status_18;
    goto L1;

  L1:
    return;

  anon9_Then:
    assume {:partition} 0 > status_18;
    assume {:nonnull} PFdoData_6 != 0;
    assume PFdoData_6 > 0;
    assume {:nonnull} PFdoData_6 != 0;
    assume PFdoData_6 > 0;
    call {:si_unique_call 682} sdv_KeReleaseSpinLock(0, oldIrql_4);
    goto L39;

  anon8_Then:
    assume {:partition} 0 > status_18;
    assume {:nonnull} PFdoData_6 != 0;
    assume PFdoData_6 > 0;
    call {:si_unique_call 683} IoFreeWorkItem(0);
    goto L42;

  anon7_Then:
    assume {:partition} pWorkItem == 0;
    Tmp_374 := -1073741670;
    goto L1;
}



procedure {:origName "Serenum_CreateClose"} Serenum_CreateClose(actual_DeviceObject_18: int, actual_Irp_15: int) returns (Tmp_376: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_CreateClose"} Serenum_CreateClose(actual_DeviceObject_18: int, actual_Irp_15: int) returns (Tmp_376: int)
{
  var {:pointer} Tmp_377: int;
  var {:pointer} Tmp_378: int;
  var {:pointer} irpStack_2: int;
  var {:pointer} Tmp_379: int;
  var {:scalar} completionEvent: int;
  var {:pointer} Tmp_380: int;
  var {:pointer} Tmp_382: int;
  var {:pointer} Tmp_383: int;
  var {:pointer} Tmp_384: int;
  var {:scalar} status_19: int;
  var {:pointer} pNextDevice: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Irp_15: int;
  var vslice_dummy_var_100: int;

  anon0:
    call {:si_unique_call 684} completionEvent := __HAVOC_malloc(156);
    DeviceObject_18 := actual_DeviceObject_18;
    Irp_15 := actual_Irp_15;
    call {:si_unique_call 685} irpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_15);
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc Tmp_380;
    assume {:nonnull} Tmp_380 != 0;
    assume Tmp_380 > 0;
    havoc pNextDevice;
    goto L16;

  L16:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    call {:si_unique_call 686} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_15);
    call {:si_unique_call 687} KeInitializeEvent(completionEvent, 1, 0);
    call {:si_unique_call 688} sdv_IoSetCompletionRoutine(Irp_15, li2bplFunctionConstant482, completionEvent, 1, 1, 1);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume Irp_15 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 689} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L30;

  L30:
    call {:si_unique_call 690} status_19 := sdv_IoCallDriver(pNextDevice, Irp_15);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_19 == 259;
    call {:si_unique_call 691} vslice_dummy_var_100 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L35;

  L35:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    havoc status_19;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume Irp_15 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 692} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L55;

  L55:
    call {:si_unique_call 693} sdv_IoCompleteRequest(0, 0);
    goto L17;

  L17:
    Tmp_376 := status_19;
    call {:si_unique_call 694} SLIC_Serenum_CreateClose_exit(strConst__li2bpl1, Tmp_376);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume !(Irp_15 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L55;

  anon20_Then:
    assume {:partition} status_19 != 259;
    goto L35;

  anon22_Then:
    assume !(Irp_15 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L30;

  anon21_Then:
    goto L17;

  anon19_Then:
    call {:si_unique_call 695} status_19 := Serenum_DispatchPassThrough(DeviceObject_18, Irp_15);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L17;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc Tmp_379;
    assume {:nonnull} Tmp_379 != 0;
    assume Tmp_379 > 0;
    havoc Tmp_383;
    assume {:nonnull} Tmp_383 != 0;
    assume Tmp_383 > 0;
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc Tmp_378;
    assume {:nonnull} Tmp_378 != 0;
    assume Tmp_378 > 0;
    havoc Tmp_377;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    havoc Tmp_382;
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    havoc pNextDevice;
    goto L16;
}



procedure {:origName "Serenum_IncIoCount"} Serenum_IncIoCount(actual_Data_3: int) returns (Tmp_385: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_385 == -1073741738 || Tmp_385 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_IncIoCount"} Serenum_IncIoCount(actual_Data_3: int) returns (Tmp_385: int)
{
  var {:pointer} Tmp_386: int;
  var {:scalar} sdv_246: int;
  var {:pointer} Data_3: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;

  anon0:
    Data_3 := actual_Data_3;
    call {:si_unique_call 696} Tmp_386 := __HAVOC_malloc(4);
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    call {:si_unique_call 697} vslice_dummy_var_102 := sdv_InterlockedIncrement(Tmp_386);
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 698} Tmp_386 := __HAVOC_malloc(4);
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    call {:si_unique_call 699} sdv_246 := sdv_InterlockedDecrement(Tmp_386);
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_246 != 0;
    goto L15;

  L15:
    Tmp_385 := -1073741738;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} sdv_246 == 0;
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    call {:si_unique_call 700} vslice_dummy_var_101 := KeSetEvent(RemoveEvent__FDO_DEVICE_DATA(Data_3), 0, 0);
    goto L15;

  anon5_Then:
    Tmp_385 := 0;
    goto L1;
}



procedure {:origName "SerenumSyncCompletion"} SerenumSyncCompletion(actual_DeviceObject_19: int, actual_Irp_16: int, actual_SerenumSyncEventIn: int) returns (Tmp_387: int);
  free ensures {:va_keep} Tmp_387 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumSyncCompletion"} SerenumSyncCompletion(actual_DeviceObject_19: int, actual_Irp_16: int, actual_SerenumSyncEventIn: int) returns (Tmp_387: int)
{
  var {:pointer} SerenumSyncEvent: int;
  var {:pointer} SerenumSyncEventIn: int;
  var vslice_dummy_var_103: int;

  anon0:
    SerenumSyncEventIn := actual_SerenumSyncEventIn;
    SerenumSyncEvent := SerenumSyncEventIn;
    call {:si_unique_call 701} vslice_dummy_var_103 := KeSetEvent(SerenumSyncEvent, 0, 0);
    Tmp_387 := -1073741802;
    return;
}



procedure {:origName "Serenum_InitPDO"} Serenum_InitPDO(actual_Pdo: int, actual_FdoData_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_InitPDO"} Serenum_InitPDO(actual_Pdo: int, actual_FdoData_5: int)
{
  var {:pointer} pdoData_1: int;
  var {:pointer} Tmp_389: int;
  var {:scalar} oldIrql_5: int;
  var {:scalar} FdoFlags: int;
  var {:pointer} Tmp_391: int;
  var {:pointer} Tmp_392: int;
  var {:pointer} Pdo: int;
  var {:pointer} FdoData_5: int;
  var vslice_dummy_var_104: int;

  anon0:
    call {:si_unique_call 702} vslice_dummy_var_104 := __HAVOC_malloc(4);
    Pdo := actual_Pdo;
    FdoData_5 := actual_FdoData_5;
    assume {:nonnull} FdoData_5 != 0;
    assume FdoData_5 > 0;
    havoc Tmp_392;
    assume {:nonnull} Tmp_392 != 0;
    assume Tmp_392 > 0;
    havoc FdoFlags;
    assume {:nonnull} Pdo != 0;
    assume Pdo > 0;
    havoc pdoData_1;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} BAND(FdoFlags, 4) != 0;
    assume {:nonnull} Pdo != 0;
    assume Pdo > 0;
    goto L11;

  L11:
    assume {:nonnull} FdoData_5 != 0;
    assume FdoData_5 > 0;
    havoc Tmp_391;
    assume {:nonnull} Pdo != 0;
    assume Pdo > 0;
    assume {:nonnull} Tmp_391 != 0;
    assume Tmp_391 > 0;
    assume {:nonnull} pdoData_1 != 0;
    assume pdoData_1 > 0;
    assume {:nonnull} pdoData_1 != 0;
    assume pdoData_1 > 0;
    assume {:nonnull} FdoData_5 != 0;
    assume FdoData_5 > 0;
    assume {:nonnull} pdoData_1 != 0;
    assume pdoData_1 > 0;
    assume {:nonnull} pdoData_1 != 0;
    assume pdoData_1 > 0;
    assume {:nonnull} pdoData_1 != 0;
    assume pdoData_1 > 0;
    assume {:nonnull} pdoData_1 != 0;
    assume pdoData_1 > 0;
    assume {:nonnull} FdoData_5 != 0;
    assume FdoData_5 > 0;
    assume {:nonnull} pdoData_1 != 0;
    assume pdoData_1 > 0;
    assume {:nonnull} pdoData_1 != 0;
    assume pdoData_1 > 0;
    assume {:nonnull} pdoData_1 != 0;
    assume pdoData_1 > 0;
    call {:si_unique_call 703} Tmp_389 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_389 != 0;
    assume Tmp_389 > 0;
    call {:si_unique_call 704} sdv_KeAcquireSpinLock(0, Tmp_389);
    assume {:nonnull} Tmp_389 != 0;
    assume Tmp_389 > 0;
    havoc oldIrql_5;
    assume {:nonnull} FdoData_5 != 0;
    assume FdoData_5 > 0;
    assume {:nonnull} FdoData_5 != 0;
    assume FdoData_5 > 0;
    assume {:nonnull} FdoData_5 != 0;
    assume FdoData_5 > 0;
    assume {:nonnull} FdoData_5 != 0;
    assume FdoData_5 > 0;
    call {:si_unique_call 705} sdv_KeReleaseSpinLock(0, oldIrql_5);
    assume {:nonnull} Pdo != 0;
    assume Pdo > 0;
    assume {:nonnull} Pdo != 0;
    assume Pdo > 0;
    return;

  anon6_Then:
    assume {:partition} BAND(FdoFlags, 4) == 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} BAND(FdoFlags, 16) != 0;
    assume {:nonnull} Pdo != 0;
    assume Pdo > 0;
    goto L11;

  anon5_Then:
    assume {:partition} BAND(FdoFlags, 16) == 0;
    goto L11;
}



procedure {:origName "Serenum_InternIoCtl"} Serenum_InternIoCtl(actual_DeviceObject_20: int, actual_Irp_17: int) returns (Tmp_393: int);
  modifies alloc, yogi_error, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_InternIoCtl"} Serenum_InternIoCtl(actual_DeviceObject_20: int, actual_Irp_17: int) returns (Tmp_393: int)
{
  var {:pointer} irpStack_3: int;
  var {:pointer} Tmp_394: int;
  var {:pointer} commonData_2: int;
  var {:pointer} pdoData_2: int;
  var {:pointer} Tmp_396: int;
  var {:pointer} Tmp_397: int;
  var {:pointer} Tmp_399: int;
  var {:scalar} status_20: int;
  var {:pointer} Tmp_400: int;
  var {:pointer} DeviceObject_20: int;
  var {:pointer} Irp_17: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;

  anon0:
    DeviceObject_20 := actual_DeviceObject_20;
    Irp_17 := actual_Irp_17;
    status_20 := 0;
    call {:si_unique_call 706} irpStack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_17);
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc commonData_2;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc pdoData_2;
    assume {:nonnull} commonData_2 != 0;
    assume commonData_2 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 707} Tmp_393 := Serenum_DispatchPassThrough(DeviceObject_20, Irp_17);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    call {:si_unique_call 708} SLIC_Serenum_InternIoCtl_exit(strConst__li2bpl1, Tmp_393);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:nonnull} pdoData_2 != 0;
    assume pdoData_2 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    status_20 := -1073741738;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto L24;

  L24:
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume Irp_17 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 709} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    goto L48;

  L48:
    call {:si_unique_call 710} sdv_IoCompleteRequest(0, 0);
    Tmp_393 := status_20;
    goto L1;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume !(Irp_17 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L48;

  anon17_Then:
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    assume {:nonnull} irpStack_3 != 0;
    assume irpStack_3 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} pdoData_2 != 0;
    assume pdoData_2 > 0;
    havoc Tmp_394;
    assume {:nonnull} Tmp_394 != 0;
    assume Tmp_394 > 0;
    havoc Tmp_399;
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    assume {:nonnull} pdoData_2 != 0;
    assume pdoData_2 > 0;
    havoc Tmp_396;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    assume {:nonnull} Tmp_396 != 0;
    assume Tmp_396 > 0;
    havoc vslice_dummy_var_106;
    havoc vslice_dummy_var_107;
    call {:si_unique_call 711} Serenum_PDO_EnumMarkMissing(vslice_dummy_var_106, vslice_dummy_var_107);
    assume {:nonnull} pdoData_2 != 0;
    assume pdoData_2 > 0;
    havoc Tmp_400;
    assume {:nonnull} Tmp_400 != 0;
    assume Tmp_400 > 0;
    havoc Tmp_397;
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    call {:si_unique_call 712} IoInvalidateDeviceRelations(0, 0);
    status_20 := 0;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto L24;

  anon23_Then:
    call {:si_unique_call 713} Tmp_393 := Serenum_DispatchPassThrough(DeviceObject_20, Irp_17);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "Serenum_DecIoCount"} Serenum_DecIoCount(actual_Data_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_DecIoCount"} Serenum_DecIoCount(actual_Data_4: int)
{
  var {:pointer} Tmp_401: int;
  var {:scalar} sdv_252: int;
  var {:pointer} Data_4: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;

  anon0:
    call {:si_unique_call 714} vslice_dummy_var_105 := __HAVOC_malloc(4);
    Data_4 := actual_Data_4;
    call {:si_unique_call 715} Tmp_401 := __HAVOC_malloc(4);
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    call {:si_unique_call 716} sdv_252 := sdv_InterlockedDecrement(Tmp_401);
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_252 == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    call {:si_unique_call 717} vslice_dummy_var_106 := KeSetEvent(RemoveEvent__FDO_DEVICE_DATA(Data_4), 0, 0);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} sdv_252 != 0;
    goto L1;
}



procedure {:origName "Serenum_DispatchPassThrough"} Serenum_DispatchPassThrough(actual_DeviceObject_21: int, actual_Irp_18: int) returns (Tmp_403: int);
  modifies alloc, s, yogi_error;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_DispatchPassThrough"} Serenum_DispatchPassThrough(actual_DeviceObject_21: int, actual_Irp_18: int) returns (Tmp_403: int)
{
  var {:pointer} Tmp_404: int;
  var {:scalar} isFdo: int;
  var {:pointer} pFdoData: int;
  var {:pointer} IrpStack_2: int;
  var {:scalar} rval_1: int;
  var {:scalar} waitForEnum: int;
  var {:pointer} Tmp_406: int;
  var {:pointer} Tmp_407: int;
  var {:pointer} DeviceObject_21: int;
  var {:pointer} Irp_18: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;

  anon0:
    DeviceObject_21 := actual_DeviceObject_21;
    Irp_18 := actual_Irp_18;
    call {:si_unique_call 718} IrpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_18);
    waitForEnum := 0;
    assume {:nonnull} DeviceObject_21 != 0;
    assume DeviceObject_21 > 0;
    havoc Tmp_406;
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    havoc isFdo;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} isFdo != 0;
    assume {:nonnull} DeviceObject_21 != 0;
    assume DeviceObject_21 > 0;
    havoc pFdoData;
    goto L17;

  L17:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L19;

  L19:
    call {:si_unique_call 719} sdv_IoSkipCurrentIrpStackLocation(Irp_18);
    assume {:nonnull} pFdoData != 0;
    assume pFdoData > 0;
    havoc vslice_dummy_var_108;
    call {:si_unique_call 720} rval_1 := sdv_IoCallDriver(vslice_dummy_var_108, Irp_18);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} waitForEnum != 0;
    call {:si_unique_call 721} vslice_dummy_var_107 := KeReleaseSemaphore(0, 0, 1, 0);
    goto L27;

  L27:
    Tmp_403 := rval_1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} waitForEnum == 0;
    goto L27;

  anon13_Then:
    waitForEnum := 1;
    call {:si_unique_call 722} rval_1 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} rval_1 < 0;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume Irp_18 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 723} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L45;

  L45:
    call {:si_unique_call 724} sdv_IoCompleteRequest(0, 0);
    Tmp_403 := rval_1;
    goto L1;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume !(Irp_18 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L45;

  anon15_Then:
    assume {:partition} 0 <= rval_1;
    goto L19;

  anon16_Then:
    assume {:partition} isFdo == 0;
    assume {:nonnull} DeviceObject_21 != 0;
    assume DeviceObject_21 > 0;
    havoc Tmp_407;
    assume {:nonnull} Tmp_407 != 0;
    assume Tmp_407 > 0;
    havoc Tmp_404;
    assume {:nonnull} Tmp_404 != 0;
    assume Tmp_404 > 0;
    havoc pFdoData;
    goto L17;
}



procedure {:origName "Serenum_IoCtl"} Serenum_IoCtl(actual_DeviceObject_22: int, actual_Irp_19: int) returns (Tmp_408: int);
  modifies alloc, s, yogi_error;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_IoCtl"} Serenum_IoCtl(actual_DeviceObject_22: int, actual_Irp_19: int) returns (Tmp_408: int)
{
  var {:pointer} irpStack_4: int;
  var {:pointer} Tmp_409: int;
  var {:pointer} commonData_3: int;
  var {:pointer} keyHandle: int;
  var {:pointer} Tmp_411: int;
  var {:pointer} fdoData_1: int;
  var {:dopa} {:scalar} actualLength: int;
  var {:pointer} Tmp_412: int;
  var {:scalar} status_21: int;
  var {:pointer} Tmp_413: int;
  var {:pointer} DeviceObject_22: int;
  var {:pointer} Irp_19: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;

  anon0:
    call {:si_unique_call 725} actualLength := __HAVOC_malloc(4);
    DeviceObject_22 := actual_DeviceObject_22;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 726} Tmp_411 := __HAVOC_malloc(36);
    call {:si_unique_call 727} Tmp_413 := __HAVOC_malloc(44);
    status_21 := 0;
    call {:si_unique_call 728} irpStack_4 := sdv_IoGetCurrentIrpStackLocation(Irp_19);
    assume {:nonnull} DeviceObject_22 != 0;
    assume DeviceObject_22 > 0;
    havoc commonData_3;
    assume {:nonnull} DeviceObject_22 != 0;
    assume DeviceObject_22 > 0;
    havoc fdoData_1;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} commonData_3 != 0;
    assume commonData_3 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    call {:si_unique_call 729} status_21 := Serenum_IncIoCount(fdoData_1);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_21 >= 0;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    call {:si_unique_call 730} status_21 := IoOpenDeviceRegistryKey(0, 1, 131072, 0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_21 >= 0;
    Tmp_411 := strConst__li2bpl20;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_109;
    havoc vslice_dummy_var_110;
    call {:si_unique_call 731} status_21 := Serenum_GetRegistryKeyValue(keyHandle, Tmp_411, 18, vslice_dummy_var_109, vslice_dummy_var_110, actualLength);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} -1073741772 == status_21;
    goto L48;

  L48:
    Tmp_413 := strConst__li2bpl21;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_111;
    havoc vslice_dummy_var_112;
    call {:si_unique_call 732} status_21 := Serenum_GetRegistryKeyValue(keyHandle, Tmp_413, 22, vslice_dummy_var_111, vslice_dummy_var_112, actualLength);
    goto L52;

  L52:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} actualLength != 0;
    assume actualLength > 0;
    call {:si_unique_call 733} vslice_dummy_var_108 := ZwClose(0);
    goto L57;

  L57:
    call {:si_unique_call 734} Serenum_DecIoCount(fdoData_1);
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume Irp_19 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 735} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    goto L85;

  L85:
    call {:si_unique_call 736} sdv_IoCompleteRequest(0, 0);
    Tmp_408 := status_21;
    goto L1;

  L1:
    call {:si_unique_call 737} SLIC_Serenum_IoCtl_exit(strConst__li2bpl1, Tmp_408);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    assume !(Irp_19 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L85;

  anon28_Then:
    assume {:partition} -1073741772 != status_21;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} -1073741811 != status_21;
    goto L52;

  anon29_Then:
    assume {:partition} -1073741811 == status_21;
    goto L48;

  anon27_Then:
    assume {:partition} 0 > status_21;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto L57;

  anon26_Then:
    call {:si_unique_call 738} Serenum_DecIoCount(fdoData_1);
    call {:si_unique_call 739} Tmp_408 := Serenum_DispatchPassThrough(DeviceObject_22, Irp_19);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} 0 > status_21;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume Irp_19 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 740} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto L88;

  L88:
    call {:si_unique_call 741} sdv_IoCompleteRequest(0, 0);
    Tmp_408 := status_21;
    goto L1;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume !(Irp_19 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L88;

  anon30_Then:
    call {:si_unique_call 742} sdv_IoSkipCurrentIrpStackLocation(Irp_19);
    assume {:nonnull} DeviceObject_22 != 0;
    assume DeviceObject_22 > 0;
    havoc Tmp_409;
    assume {:nonnull} Tmp_409 != 0;
    assume Tmp_409 > 0;
    havoc Tmp_412;
    call {:si_unique_call 743} Tmp_408 := sdv_IoCallDriver(Tmp_412, Irp_19);
    goto L1;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var vslice_dummy_var_109: int;

  anon0:
    call {:si_unique_call 744} vslice_dummy_var_109 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var vslice_dummy_var_110: int;

  anon0:
    call {:si_unique_call 745} vslice_dummy_var_110 := __HAVOC_malloc(4);
    return;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 771);
    return;
}



function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AttachedPDO__FDO_DEVICE_DATA"} {:fieldname "AttachedPDO"} AttachedPDO__FDO_DEVICE_DATA(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Attached__PDO_DEVICE_DATA"} {:fieldname "Attached"} Attached__PDO_DEVICE_DATA(x: int) : int
{
  x + 104
}

function {:inline true} {:fieldmap "Mem_T.BaudRate__SERIAL_BAUD_RATE"} {:fieldname "BaudRate"} BaudRate__SERIAL_BAUD_RATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Buffer__STRING"} {:fieldname "Buffer"} Buffer__STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BusNumber__PNP_BUS_INFORMATION"} {:fieldname "BusNumber"} BusNumber__PNP_BUS_INFORMATION(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.BusTypeGuid__PNP_BUS_INFORMATION"} {:fieldname "BusTypeGuid"} BusTypeGuid__PNP_BUS_INFORMATION(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.Capabilities_unnamed_tag_30"} {:fieldname "Capabilities"} Capabilities_unnamed_tag_30(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "CompIDs"} CompIDs__PDO_DEVICE_DATA(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.Count__DEVICE_RELATIONS"} {:fieldname "Count"} Count__DEVICE_RELATIONS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_6"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_6(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.D1Latency__DEVICE_CAPABILITIES"} {:fieldname "D1Latency"} D1Latency__DEVICE_CAPABILITIES(x: int) : int
{
  x + 136
}

function {:inline true} {:fieldmap "Mem_T.D2Latency__DEVICE_CAPABILITIES"} {:fieldname "D2Latency"} D2Latency__DEVICE_CAPABILITIES(x: int) : int
{
  x + 140
}

function {:inline true} {:fieldmap "Mem_T.D3Latency__DEVICE_CAPABILITIES"} {:fieldname "D3Latency"} D3Latency__DEVICE_CAPABILITIES(x: int) : int
{
  x + 144
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

function {:inline true} {:fieldmap "Mem_T.DataLength__KEY_VALUE_FULL_INFORMATION"} {:fieldname "DataLength"} DataLength__KEY_VALUE_FULL_INFORMATION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "DebugLevel"} DebugLevel__COMMON_DEVICE_DATA(x: int) : int
{
  x + 12
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

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "DevClassAssocName"} DevClassAssocName__FDO_DEVICE_DATA(x: int) : int
{
  x + 232
}

function {:inline true} {:fieldmap "Mem_T.DevDesc__PDO_DEVICE_DATA"} {:fieldname "DevDesc"} DevDesc__PDO_DEVICE_DATA(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_8"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_8(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "DeviceIDs"} DeviceIDs__PDO_DEVICE_DATA(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__COMMON_DEVICE_DATA"} {:fieldname "DeviceState"} DeviceState__COMMON_DEVICE_DATA(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceTextType_unnamed_tag_35"} {:fieldname "DeviceTextType"} DeviceTextType_unnamed_tag_35(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DeviceWake__DEVICE_CAPABILITIES"} {:fieldname "DeviceWake"} DeviceWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.DeviceWake__FDO_DEVICE_DATA"} {:fieldname "DeviceWake"} DeviceWake__FDO_DEVICE_DATA(x: int) : int
{
  x + 248
}

function {:inline true} {:fieldmap "Mem_T.EntryContext__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "EntryContext"} EntryContext__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.EnumFlags__FDO_DEVICE_DATA"} {:fieldname "EnumFlags"} EnumFlags__FDO_DEVICE_DATA(x: int) : int
{
  x + 424
}

function {:inline true} {:fieldmap "Mem_T.EnumWorkItem__FDO_DEVICE_DATA"} {:fieldname "EnumWorkItem"} EnumWorkItem__FDO_DEVICE_DATA(x: int) : int
{
  x + 432
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Flags"} Flags__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "HardwareIDs"} HardwareIDs__PDO_DEVICE_DATA(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.IdType_unnamed_tag_34"} {:fieldname "IdType"} IdType_unnamed_tag_34(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.IsFDO__COMMON_DEVICE_DATA"} {:fieldname "IsFDO"} IsFDO__COMMON_DEVICE_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.LegacyBusType__PNP_BUS_INFORMATION"} {:fieldname "LegacyBusType"} LegacyBusType__PNP_BUS_INFORMATION(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_18"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.List__WORK_QUEUE_ITEM"} {:fieldname "List"} List__WORK_QUEUE_ITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LowPart__LUID"} {:fieldname "LowPart"} LowPart__LUID(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MajorFunction__IO_STACK_LOCATION"} {:fieldname "MajorFunction"} MajorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__STRING"} {:fieldname "MaximumLength"} MaximumLength__STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Name__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Name"} Name__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NewNumPDOs__FDO_DEVICE_DATA"} {:fieldname "NewNumPDOs"} NewNumPDOs__FDO_DEVICE_DATA(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.NewPDOForcedRemove__FDO_DEVICE_DATA"} {:fieldname "NewPDOForcedRemove"} NewPDOForcedRemove__FDO_DEVICE_DATA(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.NewPDO__FDO_DEVICE_DATA"} {:fieldname "NewPDO"} NewPDO__FDO_DEVICE_DATA(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.NewPdoData__FDO_DEVICE_DATA"} {:fieldname "NewPdoData"} NewPdoData__FDO_DEVICE_DATA(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.NumPDOs__FDO_DEVICE_DATA"} {:fieldname "NumPDOs"} NumPDOs__FDO_DEVICE_DATA(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.PP_DEVICE_OBJECT"} {:fieldname "Objects"} Objects__DEVICE_RELATIONS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.OutputBufferLength_unnamed_tag_22"} {:fieldname "OutputBufferLength"} OutputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.OutstandingIO__FDO_DEVICE_DATA"} {:fieldname "OutstandingIO"} OutstandingIO__FDO_DEVICE_DATA(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PDOForcedRemove__FDO_DEVICE_DATA"} {:fieldname "PDOForcedRemove"} PDOForcedRemove__FDO_DEVICE_DATA(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.ParentFdo__PDO_DEVICE_DATA"} {:fieldname "ParentFdo"} ParentFdo__PDO_DEVICE_DATA(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Parity__SERIAL_LINE_CONTROL"} {:fieldname "Parity"} Parity__SERIAL_LINE_CONTROL(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.PdoData__FDO_DEVICE_DATA"} {:fieldname "PdoData"} PdoData__FDO_DEVICE_DATA(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.PdoIndex__FDO_DEVICE_DATA"} {:fieldname "PdoIndex"} PdoIndex__FDO_DEVICE_DATA(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "PnPRev"} PnPRev__PDO_DEVICE_DATA(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.QueryDeviceRelations_unnamed_tag_8"} {:fieldname "QueryDeviceRelations"} QueryDeviceRelations_unnamed_tag_8(x: int) : int
{
  x + 328
}

function {:inline true} {:fieldmap "Mem_T.QueryDeviceText_unnamed_tag_8"} {:fieldname "QueryDeviceText"} QueryDeviceText_unnamed_tag_8(x: int) : int
{
  x + 384
}

function {:inline true} {:fieldmap "Mem_T.QueryId_unnamed_tag_8"} {:fieldname "QueryId"} QueryId_unnamed_tag_8(x: int) : int
{
  x + 380
}

function {:inline true} {:fieldmap "Mem_T.QueryRoutine__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "QueryRoutine"} QueryRoutine__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ReadIntervalTimeout__SERIAL_TIMEOUTS"} {:fieldname "ReadIntervalTimeout"} ReadIntervalTimeout__SERIAL_TIMEOUTS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ReadTotalTimeoutConstant__SERIAL_TIMEOUTS"} {:fieldname "ReadTotalTimeoutConstant"} ReadTotalTimeoutConstant__SERIAL_TIMEOUTS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.ReadTotalTimeoutMultiplier__SERIAL_TIMEOUTS"} {:fieldname "ReadTotalTimeoutMultiplier"} ReadTotalTimeoutMultiplier__SERIAL_TIMEOUTS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "RemoveEvent"} RemoveEvent__FDO_DEVICE_DATA(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.Removed__COMMON_DEVICE_DATA"} {:fieldname "Removed"} Removed__COMMON_DEVICE_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Self__COMMON_DEVICE_DATA"} {:fieldname "Self"} Self__COMMON_DEVICE_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "SerialNo"} SerialNo__PDO_DEVICE_DATA(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.SignalState__DISPATCHER_HEADER"} {:fieldname "SignalState"} SignalState__DISPATCHER_HEADER(x: int) : int
{
  x + 144
}

function {:inline true} {:fieldmap "Mem_T.Signalling__DISPATCHER_HEADER"} {:fieldname "Signalling"} Signalling__DISPATCHER_HEADER(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Size__DEVICE_CAPABILITIES"} {:fieldname "Size"} Size__DEVICE_CAPABILITIES(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.SkipEnumerations__FDO_DEVICE_DATA"} {:fieldname "SkipEnumerations"} SkipEnumerations__FDO_DEVICE_DATA(x: int) : int
{
  x + 416
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Started__FDO_DEVICE_DATA"} {:fieldname "Started"} Started__FDO_DEVICE_DATA(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Started__PDO_DEVICE_DATA"} {:fieldname "Started"} Started__PDO_DEVICE_DATA(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.StopBits__SERIAL_LINE_CONTROL"} {:fieldname "StopBits"} StopBits__SERIAL_LINE_CONTROL(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SystemState__COMMON_DEVICE_DATA"} {:fieldname "SystemState"} SystemState__COMMON_DEVICE_DATA(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemWake__DEVICE_CAPABILITIES"} {:fieldname "SystemWake"} SystemWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.SystemWake__FDO_DEVICE_DATA"} {:fieldname "SystemWake"} SystemWake__FDO_DEVICE_DATA(x: int) : int
{
  x + 244
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.ThreadObj__FDO_DEVICE_DATA"} {:fieldname "ThreadObj"} ThreadObj__FDO_DEVICE_DATA(x: int) : int
{
  x + 428
}

function {:inline true} {:fieldmap "Mem_T.TopOfStack__FDO_DEVICE_DATA"} {:fieldname "TopOfStack"} TopOfStack__FDO_DEVICE_DATA(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_28"} {:fieldname "Type"} Type_unnamed_tag_28(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_39"} {:fieldname "Type"} Type_unnamed_tag_39(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.UnderlyingPDO__FDO_DEVICE_DATA"} {:fieldname "UnderlyingPDO"} UnderlyingPDO__FDO_DEVICE_DATA(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.UniqueID__DEVICE_CAPABILITIES"} {:fieldname "UniqueID"} UniqueID__DEVICE_CAPABILITIES(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.UserBuffer__IRP"} {:fieldname "UserBuffer"} UserBuffer__IRP(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.Version__DEVICE_CAPABILITIES"} {:fieldname "Version"} Version__DEVICE_CAPABILITIES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.WordLength__SERIAL_LINE_CONTROL"} {:fieldname "WordLength"} WordLength__SERIAL_LINE_CONTROL(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.WorkItem__IO_WORKITEM"} {:fieldname "WorkItem"} WorkItem__IO_WORKITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.WriteTotalTimeoutConstant__SERIAL_TIMEOUTS"} {:fieldname "WriteTotalTimeoutConstant"} WriteTotalTimeoutConstant__SERIAL_TIMEOUTS(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.WriteTotalTimeoutMultiplier__SERIAL_TIMEOUTS"} {:fieldname "WriteTotalTimeoutMultiplier"} WriteTotalTimeoutMultiplier__SERIAL_TIMEOUTS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

const {:string "*PNP0F01"} unique strConst__li2bpl13: int;

const {:string "*PNP0F08"} unique strConst__li2bpl14: int;

const {:string "*PNP0F09"} unique strConst__li2bpl16: int;

const {:string "*PNP0F0F"} unique strConst__li2bpl17: int;

const {:string "0000"} unique strConst__li2bpl7: int;

const {:string "DebugLevel"} unique strConst__li2bpl5: int;

const {:string "Identifier"} unique strConst__li2bpl21: int;

const {:string "MOUSE"} unique strConst__li2bpl11: int;

const {:string "PnPRev"} unique strConst__li2bpl8: int;

const {:string "PortName"} unique strConst__li2bpl20: int;

const {:string "SERENUM\\"} unique strConst__li2bpl12: int;

const {:string "SERIAL_MOUSE"} unique strConst__li2bpl10: int;

const {:string "Serenum"} unique strConst__li2bpl6: int;

const {:string "Serenum\\BallPoint"} unique strConst__li2bpl18: int;

const {:string "Serenum\\Mouse"} unique strConst__li2bpl15: int;

const {:string "Serial Number"} unique strConst__li2bpl9: int;

const {:string "The driver is calling IoCompleteRequest when it does not own the request."} unique strConst__li2bpl4: int;

const {:string "The driver needs to call IoCompleteRequest in this case."} unique strConst__li2bpl2: int;

const {:string "\\Serial\\"} unique strConst__li2bpl19: int;

const {:string "callee"} unique strConst__li2bpl1: int;

const {:string "caller"} unique strConst__li2bpl0: int;

const {:string "halt"} unique strConst__li2bpl3: int;

const {:allocated} li2bplFunctionConstant317: int;

axiom li2bplFunctionConstant317 == 317;

const {:allocated} li2bplFunctionConstant482: int;

axiom li2bplFunctionConstant482 == 482;

const {:allocated} li2bplFunctionConstant563: int;

axiom li2bplFunctionConstant563 == 563;

const {:allocated} li2bplFunctionConstant571: int;

axiom li2bplFunctionConstant571 == 571;

const {:allocated} li2bplFunctionConstant766: int;

axiom li2bplFunctionConstant766 == 766;

const {:allocated} li2bplFunctionConstant768: int;

axiom li2bplFunctionConstant768 == 768;

const {:allocated} li2bplFunctionConstant771: int;

axiom li2bplFunctionConstant771 == 771;

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

implementation Serenum_StrLen_loop_L7(in_i_1: int, in_Tmp_213: int, in_string: int) returns (out_i_1: int, out_Tmp_213: int)
{

  entry:
    out_i_1, out_Tmp_213 := in_i_1, in_Tmp_213;
    goto L7, exit;

  exit:
    return;

  L7:
    out_Tmp_213 := out_i_1;
    assume {:nonnull} in_string != 0;
    assume in_string > 0;
    goto anon6_Else;

  anon6_Else:
    out_i_1 := out_i_1 + 1;
    goto anon6_Else_dummy;

  anon6_Else_dummy:
    havoc out_i_1;
    return;
}



procedure {:LoopProcedure} Serenum_StrLen_loop_L7(in_i_1: int, in_Tmp_213: int, in_string: int) returns (out_i_1: int, out_Tmp_213: int);
  free ensures {:va_keep} out_Tmp_213 == in_i_1 || out_Tmp_213 == in_Tmp_213;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_GetDevDesc_loop_L13(in_Tmp_219: int, in_c_1: int, in_Tmp_224: int, in_tail: int, in_input: int, in_output: int) returns (out_Tmp_219: int, out_c_1: int, out_Tmp_224: int, out_tail: int)
{

  entry:
    out_Tmp_219, out_c_1, out_Tmp_224, out_tail := in_Tmp_219, in_c_1, in_Tmp_224, in_tail;
    goto L13, exit;

  exit:
    return;

  L13:
    goto anon15_Else;

  anon15_Else:
    assume {:partition} 256 > out_tail;
    goto anon16_Else;

  anon16_Else:
    assume {:partition} out_c_1 != 92;
    goto anon17_Else;

  anon17_Else:
    assume {:partition} out_c_1 != 41;
    assume {:nonnull} in_output != 0;
    assume in_output > 0;
    out_Tmp_224 := out_tail;
    out_tail := out_tail + 1;
    out_Tmp_219 := out_Tmp_224;
    assume {:nonnull} in_input != 0;
    assume in_input > 0;
    havoc out_c_1;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    call {:si_unique_call 746} {:si_old_unique_call 1} out_Tmp_219, out_c_1, out_Tmp_224, out_tail := Serenum_GetDevDesc_loop_L13(out_Tmp_219, out_c_1, out_Tmp_224, out_tail, in_input, in_output);
    return;
}



procedure {:LoopProcedure} Serenum_GetDevDesc_loop_L13(in_Tmp_219: int, in_c_1: int, in_Tmp_224: int, in_tail: int, in_input: int, in_output: int) returns (out_Tmp_219: int, out_c_1: int, out_Tmp_224: int, out_tail: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_GetDevPnPRev_loop_L34(in_i_2: int, in_sum: int, in_Tmp_257: int, in_c_3: int, in_delta: int, in_Tmp_264: int, in_input_2: int) returns (out_i_2: int, out_sum: int, out_Tmp_257: int, out_c_3: int, out_Tmp_264: int)
{

  entry:
    out_i_2, out_sum, out_Tmp_257, out_c_3, out_Tmp_264 := in_i_2, in_sum, in_Tmp_257, in_c_3, in_Tmp_264;
    goto L34, exit;

  exit:
    return;

  L34:
    goto anon46_Else;

  anon46_Else:
    assume {:partition} 256 > out_i_2;
    goto anon47_Else;

  anon47_Else:
    assume {:partition} out_c_3 != 41 - in_delta;
    out_Tmp_257 := out_i_2;
    out_i_2 := out_i_2 + 1;
    out_Tmp_264 := out_Tmp_257;
    assume {:nonnull} in_input_2 != 0;
    assume in_input_2 > 0;
    havoc out_c_3;
    out_sum := out_sum + out_c_3;
    goto anon47_Else_dummy;

  anon47_Else_dummy:
    call {:si_unique_call 747} {:si_old_unique_call 1} out_i_2, out_sum, out_Tmp_257, out_c_3, out_Tmp_264 := Serenum_GetDevPnPRev_loop_L34(out_i_2, out_sum, out_Tmp_257, out_c_3, in_delta, out_Tmp_264, in_input_2);
    return;
}



procedure {:LoopProcedure} Serenum_GetDevPnPRev_loop_L34(in_i_2: int, in_sum: int, in_Tmp_257: int, in_c_3: int, in_delta: int, in_Tmp_264: int, in_input_2: int) returns (out_i_2: int, out_sum: int, out_Tmp_257: int, out_c_3: int, out_Tmp_264: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_GetDevPnPRev_loop_L76(in_i_2: int, in_Tmp_244: int, in_Tmp_251: int, in_c_3: int, in_Tmp_258: int, in_delta: int, in_Tmp_267: int, in_input_2: int) returns (out_i_2: int, out_Tmp_244: int, out_Tmp_251: int, out_c_3: int, out_Tmp_258: int, out_delta: int, out_Tmp_267: int)
{

  entry:
    out_i_2, out_Tmp_244, out_Tmp_251, out_c_3, out_Tmp_258, out_delta, out_Tmp_267 := in_i_2, in_Tmp_244, in_Tmp_251, in_c_3, in_Tmp_258, in_delta, in_Tmp_267;
    goto L76, exit;

  exit:
    return;

  L76:
    goto anon50_Else;

  anon50_Else:
    assume {:partition} 256 > out_i_2;
    goto anon51_Else;

  anon51_Else:
    assume {:partition} out_delta != 0;
    out_Tmp_267 := out_i_2;
    out_Tmp_244 := out_i_2;
    assume {:nonnull} in_input_2 != 0;
    assume in_input_2 > 0;
    out_Tmp_251 := out_i_2;
    out_i_2 := out_i_2 + 1;
    out_Tmp_258 := out_Tmp_251;
    assume {:nonnull} in_input_2 != 0;
    assume in_input_2 > 0;
    havoc out_c_3;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} out_c_3 == 41;
    out_delta := 0;
    goto anon57_Else_dummy;

  anon57_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 748} {:si_old_unique_call 1} out_i_2, out_Tmp_244, out_Tmp_251, out_c_3, out_Tmp_258, out_delta, out_Tmp_267 := Serenum_GetDevPnPRev_loop_L76(out_i_2, out_Tmp_244, out_Tmp_251, out_c_3, out_Tmp_258, out_delta, out_Tmp_267, in_input_2);
    return;

  anon57_Then:
    assume {:partition} out_c_3 != 41;
    goto anon57_Then_dummy;

  anon57_Then_dummy:
    goto L_BAF_0;
}



procedure {:LoopProcedure} Serenum_GetDevPnPRev_loop_L76(in_i_2: int, in_Tmp_244: int, in_Tmp_251: int, in_c_3: int, in_Tmp_258: int, in_delta: int, in_Tmp_267: int, in_input_2: int) returns (out_i_2: int, out_Tmp_244: int, out_Tmp_251: int, out_c_3: int, out_Tmp_258: int, out_delta: int, out_Tmp_267: int);
  free ensures {:va_keep} out_delta == 0 || out_delta == in_delta;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_GetDevPnPRev_loop_L21(in_Tmp_255: int, in_c_3: int, in_Tmp_261: int, in_tail_2: int, in_input_2: int) returns (out_Tmp_255: int, out_c_3: int, out_Tmp_261: int, out_tail_2: int)
{

  entry:
    out_Tmp_255, out_c_3, out_Tmp_261, out_tail_2 := in_Tmp_255, in_c_3, in_Tmp_261, in_tail_2;
    goto L21, exit;

  exit:
    return;

  L21:
    goto anon41_Else;

  anon41_Else:
    assume {:partition} 256 > out_tail_2;
    goto anon43_Else;

  anon43_Else:
    assume {:partition} out_c_3 != 40;
    goto anon44_Else;

  anon44_Else:
    assume {:partition} out_c_3 != 8;
    out_Tmp_255 := out_tail_2;
    out_tail_2 := out_tail_2 + 1;
    out_Tmp_261 := out_Tmp_255;
    assume {:nonnull} in_input_2 != 0;
    assume in_input_2 > 0;
    havoc out_c_3;
    goto anon44_Else_dummy;

  anon44_Else_dummy:
    call {:si_unique_call 749} {:si_old_unique_call 1} out_Tmp_255, out_c_3, out_Tmp_261, out_tail_2 := Serenum_GetDevPnPRev_loop_L21(out_Tmp_255, out_c_3, out_Tmp_261, out_tail_2, in_input_2);
    return;
}



procedure {:LoopProcedure} Serenum_GetDevPnPRev_loop_L21(in_Tmp_255: int, in_c_3: int, in_Tmp_261: int, in_tail_2: int, in_input_2: int) returns (out_Tmp_255: int, out_c_3: int, out_Tmp_261: int, out_tail_2: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_SzCopy_loop_L5(in_i_3: int, in_Tmp_270: int, in_Tmp_271: int, in_source: int, in_dest: int) returns (out_i_3: int, out_Tmp_270: int, out_Tmp_271: int)
{

  entry:
    out_i_3, out_Tmp_270, out_Tmp_271 := in_i_3, in_Tmp_270, in_Tmp_271;
    goto L5, exit;

  exit:
    return;

  L5:
    out_Tmp_271 := out_i_3;
    assume {:nonnull} in_source != 0;
    assume in_source > 0;
    goto anon3_Else;

  anon3_Else:
    out_Tmp_270 := out_i_3;
    assume {:nonnull} in_dest != 0;
    assume in_dest > 0;
    assume {:nonnull} in_source != 0;
    assume in_source > 0;
    out_i_3 := out_i_3 + 1;
    goto anon3_Else_dummy;

  anon3_Else_dummy:
    call {:si_unique_call 750} {:si_old_unique_call 1} out_i_3, out_Tmp_270, out_Tmp_271 := Serenum_SzCopy_loop_L5(out_i_3, out_Tmp_270, out_Tmp_271, in_source, in_dest);
    return;
}



procedure {:LoopProcedure} Serenum_SzCopy_loop_L5(in_i_3: int, in_Tmp_270: int, in_Tmp_271: int, in_source: int, in_dest: int) returns (out_i_3: int, out_Tmp_270: int, out_Tmp_271: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_GetDevCompId_loop_L13(in_Tmp_277: int, in_c_4: int, in_Tmp_278: int, in_tail_3: int, in_input_3: int, in_output_3: int) returns (out_Tmp_277: int, out_c_4: int, out_Tmp_278: int, out_tail_3: int)
{

  entry:
    out_Tmp_277, out_c_4, out_Tmp_278, out_tail_3 := in_Tmp_277, in_c_4, in_Tmp_278, in_tail_3;
    goto L13, exit;

  exit:
    return;

  L13:
    goto anon19_Else;

  anon19_Else:
    assume {:partition} 256 > out_tail_3;
    goto anon20_Else;

  anon20_Else:
    assume {:partition} out_c_4 != 92;
    goto anon21_Else;

  anon21_Else:
    assume {:partition} out_c_4 != 41;
    assume {:nonnull} in_output_3 != 0;
    assume in_output_3 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} 12 == out_c_4;
    goto L20;

  L20:
    assume {:nonnull} in_output_3 != 0;
    assume in_output_3 > 0;
    goto L21;

  L21:
    out_Tmp_278 := out_tail_3;
    out_tail_3 := out_tail_3 + 1;
    out_Tmp_277 := out_Tmp_278;
    assume {:nonnull} in_input_3 != 0;
    assume in_input_3 > 0;
    havoc out_c_4;
    goto L21_dummy;

  L21_dummy:
    call {:si_unique_call 751} {:si_old_unique_call 1} out_Tmp_277, out_c_4, out_Tmp_278, out_tail_3 := Serenum_GetDevCompId_loop_L13(out_Tmp_277, out_c_4, out_Tmp_278, out_tail_3, in_input_3, in_output_3);
    return;

  anon24_Then:
    assume {:partition} 12 != out_c_4;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} 44 != out_c_4;
    goto L21;

  anon22_Then:
    assume {:partition} 44 == out_c_4;
    goto L20;
}



procedure {:LoopProcedure} Serenum_GetDevCompId_loop_L13(in_Tmp_277: int, in_c_4: int, in_Tmp_278: int, in_tail_3: int, in_input_3: int, in_output_3: int) returns (out_Tmp_277: int, out_c_4: int, out_Tmp_278: int, out_tail_3: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_GetDevClass_loop_L13(in_Tmp_281: int, in_Tmp_283: int, in_c_5: int, in_tail_4: int, in_input_4: int, in_output_4: int) returns (out_Tmp_281: int, out_Tmp_283: int, out_c_5: int, out_tail_4: int)
{

  entry:
    out_Tmp_281, out_Tmp_283, out_c_5, out_tail_4 := in_Tmp_281, in_Tmp_283, in_c_5, in_tail_4;
    goto L13, exit;

  exit:
    return;

  L13:
    goto anon15_Else;

  anon15_Else:
    assume {:partition} 256 > out_tail_4;
    goto anon16_Else;

  anon16_Else:
    assume {:partition} out_c_5 != 92;
    goto anon17_Else;

  anon17_Else:
    assume {:partition} out_c_5 != 41;
    assume {:nonnull} in_output_4 != 0;
    assume in_output_4 > 0;
    out_Tmp_283 := out_tail_4;
    out_tail_4 := out_tail_4 + 1;
    out_Tmp_281 := out_Tmp_283;
    assume {:nonnull} in_input_4 != 0;
    assume in_input_4 > 0;
    havoc out_c_5;
    goto anon17_Else_dummy;

  anon17_Else_dummy:
    call {:si_unique_call 752} {:si_old_unique_call 1} out_Tmp_281, out_Tmp_283, out_c_5, out_tail_4 := Serenum_GetDevClass_loop_L13(out_Tmp_281, out_Tmp_283, out_c_5, out_tail_4, in_input_4, in_output_4);
    return;
}



procedure {:LoopProcedure} Serenum_GetDevClass_loop_L13(in_Tmp_281: int, in_Tmp_283: int, in_c_5: int, in_tail_4: int, in_input_4: int, in_output_4: int) returns (out_Tmp_281: int, out_Tmp_283: int, out_c_5: int, out_tail_4: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_InitMultiString_loop_L57(in_i_4: int, in_Tmp_294: int, in_Tmp_295: int, in_unicodeString: int, in_Tmp_297: int) returns (out_i_4: int, out_Tmp_294: int, out_Tmp_295: int, out_Tmp_297: int)
{

  entry:
    out_i_4, out_Tmp_294, out_Tmp_295, out_Tmp_297 := in_i_4, in_Tmp_294, in_Tmp_295, in_Tmp_297;
    goto L57, exit;

  exit:
    return;

  L57:
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto anon20_Else;

  anon20_Else:
    out_Tmp_295 := out_i_4;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L61;

  L61:
    out_Tmp_294 := out_i_4;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto L62;

  L62:
    out_i_4 := out_i_4 + 1;
    goto L62_dummy;

  L62_dummy:
    call {:si_unique_call 753} {:si_old_unique_call 1} out_i_4, out_Tmp_294, out_Tmp_295, out_Tmp_297 := Serenum_InitMultiString_loop_L57(out_i_4, out_Tmp_294, out_Tmp_295, in_unicodeString, out_Tmp_297);
    return;

  anon23_Then:
    out_Tmp_297 := out_i_4;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L62;

  anon24_Then:
    goto L61;
}



procedure {:LoopProcedure} Serenum_InitMultiString_loop_L57(in_i_4: int, in_Tmp_294: int, in_Tmp_295: int, in_unicodeString: int, in_Tmp_297: int) returns (out_i_4: int, out_Tmp_294: int, out_Tmp_295: int, out_Tmp_297: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_InitMultiString_loop_L47(in_i_4: int, in_Tmp_294: int, in_Tmp_295: int, in_unicodeString: int, in_Tmp_296: int, in_Tmp_297: int, in_rawString: int, in_ap: int, in_vslice_dummy_var_57: int) returns (out_i_4: int, out_Tmp_294: int, out_Tmp_295: int, out_Tmp_296: int, out_Tmp_297: int, out_rawString: int, out_vslice_dummy_var_57: int)
{

  entry:
    out_i_4, out_Tmp_294, out_Tmp_295, out_Tmp_296, out_Tmp_297, out_rawString, out_vslice_dummy_var_57 := in_i_4, in_Tmp_294, in_Tmp_295, in_Tmp_296, in_Tmp_297, in_rawString, in_vslice_dummy_var_57;
    goto L47, exit;

  exit:
    return;

  L47:
    goto anon19_Else;

  anon19_Else:
    assume {:partition} out_rawString != 0;
    call {:si_unique_call 755} RtlInitAnsiString(0, 0);
    call {:si_unique_call 756} out_vslice_dummy_var_57 := RtlAnsiStringToUnicodeString(0, 0, 0);
    out_i_4 := 0;
    goto L57;

  L57:
    call {:si_unique_call 754} out_i_4, out_Tmp_294, out_Tmp_295, out_Tmp_297 := Serenum_InitMultiString_loop_L57(out_i_4, out_Tmp_294, out_Tmp_295, in_unicodeString, out_Tmp_297);
    goto L57_last;

  L57_last:
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    out_Tmp_295 := out_i_4;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L61;

  L61:
    out_Tmp_294 := out_i_4;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto L62;

  L62:
    out_i_4 := out_i_4 + 1;
    assume false;
    return;

  anon23_Then:
    out_Tmp_297 := out_i_4;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    goto L62;

  anon24_Then:
    goto L61;

  anon20_Then:
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    out_Tmp_296 := in_ap;
    assume {:nonnull} out_Tmp_296 != 0;
    assume out_Tmp_296 > 0;
    havoc out_rawString;
    goto anon20_Then_dummy;

  anon20_Then_dummy:
    call {:si_unique_call 757} {:si_old_unique_call 1} out_i_4, out_Tmp_294, out_Tmp_295, out_Tmp_296, out_Tmp_297, out_rawString, out_vslice_dummy_var_57 := Serenum_InitMultiString_loop_L47(out_i_4, out_Tmp_294, out_Tmp_295, in_unicodeString, out_Tmp_296, out_Tmp_297, out_rawString, in_ap, out_vslice_dummy_var_57);
    return;
}



procedure {:LoopProcedure} Serenum_InitMultiString_loop_L47(in_i_4: int, in_Tmp_294: int, in_Tmp_295: int, in_unicodeString: int, in_Tmp_296: int, in_Tmp_297: int, in_rawString: int, in_ap: int, in_vslice_dummy_var_57: int) returns (out_i_4: int, out_Tmp_294: int, out_Tmp_295: int, out_Tmp_296: int, out_Tmp_297: int, out_rawString: int, out_vslice_dummy_var_57: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_296 == in_Tmp_296 || out_Tmp_296 == in_ap;
  free ensures {:va_keep} out_vslice_dummy_var_57 == 0 || out_vslice_dummy_var_57 == -1073741823 || out_vslice_dummy_var_57 == in_vslice_dummy_var_57;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_InitMultiString_loop_L17(in_Tmp_292: int, in_Tmp_293: int, in_ansiString: int, in_multiLength: int, in_rawString: int, in_ap: int) returns (out_Tmp_292: int, out_Tmp_293: int, out_multiLength: int, out_rawString: int)
{

  entry:
    out_Tmp_292, out_Tmp_293, out_multiLength, out_rawString := in_Tmp_292, in_Tmp_293, in_multiLength, in_rawString;
    goto L17, exit;

  exit:
    return;

  L17:
    goto anon17_Else;

  anon17_Else:
    assume {:partition} out_rawString != 0;
    call {:si_unique_call 759} RtlInitAnsiString(0, 0);
    assume {:nonnull} NlsMbCodePageTag != 0;
    assume NlsMbCodePageTag > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 758} out_Tmp_293 := corral_nondet();
    goto L28;

  L28:
    out_multiLength := out_multiLength + out_Tmp_293;
    out_Tmp_292 := in_ap;
    assume {:nonnull} out_Tmp_292 != 0;
    assume out_Tmp_292 > 0;
    havoc out_rawString;
    goto L28_dummy;

  L28_dummy:
    havoc out_multiLength;
    return;

  anon18_Then:
    assume {:nonnull} in_ansiString != 0;
    assume in_ansiString > 0;
    havoc out_Tmp_293;
    goto L28;
}



procedure {:LoopProcedure} Serenum_InitMultiString_loop_L17(in_Tmp_292: int, in_Tmp_293: int, in_ansiString: int, in_multiLength: int, in_rawString: int, in_ap: int) returns (out_Tmp_292: int, out_Tmp_293: int, out_multiLength: int, out_rawString: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_292 == in_ap || out_Tmp_292 == in_Tmp_292;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_GetDevOtherID_loop_L7(in_Tmp_310: int, in_c_6: int, in_Tmp_311: int, in_tail_5: int, in_input_5: int, in_output_5: int) returns (out_Tmp_310: int, out_c_6: int, out_Tmp_311: int, out_tail_5: int)
{

  entry:
    out_Tmp_310, out_c_6, out_Tmp_311, out_tail_5 := in_Tmp_310, in_c_6, in_Tmp_311, in_tail_5;
    goto L7, exit;

  exit:
    return;

  L7:
    goto anon7_Else;

  anon7_Else:
    assume {:partition} 17 > out_tail_5;
    goto anon8_Else;

  anon8_Else:
    assume {:partition} out_c_6 != 40;
    goto anon9_Else;

  anon9_Else:
    assume {:partition} out_c_6 != 8;
    assume {:nonnull} in_output_5 != 0;
    assume in_output_5 > 0;
    out_Tmp_310 := out_tail_5;
    out_tail_5 := out_tail_5 + 1;
    out_Tmp_311 := out_Tmp_310;
    assume {:nonnull} in_input_5 != 0;
    assume in_input_5 > 0;
    havoc out_c_6;
    goto anon9_Else_dummy;

  anon9_Else_dummy:
    call {:si_unique_call 760} {:si_old_unique_call 1} out_Tmp_310, out_c_6, out_Tmp_311, out_tail_5 := Serenum_GetDevOtherID_loop_L7(out_Tmp_310, out_c_6, out_Tmp_311, out_tail_5, in_input_5, in_output_5);
    return;
}



procedure {:LoopProcedure} Serenum_GetDevOtherID_loop_L7(in_Tmp_310: int, in_c_6: int, in_Tmp_311: int, in_tail_5: int, in_input_5: int, in_output_5: int) returns (out_Tmp_310: int, out_c_6: int, out_Tmp_311: int, out_tail_5: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:SIextraRecBound 8} Serenum_GetDevSerialNo_loop_L15(in_cnt: int, in_Tmp_316: int, in_Tmp_318: int, in_sdv_170: int, in_c_7: int, in_tail_6: int, in_input_6: int, in_output_7: int) returns (out_cnt: int, out_Tmp_316: int, out_Tmp_318: int, out_sdv_170: int, out_c_7: int, out_tail_6: int)
{

  entry:
    out_cnt, out_Tmp_316, out_Tmp_318, out_sdv_170, out_c_7, out_tail_6 := in_cnt, in_Tmp_316, in_Tmp_318, in_sdv_170, in_c_7, in_tail_6;
    goto L15, exit;

  exit:
    return;

  L15:
    assume {:CounterLoop 8} {:Counter "cnt"} true;
    goto anon19_Else;

  anon19_Else:
    assume {:partition} 8 > out_cnt;
    goto anon20_Else;

  anon20_Else:
    assume {:partition} 256 > out_tail_6;
    goto anon21_Else;

  anon21_Else:
    assume {:partition} out_c_7 != 92;
    goto anon22_Else;

  anon22_Else:
    assume {:partition} out_c_7 != 41;
    out_cnt := out_cnt + 1;
    call {:si_unique_call 761} out_sdv_170 := Serenum_HToI(out_c_7);
    goto anon23_Else;

  anon23_Else:
    assume {:partition} 0 <= out_sdv_170;
    assume {:nonnull} in_output_7 != 0;
    assume in_output_7 > 0;
    out_Tmp_316 := out_tail_6;
    out_tail_6 := out_tail_6 + 1;
    out_Tmp_318 := out_Tmp_316;
    assume {:nonnull} in_input_6 != 0;
    assume in_input_6 > 0;
    havoc out_c_7;
    goto anon23_Else_dummy;

  anon23_Else_dummy:
    call {:si_unique_call 762} {:si_old_unique_call 1} out_cnt, out_Tmp_316, out_Tmp_318, out_sdv_170, out_c_7, out_tail_6 := Serenum_GetDevSerialNo_loop_L15(out_cnt, out_Tmp_316, out_Tmp_318, out_sdv_170, out_c_7, out_tail_6, in_input_6, in_output_7);
    return;
}



procedure {:LoopProcedure} Serenum_GetDevSerialNo_loop_L15(in_cnt: int, in_Tmp_316: int, in_Tmp_318: int, in_sdv_170: int, in_c_7: int, in_tail_6: int, in_input_6: int, in_output_7: int) returns (out_cnt: int, out_Tmp_316: int, out_Tmp_318: int, out_sdv_170: int, out_c_7: int, out_tail_6: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation SerenumScanOtherIdForMouse_loop_L7(in_Tmp_324: int, in_Tmp_326: int, in_Tmp_327: int, in_Tmp_328: int, in_Tmp_329: int, in_BufLen: int, in_PpMouseId: int) returns (out_Tmp_324: int, out_Tmp_326: int, out_Tmp_327: int, out_Tmp_328: int, out_Tmp_329: int, out_BufLen: int)
{

  entry:
    out_Tmp_324, out_Tmp_326, out_Tmp_327, out_Tmp_328, out_Tmp_329, out_BufLen := in_Tmp_324, in_Tmp_326, in_Tmp_327, in_Tmp_328, in_Tmp_329, in_BufLen;
    goto L7, exit;

  exit:
    return;

  L7:
    out_Tmp_326 := out_BufLen;
    out_BufLen := out_BufLen - 1;
    goto anon11_Else;

  anon11_Else:
    assume {:partition} out_Tmp_326 != 0;
    assume {:nonnull} in_PpMouseId != 0;
    assume in_PpMouseId > 0;
    havoc out_Tmp_327;
    assume {:nonnull} out_Tmp_327 != 0;
    assume out_Tmp_327 > 0;
    goto anon12_Else;

  anon12_Else:
    assume {:nonnull} in_PpMouseId != 0;
    assume in_PpMouseId > 0;
    havoc out_Tmp_324;
    assume {:nonnull} out_Tmp_324 != 0;
    assume out_Tmp_324 > 0;
    goto anon13_Else;

  anon13_Else:
    assume {:nonnull} in_PpMouseId != 0;
    assume in_PpMouseId > 0;
    havoc out_Tmp_328;
    assume {:nonnull} out_Tmp_328 != 0;
    assume out_Tmp_328 > 0;
    goto anon14_Then;

  anon14_Then:
    assume {:nonnull} in_PpMouseId != 0;
    assume in_PpMouseId > 0;
    havoc out_Tmp_329;
    assume {:nonnull} out_Tmp_329 != 0;
    assume out_Tmp_329 > 0;
    goto anon15_Else;

  anon15_Else:
    assume {:nonnull} in_PpMouseId != 0;
    assume in_PpMouseId > 0;
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    havoc out_BufLen;
    return;
}



procedure {:LoopProcedure} SerenumScanOtherIdForMouse_loop_L7(in_Tmp_324: int, in_Tmp_326: int, in_Tmp_327: int, in_Tmp_328: int, in_Tmp_329: int, in_BufLen: int, in_PpMouseId: int) returns (out_Tmp_324: int, out_Tmp_326: int, out_Tmp_327: int, out_Tmp_328: int, out_Tmp_329: int, out_BufLen: int);
  free ensures {:va_keep} out_Tmp_326 == in_BufLen || out_Tmp_326 == in_Tmp_326;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation SerenumValidateID_loop_L10(in_cp: int)
{

  entry:
    goto L10, exit;

  exit:
    return;

  L10:
    assume {:nonnull} in_cp != 0;
    assume in_cp > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} in_cp != 0;
    assume in_cp > 0;
    goto anon14_Then;

  anon14_Then:
    assume {:nonnull} in_cp != 0;
    assume in_cp > 0;
    goto anon15_Else;

  anon15_Else:
    assume {:nonnull} in_cp != 0;
    assume in_cp > 0;
    goto anon16_Else;

  anon16_Else:
    goto anon16_Else_dummy;

  anon16_Else_dummy:
    goto L_BAF_1;

  L_BAF_1:
    call {:si_unique_call 763} {:si_old_unique_call 1} SerenumValidateID_loop_L10(in_cp);
    return;

  anon13_Then:
    assume {:nonnull} in_cp != 0;
    assume in_cp > 0;
    goto anon18_Then;

  anon18_Then:
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    goto L_BAF_1;
}



procedure {:LoopProcedure} SerenumValidateID_loop_L10(in_cp: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_ReenumerateDevices_loop_L102(in_curTry: int, in_DSRMissing: int, in_nActual: int, in_pReadBuf: int, in_status_14: int, in_PFdoData_4: int) returns (out_curTry: int, out_status_14: int)
{

  entry:
    out_curTry, out_status_14 := in_curTry, in_status_14;
    goto L102, exit;

  exit:
    return;

  L102:
    goto anon106_Else;

  anon106_Else:
    assume {:partition} 2 >= out_curTry;
    assume {:nonnull} in_pReadBuf != 0;
    assume in_pReadBuf > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    call {:si_unique_call 765} sdv_ExFreePool(0);
    assume {:nonnull} in_pReadBuf != 0;
    assume in_pReadBuf > 0;
    goto L105;

  L105:
    call {:si_unique_call 764} out_status_14 := SerenumDoEnumProtocol(in_PFdoData_4, in_pReadBuf, in_nActual, in_DSRMissing);
    goto anon109_Else;

  anon109_Else:
    assume {:partition} out_status_14 != 0;
    out_curTry := out_curTry + 1;
    goto anon109_Else_dummy;

  anon109_Else_dummy:
    call {:si_unique_call 766} {:si_old_unique_call 1} out_curTry, out_status_14 := Serenum_ReenumerateDevices_loop_L102(out_curTry, in_DSRMissing, in_nActual, in_pReadBuf, out_status_14, in_PFdoData_4);
    return;

  anon108_Then:
    goto L105;
}



procedure {:LoopProcedure} Serenum_ReenumerateDevices_loop_L102(in_curTry: int, in_DSRMissing: int, in_nActual: int, in_pReadBuf: int, in_status_14: int, in_PFdoData_4: int) returns (out_curTry: int, out_status_14: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation SerenumDoEnumProtocol_loop_L81(in_i_5: int, in_pDevStack_1: int, in_DefaultWait: int, in_ioStatusBlock: int, in_nRead: int, in_timer_1: int, in_pReadBuf_1: int, in_status_16: int, in_bitMask: int, in_event_2: int, in_PFdoData_5: int) returns (out_i_5: int, out_status_16: int)
{

  entry:
    out_i_5, out_status_16 := in_i_5, in_status_16;
    goto L81, exit;

  exit:
    return;

  L81:
    assume {:CounterLoop 2} {:Counter "i_5"} true;
    goto anon54_Else;

  anon54_Else:
    assume {:partition} 2 > out_i_5;
    assume {:nonnull} in_bitMask != 0;
    assume in_bitMask > 0;
    call {:si_unique_call 774} out_status_16 := Serenum_IoSyncIoctlEx(1769548, 0, in_pDevStack_1, in_event_2, in_bitMask, 4, 0, 0);
    goto anon56_Else;

  anon56_Else:
    assume {:partition} out_status_16 >= 0;
    call {:si_unique_call 773} out_status_16 := Serenum_IoSyncIoctlEx(1769512, 0, in_pDevStack_1, in_event_2, 0, 0, 0, 0);
    goto anon57_Else;

  anon57_Else:
    assume {:partition} out_status_16 >= 0;
    call {:si_unique_call 772} out_status_16 := Serenum_IoSyncIoctlEx(1769524, 0, in_pDevStack_1, in_event_2, 0, 0, 0, 0);
    goto anon58_Else;

  anon58_Else:
    assume {:partition} out_status_16 >= 0;
    call {:si_unique_call 771} out_status_16 := Serenum_Wait(in_timer_1, in_DefaultWait);
    goto anon59_Else;

  anon59_Else:
    assume {:partition} out_status_16 >= 0;
    call {:si_unique_call 770} out_status_16 := Serenum_IoSyncIoctlEx(1769508, 0, in_pDevStack_1, in_event_2, 0, 0, 0, 0);
    goto anon60_Else;

  anon60_Else:
    assume {:partition} out_status_16 >= 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} out_i_5 != 0;
    goto L118;

  L118:
    call {:si_unique_call 768} out_status_16 := Serenum_IoSyncIoctlEx(1769520, 0, in_pDevStack_1, in_event_2, 0, 0, 0, 0);
    goto anon62_Else;

  anon62_Else:
    assume {:partition} out_status_16 >= 0;
    assume {:nonnull} in_nRead != 0;
    assume in_nRead > 0;
    call {:si_unique_call 767} out_status_16 := Serenum_ReadSerialPort(in_pReadBuf_1, 256, 240, in_nRead, in_ioStatusBlock, in_PFdoData_5);
    goto anon63_Else;

  anon63_Else:
    assume {:partition} out_status_16 != 0;
    goto anon67_Else;

  anon67_Else:
    assume {:partition} out_status_16 == 258;
    assume {:nonnull} in_nRead != 0;
    assume in_nRead > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto L137;

  L137:
    out_i_5 := out_i_5 + 1;
    goto L137_dummy;

  L137_dummy:
    call {:si_unique_call 775} {:si_old_unique_call 1} out_i_5, out_status_16 := SerenumDoEnumProtocol_loop_L81(out_i_5, in_pDevStack_1, in_DefaultWait, in_ioStatusBlock, in_nRead, in_timer_1, in_pReadBuf_1, out_status_16, in_bitMask, in_event_2, in_PFdoData_5);
    return;

  anon64_Then:
    out_status_16 := 0;
    assume {:nonnull} in_nRead != 0;
    assume in_nRead > 0;
    goto anon69_Else;

  anon69_Else:
    goto L137;

  anon61_Then:
    assume {:partition} out_i_5 == 0;
    call {:si_unique_call 769} out_status_16 := Serenum_Wait(in_timer_1, in_DefaultWait);
    goto anon65_Else;

  anon65_Else:
    assume {:partition} out_status_16 >= 0;
    goto L118;
}



procedure {:LoopProcedure} SerenumDoEnumProtocol_loop_L81(in_i_5: int, in_pDevStack_1: int, in_DefaultWait: int, in_ioStatusBlock: int, in_nRead: int, in_timer_1: int, in_pReadBuf_1: int, in_status_16: int, in_bitMask: int, in_event_2: int, in_PFdoData_5: int) returns (out_i_5: int, out_status_16: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_ReadSerialPort_loop_L25(in_pIrp_2: int, in_status_17: int, in_event_3: int, in_PReadBuffer: int, in_Buflen: int, in_nActual_1: int, in_PIoStatusBlock: int, in_FdoData_4: int) returns (out_pIrp_2: int, out_status_17: int)
{
  var vslice_dummy_var_113: int;

  entry:
    out_pIrp_2, out_status_17 := in_pIrp_2, in_status_17;
    goto L25, exit;

  exit:
    return;

  L25:
    assume {:nonnull} in_nActual_1 != 0;
    assume in_nActual_1 > 0;
    goto anon16_Else;

  anon16_Else:
    call {:si_unique_call 777} KeClearEvent(in_event_3);
    call {:si_unique_call 778} out_pIrp_2 := IoBuildSynchronousFsdRequest(3, 0, 0, 1, 0, 0, in_PIoStatusBlock);
    goto anon17_Else;

  anon17_Else:
    assume {:partition} out_pIrp_2 != 0;
    assume {:nonnull} in_FdoData_4 != 0;
    assume in_FdoData_4 > 0;
    havoc vslice_dummy_var_113;
    call {:si_unique_call 776} out_status_17 := sdv_IoCallDriver(vslice_dummy_var_113, out_pIrp_2);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} out_status_17 == 259;
    call {:si_unique_call 779} out_status_17 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} out_status_17 == 0;
    assume {:nonnull} in_PIoStatusBlock != 0;
    assume in_PIoStatusBlock > 0;
    havoc out_status_17;
    goto L41;

  L41:
    goto anon19_Else;

  anon19_Else:
    assume {:partition} out_status_17 >= 0;
    goto anon21_Else;

  anon21_Else:
    assume {:partition} out_status_17 != 258;
    assume {:nonnull} in_PIoStatusBlock != 0;
    assume in_PIoStatusBlock > 0;
    assume {:nonnull} in_nActual_1 != 0;
    assume in_nActual_1 > 0;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    call {:si_unique_call 780} {:si_old_unique_call 1} out_pIrp_2, out_status_17 := Serenum_ReadSerialPort_loop_L25(out_pIrp_2, out_status_17, in_event_3, in_PReadBuffer, in_Buflen, in_nActual_1, in_PIoStatusBlock, in_FdoData_4);
    return;

  anon20_Then:
    assume {:partition} out_status_17 != 0;
    goto L41;

  anon18_Then:
    assume {:partition} out_status_17 != 259;
    goto L41;
}



procedure {:LoopProcedure} Serenum_ReadSerialPort_loop_L25(in_pIrp_2: int, in_status_17: int, in_event_3: int, in_PReadBuffer: int, in_Buflen: int, in_nActual_1: int, in_PIoStatusBlock: int, in_FdoData_4: int) returns (out_pIrp_2: int, out_status_17: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



procedure fakeMain() returns (Tmp_64: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, forward_state, s, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:entrypoint} fakeMain() returns (Tmp_64: int, dup_assertVar: bool)
{

  start:
    call Tmp_64, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


