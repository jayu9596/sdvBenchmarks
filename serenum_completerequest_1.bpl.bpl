var {:scalar} alloc: int;

var {:pointer} sdv_context: int;

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
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_context, forward_state, s, yogi_error;
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
    call {:si_unique_call 23} sdv_IoSetCompletionRoutine(Irp_2, li2bplFunctionConstant465, 0, 1, 1, 1);
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
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_context, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
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
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;

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
    havoc vslice_dummy_var_132;
    call {:si_unique_call 34} status_2 := Serenum_FDO_Power(vslice_dummy_var_132, Irp_3);
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
    havoc vslice_dummy_var_133;
    call {:si_unique_call 36} status_2 := Serenum_PDO_Power(vslice_dummy_var_133, Irp_3);
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



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context_1: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 41} vslice_dummy_var_5 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context_1 := actual_Context_1;
    call {:si_unique_call 42} sdv_RunIoQueueWorkItems(0, WorkerRoutine, QueueType, Context_1);
    return;
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
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 43} vslice_dummy_var_6 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 44} vslice_dummy_var_7 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 45} vslice_dummy_var_8 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_2: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_2: int;
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 46} vslice_dummy_var_9 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_2 := actual_Context_2;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant808;
    call {:si_unique_call 47} SerenumEnumThreadWorkItem(sdv_p_devobj_fdo, Context_2);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant808;
    goto L1;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_3: int, actual_Environment: int) returns (Tmp_35: int);
  free ensures {:va_keep} Tmp_35 == 0 || Tmp_35 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_3: int, actual_Environment: int) returns (Tmp_35: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_35 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_35 := -1073741823;
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
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 48} vslice_dummy_var_10 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 49} vslice_dummy_var_11 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 50} vslice_dummy_var_12 := __HAVOC_malloc(4);
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
    assume sdv_isr_routine == li2bplFunctionConstant1064;
    assume sdv_ke_dpc == li2bplFunctionConstant1066;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant1069;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, SLAM_guard_S_0, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_context, forward_state, yogi_error, s;
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
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 51} vslice_dummy_var_13 := __HAVOC_malloc(4);
    SLAM_guard_S_0 := sdv_irp;
    assume SLAM_guard_S_0 != 0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 52} sdv_stub_driver_init();
    call {:si_unique_call 53} vslice_dummy_var_14 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "SdvAssumeSoft"} {:osmodel} SdvAssumeSoft(actual_e: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SdvAssumeSoft"} {:osmodel} SdvAssumeSoft(actual_e: int)
{
  var {:scalar} e: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 54} vslice_dummy_var_15 := __HAVOC_malloc(4);
    e := actual_e;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} e == 0;
    call {:si_unique_call 55} SdvExit#1();
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} e != 0;
    goto L1;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_3: int, actual_Irp_4: int) returns (Tmp_47: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_47 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_3: int, actual_Irp_4: int) returns (Tmp_47: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} sdv_22: int;
  var {:scalar} sdv_23: int;
  var {:scalar} sdv_24: int;
  var {:scalar} sdv_25: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp_4: int;

  anon0:
    call {:si_unique_call 56} completion := __HAVOC_malloc(4);
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
    Tmp_47 := status_3;
    return;

  anon56_Then:
    call {:si_unique_call 57} sdv_22 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_4, sdv_context, completion);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 58} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_22);
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
    call {:si_unique_call 59} sdv_24 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_4, sdv_context, completion);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 60} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_24);
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
    call {:si_unique_call 61} sdv_23 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_4, sdv_context, completion);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 62} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_23);
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
    call {:si_unique_call 63} sdv_25 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_4, sdv_context, completion);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 64} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_25);
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
    call {:si_unique_call 65} State := __HAVOC_malloc(8);
    call {:si_unique_call 66} r_1 := __HAVOC_malloc(8);
    call {:si_unique_call 67} Tmp := __HAVOC_malloc(8);
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



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_4: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_context;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_4: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_4: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 68} vslice_dummy_var_16 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context_4 := actual_Context_4;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 69} irpSp := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    sdv_context := Context_4;
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
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 70} vslice_dummy_var_17 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_54: int);
  free ensures {:va_keep} Tmp_54 == 258 || Tmp_54 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_54: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_54 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_54 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_54 := 0;
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
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 71} vslice_dummy_var_18 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_58: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_58: int)
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
    Tmp_58 := OldState;
    return;
}



procedure {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess: int, actual_ObjectType: int, actual_AccessMode: int, actual_Object_1: int, actual_HandleInformation: int) returns (Tmp_62: int);
  free ensures {:va_keep} Tmp_62 == 0 || Tmp_62 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess: int, actual_ObjectType: int, actual_AccessMode: int, actual_Object_1: int, actual_HandleInformation: int) returns (Tmp_62: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_62 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_62 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_64: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_64: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc Tmp_64;
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
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 72} vslice_dummy_var_19 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeReleaseSemaphore"} {:osmodel} KeReleaseSemaphore(actual_Semaphore: int, actual_Increment_1: int, actual_Adjustment: int, actual_Wait_1: int) returns (Tmp_68: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeReleaseSemaphore"} {:osmodel} KeReleaseSemaphore(actual_Semaphore: int, actual_Increment_1: int, actual_Adjustment: int, actual_Wait_1: int) returns (Tmp_68: int)
{
  var {:scalar} r_3: int;

  anon0:
    Tmp_68 := r_3;
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
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 73} vslice_dummy_var_20 := __HAVOC_malloc(4);
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_72: int, dup_assertVar: bool);
  modifies alloc, sdv_context, SLAM_guard_S_0, forward_state, s, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} s == 1 || s == 2 || s == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_72: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_74: int;
  var {:scalar} Tmp_75: int;
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
  var SLAM_guard_S_0_init__Loc: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 74} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 75} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 76} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 77} GUID_PCI_VIRTUALIZATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_VIRTUALIZATION_INTERFACE__Loc == GUID_PCI_VIRTUALIZATION_INTERFACE;
    assume GUID_PCI_VIRTUALIZATION_INTERFACE != 0;
    call {:si_unique_call 78} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 79} GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc == GUID_QUERY_CRASHDUMP_FUNCTIONS;
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS != 0;
    call {:si_unique_call 80} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 81} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 82} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 83} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 84} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 85} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 86} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 87} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 88} GUID_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_STANDARD__Loc == GUID_PCC_INTERFACE_STANDARD;
    assume GUID_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 89} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 90} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 91} GUID_BUS_TYPE_ACPI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ACPI__Loc == GUID_BUS_TYPE_ACPI;
    assume GUID_BUS_TYPE_ACPI != 0;
    call {:si_unique_call 92} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 93} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 94} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 95} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 96} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 97} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 98} GUID_DEVINTERFACE_COMPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_COMPORT__Loc == GUID_DEVINTERFACE_COMPORT;
    assume GUID_DEVINTERFACE_COMPORT != 0;
    call {:si_unique_call 99} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 100} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 101} GUID_PCI_BUS_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD2__Loc == GUID_PCI_BUS_INTERFACE_STANDARD2;
    assume GUID_PCI_BUS_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 102} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 103} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 104} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 105} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 106} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 107} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 108} GUID_THERMAL_COOLING_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_THERMAL_COOLING_INTERFACE__Loc == GUID_THERMAL_COOLING_INTERFACE;
    assume GUID_THERMAL_COOLING_INTERFACE != 0;
    call {:si_unique_call 109} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 110} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 111} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 112} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 113} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 114} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 115} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 116} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 117} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 118} GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR__Loc == GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR;
    assume GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR != 0;
    call {:si_unique_call 119} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 120} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 121} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 122} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 123} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 124} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 125} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 126} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 127} GUID_BUS_TYPE_SW_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SW_DEVICE__Loc == GUID_BUS_TYPE_SW_DEVICE;
    assume GUID_BUS_TYPE_SW_DEVICE != 0;
    call {:si_unique_call 128} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 129} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 130} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 131} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 132} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 133} GUID_PCC_INTERFACE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_INTERNAL__Loc == GUID_PCC_INTERFACE_INTERNAL;
    assume GUID_PCC_INTERFACE_INTERNAL != 0;
    call {:si_unique_call 134} GUID_D3COLD_SUPPORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_D3COLD_SUPPORT_INTERFACE__Loc == GUID_D3COLD_SUPPORT_INTERFACE;
    assume GUID_D3COLD_SUPPORT_INTERFACE != 0;
    call {:si_unique_call 135} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 136} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 137} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 138} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 139} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 140} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 141} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 142} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 143} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 144} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 145} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 146} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 147} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 148} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 149} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 150} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 151} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 152} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 153} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 154} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 155} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 156} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 157} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 158} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 159} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 160} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 161} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 162} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 163} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 164} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 165} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 166} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 167} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 168} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 169} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 170} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 171} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 172} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 173} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 174} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 175} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 176} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 177} SLAM_guard_S_0_init__Loc := __HAVOC_malloc_or_null(240);
    assume SLAM_guard_S_0_init__Loc == SLAM_guard_S_0_init;
    assume SLAM_guard_S_0_init != 0;
    call {:si_unique_call 178} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 179} boogieTmp := __HAVOC_malloc_or_null(4);
    sdv_context := boogieTmp;
    call {:si_unique_call 180} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 181} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 182} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 183} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 184} boogieTmp := __HAVOC_malloc_or_null(4);
    assume NlsMbCodePageTag == boogieTmp;
    assume {:mainInitDone} true;
    call {:si_unique_call 185} corralExtraInit();
    call {:si_unique_call 186} corralExplainErrorInit();
    call {:si_unique_call 187} _sdv_init10();
    call {:si_unique_call 188} _sdv_init1();
    call {:si_unique_call 189} _sdv_init4();
    call {:si_unique_call 190} _sdv_init5();
    call {:si_unique_call 191} _sdv_init3();
    call {:si_unique_call 192} _sdv_init6();
    call {:si_unique_call 193} _sdv_init7();
    call {:si_unique_call 194} _sdv_init8();
    call {:si_unique_call 195} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_74 := 0;
    goto L33;

  L33:
    assume Tmp_74 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_75 := 0;
    goto L37;

  L37:
    assume Tmp_75 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 196} sdv_main();
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
    Tmp_75 := 1;
    goto L37;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_74 := 1;
    goto L33;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data_1: int, actual_DataSize: int) returns (Tmp_76: int);
  free ensures {:va_keep} Tmp_76 == -1073741790 || Tmp_76 == -1073741816 || Tmp_76 == -1073741823 || Tmp_76 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data_1: int, actual_DataSize: int) returns (Tmp_76: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_76 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_76 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_76 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_76 := 0;
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
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 197} vslice_dummy_var_21 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_80: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_80: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_80;
    return;
}



procedure {:origName "sdv_KeGetCurrentThread"} {:osmodel} sdv_KeGetCurrentThread() returns (Tmp_82: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_KeGetCurrentThread"} {:osmodel} sdv_KeGetCurrentThread() returns (Tmp_82: int)
{
  var {:pointer} sdv_31: int;

  anon0:
    call {:si_unique_call 198} sdv_31 := __HAVOC_malloc(4);
    Tmp_82 := sdv_31;
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
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 199} vslice_dummy_var_22 := __HAVOC_malloc(4);
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



procedure {:origName "PsCreateSystemThread"} {:osmodel} PsCreateSystemThread(actual_ThreadHandle: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int, actual_ProcessHandle: int, actual_ClientId: int, actual_StartRoutine: int, actual_StartContext: int) returns (Tmp_86: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_context, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_86 == 0 || Tmp_86 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PsCreateSystemThread"} {:osmodel} PsCreateSystemThread(actual_ThreadHandle: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int, actual_ProcessHandle: int, actual_ClientId: int, actual_StartRoutine: int, actual_StartContext: int) returns (Tmp_86: int)
{
  var {:scalar} StartRoutine: int;
  var {:pointer} StartContext: int;

  anon0:
    StartRoutine := actual_StartRoutine;
    StartContext := actual_StartContext;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} StartRoutine == li2bplFunctionConstant809;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_inside_init_entrypoint == 0;
    call {:si_unique_call 200} SerenumEnumThread(StartContext);
    goto L11;

  L11:
    Tmp_86 := 0;
    goto L1;

  L1:
    return;

  anon9_Then:
    assume {:partition} sdv_inside_init_entrypoint != 0;
    goto L11;

  anon8_Then:
    assume {:partition} StartRoutine != li2bplFunctionConstant809;
    goto L11;

  anon7_Then:
    Tmp_86 := -1073741823;
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
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 201} vslice_dummy_var_23 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 202} vslice_dummy_var_24 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 203} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_94: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_context, forward_state, yogi_error, s;
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



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_94: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_95: int;
  var {:scalar} sdv_41: int;
  var {:scalar} Tmp_97: int;
  var {:scalar} status_4: int;
  var {:pointer} po: int;
  var {:pointer} pirp_9: int;

  anon0:
    po := actual_po;
    pirp_9 := actual_pirp_9;
    status_4 := 0;
    minor := sdv_41;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    havoc ps;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    call {:si_unique_call 204} sdv_SetStatus(pirp_9);
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
    call {:si_unique_call 205} sdv_stub_dispatch_begin();
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
    Tmp_97 := 0;
    goto L213;

  L213:
    assume Tmp_97 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto L66;

  L66:
    call {:si_unique_call 206} status_4 := Serenum_PnP(po, pirp_9);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 207} sdv_stub_dispatch_end(status_4, 0);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    Tmp_94 := status_4;
    goto LM2;

  LM2:
    return;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    goto L66;

  anon59_Then:
    Tmp_97 := 1;
    goto L213;

  anon57_Then:
    goto L61;

  anon80_Then:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_95 := 0;
    goto L219;

  L219:
    assume Tmp_95 != 0;
    goto L60;

  anon56_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_95 := 1;
    goto L219;

  anon60_Then:
    call {:si_unique_call 208} status_4 := sdv_DoNothing();
    goto L72;

  anon61_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 209} status_4 := sdv_DoNothing();
    goto L72;

  anon62_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 210} sdv_SetPowerIrpMinorFunction(pirp_9);
    call {:si_unique_call 211} status_4 := Serenum_Power(po, pirp_9);
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
    call {:si_unique_call 212} status_4 := sdv_DoNothing();
    goto L72;

  anon64_Then:
    call {:si_unique_call 213} status_4 := sdv_DoNothing();
    goto L72;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 214} status_4 := sdv_DoNothing();
    goto L72;

  anon66_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 215} status_4 := Serenum_InternIoCtl(po, pirp_9);
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
    call {:si_unique_call 216} status_4 := Serenum_IoCtl(po, pirp_9);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    call {:si_unique_call 217} status_4 := sdv_DoNothing();
    goto L72;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 218} status_4 := sdv_DoNothing();
    goto L72;

  anon70_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 219} status_4 := sdv_DoNothing();
    goto L72;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 220} status_4 := sdv_DoNothing();
    goto L72;

  anon72_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 221} status_4 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 222} status_4 := sdv_DoNothing();
    goto L72;

  anon74_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 223} status_4 := Serenum_CreateClose(po, pirp_9);
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
    call {:si_unique_call 224} status_4 := Serenum_CreateClose(po, pirp_9);
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
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 225} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_6: int, actual_Buffer: int, actual_Length_1: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_100: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoBuildSynchronousFsdRequest"} {:osmodel} IoBuildSynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_6: int, actual_Buffer: int, actual_Length_1: int, actual_StartingOffset: int, actual_Event_1: int, actual_IoStatusBlock: int) returns (Tmp_100: int)
{
  var {:pointer} Tmp_101: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    havoc Tmp_101;
    assume {:nonnull} Tmp_101 != 0;
    assume Tmp_101 > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    Tmp_100 := sdv_IoBuildSynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildSynchronousFsdRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_100 := 0;
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
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 226} vslice_dummy_var_27 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 227} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlAnsiStringToUnicodeString"} {:osmodel} RtlAnsiStringToUnicodeString(actual_DestinationString_2: int, actual_SourceString_2: int, actual_AllocateDestinationString: int) returns (Tmp_107: int);
  free ensures {:va_keep} Tmp_107 == 0 || Tmp_107 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlAnsiStringToUnicodeString"} {:osmodel} RtlAnsiStringToUnicodeString(actual_DestinationString_2: int, actual_SourceString_2: int, actual_AllocateDestinationString: int) returns (Tmp_107: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_107 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_107 := -1073741823;
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
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 228} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength: int) returns (Tmp_111: int);
  free ensures {:va_keep} Tmp_111 == -1073741811 || Tmp_111 == -1073741823 || Tmp_111 == 0 || Tmp_111 == 5 || Tmp_111 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength: int) returns (Tmp_111: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_54: int;
  var {:scalar} Length_3: int;
  var {:pointer} ResultLength: int;

  anon0:
    Length_3 := actual_Length_3;
    ResultLength := actual_ResultLength;
    L := sdv_54;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L == 0;
    Tmp_111 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L != 0;
    Tmp_111 := -1073741823;
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
    Tmp_111 := 0;
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
    Tmp_111 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_3 >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_111 := -1073741789;
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
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 229} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "PsTerminateSystemThread"} {:osmodel} PsTerminateSystemThread(actual_ExitStatus: int) returns (Tmp_115: int);
  free ensures {:va_keep} Tmp_115 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PsTerminateSystemThread"} {:osmodel} PsTerminateSystemThread(actual_ExitStatus: int) returns (Tmp_115: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume false;
    Tmp_115 := 0;
    return;

  anon3_Then:
    Tmp_115 := -1073741823;
    goto L1;

  L1:
    return;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_119: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_119: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    havoc Tmp_119;
    return;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_121: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_121: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 230} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    Tmp_121 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_121 := 0;
    goto L1;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_7: int, actual_Irp_7: int) returns (Tmp_123: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_123 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_7: int, actual_Irp_7: int) returns (Tmp_123: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} sdv_59: int;
  var {:scalar} sdv_60: int;
  var {:scalar} sdv_61: int;
  var {:scalar} sdv_62: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_7: int;

  anon0:
    call {:si_unique_call 231} completion_1 := __HAVOC_malloc(4);
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
    Tmp_123 := status_5;
    return;

  anon55_Then:
    call {:si_unique_call 232} sdv_59 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_7, sdv_context, completion_1);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume Irp_7 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 233} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_59);
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
    call {:si_unique_call 234} sdv_61 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_7, sdv_context, completion_1);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume Irp_7 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 235} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_61);
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
    call {:si_unique_call 236} sdv_60 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_7, sdv_context, completion_1);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume Irp_7 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 237} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_60);
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
    call {:si_unique_call 238} sdv_62 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_7, sdv_context, completion_1);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume Irp_7 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 239} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_62);
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



procedure {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_2: int) returns (Tmp_125: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_ObReferenceObject"} {:osmodel} sdv_ObReferenceObject(actual_Object_2: int) returns (Tmp_125: int)
{
  var {:scalar} p_3: int;

  anon0:
    Tmp_125 := p_3;
    return;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_8: int, actual_Irp_8: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_127: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_127 == 0 || Tmp_127 == -1073741802 || Tmp_127 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_8: int, actual_Irp_8: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_127: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_8: int;
  var {:pointer} Irp_8: int;
  var {:pointer} Context_5: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_8 := actual_DeviceObject_8;
    Irp_8 := actual_Irp_8;
    Context_5 := actual_Context_5;
    Completion := actual_Completion;
    call {:si_unique_call 240} irpsp := sdv_IoGetNextIrpStackLocation(Irp_8);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant690;
    call {:si_unique_call 241} Status := SerenumSyncCompletion(DeviceObject_8, Irp_8, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant801;
    call {:si_unique_call 242} Status := Serenum_EnumComplete(DeviceObject_8, Irp_8, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant465;
    call {:si_unique_call 243} Status := Serenum_FDOPowerComplete(DeviceObject_8, Irp_8, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_127 := Status;
    return;

  anon8_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant465;
    goto L45;

  anon7_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant801;
    goto L28;

  anon9_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant690;
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
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 244} vslice_dummy_var_31 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 245} vslice_dummy_var_32 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_9: int, actual_Irp_9: int) returns (Tmp_133: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_133 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_9: int, actual_Irp_9: int) returns (Tmp_133: int)
{
  var {:pointer} Irp_9: int;

  anon0:
    Irp_9 := actual_Irp_9;
    call {:si_unique_call 246} Tmp_133 := IofCallDriver(0, Irp_9);
    return;
}



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_10: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_135: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_10: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_3: int, actual_IoStatusBlock_1: int) returns (Tmp_135: int)
{
  var {:pointer} Tmp_136: int;
  var {:pointer} Tmp_137: int;
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
    havoc Tmp_137;
    assume {:nonnull} Tmp_137 != 0;
    assume Tmp_137 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_135 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_136;
    assume {:nonnull} Tmp_136 != 0;
    assume Tmp_136 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock_1 != 0;
    assume IoStatusBlock_1 > 0;
    Tmp_135 := 0;
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
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 247} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_NT_ERROR"} {:osmodel} sdv_NT_ERROR(actual_Status_1: int) returns (Tmp_141: int);
  free ensures {:va_keep} Tmp_141 == 0 || Tmp_141 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_NT_ERROR"} {:osmodel} sdv_NT_ERROR(actual_Status_1: int) returns (Tmp_141: int)
{
  var {:scalar} Tmp_142: int;
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
    Tmp_141 := 0;
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
    Tmp_142 := 1;
    goto L14;

  L14:
    Tmp_141 := Tmp_142;
    goto L1;

  anon8_Then:
    assume {:partition} choice_9 == 0;
    Tmp_142 := 0;
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
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 248} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_146: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag: int) returns (Tmp_146: int)
{
  var {:pointer} sdv_72: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 249} sdv_72 := __HAVOC_malloc(NumberOfBytes);
    Tmp_146 := sdv_72;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_146 := 0;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_12: int) returns (Tmp_148: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_12: int) returns (Tmp_148: int)
{
  var {:pointer} ioWorkItem: int;
  var {:pointer} sdv_74: int;
  var {:scalar} Tmp_150: int;

  anon0:
    call {:si_unique_call 250} sdv_74 := __HAVOC_malloc(1);
    ioWorkItem := sdv_74;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_150 := 0;
    goto L27;

  L27:
    assume Tmp_150 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_148 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_150 := 1;
    goto L27;

  anon6_Then:
    Tmp_148 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_151: int);
  free ensures {:va_keep} Tmp_151 == -1073741772 || Tmp_151 == -1073741824 || Tmp_151 == -1073741789 || Tmp_151 == -1073741670 || Tmp_151 == -1073741808 || Tmp_151 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_151: int)
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
    Tmp_151 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_151 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_151 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_151 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_151 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_151 := 0;
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
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 251} vslice_dummy_var_35 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 252} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_13: int, actual_DevInstKeyType: int, actual_DesiredAccess_2: int, actual_DevInstRegKey: int) returns (Tmp_157: int);
  free ensures {:va_keep} Tmp_157 == -1073741811 || Tmp_157 == -1073741808 || Tmp_157 == -1073741823 || Tmp_157 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_13: int, actual_DevInstKeyType: int, actual_DesiredAccess_2: int, actual_DevInstRegKey: int) returns (Tmp_157: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_157 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_157 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_157 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_157 := 0;
    goto L1;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_3: int) returns (Tmp_159: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_3: int) returns (Tmp_159: int)
{
  var {:scalar} p_4: int;

  anon0:
    Tmp_159 := p_4;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_161: int);
  free ensures {:va_keep} Tmp_161 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_161: int)
{

  anon0:
    Tmp_161 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_163: int);
  free ensures {:va_keep} Tmp_163 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_163: int)
{

  anon0:
    Tmp_163 := -1073741823;
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
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 253} vslice_dummy_var_37 := __HAVOC_malloc(4);
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
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 254} vslice_dummy_var_38 := __HAVOC_malloc(4);
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
    call {:si_unique_call 255} SLIC_ABORT_17_0(caller_1, Serenum);
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
    call {:si_unique_call 256} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
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
    call {:si_unique_call 257} SLIC_EXIT_ROUTINE(strConst__li2bpl3);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} s == 1;
    call {:si_unique_call 258} SLIC_ABORT_6_0(caller_8);
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
    call {:si_unique_call 259} SLIC_ABORT_19_0(caller_9, Serenum_2);
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
    call {:si_unique_call 260} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
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
    call {:si_unique_call 261} SLIC_ABORT_13_0(caller_11, Serenum_4);
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



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_12: int, actual_sdv_96: int, actual_sdv_97: int);
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



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_12: int, actual_sdv_96: int, actual_sdv_97: int)
{
  var {:pointer} sdv_96: int;
  var {:scalar} sdv_97: int;

  anon0:
    sdv_96 := actual_sdv_96;
    sdv_97 := actual_sdv_97;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} forward_state == 1;
    assume {:nonnull} sdv_96 != 0;
    assume sdv_96 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L8;

  L8:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_97 != -1073741802;
    s := 1;
    goto L2;

  L2:
    return;

  anon7_Then:
    assume {:partition} sdv_97 == -1073741802;
    s := 2;
    goto L2;

  anon9_Then:
    call {:si_unique_call 262} SLIC_EXIT_ROUTINE(strConst__li2bpl3);
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
    call {:si_unique_call 263} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
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
    call {:si_unique_call 264} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
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
    call {:si_unique_call 265} SLIC_ABORT_15_0(caller_17, Serenum_7);
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
    call {:si_unique_call 266} SLIC_ERROR_ROUTINE(strConst__li2bpl4);
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
    call {:si_unique_call 267} SLIC_ABORT_11_0(caller_19, Serenum_8);
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
    call {:si_unique_call 268} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SerenumCheckEnumerations"} SerenumCheckEnumerations(actual_PFdoData: int) returns (Tmp_179: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_context, s;
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



implementation {:origName "SerenumCheckEnumerations"} SerenumCheckEnumerations(actual_PFdoData: int) returns (Tmp_179: int)
{
  var {:dopa} {:scalar} sameDevice: int;
  var {:scalar} oldIrql: int;
  var {:scalar} Tmp_180: int;
  var {:pointer} pIrp: int;
  var {:scalar} status_6: int;
  var {:scalar} Tmp_181: int;
  var {:pointer} Tmp_182: int;
  var {:pointer} Tmp_183: int;
  var {:pointer} PFdoData: int;

  anon0:
    call {:si_unique_call 269} sameDevice := __HAVOC_malloc(4);
    PFdoData := actual_PFdoData;
    assume {:nonnull} sameDevice != 0;
    assume sameDevice > 0;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    status_6 := 0;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    goto L14;

  L14:
    Tmp_179 := status_6;
    return;

  anon23_Then:
    goto L14;

  anon22_Then:
    call {:si_unique_call 270} Tmp_182 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_182 != 0;
    assume Tmp_182 > 0;
    call {:si_unique_call 271} sdv_KeAcquireSpinLock(0, Tmp_182);
    assume {:nonnull} Tmp_182 != 0;
    assume Tmp_182 > 0;
    havoc oldIrql;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    havoc Tmp_181;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Tmp_181 == 4;
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    call {:si_unique_call 272} sdv_KeReleaseSpinLock(0, oldIrql);
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    havoc Tmp_183;
    assume {:nonnull} Tmp_183 != 0;
    assume Tmp_183 > 0;
    havoc Tmp_180;
    call {:si_unique_call 273} pIrp := IoAllocateIrp(Tmp_180, 0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} pIrp != 0;
    call {:si_unique_call 274} sdv_IoSetNextIrpStackLocation(0);
    call {:si_unique_call 275} status_6 := Serenum_ReenumerateDevices(pIrp, PFdoData, sameDevice);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} pIrp != 0;
    call {:si_unique_call 276} IoFreeIrp(0);
    goto L40;

  L40:
    call {:si_unique_call 277} Tmp_182 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_182 != 0;
    assume Tmp_182 > 0;
    call {:si_unique_call 278} sdv_KeAcquireSpinLock(0, Tmp_182);
    assume {:nonnull} Tmp_182 != 0;
    assume Tmp_182 > 0;
    havoc oldIrql;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_6 != 0;
    goto L48;

  L48:
    call {:si_unique_call 279} sdv_KeReleaseSpinLock(0, oldIrql);
    goto L14;

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
    goto L48;

  anon20_Then:
    assume {:partition} pIrp == 0;
    goto L40;

  anon19_Then:
    assume {:partition} pIrp == 0;
    status_6 := -1073741670;
    goto L14;

  anon24_Then:
    assume {:partition} Tmp_181 != 4;
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
    call {:si_unique_call 280} sdv_KeReleaseSpinLock(0, oldIrql);
    status_6 := 0;
    goto L14;

  anon18_Then:
    call {:si_unique_call 281} sdv_KeReleaseSpinLock(0, oldIrql);
    status_6 := 0;
    goto L14;

  anon17_Then:
    assume {:nonnull} PFdoData != 0;
    assume PFdoData > 0;
    call {:si_unique_call 282} sdv_KeReleaseSpinLock(0, oldIrql);
    call {:si_unique_call 283} status_6 := SerenumStartProtocolThread(PFdoData);
    goto L14;
}



procedure {:origName "Serenum_FDO_PnP"} Serenum_FDO_PnP(actual_DeviceObject_14: int, actual_Irp_10: int, actual_IrpStack: int, actual_DeviceData: int) returns (Tmp_184: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_context, forward_state, s, yogi_error;
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



implementation {:origName "Serenum_FDO_PnP"} Serenum_FDO_PnP(actual_DeviceObject_14: int, actual_Irp_10: int, actual_IrpStack: int, actual_DeviceData: int) returns (Tmp_184: int)
{
  var {:scalar} i: int;
  var {:scalar} Tmp_185: int;
  var {:pointer} Tmp_186: int;
  var {:pointer} Tmp_187: int;
  var {:pointer} Tmp_188: int;
  var {:pointer} relations: int;
  var {:pointer} irpSp_2: int;
  var {:scalar} sdv_106: int;
  var {:scalar} length: int;
  var {:scalar} Tmp_189: int;
  var {:pointer} QueryTable_1: int;
  var {:scalar} Tmp_192: int;
  var {:pointer} Tmp_193: int;
  var {:pointer} Tmp_194: int;
  var {:scalar} sdv_120: int;
  var {:pointer} Tmp_195: int;
  var {:pointer} sdv_121: int;
  var {:scalar} status_7: int;
  var {:scalar} sdv_122: int;
  var {:pointer} sdv_123: int;
  var {:dopa} {:scalar} DebugLevelDefault: int;
  var {:scalar} event: int;
  var {:pointer} Irp_10: int;
  var {:pointer} IrpStack: int;
  var {:pointer} DeviceData: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_44: int;
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

  anon0:
    call {:si_unique_call 284} DebugLevelDefault := __HAVOC_malloc(4);
    call {:si_unique_call 285} event := __HAVOC_malloc(156);
    Irp_10 := actual_Irp_10;
    IrpStack := actual_IrpStack;
    DeviceData := actual_DeviceData;
    call {:si_unique_call 286} vslice_dummy_var_42 := __HAVOC_malloc(32);
    call {:si_unique_call 287} Tmp_194 := __HAVOC_malloc(4);
    QueryTable_1 := 0;
    assume {:nonnull} DebugLevelDefault != 0;
    assume DebugLevelDefault > 0;
    call {:si_unique_call 288} sdv_do_paged_code_check();
    call {:si_unique_call 289} status_7 := Serenum_IncIoCount(DeviceData);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} status_7 >= 0;
    call {:si_unique_call 290} vslice_dummy_var_39 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
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
    call {:si_unique_call 291} KeInitializeEvent(event, 0, 0);
    call {:si_unique_call 292} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_10);
    call {:si_unique_call 293} sdv_IoSetCompletionRoutine(Irp_10, li2bplFunctionConstant690, event, 1, 1, 1);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume Irp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 294} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L53;

  L53:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_134;
    call {:si_unique_call 295} status_7 := sdv_IoCallDriver(vslice_dummy_var_134, Irp_10);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} 259 == status_7;
    call {:si_unique_call 296} status_7 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc status_7;
    goto L58;

  L58:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} status_7 < 0;
    goto L71;

  L71:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume Irp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 297} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} yogi_error != 1;
    goto L313;

  L313:
    call {:si_unique_call 298} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 299} Serenum_DecIoCount(DeviceData);
    Tmp_184 := status_7;
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
    goto L313;

  anon81_Then:
    assume {:partition} 0 <= status_7;
    call {:si_unique_call 300} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_193;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Tmp_193 != 0;
    assume Tmp_193 > 0;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_195;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Tmp_195 != 0;
    assume Tmp_195 > 0;
    goto L71;

  anon80_Then:
    assume {:partition} 259 != status_7;
    goto L58;

  anon99_Then:
    assume !(Irp_10 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L53;

  anon91_Then:
    goto L27;

  L27:
    call {:si_unique_call 301} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_135;
    call {:si_unique_call 302} status_7 := sdv_IoCallDriver(vslice_dummy_var_135, Irp_10);
    call {:si_unique_call 303} Serenum_DecIoCount(DeviceData);
    Tmp_184 := status_7;
    goto L1;

  anon92_Then:
    assume {:nonnull} IrpStack != 0;
    assume IrpStack > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    call {:si_unique_call 304} status_7 := SerenumCheckEnumerations(DeviceData);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc Tmp_186;
    assume {:nonnull} Tmp_186 != 0;
    assume Tmp_186 > 0;
    havoc Tmp_189;
    goto L87;

  L87:
    i := Tmp_189;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc length;
    call {:si_unique_call 305} sdv_121 := ExAllocatePoolWithTag(512, length, -311532205);
    relations := sdv_121;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} relations != 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} i != 0;
    Tmp_192 := i * 4;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc Tmp_187;
    assume {:nonnull} Tmp_187 != 0;
    assume Tmp_187 > 0;
    call {:si_unique_call 306} sdv_RtlCopyMemory(0, 0, Tmp_192);
    goto L96;

  L96:
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
    havoc Tmp_185;
    assume {:nonnull} relations != 0;
    assume relations > 0;
    havoc Tmp_194;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Tmp_194 != 0;
    assume Tmp_194 > 0;
    call {:si_unique_call 307} vslice_dummy_var_44 := sdv_ObReferenceObject(0);
    goto L103;

  L103:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    call {:si_unique_call 308} sdv_ExFreePool(0);
    goto L109;

  L109:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 309} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_136;
    call {:si_unique_call 310} status_7 := sdv_IoCallDriver(vslice_dummy_var_136, Irp_10);
    call {:si_unique_call 311} Serenum_DecIoCount(DeviceData);
    Tmp_184 := status_7;
    goto L1;

  anon107_Then:
    goto L109;

  anon106_Then:
    goto L103;

  anon83_Then:
    assume {:partition} i == 0;
    goto L96;

  anon105_Then:
    assume {:partition} relations == 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume Irp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 312} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} yogi_error != 1;
    goto L322;

  L322:
    call {:si_unique_call 313} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 314} Serenum_DecIoCount(DeviceData);
    Tmp_184 := -1073741670;
    goto L1;

  anon109_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon108_Then:
    assume !(Irp_10 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L322;

  anon82_Then:
    Tmp_189 := 0;
    goto L87;

  anon79_Then:
    goto L27;

  anon93_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 315} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_137;
    call {:si_unique_call 316} status_7 := sdv_IoCallDriver(vslice_dummy_var_137, Irp_10);
    call {:si_unique_call 317} Serenum_DecIoCount(DeviceData);
    Tmp_184 := status_7;
    goto L1;

  anon94_Then:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto L143;

  L143:
    status_7 := -1073741823;
    goto L144;

  L144:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} status_7 >= 0;
    call {:si_unique_call 318} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_138;
    call {:si_unique_call 319} status_7 := sdv_IoCallDriver(vslice_dummy_var_138, Irp_10);
    goto L156;

  L156:
    call {:si_unique_call 320} Serenum_DecIoCount(DeviceData);
    Tmp_184 := status_7;
    goto L1;

  anon103_Then:
    assume {:partition} 0 > status_7;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume Irp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 321} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} yogi_error != 1;
    goto L319;

  L319:
    call {:si_unique_call 322} sdv_IoCompleteRequest(0, 0);
    goto L156;

  anon104_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon85_Then:
    assume !(Irp_10 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L319;

  anon78_Then:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    status_7 := 0;
    goto L144;

  anon84_Then:
    goto L143;

  anon95_Then:
    call {:si_unique_call 323} SerenumWaitForEnumThreadTerminate(DeviceData);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 324} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_139;
    call {:si_unique_call 325} status_7 := sdv_IoCallDriver(vslice_dummy_var_139, Irp_10);
    call {:si_unique_call 326} Serenum_DecIoCount(DeviceData);
    Tmp_184 := status_7;
    goto L1;

  anon96_Then:
    call {:si_unique_call 327} SerenumWaitForEnumThreadTerminate(DeviceData);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    call {:si_unique_call 328} vslice_dummy_var_43 := IoSetDeviceInterfaceState(0, 0);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 329} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_140;
    call {:si_unique_call 330} status_7 := sdv_IoCallDriver(vslice_dummy_var_140, Irp_10);
    call {:si_unique_call 331} Tmp_188 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Tmp_188 != 0;
    assume Tmp_188 > 0;
    call {:si_unique_call 332} sdv_120 := sdv_InterlockedDecrement(Tmp_188);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Tmp_188 != 0;
    assume Tmp_188 > 0;
    i := sdv_120;
    call {:si_unique_call 333} Tmp_188 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Tmp_188 != 0;
    assume Tmp_188 > 0;
    call {:si_unique_call 334} sdv_122 := sdv_InterlockedDecrement(Tmp_188);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} Tmp_188 != 0;
    assume Tmp_188 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} sdv_122 != 0;
    call {:si_unique_call 335} vslice_dummy_var_40 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L194;

  L194:
    call {:si_unique_call 336} IoDetachDevice(0);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    call {:si_unique_call 337} sdv_ExFreePool(0);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_141;
    havoc vslice_dummy_var_142;
    call {:si_unique_call 338} vslice_dummy_var_41 := Serenum_PnPRemove(vslice_dummy_var_141, vslice_dummy_var_142);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto L204;

  L204:
    call {:si_unique_call 339} IoDeleteDevice(0);
    Tmp_184 := status_7;
    goto L1;

  anon87_Then:
    goto L204;

  anon86_Then:
    assume {:partition} sdv_122 == 0;
    goto L194;

  anon97_Then:
    call {:si_unique_call 340} SerenumWaitForEnumThreadTerminate(DeviceData);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 341} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_143;
    call {:si_unique_call 342} status_7 := sdv_IoCallDriver(vslice_dummy_var_143, Irp_10);
    call {:si_unique_call 343} Serenum_DecIoCount(DeviceData);
    Tmp_184 := status_7;
    goto L1;

  anon76_Then:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    status_7 := 0;
    goto L71;

  anon77_Then:
    call {:si_unique_call 344} KeInitializeEvent(event, 0, 0);
    call {:si_unique_call 345} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_10);
    call {:si_unique_call 346} sdv_IoSetCompletionRoutine(Irp_10, li2bplFunctionConstant690, event, 1, 1, 1);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume Irp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 347} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L237;

  L237:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    havoc vslice_dummy_var_144;
    call {:si_unique_call 348} status_7 := sdv_IoCallDriver(vslice_dummy_var_144, Irp_10);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} 259 == status_7;
    call {:si_unique_call 349} status_7 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc status_7;
    goto L242;

  L242:
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} status_7 >= 0;
    call {:si_unique_call 350} sdv_123 := ExAllocatePoolWithTag(1, 56, -311532205);
    QueryTable_1 := sdv_123;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} QueryTable_1 != 0;
    call {:si_unique_call 351} sdv_RtlZeroMemory(0, 56);
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
    call {:si_unique_call 352} sdv_106 := sdv_RtlQueryRegistryValues(1, 0, 0, 0, 0);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} sdv_106 >= 0;
    goto L270;

  L270:
    call {:si_unique_call 353} sdv_ExFreePool(0);
    goto L273;

  L273:
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto L71;

  anon90_Then:
    assume {:partition} 0 > sdv_106;
    assume {:nonnull} DebugLevelDefault != 0;
    assume DebugLevelDefault > 0;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto L270;

  anon102_Then:
    assume {:partition} QueryTable_1 == 0;
    assume {:nonnull} DebugLevelDefault != 0;
    assume DebugLevelDefault > 0;
    assume {:nonnull} DeviceData != 0;
    assume DeviceData > 0;
    goto L273;

  anon89_Then:
    assume {:partition} 0 > status_7;
    goto L71;

  anon88_Then:
    assume {:partition} 259 != status_7;
    goto L242;

  anon98_Then:
    assume !(Irp_10 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L237;

  anon75_Then:
    assume {:partition} 0 > status_7;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume Irp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 354} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} yogi_error != 1;
    goto L328;

  L328:
    call {:si_unique_call 355} sdv_IoCompleteRequest(0, 0);
    Tmp_184 := status_7;
    goto L1;

  anon111_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon110_Then:
    assume !(Irp_10 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L328;
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
  var {:pointer} Tmp_198: int;
  var {:scalar} oldIrql_1: int;
  var {:pointer} PFdoData_1: int;
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 356} vslice_dummy_var_45 := __HAVOC_malloc(4);
    PFdoData_1 := actual_PFdoData_1;
    call {:si_unique_call 357} Tmp_198 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_198 != 0;
    assume Tmp_198 > 0;
    call {:si_unique_call 358} sdv_KeAcquireSpinLock(0, Tmp_198);
    assume {:nonnull} Tmp_198 != 0;
    assume Tmp_198 > 0;
    havoc oldIrql_1;
    assume {:nonnull} PFdoData_1 != 0;
    assume PFdoData_1 > 0;
    call {:si_unique_call 359} sdv_KeReleaseSpinLock(0, oldIrql_1);
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
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 360} vslice_dummy_var_46 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Serenum_PnPRemove"} Serenum_PnPRemove(actual_Device: int, actual_PdoData_1: int) returns (Tmp_201: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_201 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_PnPRemove"} Serenum_PnPRemove(actual_Device: int, actual_PdoData_1: int) returns (Tmp_201: int)
{
  var {:pointer} PdoData_1: int;

  anon0:
    PdoData_1 := actual_PdoData_1;
    call {:si_unique_call 361} sdv_do_paged_code_check();
    assume {:nonnull} PdoData_1 != 0;
    assume PdoData_1 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L8;

  L8:
    Tmp_201 := 0;
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
    call {:si_unique_call 362} RtlFreeUnicodeString(0);
    call {:si_unique_call 363} RtlFreeUnicodeString(0);
    call {:si_unique_call 364} RtlFreeUnicodeString(0);
    call {:si_unique_call 365} IoDeleteDevice(0);
    Tmp_201 := 0;
    goto L1;

  anon6_Then:
    goto L8;
}



procedure {:origName "Serenum_PnP"} Serenum_PnP(actual_DeviceObject_15: int, actual_Irp_11: int) returns (Tmp_203: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_context, forward_state, yogi_error, s;
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



implementation {:origName "Serenum_PnP"} Serenum_PnP(actual_DeviceObject_15: int, actual_Irp_11: int) returns (Tmp_203: int)
{
  var {:pointer} irpStack_1: int;
  var {:pointer} commonData_1: int;
  var {:scalar} status_8: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_11: int;

  anon0:
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_11 := actual_Irp_11;
    call {:si_unique_call 366} sdv_do_paged_code_check();
    call {:si_unique_call 367} irpStack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_11);
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
    call {:si_unique_call 368} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L34;

  L34:
    call {:si_unique_call 369} sdv_IoCompleteRequest(0, 0);
    goto L22;

  L22:
    Tmp_203 := status_8;
    call {:si_unique_call 370} SLIC_Serenum_PnP_exit(strConst__li2bpl1, Tmp_203);
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
    goto L34;

  anon16_Then:
    assume {:nonnull} commonData_1 != 0;
    assume commonData_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 371} status_8 := Serenum_FDO_PnP(DeviceObject_15, Irp_11, irpStack_1, commonData_1);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L22;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    call {:si_unique_call 372} status_8 := Serenum_PDO_PnP(DeviceObject_15, Irp_11, irpStack_1, commonData_1);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L22;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "Serenum_PDO_PnP"} Serenum_PDO_PnP(actual_DeviceObject_16: int, actual_Irp_12: int, actual_IrpStack_1: int, actual_DeviceData_1: int) returns (Tmp_205: int);
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



implementation {:origName "Serenum_PDO_PnP"} Serenum_PDO_PnP(actual_DeviceObject_16: int, actual_Irp_12: int, actual_IrpStack_1: int, actual_DeviceData_1: int) returns (Tmp_205: int)
{
  var {:pointer} sdv_130: int;
  var {:pointer} Tmp_206: int;
  var {:scalar} Tmp_208: int;
  var {:scalar} length_1: int;
  var {:pointer} sdv_131: int;
  var {:scalar} Tmp_209: int;
  var {:pointer} Tmp_211: int;
  var {:pointer} sdv_133: int;
  var {:scalar} Tmp_214: int;
  var {:pointer} sdv_135: int;
  var {:pointer} Tmp_215: int;
  var {:pointer} pBusInfo: int;
  var {:pointer} buffer: int;
  var {:pointer} deviceCapabilities: int;
  var {:pointer} sdv_137: int;
  var {:scalar} Tmp_216: int;
  var {:pointer} Tmp_217: int;
  var {:pointer} Tmp_218: int;
  var {:pointer} sdv_138: int;
  var {:pointer} sdv_139: int;
  var {:scalar} Tmp_219: int;
  var {:pointer} pId: int;
  var {:pointer} returnBuffer: int;
  var {:pointer} Tmp_220: int;
  var {:scalar} Tmp_223: int;
  var {:scalar} status_9: int;
  var {:scalar} Tmp_224: int;
  var {:pointer} Tmp_225: int;
  var {:pointer} pDevRel: int;
  var {:scalar} Tmp_226: int;
  var {:scalar} keyname: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_12: int;
  var {:pointer} IrpStack_1: int;
  var {:pointer} DeviceData_1: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_145: int;

  anon0:
    call {:si_unique_call 373} keyname := __HAVOC_malloc(12);
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_12 := actual_Irp_12;
    IrpStack_1 := actual_IrpStack_1;
    DeviceData_1 := actual_DeviceData_1;
    call {:si_unique_call 374} vslice_dummy_var_48 := __HAVOC_malloc(20);
    call {:si_unique_call 375} vslice_dummy_var_49 := __HAVOC_malloc(56);
    call {:si_unique_call 376} Tmp_215 := __HAVOC_malloc(4);
    call {:si_unique_call 377} vslice_dummy_var_50 := __HAVOC_malloc(28);
    returnBuffer := 0;
    call {:si_unique_call 378} sdv_do_paged_code_check();
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    havoc status_9;
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
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
    goto L41;

  L41:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume Irp_12 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 379} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} yogi_error != 1;
    goto L264;

  L264:
    call {:si_unique_call 380} sdv_IoCompleteRequest(0, 0);
    Tmp_205 := status_9;
    goto LM2;

  LM2:
    return;

  anon131_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon130_Then:
    assume !(Irp_12 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L264;

  anon105_Then:
    call {:si_unique_call 381} sdv_131 := ExAllocatePoolWithTag(1, 24, -311532205);
    pBusInfo := sdv_131;
    goto anon138_Then, anon138_Else;

  anon138_Else:
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
    goto L41;

  anon138_Then:
    assume {:partition} pBusInfo == 0;
    status_9 := -1073741670;
    goto L41;

  anon106_Then:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    status_9 := 0;
    length_1 := 10;
    call {:si_unique_call 382} sdv_135 := ExAllocatePoolWithTag(1, length_1, -311532205);
    returnBuffer := sdv_135;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} returnBuffer != 0;
    call {:si_unique_call 383} sdv_RtlCopyMemory(0, 0, length_1);
    goto L60;

  L60:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L41;

  anon137_Then:
    assume {:partition} returnBuffer == 0;
    status_9 := -1073741670;
    goto L60;

  anon122_Then:
    goto L41;

  anon123_Then:
    goto L62;

  L62:
    pId := 0;
    status_9 := 0;
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    pId := CompIDs__PDO_DEVICE_DATA(DeviceData_1);
    goto L65;

  L65:
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} pId != 0;
    assume {:nonnull} pId != 0;
    assume pId > 0;
    havoc Tmp_218;
    goto L74;

  L74:
    buffer := Tmp_218;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} buffer != 0;
    assume {:nonnull} pId != 0;
    assume pId > 0;
    havoc length_1;
    Tmp_219 := length_1 + 2;
    call {:si_unique_call 384} sdv_137 := ExAllocatePoolWithTag(1, Tmp_219, -311532205);
    returnBuffer := sdv_137;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} returnBuffer != 0;
    Tmp_208 := length_1 + 2;
    call {:si_unique_call 385} sdv_RtlZeroMemory(0, Tmp_208);
    call {:si_unique_call 386} sdv_RtlCopyMemory(0, 0, length_1);
    goto L76;

  L76:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L41;

  anon136_Then:
    assume {:partition} returnBuffer == 0;
    status_9 := -1073741670;
    goto L76;

  anon135_Then:
    assume {:partition} buffer == 0;
    goto L76;

  anon97_Then:
    assume {:partition} pId == 0;
    Tmp_218 := 0;
    goto L74;

  anon125_Then:
    goto L65;

  anon126_Then:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    pId := HardwareIDs__PDO_DEVICE_DATA(DeviceData_1);
    goto L65;

  anon134_Then:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    pId := DeviceIDs__PDO_DEVICE_DATA(DeviceData_1);
    goto L65;

  anon124_Then:
    goto L62;

  anon96_Then:
    goto L62;

  anon107_Then:
    goto L41;

  anon108_Then:
    goto L41;

  anon109_Then:
    goto L41;

  anon110_Then:
    goto L41;

  anon111_Then:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    havoc Tmp_223;
    call {:si_unique_call 387} sdv_138 := ExAllocatePoolWithTag(1, Tmp_223, -311532205);
    returnBuffer := sdv_138;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} returnBuffer != 0;
    status_9 := 0;
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    havoc Tmp_209;
    call {:si_unique_call 388} sdv_RtlCopyMemory(0, 0, Tmp_209);
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L41;

  anon133_Then:
    assume {:partition} returnBuffer == 0;
    status_9 := -1073741670;
    goto L41;

  anon98_Then:
    goto L41;

  anon95_Then:
    goto L41;

  anon112_Then:
    goto L41;

  anon113_Then:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    havoc deviceCapabilities;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    havoc Tmp_220;
    assume {:nonnull} Tmp_220 != 0;
    assume Tmp_220 > 0;
    havoc Tmp_217;
    assume {:nonnull} Tmp_217 != 0;
    assume Tmp_217 > 0;
    assume {:nonnull} deviceCapabilities != 0;
    assume deviceCapabilities > 0;
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    havoc Tmp_225;
    assume {:nonnull} Tmp_225 != 0;
    assume Tmp_225 > 0;
    havoc Tmp_211;
    assume {:nonnull} Tmp_211 != 0;
    assume Tmp_211 > 0;
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
    goto L41;

  anon114_Then:
    goto L41;

  anon115_Then:
    assume {:nonnull} IrpStack_1 != 0;
    assume IrpStack_1 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    call {:si_unique_call 389} sdv_139 := ExAllocatePoolWithTag(1, 8, -311532205);
    pDevRel := sdv_139;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} pDevRel != 0;
    assume {:nonnull} pDevRel != 0;
    assume pDevRel > 0;
    assume {:nonnull} pDevRel != 0;
    assume pDevRel > 0;
    havoc Tmp_215;
    assume {:nonnull} Tmp_215 != 0;
    assume Tmp_215 > 0;
    call {:si_unique_call 390} vslice_dummy_var_53 := sdv_ObReferenceObject(0);
    status_9 := 0;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L41;

  anon132_Then:
    assume {:partition} pDevRel == 0;
    status_9 := -1073741670;
    goto L41;

  anon99_Then:
    goto L41;

  anon94_Then:
    goto L41;

  anon116_Then:
    status_9 := 0;
    goto L41;

  anon117_Then:
    status_9 := 0;
    goto L41;

  anon118_Then:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    status_9 := 0;
    goto L41;

  anon119_Then:
    status_9 := 0;
    goto L41;

  anon120_Then:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    havoc Tmp_206;
    assume {:nonnull} Tmp_206 != 0;
    assume Tmp_206 > 0;
    havoc vslice_dummy_var_145;
    call {:si_unique_call 391} SerenumMarkPdoRemoved(vslice_dummy_var_145);
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    status_9 := 0;
    goto L41;

  anon100_Then:
    call {:si_unique_call 392} status_9 := Serenum_PnPRemove(DeviceObject_16, DeviceData_1);
    goto L41;

  anon121_Then:
    status_9 := 0;
    goto L41;

  anon127_Then:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    goto L156;

  L156:
    call {:si_unique_call 393} status_9 := IoOpenDeviceRegistryKey(0, 1, 131072, 0);
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} status_9 >= 0;
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    call {:si_unique_call 394} RtlInitUnicodeString(keyname, 0);
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    havoc Tmp_216;
    call {:si_unique_call 395} sdv_133 := ExAllocatePoolWithTag(1, Tmp_216, -311532205);
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    call {:si_unique_call 396} vslice_dummy_var_51 := corral_nondet();
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    havoc Tmp_226;
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    call {:si_unique_call 397} status_9 := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_226);
    call {:si_unique_call 398} sdv_ExFreePool(0);
    goto L163;

  L163:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    call {:si_unique_call 399} RtlInitUnicodeString(keyname, 0);
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    havoc Tmp_224;
    call {:si_unique_call 400} sdv_130 := ExAllocatePoolWithTag(1, Tmp_224, -311532205);
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    assume {:nonnull} keyname != 0;
    assume keyname > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    call {:si_unique_call 401} vslice_dummy_var_52 := corral_nondet();
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    havoc Tmp_214;
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    call {:si_unique_call 402} status_9 := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_214);
    call {:si_unique_call 403} sdv_ExFreePool(0);
    goto L185;

  L185:
    call {:si_unique_call 404} vslice_dummy_var_47 := ZwClose(0);
    goto L209;

  L209:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    status_9 := 0;
    goto L41;

  anon129_Then:
    goto L185;

  anon104_Then:
    goto L185;

  anon128_Then:
    goto L163;

  anon103_Then:
    goto L163;

  anon102_Then:
    assume {:partition} 0 > status_9;
    status_9 := 0;
    goto L41;

  anon93_Then:
    assume {:nonnull} DeviceData_1 != 0;
    assume DeviceData_1 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto L209;

  anon101_Then:
    goto L156;
}



procedure {:origName "Serenum_StrLen"} Serenum_StrLen(actual_string: int) returns (Tmp_227: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_StrLen"} Serenum_StrLen(actual_string: int) returns (Tmp_227: int)
{
  var {:scalar} i_1: int;
  var {:scalar} Tmp_228: int;
  var {:pointer} string: int;

  anon0:
    string := actual_string;
    call {:si_unique_call 405} sdv_do_paged_code_check();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} string != 0;
    i_1 := 0;
    goto L10;

  L10:
    call {:si_unique_call 406} i_1, Tmp_228 := Serenum_StrLen_loop_L10(i_1, Tmp_228, string);
    goto L10_last;

  L10_last:
    Tmp_228 := i_1;
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
    Tmp_227 := i_1;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} string == 0;
    Tmp_227 := 0;
    goto L1;
}



procedure {:origName "Serenum_HToI"} Serenum_HToI(actual_c: int) returns (Tmp_230: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_HToI"} Serenum_HToI(actual_c: int) returns (Tmp_230: int)
{
  var {:scalar} c: int;

  anon0:
    c := actual_c;
    call {:si_unique_call 407} sdv_do_paged_code_check();
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} c >= 48;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 57 >= c;
    Tmp_230 := c - 48;
    goto L1;

  L1:
    return;

  anon15_Then:
    assume {:partition} c > 57;
    goto L7;

  L7:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} c >= 65;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} 70 >= c;
    Tmp_230 := c - 65 + 10;
    goto L1;

  anon17_Then:
    assume {:partition} c > 70;
    goto L10;

  L10:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} c >= 97;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} 102 >= c;
    Tmp_230 := c - 97 + 10;
    goto L1;

  anon18_Then:
    assume {:partition} c > 102;
    goto L13;

  L13:
    Tmp_230 := -1;
    goto L1;

  anon16_Then:
    assume {:partition} 97 > c;
    goto L13;

  anon14_Then:
    assume {:partition} 65 > c;
    goto L10;

  anon13_Then:
    assume {:partition} 48 > c;
    goto L7;
}



procedure {:origName "Serenum_GetDevDesc"} Serenum_GetDevDesc(actual_input: int, actual_len: int, actual_output: int, actual_start: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetDevDesc"} Serenum_GetDevDesc(actual_input: int, actual_len: int, actual_output: int, actual_start: int)
{
  var {:scalar} cnt: int;
  var {:scalar} Tmp_232: int;
  var {:scalar} Tmp_233: int;
  var {:scalar} Tmp_236: int;
  var {:scalar} c_1: int;
  var {:scalar} Tmp_237: int;
  var {:scalar} Tmp_238: int;
  var {:scalar} Tmp_239: int;
  var {:scalar} tail: int;
  var {:pointer} input: int;
  var {:scalar} len: int;
  var {:pointer} output: int;
  var {:pointer} start: int;
  var vslice_dummy_var_54: int;

  anon0:
    call {:si_unique_call 408} vslice_dummy_var_54 := __HAVOC_malloc(4);
    input := actual_input;
    len := actual_len;
    output := actual_output;
    start := actual_start;
    call {:si_unique_call 409} sdv_do_paged_code_check();
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} output != 0;
    assume {:nonnull} output != 0;
    assume output > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} input != 0;
    assume {:nonnull} start != 0;
    assume start > 0;
    havoc tail;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} tail < len;
    Tmp_238 := tail;
    tail := tail + 1;
    Tmp_232 := Tmp_238;
    assume {:nonnull} input != 0;
    assume input > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} tail >= len;
    assume {:nonnull} start != 0;
    assume start > 0;
    goto L1;

  L1:
    return;

  anon22_Then:
    assume {:partition} len > tail;
    Tmp_233 := tail;
    tail := tail + 1;
    Tmp_239 := Tmp_233;
    assume {:nonnull} input != 0;
    assume input > 0;
    havoc c_1;
    cnt := 0;
    goto L24;

  L24:
    call {:si_unique_call 410} cnt, Tmp_236, c_1, Tmp_237, tail := Serenum_GetDevDesc_loop_L24(cnt, Tmp_236, c_1, Tmp_237, tail, input, len, output);
    goto L24_last;

  L24_last:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} 256 > tail;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} c_1 != 92;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} c_1 != 41;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} len > tail;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} 255 > cnt;
    cnt := cnt + 1;
    assume {:nonnull} output != 0;
    assume output > 0;
    Tmp_237 := tail;
    tail := tail + 1;
    Tmp_236 := Tmp_237;
    assume {:nonnull} input != 0;
    assume input > 0;
    havoc c_1;
    goto anon27_Else_dummy;

  anon27_Else_dummy:
    assume false;
    return;

  anon27_Then:
    assume {:partition} cnt >= 255;
    goto L25;

  L25:
    assume {:nonnull} output != 0;
    assume output > 0;
    assume {:nonnull} start != 0;
    assume start > 0;
    goto L1;

  anon26_Then:
    assume {:partition} tail >= len;
    goto L25;

  anon25_Then:
    assume {:partition} c_1 == 41;
    goto L25;

  anon24_Then:
    assume {:partition} c_1 == 92;
    goto L25;

  anon23_Then:
    assume {:partition} tail >= 256;
    goto L25;

  anon30_Then:
    goto L1;

  anon29_Then:
    assume {:partition} len <= tail;
    goto L1;

  anon28_Then:
    assume {:partition} input == 0;
    goto L1;

  anon21_Then:
    assume {:partition} output == 0;
    goto L1;
}



procedure {:origName "Serenum_GetDevName"} Serenum_GetDevName(actual_input_1: int, actual_len_1: int, actual_output_1: int, actual_start_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetDevName"} Serenum_GetDevName(actual_input_1: int, actual_len_1: int, actual_output_1: int, actual_start_1: int)
{
  var {:scalar} Tmp_240: int;
  var {:scalar} sdv_144: int;
  var {:scalar} Tmp_242: int;
  var {:scalar} Tmp_243: int;
  var {:scalar} Tmp_244: int;
  var {:scalar} c_2: int;
  var {:scalar} sdv_145: int;
  var {:scalar} Tmp_246: int;
  var {:scalar} Tmp_247: int;
  var {:scalar} sdv_146: int;
  var {:scalar} sdv_147: int;
  var {:scalar} Tmp_248: int;
  var {:scalar} Tmp_249: int;
  var {:scalar} Tmp_250: int;
  var {:scalar} Tmp_251: int;
  var {:scalar} Tmp_252: int;
  var {:scalar} Tmp_253: int;
  var {:scalar} tail_1: int;
  var {:scalar} Tmp_254: int;
  var {:scalar} Tmp_255: int;
  var {:pointer} input_1: int;
  var {:scalar} len_1: int;
  var {:pointer} output_1: int;
  var {:pointer} start_1: int;
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 411} vslice_dummy_var_55 := __HAVOC_malloc(4);
    input_1 := actual_input_1;
    len_1 := actual_len_1;
    output_1 := actual_output_1;
    start_1 := actual_start_1;
    call {:si_unique_call 412} sdv_do_paged_code_check();
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} output_1 != 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} input_1 != 0;
    assume {:nonnull} start_1 != 0;
    assume start_1 > 0;
    havoc tail_1;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} tail_1 >= len_1;
    assume {:nonnull} start_1 != 0;
    assume start_1 > 0;
    goto L16;

  L16:
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    assume {:nonnull} start_1 != 0;
    assume start_1 > 0;
    goto L1;

  L1:
    return;

  anon36_Then:
    assume {:partition} len_1 > tail_1;
    Tmp_240 := tail_1;
    tail_1 := tail_1 + 1;
    Tmp_244 := Tmp_240;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} tail_1 >= len_1;
    assume {:nonnull} start_1 != 0;
    assume start_1 > 0;
    goto L16;

  anon37_Then:
    assume {:partition} len_1 > tail_1;
    Tmp_243 := tail_1;
    tail_1 := tail_1 + 1;
    Tmp_250 := Tmp_243;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} tail_1 >= len_1;
    assume {:nonnull} start_1 != 0;
    assume start_1 > 0;
    goto L16;

  anon38_Then:
    assume {:partition} len_1 > tail_1;
    Tmp_242 := tail_1;
    tail_1 := tail_1 + 1;
    Tmp_255 := Tmp_242;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} tail_1 >= len_1;
    assume {:nonnull} start_1 != 0;
    assume start_1 > 0;
    goto L16;

  anon39_Then:
    assume {:partition} len_1 > tail_1;
    Tmp_254 := tail_1;
    tail_1 := tail_1 + 1;
    Tmp_252 := Tmp_254;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    havoc c_2;
    call {:si_unique_call 413} sdv_144 := Serenum_HToI(c_2);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} sdv_144 >= 0;
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    goto L35;

  L35:
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} tail_1 >= len_1;
    assume {:nonnull} start_1 != 0;
    assume start_1 > 0;
    goto L16;

  anon30_Then:
    assume {:partition} len_1 > tail_1;
    Tmp_251 := tail_1;
    tail_1 := tail_1 + 1;
    Tmp_249 := Tmp_251;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    havoc c_2;
    call {:si_unique_call 414} sdv_145 := Serenum_HToI(c_2);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} sdv_145 >= 0;
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    goto L44;

  L44:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} tail_1 >= len_1;
    assume {:nonnull} start_1 != 0;
    assume start_1 > 0;
    goto L16;

  anon32_Then:
    assume {:partition} len_1 > tail_1;
    Tmp_253 := tail_1;
    tail_1 := tail_1 + 1;
    Tmp_248 := Tmp_253;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    havoc c_2;
    call {:si_unique_call 415} sdv_146 := Serenum_HToI(c_2);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} sdv_146 >= 0;
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    goto L53;

  L53:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} tail_1 >= len_1;
    assume {:nonnull} start_1 != 0;
    assume start_1 > 0;
    goto L16;

  anon34_Then:
    assume {:partition} len_1 > tail_1;
    Tmp_247 := tail_1;
    tail_1 := tail_1 + 1;
    Tmp_246 := Tmp_247;
    assume {:nonnull} input_1 != 0;
    assume input_1 > 0;
    havoc c_2;
    call {:si_unique_call 416} sdv_147 := Serenum_HToI(c_2);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} sdv_147 >= 0;
    assume {:nonnull} output_1 != 0;
    assume output_1 > 0;
    goto L16;

  anon35_Then:
    assume {:partition} 0 > sdv_147;
    goto L16;

  anon33_Then:
    assume {:partition} 0 > sdv_146;
    goto L53;

  anon31_Then:
    assume {:partition} 0 > sdv_145;
    goto L44;

  anon29_Then:
    assume {:partition} 0 > sdv_144;
    goto L35;

  anon28_Then:
    assume {:partition} input_1 == 0;
    goto L1;

  anon27_Then:
    assume {:partition} output_1 == 0;
    goto L1;
}



procedure {:origName "Serenum_GetDevPnPRev"} Serenum_GetDevPnPRev(actual_FdoData: int, actual_input_2: int, actual_len_2: int, actual_output_2: int, actual_start_2: int) returns (Tmp_256: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_256 == -1073741823 || Tmp_256 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetDevPnPRev"} Serenum_GetDevPnPRev(actual_FdoData: int, actual_input_2: int, actual_len_2: int, actual_output_2: int, actual_start_2: int) returns (Tmp_256: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_257: int;
  var {:scalar} Tmp_258: int;
  var {:scalar} Tmp_259: int;
  var {:scalar} sum: int;
  var {:scalar} Tmp_260: int;
  var {:scalar} Tmp_261: int;
  var {:scalar} Tmp_263: int;
  var {:scalar} Tmp_264: int;
  var {:scalar} Tmp_265: int;
  var {:scalar} Tmp_266: int;
  var {:scalar} lsd: int;
  var {:scalar} Tmp_267: int;
  var {:scalar} Tmp_268: int;
  var {:scalar} Tmp_269: int;
  var {:scalar} Tmp_270: int;
  var {:scalar} Tmp_271: int;
  var {:scalar} c_3: int;
  var {:scalar} msd: int;
  var {:scalar} Tmp_272: int;
  var {:scalar} Tmp_273: int;
  var {:scalar} Tmp_274: int;
  var {:scalar} begin: int;
  var {:scalar} Tmp_276: int;
  var {:scalar} Tmp_277: int;
  var {:scalar} Tmp_278: int;
  var {:scalar} delta: int;
  var {:scalar} end: int;
  var {:scalar} tail_2: int;
  var {:scalar} Tmp_279: int;
  var {:scalar} Tmp_280: int;
  var {:scalar} Tmp_281: int;
  var {:scalar} Tmp_282: int;
  var {:pointer} input_2: int;
  var {:scalar} len_2: int;
  var {:pointer} output_2: int;
  var {:pointer} start_2: int;
  var vslice_dummy_var_56: int;

  anon0:
    input_2 := actual_input_2;
    len_2 := actual_len_2;
    output_2 := actual_output_2;
    start_2 := actual_start_2;
    call {:si_unique_call 417} sdv_do_paged_code_check();
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} output_2 != 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} input_2 != 0;
    assume {:nonnull} output_2 != 0;
    assume output_2 > 0;
    assume {:nonnull} start_2 != 0;
    assume start_2 > 0;
    havoc tail_2;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} tail_2 >= len_2;
    Tmp_256 := -1073741823;
    goto L1;

  L1:
    return;

  anon79_Then:
    assume {:partition} len_2 > tail_2;
    Tmp_260 := tail_2;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    Tmp_281 := tail_2;
    tail_2 := tail_2 + 1;
    Tmp_272 := Tmp_281;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    havoc c_3;
    goto L26;

  L26:
    call {:si_unique_call 418} Tmp_271, c_3, Tmp_278, tail_2 := Serenum_GetDevPnPRev_loop_L26(Tmp_271, c_3, Tmp_278, tail_2, input_2, len_2);
    goto L26_last;

  L26_last:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} 256 > tail_2;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} c_3 != 40;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} c_3 != 8;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} len_2 > tail_2;
    Tmp_278 := tail_2;
    tail_2 := tail_2 + 1;
    Tmp_271 := Tmp_278;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    havoc c_3;
    goto anon65_Else_dummy;

  anon65_Else_dummy:
    assume false;
    return;

  anon65_Then:
    assume {:partition} tail_2 >= len_2;
    goto L27;

  L27:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} c_3 != 40;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} c_3 != 8;
    Tmp_256 := -1073741823;
    goto L1;

  anon66_Then:
    assume {:partition} c_3 == 8;
    goto L32;

  L32:
    begin := c_3;
    delta := 40 - begin;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} tail_2 + 9 >= len_2;
    Tmp_256 := -1073741823;
    goto L1;

  anon81_Then:
    assume {:partition} len_2 > tail_2 + 9;
    Tmp_266 := tail_2 + 9;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    sum := c_3;
    i_2 := tail_2;
    goto L42;

  L42:
    call {:si_unique_call 419} i_2, sum, Tmp_270, c_3, Tmp_274 := Serenum_GetDevPnPRev_loop_L42(i_2, sum, Tmp_270, c_3, Tmp_274, delta, input_2, len_2);
    goto L42_last;

  L42_last:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} 256 > i_2;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} c_3 != 41 - delta;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} len_2 > i_2;
    Tmp_274 := i_2;
    i_2 := i_2 + 1;
    Tmp_270 := Tmp_274;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    havoc c_3;
    sum := sum + c_3;
    goto anon71_Else_dummy;

  anon71_Else_dummy:
    assume false;
    return;

  anon71_Then:
    assume {:partition} i_2 >= len_2;
    goto L43;

  L43:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} 3 > i_2;
    goto L49;

  L49:
    Tmp_256 := -1073741823;
    goto L1;

  anon69_Then:
    assume {:partition} i_2 >= 3;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} i_2 - 2 < len_2;
    Tmp_257 := i_2 - 3;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    havoc msd;
    Tmp_279 := i_2 - 2;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    havoc lsd;
    sum := sum - msd;
    sum := sum - lsd;
    msd := msd + delta;
    lsd := lsd + delta;
    Tmp_264 := msd;
    call {:si_unique_call 420} msd := Serenum_HToI(Tmp_264);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} 0 > msd;
    Tmp_256 := -1073741823;
    goto L1;

  anon73_Then:
    assume {:partition} msd >= 0;
    Tmp_273 := lsd;
    call {:si_unique_call 421} lsd := Serenum_HToI(Tmp_273);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} 0 > lsd;
    Tmp_256 := -1073741823;
    goto L1;

  anon74_Then:
    assume {:partition} lsd >= 0;
    call {:si_unique_call 422} vslice_dummy_var_56 := corral_nondet();
    sum := BAND(sum, BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128));
    end := i_2;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} c_3 - begin != 1;
    Tmp_256 := -1073741823;
    goto L1;

  anon83_Then:
    assume {:partition} c_3 - begin == 1;
    i_2 := end;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} 3 > i_2;
    goto L79;

  L79:
    Tmp_256 := -1073741823;
    goto L1;

  anon84_Then:
    assume {:partition} i_2 >= 3;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} i_2 - 2 < len_2;
    Tmp_276 := i_2 - 3;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    Tmp_258 := i_2 - 2;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    goto L39;

  L39:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} tail_2 + 1 >= len_2;
    Tmp_256 := -1073741823;
    goto L1;

  anon67_Then:
    assume {:partition} len_2 > tail_2 + 1;
    Tmp_268 := tail_2;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    goto L85;

  L85:
    Tmp_256 := -1073741823;
    goto L1;

  anon85_Then:
    Tmp_269 := tail_2 + 1;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    Tmp_263 := tail_2;
    tail_2 := tail_2 + 1;
    Tmp_261 := Tmp_263;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    call {:si_unique_call 423} i_2 := corral_nondet();
    Tmp_282 := tail_2;
    tail_2 := tail_2 + 1;
    Tmp_259 := Tmp_282;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    havoc i_2;
    call {:si_unique_call 424} Serenum_FixptToAscii(i_2, output_2);
    i_2 := tail_2;
    goto L93;

  L93:
    call {:si_unique_call 425} i_2, Tmp_265, Tmp_267, c_3, Tmp_277, delta, Tmp_280 := Serenum_GetDevPnPRev_loop_L93(i_2, Tmp_265, Tmp_267, c_3, Tmp_277, delta, Tmp_280, input_2, len_2);
    goto L93_last;

  L93_last:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} 256 > i_2;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} delta != 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} len_2 > i_2;
    Tmp_280 := i_2;
    Tmp_277 := i_2;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    Tmp_265 := i_2;
    i_2 := i_2 + 1;
    Tmp_267 := Tmp_265;
    assume {:nonnull} input_2 != 0;
    assume input_2 > 0;
    havoc c_3;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} c_3 == 41;
    delta := 0;
    goto anon87_Else_dummy;

  anon87_Else_dummy:
    assume false;
    return;

  anon87_Then:
    assume {:partition} c_3 != 41;
    goto anon87_Then_dummy;

  anon87_Then_dummy:
    assume false;
    return;

  anon78_Then:
    assume {:partition} i_2 >= len_2;
    goto L94;

  L94:
    assume {:nonnull} start_2 != 0;
    assume start_2 > 0;
    Tmp_256 := 0;
    goto L1;

  anon77_Then:
    assume {:partition} delta == 0;
    goto L94;

  anon76_Then:
    assume {:partition} i_2 >= 256;
    goto L94;

  anon86_Then:
    goto L85;

  anon75_Then:
    assume {:partition} len_2 <= i_2 - 2;
    goto L79;

  anon72_Then:
    assume {:partition} len_2 <= i_2 - 2;
    goto L49;

  anon70_Then:
    assume {:partition} c_3 == 41 - delta;
    goto L43;

  anon68_Then:
    assume {:partition} i_2 >= 256;
    goto L43;

  anon82_Then:
    goto L39;

  anon62_Then:
    assume {:partition} c_3 == 40;
    goto L32;

  anon64_Then:
    assume {:partition} c_3 == 8;
    goto L27;

  anon63_Then:
    assume {:partition} c_3 == 40;
    goto L27;

  anon61_Then:
    assume {:partition} tail_2 >= 256;
    goto L27;

  anon80_Then:
    Tmp_256 := -1073741823;
    goto L1;

  anon60_Then:
    assume {:partition} input_2 == 0;
    goto L17;

  L17:
    Tmp_256 := -1073741823;
    goto L1;

  anon59_Then:
    assume {:partition} output_2 == 0;
    goto L17;
}



procedure {:origName "Serenum_SzCopy"} Serenum_SzCopy(actual_source: int, actual_dest: int, actual_len_3: int) returns (Tmp_283: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_SzCopy"} Serenum_SzCopy(actual_source: int, actual_dest: int, actual_len_3: int) returns (Tmp_283: int)
{
  var {:scalar} i_3: int;
  var {:scalar} Tmp_284: int;
  var {:scalar} Tmp_286: int;
  var {:pointer} source: int;
  var {:pointer} dest: int;
  var {:scalar} len_3: int;

  anon0:
    source := actual_source;
    dest := actual_dest;
    len_3 := actual_len_3;
    call {:si_unique_call 426} sdv_do_paged_code_check();
    i_3 := 0;
    goto L8;

  L8:
    call {:si_unique_call 427} i_3, Tmp_284, Tmp_286 := Serenum_SzCopy_loop_L8(i_3, Tmp_284, Tmp_286, source, dest, len_3);
    goto L8_last;

  L8_last:
    Tmp_284 := i_3;
    assume {:nonnull} source != 0;
    assume source > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} len_3 > i_3;
    Tmp_286 := i_3;
    assume {:nonnull} dest != 0;
    assume dest > 0;
    assume {:nonnull} source != 0;
    assume source > 0;
    i_3 := i_3 + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} i_3 >= len_3;
    goto L9;

  L9:
    Tmp_283 := i_3;
    return;

  anon6_Then:
    goto L9;
}



procedure {:origName "Serenum_GetDevCompId"} Serenum_GetDevCompId(actual_input_3: int, actual_len_4: int, actual_output_3: int, actual_start_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetDevCompId"} Serenum_GetDevCompId(actual_input_3: int, actual_len_4: int, actual_output_3: int, actual_start_3: int)
{
  var {:scalar} cnt_1: int;
  var {:scalar} Tmp_287: int;
  var {:scalar} Tmp_288: int;
  var {:scalar} Tmp_289: int;
  var {:scalar} c_4: int;
  var {:scalar} Tmp_290: int;
  var {:scalar} Tmp_291: int;
  var {:scalar} tail_3: int;
  var {:scalar} Tmp_294: int;
  var {:pointer} input_3: int;
  var {:scalar} len_4: int;
  var {:pointer} output_3: int;
  var {:pointer} start_3: int;
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 428} vslice_dummy_var_57 := __HAVOC_malloc(4);
    input_3 := actual_input_3;
    len_4 := actual_len_4;
    output_3 := actual_output_3;
    start_3 := actual_start_3;
    call {:si_unique_call 429} sdv_do_paged_code_check();
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} output_3 != 0;
    assume {:nonnull} output_3 != 0;
    assume output_3 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} input_3 != 0;
    assume {:nonnull} start_3 != 0;
    assume start_3 > 0;
    havoc tail_3;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} tail_3 < len_4;
    Tmp_290 := tail_3;
    tail_3 := tail_3 + 1;
    Tmp_291 := Tmp_290;
    assume {:nonnull} input_3 != 0;
    assume input_3 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} tail_3 >= len_4;
    assume {:nonnull} start_3 != 0;
    assume start_3 > 0;
    goto L1;

  L1:
    return;

  anon26_Then:
    assume {:partition} len_4 > tail_3;
    Tmp_289 := tail_3;
    tail_3 := tail_3 + 1;
    Tmp_288 := Tmp_289;
    assume {:nonnull} input_3 != 0;
    assume input_3 > 0;
    havoc c_4;
    cnt_1 := 0;
    goto L24;

  L24:
    call {:si_unique_call 430} cnt_1, Tmp_287, c_4, tail_3, Tmp_294 := Serenum_GetDevCompId_loop_L24(cnt_1, Tmp_287, c_4, tail_3, Tmp_294, input_3, len_4, output_3);
    goto L24_last;

  L24_last:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} 256 > tail_3;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} c_4 != 92;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} c_4 != 41;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} len_4 > tail_3;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} 254 > cnt_1;
    cnt_1 := cnt_1 + 1;
    assume {:nonnull} output_3 != 0;
    assume output_3 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} 12 == c_4;
    goto L34;

  L34:
    cnt_1 := cnt_1 + 1;
    assume {:nonnull} output_3 != 0;
    assume output_3 > 0;
    goto L36;

  L36:
    Tmp_287 := tail_3;
    tail_3 := tail_3 + 1;
    Tmp_294 := Tmp_287;
    assume {:nonnull} input_3 != 0;
    assume input_3 > 0;
    havoc c_4;
    goto L36_dummy;

  L36_dummy:
    assume false;
    return;

  anon36_Then:
    assume {:partition} 12 != c_4;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} 44 != c_4;
    goto L36;

  anon32_Then:
    assume {:partition} 44 == c_4;
    goto L34;

  anon31_Then:
    assume {:partition} cnt_1 >= 254;
    goto L25;

  L25:
    assume {:nonnull} output_3 != 0;
    assume output_3 > 0;
    assume {:nonnull} start_3 != 0;
    assume start_3 > 0;
    goto L1;

  anon30_Then:
    assume {:partition} tail_3 >= len_4;
    goto L25;

  anon29_Then:
    assume {:partition} c_4 == 41;
    goto L25;

  anon28_Then:
    assume {:partition} c_4 == 92;
    goto L25;

  anon27_Then:
    assume {:partition} tail_3 >= 256;
    goto L25;

  anon35_Then:
    goto L1;

  anon34_Then:
    assume {:partition} len_4 <= tail_3;
    goto L1;

  anon33_Then:
    assume {:partition} input_3 == 0;
    goto L1;

  anon25_Then:
    assume {:partition} output_3 == 0;
    goto L1;
}



procedure {:origName "Serenum_GetDevClass"} Serenum_GetDevClass(actual_input_4: int, actual_len_5: int, actual_output_4: int, actual_start_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetDevClass"} Serenum_GetDevClass(actual_input_4: int, actual_len_5: int, actual_output_4: int, actual_start_4: int)
{
  var {:scalar} cnt_2: int;
  var {:scalar} Tmp_295: int;
  var {:scalar} Tmp_297: int;
  var {:scalar} Tmp_299: int;
  var {:scalar} c_5: int;
  var {:scalar} Tmp_300: int;
  var {:scalar} Tmp_301: int;
  var {:scalar} Tmp_302: int;
  var {:scalar} tail_4: int;
  var {:pointer} input_4: int;
  var {:scalar} len_5: int;
  var {:pointer} output_4: int;
  var {:pointer} start_4: int;
  var vslice_dummy_var_58: int;

  anon0:
    call {:si_unique_call 431} vslice_dummy_var_58 := __HAVOC_malloc(4);
    input_4 := actual_input_4;
    len_5 := actual_len_5;
    output_4 := actual_output_4;
    start_4 := actual_start_4;
    call {:si_unique_call 432} sdv_do_paged_code_check();
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} output_4 != 0;
    assume {:nonnull} output_4 != 0;
    assume output_4 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} input_4 != 0;
    assume {:nonnull} start_4 != 0;
    assume start_4 > 0;
    havoc tail_4;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} tail_4 < len_5;
    Tmp_302 := tail_4;
    tail_4 := tail_4 + 1;
    Tmp_299 := Tmp_302;
    assume {:nonnull} input_4 != 0;
    assume input_4 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} tail_4 >= len_5;
    assume {:nonnull} start_4 != 0;
    assume start_4 > 0;
    goto L1;

  L1:
    return;

  anon22_Then:
    assume {:partition} len_5 > tail_4;
    Tmp_295 := tail_4;
    tail_4 := tail_4 + 1;
    Tmp_301 := Tmp_295;
    assume {:nonnull} input_4 != 0;
    assume input_4 > 0;
    havoc c_5;
    cnt_2 := 0;
    goto L24;

  L24:
    call {:si_unique_call 433} cnt_2, Tmp_297, c_5, Tmp_300, tail_4 := Serenum_GetDevClass_loop_L24(cnt_2, Tmp_297, c_5, Tmp_300, tail_4, input_4, len_5, output_4);
    goto L24_last;

  L24_last:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} 256 > tail_4;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} c_5 != 92;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} c_5 != 41;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} len_5 > tail_4;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} 255 > cnt_2;
    cnt_2 := cnt_2 + 1;
    assume {:nonnull} output_4 != 0;
    assume output_4 > 0;
    Tmp_300 := tail_4;
    tail_4 := tail_4 + 1;
    Tmp_297 := Tmp_300;
    assume {:nonnull} input_4 != 0;
    assume input_4 > 0;
    havoc c_5;
    goto anon27_Else_dummy;

  anon27_Else_dummy:
    assume false;
    return;

  anon27_Then:
    assume {:partition} cnt_2 >= 255;
    goto L25;

  L25:
    assume {:nonnull} output_4 != 0;
    assume output_4 > 0;
    assume {:nonnull} start_4 != 0;
    assume start_4 > 0;
    goto L1;

  anon26_Then:
    assume {:partition} tail_4 >= len_5;
    goto L25;

  anon25_Then:
    assume {:partition} c_5 == 41;
    goto L25;

  anon24_Then:
    assume {:partition} c_5 == 92;
    goto L25;

  anon23_Then:
    assume {:partition} tail_4 >= 256;
    goto L25;

  anon30_Then:
    goto L1;

  anon29_Then:
    assume {:partition} len_5 <= tail_4;
    goto L1;

  anon28_Then:
    assume {:partition} input_4 == 0;
    goto L1;

  anon21_Then:
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
  var vslice_dummy_var_59: int;

  anon0:
    call {:si_unique_call 434} vslice_dummy_var_59 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "Serenum_InitMultiString"} Serenum_InitMultiString(actual_FdoData_1: int, actual_MultiString: int) returns (Tmp_305: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_305 == 0 || Tmp_305 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_InitMultiString"} Serenum_InitMultiString(actual_FdoData_1: int, actual_MultiString: int) returns (Tmp_305: int)
{
  var {:scalar} i_4: int;
  var {:scalar} Tmp_306: int;
  var {:pointer} Tmp_308: int;
  var {:scalar} Tmp_309: int;
  var {:scalar} ansiString: int;
  var {:pointer} Tmp_310: int;
  var {:pointer} sdv_151: int;
  var {:pointer} Tmp_311: int;
  var {:scalar} unicodeString: int;
  var {:scalar} multiLength: int;
  var {:scalar} Tmp_312: int;
  var {:pointer} rawString: int;
  var {:scalar} status_10: int;
  var {:pointer} ap: int;
  var {:scalar} Tmp_313: int;
  var {:pointer} Tmp_314: int;
  var {:scalar} Tmp_315: int;
  var {:pointer} MultiString: int;
  var vslice_dummy_var_146: int;

  anon0:
    call {:si_unique_call 435} ansiString := __HAVOC_malloc(12);
    call {:si_unique_call 436} unicodeString := __HAVOC_malloc(12);
    call {:si_unique_call 437} MultiString := __HAVOC_malloc(4);
    multiLength := 0;
    call {:si_unique_call 438} sdv_do_paged_code_check();
    ap := MultiString;
    Tmp_314 := ap;
    assume {:nonnull} Tmp_314 != 0;
    assume Tmp_314 > 0;
    havoc rawString;
    goto L16;

  L16:
    call {:si_unique_call 439} Tmp_308, multiLength, rawString, Tmp_315 := Serenum_InitMultiString_loop_L16(Tmp_308, ansiString, multiLength, rawString, ap, Tmp_315);
    goto L16_last;

  L16_last:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} rawString != 0;
    call {:si_unique_call 440} RtlInitAnsiString(0, 0);
    assume {:nonnull} NlsMbCodePageTag != 0;
    assume NlsMbCodePageTag > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 441} Tmp_315 := corral_nondet();
    goto L27;

  L27:
    multiLength := multiLength + Tmp_315;
    Tmp_308 := ap;
    assume {:nonnull} Tmp_308 != 0;
    assume Tmp_308 > 0;
    havoc rawString;
    goto L27_dummy;

  L27_dummy:
    assume false;
    return;

  anon20_Then:
    assume {:nonnull} ansiString != 0;
    assume ansiString > 0;
    havoc Tmp_315;
    goto L27;

  anon19_Then:
    assume {:partition} rawString == 0;
    ap := 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} multiLength != 0;
    multiLength := multiLength + 2;
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    call {:si_unique_call 442} sdv_151 := ExAllocatePoolWithTag(1, multiLength, -311532205);
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    ap := MultiString;
    Tmp_310 := ap;
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    havoc rawString;
    goto L46;

  L46:
    call {:si_unique_call 443} i_4, Tmp_306, Tmp_309, Tmp_311, Tmp_312, rawString, status_10, Tmp_313 := Serenum_InitMultiString_loop_L46(i_4, Tmp_306, Tmp_309, Tmp_311, unicodeString, Tmp_312, rawString, status_10, ap, Tmp_313);
    goto L46_last;

  L46_last:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} rawString != 0;
    call {:si_unique_call 444} RtlInitAnsiString(0, 0);
    call {:si_unique_call 445} status_10 := RtlAnsiStringToUnicodeString(0, 0, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} status_10 < 0;
    Tmp_312 := 0;
    goto L101;

  L101:
    call {:si_unique_call 446} SdvAssumeSoft(Tmp_312);
    i_4 := 0;
    goto L60;

  L60:
    call {:si_unique_call 447} i_4, Tmp_306, Tmp_309, Tmp_313 := Serenum_InitMultiString_loop_L60(i_4, Tmp_306, Tmp_309, unicodeString, Tmp_313);
    goto L60_last;

  L60_last:
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    Tmp_313 := i_4;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L64;

  L64:
    Tmp_309 := i_4;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    goto L65;

  L65:
    i_4 := i_4 + 1;
    goto L65_dummy;

  L65_dummy:
    assume false;
    return;

  anon26_Then:
    Tmp_306 := i_4;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    goto L65;

  anon27_Then:
    goto L64;

  anon23_Then:
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    Tmp_311 := ap;
    assume {:nonnull} Tmp_311 != 0;
    assume Tmp_311 > 0;
    havoc rawString;
    goto anon23_Then_dummy;

  anon23_Then_dummy:
    assume false;
    return;

  anon22_Then:
    assume {:partition} 0 <= status_10;
    Tmp_312 := 1;
    goto L101;

  anon21_Then:
    assume {:partition} rawString == 0;
    ap := 0;
    assume {:nonnull} unicodeString != 0;
    assume unicodeString > 0;
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    Tmp_305 := 0;
    goto L1;

  L1:
    return;

  anon25_Then:
    Tmp_305 := -1073741670;
    goto L1;

  anon24_Then:
    assume {:partition} multiLength == 0;
    assume {:nonnull} MultiString != 0;
    assume MultiString > 0;
    havoc vslice_dummy_var_146;
    call {:si_unique_call 448} RtlInitUnicodeString(vslice_dummy_var_146, 0);
    Tmp_305 := 0;
    goto L1;
}



procedure {:origName "Serenum_ParseData"} Serenum_ParseData(actual_FdoData_2: int, actual_ReadBuffer: int, actual_BufferLen: int, actual_hardwareIDs: int, actual_compIDs: int, actual_deviceIDs: int, actual_PDeviceDesc: int, actual_serialNo: int, actual_pnpRev: int) returns (Tmp_316: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_316 == -1073741823 || Tmp_316 == 0 || Tmp_316 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_ParseData"} Serenum_ParseData(actual_FdoData_2: int, actual_ReadBuffer: int, actual_BufferLen: int, actual_hardwareIDs: int, actual_compIDs: int, actual_deviceIDs: int, actual_PDeviceDesc: int, actual_serialNo: int, actual_pnpRev: int) returns (Tmp_316: int)
{
  var {:pointer} pDevName: int;
  var {:pointer} pPnpRev: int;
  var {:scalar} sdv_154: int;
  var {:scalar} sdv_156: int;
  var {:pointer} pClass: int;
  var {:pointer} pOtherId: int;
  var {:pointer} sdv_157: int;
  var {:pointer} Tmp_318: int;
  var {:pointer} pDevNodeName: int;
  var {:scalar} sdv_158: int;
  var {:pointer} pCompIdStar: int;
  var {:pointer} Tmp_319: int;
  var {:pointer} pCompId: int;
  var {:pointer} pDesc: int;
  var {:scalar} sdv_164: int;
  var {:scalar} sdv_165: int;
  var {:pointer} Tmp_320: int;
  var {:scalar} sdv_168: int;
  var {:dopa} {:scalar} start_5: int;
  var {:pointer} pCurBuffer: int;
  var {:pointer} pStrBuffer: int;
  var {:dopa} {:scalar} mouseIDLen: int;
  var {:scalar} sdv_172: int;
  var {:scalar} isMouse: int;
  var {:scalar} status_11: int;
  var {:pointer} Tmp_322: int;
  var {:scalar} sdv_173: int;
  var {:pointer} pSerNo: int;
  var {:pointer} pMouseID: int;
  var {:scalar} sdv_174: int;
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

  anon0:
    call {:si_unique_call 449} start_5 := __HAVOC_malloc(4);
    call {:si_unique_call 450} mouseIDLen := __HAVOC_malloc(4);
    call {:si_unique_call 451} pMouseID := __HAVOC_malloc(4);
    FdoData_2 := actual_FdoData_2;
    ReadBuffer := actual_ReadBuffer;
    BufferLen := actual_BufferLen;
    hardwareIDs := actual_hardwareIDs;
    compIDs := actual_compIDs;
    deviceIDs := actual_deviceIDs;
    PDeviceDesc := actual_PDeviceDesc;
    serialNo := actual_serialNo;
    pnpRev := actual_pnpRev;
    call {:si_unique_call 452} Tmp_318 := __HAVOC_malloc(52);
    call {:si_unique_call 453} Tmp_319 := __HAVOC_malloc(36);
    call {:si_unique_call 454} Tmp_320 := __HAVOC_malloc(52);
    call {:si_unique_call 455} vslice_dummy_var_66 := __HAVOC_malloc(24);
    call {:si_unique_call 456} Tmp_322 := __HAVOC_malloc(52);
    pOtherId := 0;
    pPnpRev := 0;
    pDevNodeName := 0;
    pSerNo := 0;
    pClass := 0;
    pCompIdStar := 0;
    pDesc := 0;
    pStrBuffer := 0;
    status_11 := 0;
    pDevName := 0;
    pCompId := 0;
    isMouse := 0;
    assume {:nonnull} pMouseID != 0;
    assume pMouseID > 0;
    call {:si_unique_call 457} sdv_do_paged_code_check();
    call {:si_unique_call 458} sdv_157 := ExAllocatePoolWithTag(1, 1793, -311532205);
    pStrBuffer := sdv_157;
    goto anon54_Then, anon54_Else;

  anon54_Else:
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
    Tmp_319 := strConst__li2bpl12;
    assume {:nonnull} start_5 != 0;
    assume start_5 > 0;
    call {:si_unique_call 459} boogieTmp := Serenum_SzCopy(Tmp_319, pDevNodeName, 256);
    pDevName := pDevNodeName;
    assume {:nonnull} start_5 != 0;
    assume start_5 > 0;
    call {:si_unique_call 460} RtlInitUnicodeString(hardwareIDs, 0);
    call {:si_unique_call 461} RtlInitUnicodeString(compIDs, 0);
    call {:si_unique_call 462} RtlInitUnicodeString(deviceIDs, 0);
    call {:si_unique_call 463} RtlInitUnicodeString(pnpRev, 0);
    call {:si_unique_call 464} RtlInitUnicodeString(serialNo, 0);
    assume {:nonnull} start_5 != 0;
    assume start_5 > 0;
    call {:si_unique_call 465} boogieTmp := Serenum_GetDevOtherID(ReadBuffer, BufferLen, pOtherId);
    assume {:nonnull} start_5 != 0;
    assume start_5 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    status_11 := -1073741823;
    goto L95;

  L95:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} pStrBuffer != 0;
    call {:si_unique_call 466} vslice_dummy_var_60 := Serenum_InitMultiString(FdoData_2, hardwareIDs);
    call {:si_unique_call 467} sdv_168 := Serenum_StrLen(pCompId);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} sdv_168 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} isMouse != 0;
    Tmp_322 := strConst__li2bpl10;
    call {:si_unique_call 468} vslice_dummy_var_67 := Serenum_InitMultiString(FdoData_2, compIDs);
    goto L112;

  L112:
    call {:si_unique_call 469} vslice_dummy_var_62 := Serenum_InitMultiString(FdoData_2, deviceIDs);
    call {:si_unique_call 470} vslice_dummy_var_63 := Serenum_InitMultiString(FdoData_2, PDeviceDesc);
    call {:si_unique_call 471} sdv_174 := Serenum_StrLen(pSerNo);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} sdv_174 != 0;
    call {:si_unique_call 472} vslice_dummy_var_64 := Serenum_InitMultiString(FdoData_2, serialNo);
    goto L122;

  L122:
    call {:si_unique_call 473} sdv_164 := Serenum_StrLen(pPnpRev);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} sdv_164 != 0;
    call {:si_unique_call 474} vslice_dummy_var_65 := Serenum_InitMultiString(FdoData_2, pnpRev);
    goto L129;

  L129:
    call {:si_unique_call 475} sdv_ExFreePool(0);
    goto L96;

  L96:
    Tmp_316 := status_11;
    return;

  anon43_Then:
    assume {:partition} sdv_164 == 0;
    goto L129;

  anon42_Then:
    assume {:partition} sdv_174 == 0;
    goto L122;

  anon41_Then:
    assume {:partition} isMouse == 0;
    call {:si_unique_call 476} vslice_dummy_var_61 := Serenum_InitMultiString(FdoData_2, compIDs);
    goto L112;

  anon39_Then:
    assume {:partition} 0 >= sdv_168;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} isMouse != 0;
    Tmp_318 := strConst__li2bpl10;
    call {:si_unique_call 477} vslice_dummy_var_68 := Serenum_InitMultiString(FdoData_2, compIDs);
    goto L112;

  anon40_Then:
    assume {:partition} isMouse == 0;
    goto L112;

  anon38_Then:
    assume {:partition} pStrBuffer == 0;
    goto L96;

  anon37_Then:
    call {:si_unique_call 478} SerenumScanOtherIdForMouse(ReadBuffer, BufferLen, pMouseID, mouseIDLen);
    assume {:nonnull} pMouseID != 0;
    assume pMouseID > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} pMouseID != 0;
    assume pMouseID > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto L144;

  L144:
    isMouse := 1;
    goto L139;

  L139:
    call {:si_unique_call 479} status_11 := Serenum_GetDevPnPRev(FdoData_2, ReadBuffer, BufferLen, pPnpRev, start_5);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_11 >= 0;
    call {:si_unique_call 480} Serenum_GetDevName(ReadBuffer, BufferLen, pDevName, start_5);
    call {:si_unique_call 481} Serenum_GetDevSerialNo(ReadBuffer, BufferLen, pSerNo, start_5);
    call {:si_unique_call 482} sdv_172 := Serenum_StrLen(pSerNo);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_172 != 0;
    call {:si_unique_call 483} sdv_154 := Serenum_StrLen(pSerNo);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_154 != 8;
    assume {:nonnull} pSerNo != 0;
    assume pSerNo > 0;
    status_11 := -1073741823;
    goto L95;

  anon49_Then:
    assume {:partition} sdv_154 == 8;
    goto L158;

  L158:
    call {:si_unique_call 484} Serenum_GetDevClass(ReadBuffer, BufferLen, pClass, start_5);
    call {:si_unique_call 485} sdv_158 := Serenum_StrLen(pClass);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} sdv_158 > 32;
    status_11 := -1073741823;
    goto L95;

  anon50_Then:
    assume {:partition} 32 >= sdv_158;
    call {:si_unique_call 486} sdv_165 := corral_nondet();
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} sdv_165 != 0;
    goto L181;

  L181:
    assume {:nonnull} pCompIdStar != 0;
    assume pCompIdStar > 0;
    call {:si_unique_call 487} Serenum_GetDevCompId(ReadBuffer, BufferLen, pCompId, start_5);
    call {:si_unique_call 488} sdv_156 := Serenum_StrLen(pCompId);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} sdv_156 > 40;
    status_11 := -1073741823;
    goto L95;

  anon52_Then:
    assume {:partition} 40 >= sdv_156;
    call {:si_unique_call 489} Serenum_GetDevDesc(ReadBuffer, BufferLen, pDesc, start_5);
    call {:si_unique_call 490} sdv_173 := Serenum_StrLen(pDesc);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_173 > 40;
    status_11 := -1073741823;
    goto L95;

  anon53_Then:
    assume {:partition} 40 >= sdv_173;
    goto L95;

  anon51_Then:
    assume {:partition} sdv_165 == 0;
    Tmp_320 := strConst__li2bpl10;
    call {:si_unique_call 491} vslice_dummy_var_69 := RtlStringCchCopyA(pClass, 256, Tmp_320);
    goto L181;

  anon48_Then:
    assume {:partition} sdv_172 == 0;
    goto L158;

  anon47_Then:
    assume {:partition} 0 > status_11;
    goto L95;

  anon45_Then:
    assume {:nonnull} pMouseID != 0;
    assume pMouseID > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    goto L144;

  anon46_Then:
    goto L139;

  anon44_Then:
    goto L139;

  anon54_Then:
    assume {:partition} pStrBuffer == 0;
    status_11 := -1073741670;
    goto L95;
}



procedure {:origName "Serenum_GetDevOtherID"} Serenum_GetDevOtherID(actual_input_5: int, actual_len_6: int, actual_output_5: int) returns (Tmp_323: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetDevOtherID"} Serenum_GetDevOtherID(actual_input_5: int, actual_len_6: int, actual_output_5: int) returns (Tmp_323: int)
{
  var {:scalar} Tmp_325: int;
  var {:scalar} Tmp_326: int;
  var {:scalar} Tmp_327: int;
  var {:scalar} c_6: int;
  var {:scalar} Tmp_328: int;
  var {:scalar} tail_5: int;
  var {:pointer} input_5: int;
  var {:scalar} len_6: int;
  var {:pointer} output_5: int;

  anon0:
    input_5 := actual_input_5;
    len_6 := actual_len_6;
    output_5 := actual_output_5;
    call {:si_unique_call 492} sdv_do_paged_code_check();
    tail_5 := 0;
    Tmp_328 := tail_5;
    tail_5 := tail_5 + 1;
    Tmp_325 := Tmp_328;
    assume {:nonnull} input_5 != 0;
    assume input_5 > 0;
    havoc c_6;
    goto L10;

  L10:
    call {:si_unique_call 493} Tmp_326, Tmp_327, c_6, tail_5 := Serenum_GetDevOtherID_loop_L10(Tmp_326, Tmp_327, c_6, tail_5, input_5, len_6, output_5);
    goto L10_last;

  L10_last:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} 17 > tail_5;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} c_6 != 40;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} c_6 != 8;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} len_6 > tail_5;
    assume {:nonnull} output_5 != 0;
    assume output_5 > 0;
    Tmp_326 := tail_5;
    tail_5 := tail_5 + 1;
    Tmp_327 := Tmp_326;
    assume {:nonnull} input_5 != 0;
    assume input_5 > 0;
    havoc c_6;
    goto anon12_Else_dummy;

  anon12_Else_dummy:
    assume false;
    return;

  anon12_Then:
    assume {:partition} tail_5 >= len_6;
    goto L11;

  L11:
    assume {:nonnull} output_5 != 0;
    assume output_5 > 0;
    Tmp_323 := tail_5 - 1;
    return;

  anon11_Then:
    assume {:partition} c_6 == 8;
    goto L11;

  anon10_Then:
    assume {:partition} c_6 == 40;
    goto L11;

  anon9_Then:
    assume {:partition} tail_5 >= 17;
    goto L11;
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
  var {:scalar} Tmp_331: int;
  var {:scalar} Tmp_332: int;
  var {:scalar} tmp: int;
  var {:scalar} n_1: int;
  var {:pointer} output_6: int;
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 494} vslice_dummy_var_70 := __HAVOC_malloc(4);
    n_1 := actual_n_1;
    output_6 := actual_output_6;
    call {:si_unique_call 495} sdv_do_paged_code_check();
    tmp := INTDIV(n_1, 100);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} tmp >= 10;
    assume {:nonnull} output_6 != 0;
    assume output_6 > 0;
    goto L9;

  L9:
    Tmp_332 := INTMOD(tmp, 10);
    assume {:nonnull} output_6 != 0;
    assume output_6 > 0;
    assume {:nonnull} output_6 != 0;
    assume output_6 > 0;
    tmp := INTMOD(n_1, 100);
    assume {:nonnull} output_6 != 0;
    assume output_6 > 0;
    Tmp_331 := INTMOD(tmp, 10);
    assume {:nonnull} output_6 != 0;
    assume output_6 > 0;
    assume {:nonnull} output_6 != 0;
    assume output_6 > 0;
    return;

  anon3_Then:
    assume {:partition} 10 > tmp;
    goto L9;
}



procedure {:origName "Serenum_GetDevSerialNo"} Serenum_GetDevSerialNo(actual_input_6: int, actual_len_7: int, actual_output_7: int, actual_start_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetDevSerialNo"} Serenum_GetDevSerialNo(actual_input_6: int, actual_len_7: int, actual_output_7: int, actual_start_6: int)
{
  var {:scalar} Tmp_333: int;
  var {:scalar} Tmp_334: int;
  var {:scalar} Tmp_335: int;
  var {:scalar} cnt_3: int;
  var {:scalar} Tmp_336: int;
  var {:scalar} sdv_175: int;
  var {:scalar} Tmp_337: int;
  var {:scalar} Tmp_339: int;
  var {:scalar} c_7: int;
  var {:scalar} tail_6: int;
  var {:pointer} input_6: int;
  var {:scalar} len_7: int;
  var {:pointer} output_7: int;
  var {:pointer} start_6: int;
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 496} vslice_dummy_var_71 := __HAVOC_malloc(4);
    input_6 := actual_input_6;
    len_7 := actual_len_7;
    output_7 := actual_output_7;
    start_6 := actual_start_6;
    call {:si_unique_call 497} sdv_do_paged_code_check();
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} output_7 != 0;
    assume {:nonnull} output_7 != 0;
    assume output_7 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} input_6 != 0;
    assume {:nonnull} start_6 != 0;
    assume start_6 > 0;
    havoc tail_6;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} tail_6 < len_7;
    Tmp_335 := tail_6;
    tail_6 := tail_6 + 1;
    Tmp_337 := Tmp_335;
    assume {:nonnull} input_6 != 0;
    assume input_6 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} tail_6 >= len_7;
    assume {:nonnull} start_6 != 0;
    assume start_6 > 0;
    goto L1;

  L1:
    return;

  anon24_Then:
    assume {:partition} len_7 > tail_6;
    Tmp_336 := tail_6;
    tail_6 := tail_6 + 1;
    Tmp_339 := Tmp_336;
    assume {:nonnull} input_6 != 0;
    assume input_6 > 0;
    havoc c_7;
    cnt_3 := 0;
    goto L24;

  L24:
    call {:si_unique_call 498} Tmp_333, Tmp_334, cnt_3, sdv_175, c_7, tail_6 := Serenum_GetDevSerialNo_loop_L24(Tmp_333, Tmp_334, cnt_3, sdv_175, c_7, tail_6, input_6, len_7, output_7);
    goto L24_last;

  L24_last:
    assume {:CounterLoop 8} {:Counter "cnt_3"} true;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} 8 > cnt_3;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} 256 > tail_6;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} c_7 != 92;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} c_7 != 41;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} len_7 > tail_6;
    cnt_3 := cnt_3 + 1;
    call {:si_unique_call 499} sdv_175 := Serenum_HToI(c_7);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} 0 <= sdv_175;
    assume {:nonnull} output_7 != 0;
    assume output_7 > 0;
    Tmp_334 := tail_6;
    tail_6 := tail_6 + 1;
    Tmp_333 := Tmp_334;
    assume {:nonnull} input_6 != 0;
    assume input_6 > 0;
    havoc c_7;
    goto anon30_Else_dummy;

  anon30_Else_dummy:
    assume false;
    return;

  anon30_Then:
    assume {:partition} sdv_175 < 0;
    goto L25;

  L25:
    assume {:nonnull} output_7 != 0;
    assume output_7 > 0;
    assume {:nonnull} start_6 != 0;
    assume start_6 > 0;
    goto L1;

  anon29_Then:
    assume {:partition} tail_6 >= len_7;
    goto L25;

  anon28_Then:
    assume {:partition} c_7 == 41;
    goto L25;

  anon27_Then:
    assume {:partition} c_7 == 92;
    goto L25;

  anon26_Then:
    assume {:partition} tail_6 >= 256;
    goto L25;

  anon25_Then:
    assume {:partition} cnt_3 >= 8;
    goto L25;

  anon33_Then:
    goto L1;

  anon32_Then:
    assume {:partition} len_7 <= tail_6;
    goto L1;

  anon31_Then:
    assume {:partition} input_6 == 0;
    goto L1;

  anon23_Then:
    assume {:partition} output_7 == 0;
    goto L1;
}



procedure {:origName "SerenumScanOtherIdForMouse"} SerenumScanOtherIdForMouse(actual_PBuffer: int, actual_BufLen: int, actual_PpMouseId: int, actual_PmouseIdLen: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumScanOtherIdForMouse"} SerenumScanOtherIdForMouse(actual_PBuffer: int, actual_BufLen: int, actual_PpMouseId: int, actual_PmouseIdLen: int)
{
  var {:pointer} Tmp_342: int;
  var {:scalar} Tmp_343: int;
  var {:pointer} Tmp_345: int;
  var {:pointer} Tmp_346: int;
  var {:pointer} Tmp_347: int;
  var {:pointer} PBuffer: int;
  var {:scalar} BufLen: int;
  var {:pointer} PpMouseId: int;
  var {:pointer} PmouseIdLen: int;
  var vslice_dummy_var_72: int;

  anon0:
    call {:si_unique_call 500} vslice_dummy_var_72 := __HAVOC_malloc(4);
    PBuffer := actual_PBuffer;
    BufLen := actual_BufLen;
    PpMouseId := actual_PpMouseId;
    PmouseIdLen := actual_PmouseIdLen;
    call {:si_unique_call 501} sdv_do_paged_code_check();
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    goto L7;

  L7:
    call {:si_unique_call 502} Tmp_342, Tmp_343, Tmp_345, Tmp_346, Tmp_347, BufLen := SerenumScanOtherIdForMouse_loop_L7(Tmp_342, Tmp_343, Tmp_345, Tmp_346, Tmp_347, BufLen, PpMouseId);
    goto L7_last;

  L7_last:
    Tmp_343 := BufLen;
    BufLen := BufLen - 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Tmp_343 != 0;
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    havoc Tmp_347;
    assume {:nonnull} Tmp_347 != 0;
    assume Tmp_347 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    goto L11;

  L11:
    assume {:nonnull} PmouseIdLen != 0;
    assume PmouseIdLen > 0;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    havoc Tmp_346;
    assume {:nonnull} Tmp_346 != 0;
    assume Tmp_346 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    havoc Tmp_345;
    assume {:nonnull} Tmp_345 != 0;
    assume Tmp_345 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto L15;

  L15:
    assume {:nonnull} PmouseIdLen != 0;
    assume PmouseIdLen > 0;
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    goto L1;

  anon14_Then:
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    havoc Tmp_342;
    assume {:nonnull} Tmp_342 != 0;
    assume Tmp_342 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    goto L15;

  anon13_Then:
    goto L11;

  anon11_Then:
    assume {:partition} Tmp_343 == 0;
    assume {:nonnull} PmouseIdLen != 0;
    assume PmouseIdLen > 0;
    assume {:nonnull} PpMouseId != 0;
    assume PpMouseId > 0;
    goto L1;
}



procedure {:origName "SerenumValidateID"} SerenumValidateID(actual_PId: int) returns (Tmp_348: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_348 == 0 || Tmp_348 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumValidateID"} SerenumValidateID(actual_PId: int) returns (Tmp_348: int)
{
  var {:pointer} cp: int;
  var {:pointer} PId: int;

  anon0:
    PId := actual_PId;
    call {:si_unique_call 503} sdv_do_paged_code_check();
    assume {:nonnull} PId != 0;
    assume PId > 0;
    havoc cp;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} cp != 0;
    goto L10;

  L10:
    call {:si_unique_call 504} SerenumValidateID_loop_L10(cp);
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
    Tmp_348 := 0;
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
    Tmp_348 := 1;
    goto L1;

  anon18_Then:
    goto anon18_Then_dummy;

  anon18_Then_dummy:
    assume false;
    return;

  anon17_Then:
    assume {:partition} cp == 0;
    Tmp_348 := 1;
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
  var {:pointer} Tmp_350: int;
  var {:pointer} pThreadObj: int;
  var {:scalar} oldIrql_2: int;
  var {:pointer} PFdoData_2: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_75: int;

  anon0:
    call {:si_unique_call 505} vslice_dummy_var_73 := __HAVOC_malloc(4);
    PFdoData_2 := actual_PFdoData_2;
    call {:si_unique_call 506} Tmp_350 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_350 != 0;
    assume Tmp_350 > 0;
    call {:si_unique_call 507} sdv_KeAcquireSpinLock(0, Tmp_350);
    assume {:nonnull} Tmp_350 != 0;
    assume Tmp_350 > 0;
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
    call {:si_unique_call 508} sdv_KeReleaseSpinLock(0, oldIrql_2);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pThreadObj != 0;
    call {:si_unique_call 509} vslice_dummy_var_74 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    call {:si_unique_call 510} vslice_dummy_var_75 := sdv_ObDereferenceObject(0);
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



procedure {:origName "Serenum_IoSyncReq"} Serenum_IoSyncReq(actual_PDevObj: int, actual_PIrp: int, actual_PEvent: int) returns (Tmp_352: int);
  modifies alloc, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_352 == 258 || Tmp_352 == 0 || Tmp_352 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_IoSyncReq"} Serenum_IoSyncReq(actual_PDevObj: int, actual_PIrp: int, actual_PEvent: int) returns (Tmp_352: int)
{
  var {:scalar} status_12: int;
  var {:pointer} PDevObj: int;
  var {:pointer} PIrp: int;

  anon0:
    PDevObj := actual_PDevObj;
    PIrp := actual_PIrp;
    call {:si_unique_call 511} sdv_do_paged_code_check();
    call {:si_unique_call 512} status_12 := sdv_IoCallDriver(PDevObj, PIrp);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_12 == 259;
    call {:si_unique_call 513} status_12 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L12;

  L12:
    Tmp_352 := status_12;
    return;

  anon3_Then:
    assume {:partition} status_12 != 259;
    goto L12;
}



procedure {:origName "Serenum_GetRegistryKeyValue"} Serenum_GetRegistryKeyValue(actual_Handle_2: int, actual_KeyNameString: int, actual_KeyNameStringLength: int, actual_Data_2: int, actual_DataLength: int, actual_ActualLength: int) returns (Tmp_354: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_354 == -1073741811 || Tmp_354 == -1073741823 || Tmp_354 == 0 || Tmp_354 == 5 || Tmp_354 == -1073741789 || Tmp_354 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_GetRegistryKeyValue"} Serenum_GetRegistryKeyValue(actual_Handle_2: int, actual_KeyNameString: int, actual_KeyNameStringLength: int, actual_Data_2: int, actual_DataLength: int, actual_ActualLength: int) returns (Tmp_354: int)
{
  var {:pointer} fullInfo: int;
  var {:scalar} length_2: int;
  var {:pointer} sdv_180: int;
  var {:pointer} Tmp_355: int;
  var {:scalar} ntStatus: int;
  var {:scalar} sdv_182: int;
  var {:scalar} keyName: int;
  var {:pointer} KeyNameString: int;
  var {:scalar} KeyNameStringLength: int;
  var {:scalar} DataLength: int;
  var {:pointer} ActualLength: int;
  var vslice_dummy_var_147: int;

  anon0:
    call {:si_unique_call 514} keyName := __HAVOC_malloc(12);
    KeyNameString := actual_KeyNameString;
    KeyNameStringLength := actual_KeyNameStringLength;
    DataLength := actual_DataLength;
    ActualLength := actual_ActualLength;
    fullInfo := 0;
    ntStatus := -1073741670;
    call {:si_unique_call 515} RtlInitUnicodeString(keyName, KeyNameString);
    length_2 := 24 + KeyNameStringLength + DataLength;
    call {:si_unique_call 516} sdv_180 := ExAllocatePoolWithTag(1, length_2, -311532205);
    fullInfo := sdv_180;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} ActualLength != 0;
    assume {:nonnull} ActualLength != 0;
    assume ActualLength > 0;
    goto L18;

  L18:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} fullInfo != 0;
    call {:si_unique_call 517} Tmp_355 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_355 != 0;
    assume Tmp_355 > 0;
    call {:si_unique_call 518} ntStatus := ZwQueryValueKey(0, 0, 1, 0, length_2, Tmp_355);
    assume {:nonnull} Tmp_355 != 0;
    assume Tmp_355 > 0;
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
    havoc vslice_dummy_var_147;
    call {:si_unique_call 519} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_147);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} ActualLength != 0;
    assume {:nonnull} ActualLength != 0;
    assume ActualLength > 0;
    assume {:nonnull} fullInfo != 0;
    assume fullInfo > 0;
    goto L26;

  L26:
    call {:si_unique_call 520} sdv_ExFreePool(0);
    fullInfo := 0;
    goto L20;

  L20:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} ntStatus >= 0;
    goto L40;

  L40:
    Tmp_354 := ntStatus;
    return;

  anon18_Then:
    assume {:partition} 0 > ntStatus;
    call {:si_unique_call 521} sdv_182 := sdv_NT_ERROR(ntStatus);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_182 == 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} ntStatus == 5;
    ntStatus := -1073741789;
    goto L40;

  anon23_Then:
    assume {:partition} ntStatus != 5;
    ntStatus := -1073741823;
    goto L40;

  anon22_Then:
    assume {:partition} sdv_182 != 0;
    goto L40;

  anon21_Then:
    assume {:partition} ActualLength == 0;
    goto L26;

  anon20_Then:
    goto L26;

  anon19_Then:
    assume {:partition} 0 > ntStatus;
    goto L26;

  anon17_Then:
    assume {:partition} fullInfo == 0;
    goto L20;

  anon24_Then:
    assume {:partition} ActualLength == 0;
    goto L18;
}



procedure {:origName "Serenum_EnumComplete"} Serenum_EnumComplete(actual_DeviceObject_17: int, actual_Irp_13: int, actual_Context_6: int) returns (Tmp_357: int);
  free ensures {:va_keep} Tmp_357 == -1073741802 || Tmp_357 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_EnumComplete"} Serenum_EnumComplete(actual_DeviceObject_17: int, actual_Irp_13: int, actual_Context_6: int) returns (Tmp_357: int)
{
  var {:pointer} Context_6: int;
  var vslice_dummy_var_76: int;

  anon0:
    Context_6 := actual_Context_6;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} Context_6 != 0;
    call {:si_unique_call 522} vslice_dummy_var_76 := KeSetEvent(Context_6, 0, 0);
    Tmp_357 := -1073741802;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} Context_6 == 0;
    Tmp_357 := -1073741811;
    goto L1;
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
  var vslice_dummy_var_77: int;

  anon0:
    call {:si_unique_call 523} vslice_dummy_var_77 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SerenumCheckForLegacyDevice"} SerenumCheckForLegacyDevice(actual_PFdoData_3: int, actual_PIdBuf: int, actual_BufferLen_1: int, actual_PHardwareIDs: int, actual_PCompIDs: int, actual_PDeviceIDs: int) returns (Tmp_361: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_361 == 1 || Tmp_361 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumCheckForLegacyDevice"} SerenumCheckForLegacyDevice(actual_PFdoData_3: int, actual_PIdBuf: int, actual_BufferLen_1: int, actual_PHardwareIDs: int, actual_PCompIDs: int, actual_PDeviceIDs: int) returns (Tmp_361: int)
{
  var {:pointer} Tmp_362: int;
  var {:pointer} Tmp_363: int;
  var {:pointer} Tmp_364: int;
  var {:pointer} Tmp_365: int;
  var {:pointer} Tmp_366: int;
  var {:pointer} Tmp_367: int;
  var {:pointer} Tmp_369: int;
  var {:dopa} {:scalar} mouseIdLen: int;
  var {:scalar} rval: int;
  var {:pointer} mouseId: int;
  var {:pointer} Tmp_370: int;
  var {:pointer} Tmp_371: int;
  var {:pointer} Tmp_372: int;
  var {:pointer} PFdoData_3: int;
  var {:pointer} PIdBuf: int;
  var {:scalar} BufferLen_1: int;
  var {:pointer} PHardwareIDs: int;
  var {:pointer} PCompIDs: int;
  var {:pointer} PDeviceIDs: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;

  anon0:
    call {:si_unique_call 524} mouseIdLen := __HAVOC_malloc(4);
    call {:si_unique_call 525} mouseId := __HAVOC_malloc(4);
    PFdoData_3 := actual_PFdoData_3;
    PIdBuf := actual_PIdBuf;
    BufferLen_1 := actual_BufferLen_1;
    PHardwareIDs := actual_PHardwareIDs;
    PCompIDs := actual_PCompIDs;
    PDeviceIDs := actual_PDeviceIDs;
    call {:si_unique_call 526} Tmp_362 := __HAVOC_malloc(52);
    call {:si_unique_call 527} Tmp_363 := __HAVOC_malloc(72);
    call {:si_unique_call 528} Tmp_364 := __HAVOC_malloc(56);
    call {:si_unique_call 529} Tmp_365 := __HAVOC_malloc(36);
    call {:si_unique_call 530} Tmp_366 := __HAVOC_malloc(36);
    call {:si_unique_call 531} Tmp_367 := __HAVOC_malloc(52);
    call {:si_unique_call 532} Tmp_369 := __HAVOC_malloc(52);
    call {:si_unique_call 533} Tmp_370 := __HAVOC_malloc(56);
    call {:si_unique_call 534} Tmp_371 := __HAVOC_malloc(36);
    call {:si_unique_call 535} Tmp_372 := __HAVOC_malloc(36);
    assume {:nonnull} mouseId != 0;
    assume mouseId > 0;
    rval := 0;
    call {:si_unique_call 536} sdv_do_paged_code_check();
    call {:si_unique_call 537} SerenumScanOtherIdForMouse(PIdBuf, BufferLen_1, mouseId, mouseIdLen);
    assume {:nonnull} mouseId != 0;
    assume mouseId > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} mouseId != 0;
    assume mouseId > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} mouseId != 0;
    assume mouseId > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} mouseIdLen != 0;
    assume mouseIdLen > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} mouseId != 0;
    assume mouseId > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    Tmp_365 := strConst__li2bpl14;
    call {:si_unique_call 538} vslice_dummy_var_78 := Serenum_InitMultiString(PFdoData_3, PHardwareIDs);
    Tmp_362 := strConst__li2bpl10;
    call {:si_unique_call 539} vslice_dummy_var_79 := Serenum_InitMultiString(PFdoData_3, PCompIDs);
    Tmp_370 := strConst__li2bpl15;
    call {:si_unique_call 540} vslice_dummy_var_80 := Serenum_InitMultiString(PFdoData_3, PDeviceIDs);
    rval := 1;
    goto L15;

  L15:
    Tmp_361 := rval;
    return;

  anon18_Then:
    goto L19;

  L19:
    Tmp_366 := strConst__li2bpl13;
    call {:si_unique_call 541} vslice_dummy_var_81 := Serenum_InitMultiString(PFdoData_3, PHardwareIDs);
    Tmp_369 := strConst__li2bpl10;
    call {:si_unique_call 542} vslice_dummy_var_82 := Serenum_InitMultiString(PFdoData_3, PCompIDs);
    Tmp_364 := strConst__li2bpl15;
    call {:si_unique_call 543} vslice_dummy_var_83 := Serenum_InitMultiString(PFdoData_3, PDeviceIDs);
    rval := 1;
    goto L15;

  anon17_Then:
    goto L19;

  anon16_Then:
    goto L19;

  anon14_Then:
    assume {:nonnull} mouseId != 0;
    assume mouseId > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Tmp_372 := strConst__li2bpl16;
    call {:si_unique_call 544} vslice_dummy_var_84 := Serenum_InitMultiString(PFdoData_3, PHardwareIDs);
    Tmp_371 := strConst__li2bpl17;
    Tmp_367 := strConst__li2bpl10;
    call {:si_unique_call 545} vslice_dummy_var_85 := Serenum_InitMultiString(PFdoData_3, PCompIDs);
    Tmp_363 := strConst__li2bpl18;
    call {:si_unique_call 546} vslice_dummy_var_86 := Serenum_InitMultiString(PFdoData_3, PDeviceIDs);
    rval := 1;
    goto L15;

  anon15_Then:
    goto L15;

  anon13_Then:
    goto L15;
}



procedure {:origName "Serenum_IoSyncReqWithIrp"} Serenum_IoSyncReqWithIrp(actual_PIrp_1: int, actual_MajorFunction_1: int, actual_PEvent_1: int, actual_PDevObj_1: int) returns (Tmp_373: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_context, s;
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



implementation {:origName "Serenum_IoSyncReqWithIrp"} Serenum_IoSyncReqWithIrp(actual_PIrp_1: int, actual_MajorFunction_1: int, actual_PEvent_1: int, actual_PDevObj_1: int) returns (Tmp_373: int)
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
    call {:si_unique_call 547} sdv_do_paged_code_check();
    call {:si_unique_call 548} stack_4 := sdv_IoGetNextIrpStackLocation(PIrp_1);
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    call {:si_unique_call 549} KeClearEvent(PEvent_1);
    call {:si_unique_call 550} sdv_IoSetCompletionRoutine(PIrp_1, li2bplFunctionConstant801, PEvent_1, 1, 1, 1);
    call {:si_unique_call 551} status_13 := Serenum_IoSyncReq(PDevObj_1, PIrp_1, PEvent_1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_13 != 0;
    goto L25;

  L25:
    Tmp_373 := status_13;
    return;

  anon3_Then:
    assume {:partition} status_13 == 0;
    assume {:nonnull} PIrp_1 != 0;
    assume PIrp_1 > 0;
    havoc status_13;
    goto L25;
}



procedure {:origName "Serenum_ReenumerateDevices"} Serenum_ReenumerateDevices(actual_Irp_14: int, actual_PFdoData_4: int, actual_PSameDevice: int) returns (Tmp_375: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_context, s;
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



implementation {:origName "Serenum_ReenumerateDevices"} Serenum_ReenumerateDevices(actual_Irp_14: int, actual_PFdoData_4: int, actual_PSameDevice: int) returns (Tmp_375: int)
{
  var {:scalar} hardwareIDs_1: int;
  var {:scalar} sdv_195: int;
  var {:scalar} curTry: int;
  var {:scalar} pdoUniName: int;
  var {:scalar} sdv_197: int;
  var {:pointer} pDevStack: int;
  var {:scalar} sameDevice_1: int;
  var {:scalar} basicSettings: int;
  var {:scalar} Tmp_376: int;
  var {:pointer} pdoData: int;
  var {:dopa} {:scalar} DSRMissing: int;
  var {:scalar} timeouts: int;
  var {:dopa} {:scalar} nActual: int;
  var {:scalar} Tmp_377: int;
  var {:scalar} serNo: int;
  var {:scalar} deviceIDs_1: int;
  var {:pointer} pdo: int;
  var {:scalar} compIDs_1: int;
  var {:scalar} basicSettingsDone: int;
  var {:scalar} sdv_212: int;
  var {:scalar} sdv_213: int;
  var {:scalar} pnpRev_1: int;
  var {:scalar} devDesc: int;
  var {:pointer} pReadBuf: int;
  var {:pointer} pdoName: int;
  var {:scalar} sdv_215: int;
  var {:scalar} status_14: int;
  var {:scalar} sdv_216: int;
  var {:scalar} legacyDeviceFound: int;
  var {:scalar} event_1: int;
  var {:scalar} newTimeouts: int;
  var {:scalar} Tmp_380: int;
  var {:pointer} Irp_14: int;
  var {:pointer} PFdoData_4: int;
  var {:pointer} PSameDevice: int;
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
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;

  anon0:
    call {:si_unique_call 552} hardwareIDs_1 := __HAVOC_malloc(12);
    call {:si_unique_call 553} pdoUniName := __HAVOC_malloc(12);
    call {:si_unique_call 554} basicSettings := __HAVOC_malloc(44);
    call {:si_unique_call 555} DSRMissing := __HAVOC_malloc(4);
    call {:si_unique_call 556} timeouts := __HAVOC_malloc(20);
    call {:si_unique_call 557} nActual := __HAVOC_malloc(4);
    call {:si_unique_call 558} serNo := __HAVOC_malloc(12);
    call {:si_unique_call 559} vslice_dummy_var_87 := __HAVOC_malloc(192);
    call {:si_unique_call 560} deviceIDs_1 := __HAVOC_malloc(12);
    call {:si_unique_call 561} pdo := __HAVOC_malloc(4);
    call {:si_unique_call 562} compIDs_1 := __HAVOC_malloc(12);
    call {:si_unique_call 563} pnpRev_1 := __HAVOC_malloc(12);
    call {:si_unique_call 564} devDesc := __HAVOC_malloc(12);
    call {:si_unique_call 565} pReadBuf := __HAVOC_malloc(4);
    call {:si_unique_call 566} event_1 := __HAVOC_malloc(156);
    call {:si_unique_call 567} newTimeouts := __HAVOC_malloc(20);
    Irp_14 := actual_Irp_14;
    PFdoData_4 := actual_PFdoData_4;
    PSameDevice := actual_PSameDevice;
    call {:si_unique_call 568} pdoName := __HAVOC_malloc(36);
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
    call {:si_unique_call 569} sdv_do_paged_code_check();
    call {:si_unique_call 570} status_14 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} status_14 >= 0;
    call {:si_unique_call 571} RtlInitUnicodeString(pdoUniName, pdoName);
    assume {:nonnull} PFdoData_4 != 0;
    assume PFdoData_4 > 0;
    assume {:nonnull} PFdoData_4 != 0;
    assume PFdoData_4 > 0;
    assume {:nonnull} pdoName != 0;
    assume pdoName > 0;
    call {:si_unique_call 572} KeInitializeEvent(event_1, 0, 0);
    call {:si_unique_call 573} KeInitializeTimer(0);
    call {:si_unique_call 574} RtlInitUnicodeString(hardwareIDs_1, 0);
    call {:si_unique_call 575} RtlInitUnicodeString(compIDs_1, 0);
    call {:si_unique_call 576} RtlInitUnicodeString(deviceIDs_1, 0);
    call {:si_unique_call 577} RtlInitUnicodeString(devDesc, 0);
    call {:si_unique_call 578} RtlInitUnicodeString(serNo, 0);
    call {:si_unique_call 579} RtlInitUnicodeString(pnpRev_1, 0);
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
    havoc vslice_dummy_var_148;
    call {:si_unique_call 580} Serenum_PDO_EnumMarkMissing(PFdoData_4, vslice_dummy_var_148);
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto L75;

  L75:
    call {:si_unique_call 581} status_14 := Serenum_IoSyncReqWithIrp(Irp_14, 0, event_1, pDevStack);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} status_14 >= 0;
    call {:si_unique_call 582} status_14 := Serenum_IoSyncIoctlEx(1769484, 1, pDevStack, event_1, 0, 0, basicSettings, 44);
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} status_14 >= 0;
    basicSettingsDone := 1;
    goto L97;

  L97:
    call {:si_unique_call 583} curTry, status_14 := Serenum_ReenumerateDevices_loop_L97(curTry, DSRMissing, nActual, pReadBuf, status_14, PFdoData_4);
    goto L97_last;

  L97_last:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} 2 >= curTry;
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    call {:si_unique_call 584} sdv_ExFreePool(0);
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    goto L100;

  L100:
    call {:si_unique_call 585} status_14 := SerenumDoEnumProtocol(PFdoData_4, pReadBuf, nActual, DSRMissing);
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
    goto L98;

  L98:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} basicSettingsDone != 0;
    call {:si_unique_call 586} vslice_dummy_var_90 := Serenum_IoSyncIoctlEx(1769488, 1, pDevStack, event_1, basicSettings, 44, 0, 0);
    goto L117;

  L117:
    call {:si_unique_call 587} vslice_dummy_var_91 := Serenum_IoSyncReqWithIrp(Irp_14, 18, event_1, pDevStack);
    call {:si_unique_call 588} vslice_dummy_var_92 := Serenum_IoSyncReqWithIrp(Irp_14, 2, event_1, pDevStack);
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
    havoc Tmp_376;
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    havoc vslice_dummy_var_149;
    call {:si_unique_call 589} legacyDeviceFound := SerenumCheckForLegacyDevice(PFdoData_4, vslice_dummy_var_149, Tmp_376, hardwareIDs_1, compIDs_1, deviceIDs_1);
    goto L130;

  L130:
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} legacyDeviceFound != 0;
    goto L137;

  L137:
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    call {:si_unique_call 590} sdv_ExFreePool(0);
    goto L138;

  L138:
    call {:si_unique_call 591} sdv_197 := SerenumValidateID(hardwareIDs_1);
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} sdv_197 != 0;
    call {:si_unique_call 592} sdv_212 := SerenumValidateID(compIDs_1);
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} sdv_212 != 0;
    call {:si_unique_call 593} sdv_213 := SerenumValidateID(deviceIDs_1);
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} sdv_213 != 0;
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    havoc pdoData;
    call {:si_unique_call 594} sdv_215 := corral_nondet();
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} sdv_215 != 0;
    call {:si_unique_call 595} sdv_195 := corral_nondet();
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} sdv_195 != 0;
    sameDevice_1 := 1;
    goto L155;

  L155:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    goto L173;

  L173:
    call {:si_unique_call 596} vslice_dummy_var_94 := KeReleaseSemaphore(0, 0, 1, 0);
    assume {:nonnull} PSameDevice != 0;
    assume PSameDevice > 0;
    Tmp_375 := 0;
    goto L1;

  L1:
    return;

  anon121_Then:
    assume {:nonnull} PFdoData_4 != 0;
    assume PFdoData_4 > 0;
    call {:si_unique_call 597} status_14 := IoCreateDevice(0, 76, 0, 34, 128, 0, pdo);
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
    havoc vslice_dummy_var_150;
    call {:si_unique_call 598} Serenum_InitPDO(vslice_dummy_var_150, PFdoData_4);
    goto L173;

  anon124_Then:
    assume {:partition} 0 > status_14;
    call {:si_unique_call 599} vslice_dummy_var_95 := KeReleaseSemaphore(0, 0, 1, 0);
    Tmp_375 := status_14;
    goto L1;

  anon123_Then:
    assume {:partition} sdv_195 == 0;
    goto L161;

  L161:
    call {:si_unique_call 600} Serenum_PDO_EnumMarkMissing(PFdoData_4, pdoData);
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto L155;

  anon122_Then:
    assume {:partition} sdv_215 == 0;
    goto L161;

  anon120_Then:
    goto L155;

  anon119_Then:
    assume {:partition} sdv_213 == 0;
    goto L145;

  L145:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    havoc vslice_dummy_var_151;
    call {:si_unique_call 601} Serenum_PDO_EnumMarkMissing(PFdoData_4, vslice_dummy_var_151);
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto L194;

  L194:
    assume {:nonnull} hardwareIDs_1 != 0;
    assume hardwareIDs_1 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    call {:si_unique_call 602} sdv_ExFreePool(0);
    goto L199;

  L199:
    call {:si_unique_call 603} RtlInitUnicodeString(hardwareIDs_1, 0);
    assume {:nonnull} compIDs_1 != 0;
    assume compIDs_1 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    call {:si_unique_call 604} sdv_ExFreePool(0);
    goto L206;

  L206:
    call {:si_unique_call 605} RtlInitUnicodeString(compIDs_1, 0);
    assume {:nonnull} deviceIDs_1 != 0;
    assume deviceIDs_1 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    call {:si_unique_call 606} sdv_ExFreePool(0);
    goto L213;

  L213:
    call {:si_unique_call 607} RtlInitUnicodeString(deviceIDs_1, 0);
    assume {:nonnull} devDesc != 0;
    assume devDesc > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    call {:si_unique_call 608} sdv_ExFreePool(0);
    goto L220;

  L220:
    call {:si_unique_call 609} RtlInitUnicodeString(devDesc, 0);
    assume {:nonnull} serNo != 0;
    assume serNo > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    call {:si_unique_call 610} sdv_ExFreePool(0);
    goto L227;

  L227:
    call {:si_unique_call 611} RtlInitUnicodeString(serNo, 0);
    assume {:nonnull} pnpRev_1 != 0;
    assume pnpRev_1 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    call {:si_unique_call 612} sdv_ExFreePool(0);
    goto L234;

  L234:
    call {:si_unique_call 613} RtlInitUnicodeString(pnpRev_1, 0);
    goto L173;

  anon130_Then:
    goto L234;

  anon129_Then:
    goto L227;

  anon128_Then:
    goto L220;

  anon127_Then:
    goto L213;

  anon126_Then:
    goto L206;

  anon125_Then:
    goto L199;

  anon117_Then:
    goto L194;

  anon118_Then:
    assume {:partition} sdv_212 == 0;
    goto L145;

  anon116_Then:
    assume {:partition} sdv_197 == 0;
    goto L145;

  anon115_Then:
    goto L138;

  anon114_Then:
    assume {:partition} legacyDeviceFound == 0;
    assume {:nonnull} nActual != 0;
    assume nActual > 0;
    havoc Tmp_377;
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    havoc vslice_dummy_var_152;
    call {:si_unique_call 614} status_14 := Serenum_ParseData(PFdoData_4, vslice_dummy_var_152, Tmp_377, hardwareIDs_1, compIDs_1, deviceIDs_1, devDesc, serNo, pnpRev_1);
    assume {:nonnull} DSRMissing != 0;
    assume DSRMissing > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    goto L247;

  L247:
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} status_14 < 0;
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    havoc vslice_dummy_var_153;
    call {:si_unique_call 615} Serenum_PDO_EnumMarkMissing(PFdoData_4, vslice_dummy_var_153);
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto L249;

  L249:
    assume {:nonnull} hardwareIDs_1 != 0;
    assume hardwareIDs_1 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    call {:si_unique_call 616} sdv_ExFreePool(0);
    goto L254;

  L254:
    call {:si_unique_call 617} RtlInitUnicodeString(hardwareIDs_1, 0);
    assume {:nonnull} compIDs_1 != 0;
    assume compIDs_1 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    call {:si_unique_call 618} sdv_ExFreePool(0);
    goto L261;

  L261:
    call {:si_unique_call 619} RtlInitUnicodeString(compIDs_1, 0);
    assume {:nonnull} deviceIDs_1 != 0;
    assume deviceIDs_1 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    call {:si_unique_call 620} sdv_ExFreePool(0);
    goto L268;

  L268:
    call {:si_unique_call 621} RtlInitUnicodeString(deviceIDs_1, 0);
    assume {:nonnull} devDesc != 0;
    assume devDesc > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    call {:si_unique_call 622} sdv_ExFreePool(0);
    goto L275;

  L275:
    call {:si_unique_call 623} RtlInitUnicodeString(devDesc, 0);
    assume {:nonnull} serNo != 0;
    assume serNo > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    call {:si_unique_call 624} sdv_ExFreePool(0);
    goto L282;

  L282:
    call {:si_unique_call 625} RtlInitUnicodeString(serNo, 0);
    assume {:nonnull} pnpRev_1 != 0;
    assume pnpRev_1 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    call {:si_unique_call 626} sdv_ExFreePool(0);
    goto L289;

  L289:
    call {:si_unique_call 627} RtlInitUnicodeString(pnpRev_1, 0);
    call {:si_unique_call 628} sdv_ExFreePool(0);
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    goto L173;

  anon140_Then:
    goto L289;

  anon139_Then:
    goto L282;

  anon138_Then:
    goto L275;

  anon137_Then:
    goto L268;

  anon136_Then:
    goto L261;

  anon135_Then:
    goto L254;

  anon134_Then:
    goto L249;

  anon133_Then:
    assume {:partition} 0 <= status_14;
    goto L137;

  anon131_Then:
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} status_14 < 0;
    assume {:nonnull} hardwareIDs_1 != 0;
    assume hardwareIDs_1 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    call {:si_unique_call 629} sdv_ExFreePool(0);
    goto L301;

  L301:
    call {:si_unique_call 630} RtlInitUnicodeString(hardwareIDs_1, 0);
    assume {:nonnull} compIDs_1 != 0;
    assume compIDs_1 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    call {:si_unique_call 631} sdv_ExFreePool(0);
    goto L308;

  L308:
    call {:si_unique_call 632} RtlInitUnicodeString(compIDs_1, 0);
    assume {:nonnull} deviceIDs_1 != 0;
    assume deviceIDs_1 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    call {:si_unique_call 633} sdv_ExFreePool(0);
    goto L315;

  L315:
    call {:si_unique_call 634} RtlInitUnicodeString(deviceIDs_1, 0);
    assume {:nonnull} devDesc != 0;
    assume devDesc > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    call {:si_unique_call 635} sdv_ExFreePool(0);
    goto L322;

  L322:
    call {:si_unique_call 636} RtlInitUnicodeString(devDesc, 0);
    assume {:nonnull} serNo != 0;
    assume serNo > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    call {:si_unique_call 637} sdv_ExFreePool(0);
    goto L329;

  L329:
    call {:si_unique_call 638} RtlInitUnicodeString(serNo, 0);
    assume {:nonnull} pnpRev_1 != 0;
    assume pnpRev_1 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    call {:si_unique_call 639} sdv_ExFreePool(0);
    goto L336;

  L336:
    call {:si_unique_call 640} RtlInitUnicodeString(pnpRev_1, 0);
    assume {:nonnull} nActual != 0;
    assume nActual > 0;
    havoc Tmp_380;
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    havoc vslice_dummy_var_154;
    call {:si_unique_call 641} sdv_216 := SerenumCheckForLegacyDevice(PFdoData_4, vslice_dummy_var_154, Tmp_380, hardwareIDs_1, compIDs_1, deviceIDs_1);
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} sdv_216 != 0;
    status_14 := 0;
    goto L247;

  anon147_Then:
    assume {:partition} sdv_216 == 0;
    goto L247;

  anon146_Then:
    goto L336;

  anon145_Then:
    goto L329;

  anon144_Then:
    goto L322;

  anon143_Then:
    goto L315;

  anon142_Then:
    goto L308;

  anon141_Then:
    goto L301;

  anon132_Then:
    assume {:partition} 0 <= status_14;
    goto L247;

  anon113_Then:
    goto L130;

  anon111_Then:
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    call {:si_unique_call 642} sdv_ExFreePool(0);
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    goto L348;

  L348:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    havoc vslice_dummy_var_155;
    call {:si_unique_call 643} Serenum_PDO_EnumMarkMissing(PFdoData_4, vslice_dummy_var_155);
    assume {:nonnull} pdo != 0;
    assume pdo > 0;
    goto L173;

  anon148_Then:
    goto L173;

  anon112_Then:
    goto L348;

  anon110_Then:
    assume {:partition} 0 > status_14;
    call {:si_unique_call 644} vslice_dummy_var_93 := KeReleaseSemaphore(0, 0, 1, 0);
    assume {:nonnull} pReadBuf != 0;
    assume pReadBuf > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    call {:si_unique_call 645} sdv_ExFreePool(0);
    goto L359;

  L359:
    Tmp_375 := status_14;
    goto L1;

  anon149_Then:
    goto L359;

  anon107_Then:
    assume {:partition} basicSettingsDone == 0;
    call {:si_unique_call 646} vslice_dummy_var_89 := Serenum_IoSyncIoctlEx(1769500, 0, pDevStack, event_1, timeouts, 20, 0, 0);
    goto L117;

  anon108_Then:
    goto L100;

  anon106_Then:
    assume {:partition} curTry > 2;
    goto L98;

  anon105_Then:
    assume {:partition} 0 > status_14;
    call {:si_unique_call 647} status_14 := Serenum_IoSyncIoctlEx(1769504, 0, pDevStack, event_1, 0, 0, timeouts, 20);
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:partition} status_14 >= 0;
    call {:si_unique_call 648} sdv_RtlZeroMemory(0, 20);
    call {:si_unique_call 649} vslice_dummy_var_97 := Serenum_IoSyncIoctlEx(1769500, 0, pDevStack, event_1, newTimeouts, 20, 0, 0);
    goto L97;

  anon150_Then:
    assume {:partition} 0 > status_14;
    call {:si_unique_call 650} vslice_dummy_var_96 := KeReleaseSemaphore(0, 0, 1, 0);
    Tmp_375 := status_14;
    goto L1;

  anon104_Then:
    assume {:partition} 0 > status_14;
    call {:si_unique_call 651} vslice_dummy_var_88 := KeReleaseSemaphore(0, 0, 1, 0);
    Tmp_375 := status_14;
    goto L1;

  anon103_Then:
    goto L75;

  anon102_Then:
    goto L75;

  anon101_Then:
    assume {:partition} 0 > status_14;
    Tmp_375 := status_14;
    goto L1;
}



procedure {:origName "Serenum_IoSyncIoctlEx"} Serenum_IoSyncIoctlEx(actual_Ioctl: int, actual_Internal: int, actual_PDevObj_2: int, actual_PEvent_2: int, actual_PInBuffer: int, actual_InBufferLen: int, actual_POutBuffer: int, actual_OutBufferLen: int) returns (Tmp_381: int);
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



implementation {:origName "Serenum_IoSyncIoctlEx"} Serenum_IoSyncIoctlEx(actual_Ioctl: int, actual_Internal: int, actual_PDevObj_2: int, actual_PEvent_2: int, actual_PInBuffer: int, actual_InBufferLen: int, actual_POutBuffer: int, actual_OutBufferLen: int) returns (Tmp_381: int)
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
    call {:si_unique_call 652} IoStatusBlock_2 := __HAVOC_malloc(12);
    Ioctl := actual_Ioctl;
    Internal := actual_Internal;
    PDevObj_2 := actual_PDevObj_2;
    PEvent_2 := actual_PEvent_2;
    InBufferLen := actual_InBufferLen;
    OutBufferLen := actual_OutBufferLen;
    call {:si_unique_call 653} sdv_do_paged_code_check();
    call {:si_unique_call 654} KeClearEvent(PEvent_2);
    call {:si_unique_call 655} pIrp_1 := IoBuildDeviceIoControlRequest(Ioctl, 0, 0, InBufferLen, 0, OutBufferLen, Internal, 0, IoStatusBlock_2);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pIrp_1 != 0;
    call {:si_unique_call 656} status_15 := Serenum_IoSyncReq(PDevObj_2, pIrp_1, PEvent_2);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} status_15 != 0;
    goto L24;

  L24:
    Tmp_381 := status_15;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} status_15 == 0;
    assume {:nonnull} IoStatusBlock_2 != 0;
    assume IoStatusBlock_2 > 0;
    havoc status_15;
    goto L24;

  anon5_Then:
    assume {:partition} pIrp_1 == 0;
    Tmp_381 := -1073741670;
    goto L1;
}



procedure {:origName "SerenumEnumThreadWorkItem"} SerenumEnumThreadWorkItem(actual_PDevObj_3: int, actual_PFdoData_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumEnumThreadWorkItem"} SerenumEnumThreadWorkItem(actual_PDevObj_3: int, actual_PFdoData_5: int)
{
  var {:pointer} pFdoData: int;
  var {:pointer} Tmp_383: int;
  var {:pointer} pThreadObj_1: int;
  var {:scalar} Tmp_384: int;
  var {:scalar} oldIrql_3: int;
  var {:pointer} PFdoData_5: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;

  anon0:
    call {:si_unique_call 657} vslice_dummy_var_98 := __HAVOC_malloc(4);
    PFdoData_5 := actual_PFdoData_5;
    pFdoData := PFdoData_5;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} 0 == pFdoData;
    Tmp_384 := 0;
    goto L39;

  L39:
    call {:si_unique_call 658} SdvAssumeSoft(Tmp_384);
    call {:si_unique_call 659} Tmp_383 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_383 != 0;
    assume Tmp_383 > 0;
    call {:si_unique_call 660} sdv_KeAcquireSpinLock(0, Tmp_383);
    assume {:nonnull} Tmp_383 != 0;
    assume Tmp_383 > 0;
    havoc oldIrql_3;
    assume {:nonnull} pFdoData != 0;
    assume pFdoData > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:nonnull} pFdoData != 0;
    assume pFdoData > 0;
    havoc pThreadObj_1;
    assume {:nonnull} pFdoData != 0;
    assume pFdoData > 0;
    assume {:nonnull} pFdoData != 0;
    assume pFdoData > 0;
    goto L20;

  L20:
    assume {:nonnull} pFdoData != 0;
    assume pFdoData > 0;
    assume {:nonnull} pFdoData != 0;
    assume pFdoData > 0;
    call {:si_unique_call 661} sdv_KeReleaseSpinLock(0, oldIrql_3);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} pThreadObj_1 != 0;
    call {:si_unique_call 662} vslice_dummy_var_99 := sdv_ObDereferenceObject(0);
    goto L26;

  L26:
    call {:si_unique_call 663} IoFreeWorkItem(0);
    return;

  anon8_Then:
    assume {:partition} pThreadObj_1 == 0;
    goto L26;

  anon7_Then:
    pThreadObj_1 := 0;
    goto L20;

  anon9_Then:
    assume {:partition} 0 != pFdoData;
    Tmp_384 := 1;
    goto L39;
}



procedure {:origName "SerenumDoEnumProtocol"} SerenumDoEnumProtocol(actual_PFdoData_6: int, actual_PpBuf: int, actual_PNBytes: int, actual_PDSRMissing: int) returns (Tmp_386: int);
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



implementation {:origName "SerenumDoEnumProtocol"} SerenumDoEnumProtocol(actual_PFdoData_6: int, actual_PpBuf: int, actual_PNBytes: int, actual_PDSRMissing: int) returns (Tmp_386: int)
{
  var {:scalar} i_5: int;
  var {:pointer} pDevStack_1: int;
  var {:pointer} sdv_224: int;
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
  var {:pointer} PFdoData_6: int;
  var {:pointer} PpBuf: int;
  var {:pointer} PNBytes: int;
  var {:pointer} PDSRMissing: int;

  anon0:
    call {:si_unique_call 664} DefaultWait := __HAVOC_malloc(20);
    call {:si_unique_call 665} ioStatusBlock := __HAVOC_malloc(12);
    call {:si_unique_call 666} nRead := __HAVOC_malloc(4);
    call {:si_unique_call 667} timer_1 := __HAVOC_malloc(192);
    call {:si_unique_call 668} lineControl := __HAVOC_malloc(12);
    call {:si_unique_call 669} baudRate := __HAVOC_malloc(4);
    call {:si_unique_call 670} bitMask := __HAVOC_malloc(4);
    call {:si_unique_call 671} event_2 := __HAVOC_malloc(156);
    PFdoData_6 := actual_PFdoData_6;
    PpBuf := actual_PpBuf;
    PNBytes := actual_PNBytes;
    PDSRMissing := actual_PDSRMissing;
    assume {:nonnull} PFdoData_6 != 0;
    assume PFdoData_6 > 0;
    havoc pDevStack_1;
    call {:si_unique_call 672} sdv_do_paged_code_check();
    call {:si_unique_call 673} KeInitializeEvent(event_2, 0, 0);
    call {:si_unique_call 674} KeInitializeTimer(0);
    assume {:nonnull} DefaultWait != 0;
    assume DefaultWait > 0;
    assume {:nonnull} PpBuf != 0;
    assume PpBuf > 0;
    pReadBuf_1 := 0;
    assume {:nonnull} nRead != 0;
    assume nRead > 0;
    assume {:nonnull} PDSRMissing != 0;
    assume PDSRMissing > 0;
    call {:si_unique_call 675} sdv_224 := ExAllocatePoolWithTag(512, 257, -311532205);
    pReadBuf_1 := sdv_224;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} pReadBuf_1 != 0;
    assume {:nonnull} pReadBuf_1 != 0;
    assume pReadBuf_1 > 0;
    call {:si_unique_call 676} status_16 := Serenum_IoSyncIoctlEx(1769508, 0, pDevStack_1, event_2, 0, 0, 0, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_16 < 0;
    goto L81;

  L81:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} status_16 >= 0;
    goto L142;

  L142:
    assume {:nonnull} PNBytes != 0;
    assume PNBytes > 0;
    assume {:nonnull} nRead != 0;
    assume nRead > 0;
    assume {:nonnull} PpBuf != 0;
    assume PpBuf > 0;
    Tmp_386 := status_16;
    return;

  anon55_Then:
    assume {:partition} 0 > status_16;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} pReadBuf_1 != 0;
    call {:si_unique_call 677} sdv_ExFreePool(0);
    pReadBuf_1 := 0;
    goto L142;

  anon66_Then:
    assume {:partition} pReadBuf_1 == 0;
    goto L142;

  anon47_Then:
    assume {:partition} 0 <= status_16;
    call {:si_unique_call 678} status_16 := Serenum_IoSyncIoctlEx(1769524, 0, pDevStack_1, event_2, 0, 0, 0, 0);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} status_16 < 0;
    goto L81;

  anon48_Then:
    assume {:partition} 0 <= status_16;
    call {:si_unique_call 679} status_16 := Serenum_Wait(timer_1, DefaultWait);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} status_16 < 0;
    goto L81;

  anon49_Then:
    assume {:partition} 0 <= status_16;
    call {:si_unique_call 680} status_16 := Serenum_IoSyncIoctlEx(1769576, 0, pDevStack_1, event_2, 0, 0, bitMask, 4);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} status_16 < 0;
    goto L81;

  anon50_Then:
    assume {:partition} 0 <= status_16;
    assume {:nonnull} bitMask != 0;
    assume bitMask > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    goto L63;

  L63:
    assume {:nonnull} baudRate != 0;
    assume baudRate > 0;
    call {:si_unique_call 681} status_16 := Serenum_IoSyncIoctlEx(1769476, 0, pDevStack_1, event_2, baudRate, 4, 0, 0);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} status_16 < 0;
    goto L81;

  anon52_Then:
    assume {:partition} 0 <= status_16;
    assume {:nonnull} lineControl != 0;
    assume lineControl > 0;
    assume {:nonnull} lineControl != 0;
    assume lineControl > 0;
    assume {:nonnull} lineControl != 0;
    assume lineControl > 0;
    call {:si_unique_call 682} status_16 := Serenum_IoSyncIoctlEx(1769484, 0, pDevStack_1, event_2, lineControl, 3, 0, 0);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} status_16 < 0;
    goto L81;

  anon53_Then:
    assume {:partition} 0 <= status_16;
    i_5 := 0;
    goto L80;

  L80:
    call {:si_unique_call 683} i_5, status_16 := SerenumDoEnumProtocol_loop_L80(i_5, pDevStack_1, DefaultWait, ioStatusBlock, nRead, timer_1, pReadBuf_1, status_16, bitMask, event_2, PFdoData_6);
    goto L80_last;

  L80_last:
    assume {:CounterLoop 2} {:Counter "i_5"} true;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} 2 > i_5;
    assume {:nonnull} bitMask != 0;
    assume bitMask > 0;
    call {:si_unique_call 684} status_16 := Serenum_IoSyncIoctlEx(1769548, 0, pDevStack_1, event_2, bitMask, 4, 0, 0);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status_16 >= 0;
    call {:si_unique_call 685} status_16 := Serenum_IoSyncIoctlEx(1769512, 0, pDevStack_1, event_2, 0, 0, 0, 0);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} status_16 >= 0;
    call {:si_unique_call 686} status_16 := Serenum_IoSyncIoctlEx(1769524, 0, pDevStack_1, event_2, 0, 0, 0, 0);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} status_16 >= 0;
    call {:si_unique_call 687} status_16 := Serenum_Wait(timer_1, DefaultWait);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} status_16 >= 0;
    call {:si_unique_call 688} status_16 := Serenum_IoSyncIoctlEx(1769508, 0, pDevStack_1, event_2, 0, 0, 0, 0);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_16 >= 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} i_5 != 0;
    goto L117;

  L117:
    call {:si_unique_call 689} status_16 := Serenum_IoSyncIoctlEx(1769520, 0, pDevStack_1, event_2, 0, 0, 0, 0);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} status_16 >= 0;
    assume {:nonnull} nRead != 0;
    assume nRead > 0;
    call {:si_unique_call 690} status_16 := Serenum_ReadSerialPort(pReadBuf_1, 256, 240, nRead, ioStatusBlock, PFdoData_6);
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
    goto L136;

  L136:
    i_5 := i_5 + 1;
    goto L136_dummy;

  L136_dummy:
    assume false;
    return;

  anon64_Then:
    status_16 := 0;
    assume {:nonnull} nRead != 0;
    assume nRead > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto L136;

  anon69_Then:
    goto L81;

  anon67_Then:
    assume {:partition} status_16 != 258;
    goto L81;

  anon63_Then:
    assume {:partition} status_16 == 0;
    goto L81;

  anon62_Then:
    assume {:partition} 0 > status_16;
    goto L81;

  anon61_Then:
    assume {:partition} i_5 == 0;
    call {:si_unique_call 691} status_16 := Serenum_Wait(timer_1, DefaultWait);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} status_16 >= 0;
    goto L117;

  anon65_Then:
    assume {:partition} 0 > status_16;
    goto L81;

  anon60_Then:
    assume {:partition} 0 > status_16;
    goto L81;

  anon59_Then:
    assume {:partition} 0 > status_16;
    goto L81;

  anon58_Then:
    assume {:partition} 0 > status_16;
    goto L81;

  anon57_Then:
    assume {:partition} 0 > status_16;
    goto L81;

  anon56_Then:
    assume {:partition} 0 > status_16;
    goto L81;

  anon54_Then:
    assume {:partition} i_5 >= 2;
    goto L81;

  anon51_Then:
    assume {:nonnull} PDSRMissing != 0;
    assume PDSRMissing > 0;
    goto L63;

  anon68_Then:
    assume {:partition} pReadBuf_1 == 0;
    status_16 := -1073741670;
    goto L81;
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
  var {:pointer} Tmp_389: int;
  var {:scalar} oldIrql_4: int;
  var {:pointer} FdoData_3: int;
  var {:pointer} PdoData_2: int;
  var vslice_dummy_var_100: int;

  anon0:
    call {:si_unique_call 692} vslice_dummy_var_100 := __HAVOC_malloc(4);
    FdoData_3 := actual_FdoData_3;
    PdoData_2 := actual_PdoData_2;
    call {:si_unique_call 693} Tmp_389 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_389 != 0;
    assume Tmp_389 > 0;
    call {:si_unique_call 694} sdv_KeAcquireSpinLock(0, Tmp_389);
    assume {:nonnull} Tmp_389 != 0;
    assume Tmp_389 > 0;
    havoc oldIrql_4;
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
    call {:si_unique_call 695} sdv_KeReleaseSpinLock(0, oldIrql_4);
    return;
}



procedure {:origName "SerenumEnumThread"} SerenumEnumThread(actual_PFdoData_7: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_context, s;
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



implementation {:origName "SerenumEnumThread"} SerenumEnumThread(actual_PFdoData_7: int)
{
  var {:pointer} pFdoData_1: int;
  var {:dopa} {:scalar} sameDevice_2: int;
  var {:pointer} Tmp_391: int;
  var {:scalar} oldIrql_5: int;
  var {:scalar} Tmp_392: int;
  var {:pointer} pIrp_2: int;
  var {:scalar} status_17: int;
  var {:pointer} Tmp_393: int;
  var {:pointer} PFdoData_7: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_156: int;

  anon0:
    call {:si_unique_call 696} vslice_dummy_var_101 := __HAVOC_malloc(4);
    call {:si_unique_call 697} sameDevice_2 := __HAVOC_malloc(4);
    PFdoData_7 := actual_PFdoData_7;
    pFdoData_1 := PFdoData_7;
    pIrp_2 := 0;
    assume {:nonnull} sameDevice_2 != 0;
    assume sameDevice_2 > 0;
    call {:si_unique_call 698} vslice_dummy_var_104 := sdv_KeGetCurrentThread();
    call {:si_unique_call 699} vslice_dummy_var_102 := corral_nondet();
    assume {:nonnull} pFdoData_1 != 0;
    assume pFdoData_1 > 0;
    havoc Tmp_393;
    assume {:nonnull} Tmp_393 != 0;
    assume Tmp_393 > 0;
    havoc Tmp_392;
    call {:si_unique_call 700} pIrp_2 := IoAllocateIrp(Tmp_392, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} pIrp_2 != 0;
    call {:si_unique_call 701} sdv_IoSetNextIrpStackLocation(0);
    call {:si_unique_call 702} status_17 := Serenum_ReenumerateDevices(pIrp_2, pFdoData_1, sameDevice_2);
    goto L33;

  L33:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} pIrp_2 != 0;
    call {:si_unique_call 703} IoFreeIrp(0);
    goto L34;

  L34:
    call {:si_unique_call 704} Tmp_391 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_391 != 0;
    assume Tmp_391 > 0;
    call {:si_unique_call 705} sdv_KeAcquireSpinLock(0, Tmp_391);
    assume {:nonnull} Tmp_391 != 0;
    assume Tmp_391 > 0;
    havoc oldIrql_5;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_17 != 0;
    goto L42;

  L42:
    call {:si_unique_call 706} sdv_KeReleaseSpinLock(0, oldIrql_5);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_17 != 0;
    goto L47;

  L47:
    assume {:nonnull} pFdoData_1 != 0;
    assume pFdoData_1 > 0;
    havoc vslice_dummy_var_156;
    call {:si_unique_call 707} IoQueueWorkItem(vslice_dummy_var_156, li2bplFunctionConstant808, 1, pFdoData_1);
    call {:si_unique_call 708} vslice_dummy_var_103 := PsTerminateSystemThread(0);
    return;

  anon17_Then:
    assume {:partition} status_17 == 0;
    assume {:nonnull} sameDevice_2 != 0;
    assume sameDevice_2 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 709} IoInvalidateDeviceRelations(0, 0);
    goto L47;

  anon18_Then:
    goto L47;

  anon15_Then:
    assume {:partition} status_17 == 0;
    assume {:nonnull} sameDevice_2 != 0;
    assume sameDevice_2 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} pFdoData_1 != 0;
    assume pFdoData_1 > 0;
    goto L42;

  anon16_Then:
    goto L42;

  anon14_Then:
    assume {:partition} pIrp_2 == 0;
    goto L34;

  anon13_Then:
    assume {:partition} pIrp_2 == 0;
    status_17 := -1073741670;
    goto L33;
}



procedure {:origName "Serenum_ReadSerialPort"} Serenum_ReadSerialPort(actual_PReadBuffer: int, actual_Buflen: int, actual_Timeout_1: int, actual_nActual_1: int, actual_PIoStatusBlock: int, actual_FdoData_4: int) returns (Tmp_394: int);
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



implementation {:origName "Serenum_ReadSerialPort"} Serenum_ReadSerialPort(actual_PReadBuffer: int, actual_Buflen: int, actual_Timeout_1: int, actual_nActual_1: int, actual_PIoStatusBlock: int, actual_FdoData_4: int) returns (Tmp_394: int)
{
  var {:scalar} startingOffset: int;
  var {:scalar} timeouts_1: int;
  var {:pointer} pIrp_3: int;
  var {:scalar} status_18: int;
  var {:scalar} event_3: int;
  var {:pointer} PReadBuffer: int;
  var {:scalar} Buflen: int;
  var {:scalar} Timeout_1: int;
  var {:pointer} nActual_1: int;
  var {:pointer} PIoStatusBlock: int;
  var {:pointer} FdoData_4: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_158: int;

  anon0:
    call {:si_unique_call 710} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 711} timeouts_1 := __HAVOC_malloc(20);
    call {:si_unique_call 712} event_3 := __HAVOC_malloc(156);
    PReadBuffer := actual_PReadBuffer;
    Buflen := actual_Buflen;
    Timeout_1 := actual_Timeout_1;
    nActual_1 := actual_nActual_1;
    PIoStatusBlock := actual_PIoStatusBlock;
    FdoData_4 := actual_FdoData_4;
    call {:si_unique_call 713} sdv_do_paged_code_check();
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
    call {:si_unique_call 714} KeInitializeEvent(event_3, 0, 0);
    assume {:nonnull} FdoData_4 != 0;
    assume FdoData_4 > 0;
    havoc vslice_dummy_var_157;
    call {:si_unique_call 715} status_18 := Serenum_IoSyncIoctlEx(1769500, 0, vslice_dummy_var_157, event_3, timeouts_1, 20, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} nActual_1 != 0;
    assume nActual_1 > 0;
    goto L27;

  L27:
    call {:si_unique_call 716} pIrp_3, status_18 := Serenum_ReadSerialPort_loop_L27(pIrp_3, status_18, event_3, PReadBuffer, Buflen, nActual_1, PIoStatusBlock, FdoData_4);
    goto L27_last;

  L27_last:
    assume {:nonnull} nActual_1 != 0;
    assume nActual_1 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 717} KeClearEvent(event_3);
    call {:si_unique_call 718} pIrp_3 := IoBuildSynchronousFsdRequest(3, 0, 0, 1, 0, 0, PIoStatusBlock);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} pIrp_3 != 0;
    assume {:nonnull} FdoData_4 != 0;
    assume FdoData_4 > 0;
    havoc vslice_dummy_var_158;
    call {:si_unique_call 719} status_18 := sdv_IoCallDriver(vslice_dummy_var_158, pIrp_3);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} status_18 == 259;
    call {:si_unique_call 720} status_18 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_18 == 0;
    assume {:nonnull} PIoStatusBlock != 0;
    assume PIoStatusBlock > 0;
    havoc status_18;
    goto L43;

  L43:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_18 >= 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_18 != 258;
    assume {:nonnull} PIoStatusBlock != 0;
    assume PIoStatusBlock > 0;
    assume {:nonnull} nActual_1 != 0;
    assume nActual_1 > 0;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    assume false;
    return;

  anon21_Then:
    assume {:partition} status_18 == 258;
    goto L50;

  L50:
    Tmp_394 := status_18;
    goto L1;

  L1:
    return;

  anon19_Then:
    assume {:partition} 0 > status_18;
    goto L50;

  anon20_Then:
    assume {:partition} status_18 != 0;
    goto L43;

  anon18_Then:
    assume {:partition} status_18 != 259;
    goto L43;

  anon17_Then:
    assume {:partition} pIrp_3 == 0;
    Tmp_394 := -1073741670;
    goto L1;

  anon16_Then:
    Tmp_394 := status_18;
    goto L1;

  anon15_Then:
    assume {:partition} 0 > status_18;
    Tmp_394 := status_18;
    goto L1;
}



procedure {:origName "Serenum_Wait"} Serenum_Wait(actual_Timer_2: int, actual_structPtr888DueTime: int) returns (Tmp_396: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_396 == 258 || Tmp_396 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_Wait"} Serenum_Wait(actual_Timer_2: int, actual_structPtr888DueTime: int) returns (Tmp_396: int)
{
  var {:scalar} DueTime: int;
  var {:pointer} structPtr888DueTime: int;
  var vslice_dummy_var_105: int;

  anon0:
    call {:si_unique_call 721} DueTime := __HAVOC_malloc(20);
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
    call {:si_unique_call 722} sdv_do_paged_code_check();
    call {:si_unique_call 723} vslice_dummy_var_105 := KeSetTimer(0, DueTime, 0);
    call {:si_unique_call 724} Tmp_396 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    return;
}



procedure {:origName "SerenumStartProtocolThread"} SerenumStartProtocolThread(actual_PFdoData_8: int) returns (Tmp_398: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_context, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} Tmp_398 == 0 || Tmp_398 == -1073741823 || Tmp_398 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumStartProtocolThread"} SerenumStartProtocolThread(actual_PFdoData_8: int) returns (Tmp_398: int)
{
  var {:pointer} tmpObj: int;
  var {:pointer} pWorkItem_1: int;
  var {:scalar} oldIrql_6: int;
  var {:pointer} Tmp_399: int;
  var {:scalar} status_19: int;
  var {:pointer} PFdoData_8: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;

  anon0:
    call {:si_unique_call 725} vslice_dummy_var_106 := __HAVOC_malloc(24);
    PFdoData_8 := actual_PFdoData_8;
    call {:si_unique_call 726} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 727} pWorkItem_1 := IoAllocateWorkItem(0);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} pWorkItem_1 != 0;
    assume {:nonnull} PFdoData_8 != 0;
    assume PFdoData_8 > 0;
    call {:si_unique_call 728} status_19 := PsCreateSystemThread(0, 2097151, 0, 0, 0, li2bplFunctionConstant809, PFdoData_8);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_19 >= 0;
    call {:si_unique_call 729} status_19 := ObReferenceObjectByHandle(0, 2097151, 0, 0, 0, 0);
    call {:si_unique_call 730} Tmp_399 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    call {:si_unique_call 731} sdv_KeAcquireSpinLock(0, Tmp_399);
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    havoc oldIrql_6;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_19 >= 0;
    assume {:nonnull} PFdoData_8 != 0;
    assume PFdoData_8 > 0;
    call {:si_unique_call 732} sdv_KeReleaseSpinLock(0, oldIrql_6);
    goto L38;

  L38:
    call {:si_unique_call 733} vslice_dummy_var_107 := ZwClose(0);
    goto L41;

  L41:
    Tmp_398 := status_19;
    goto L1;

  L1:
    return;

  anon9_Then:
    assume {:partition} 0 > status_19;
    assume {:nonnull} PFdoData_8 != 0;
    assume PFdoData_8 > 0;
    assume {:nonnull} PFdoData_8 != 0;
    assume PFdoData_8 > 0;
    call {:si_unique_call 734} sdv_KeReleaseSpinLock(0, oldIrql_6);
    goto L38;

  anon8_Then:
    assume {:partition} 0 > status_19;
    assume {:nonnull} PFdoData_8 != 0;
    assume PFdoData_8 > 0;
    call {:si_unique_call 735} IoFreeWorkItem(0);
    goto L41;

  anon7_Then:
    assume {:partition} pWorkItem_1 == 0;
    Tmp_398 := -1073741670;
    goto L1;
}



procedure {:origName "Serenum_CreateClose"} Serenum_CreateClose(actual_DeviceObject_18: int, actual_Irp_15: int) returns (Tmp_400: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_context, forward_state, s, yogi_error;
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



implementation {:origName "Serenum_CreateClose"} Serenum_CreateClose(actual_DeviceObject_18: int, actual_Irp_15: int) returns (Tmp_400: int)
{
  var {:pointer} irpStack_2: int;
  var {:scalar} completionEvent: int;
  var {:pointer} fdoData: int;
  var {:pointer} Tmp_401: int;
  var {:pointer} Tmp_403: int;
  var {:scalar} status_20: int;
  var {:pointer} Tmp_404: int;
  var {:pointer} pNextDevice: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Irp_15: int;
  var vslice_dummy_var_108: int;

  anon0:
    call {:si_unique_call 736} completionEvent := __HAVOC_malloc(156);
    DeviceObject_18 := actual_DeviceObject_18;
    Irp_15 := actual_Irp_15;
    status_20 := 0;
    call {:si_unique_call 737} irpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_15);
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc Tmp_401;
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc fdoData;
    goto L16;

  L16:
    assume {:nonnull} fdoData != 0;
    assume fdoData > 0;
    havoc pNextDevice;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 738} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_15);
    call {:si_unique_call 739} KeInitializeEvent(completionEvent, 1, 0);
    call {:si_unique_call 740} sdv_IoSetCompletionRoutine(Irp_15, li2bplFunctionConstant690, completionEvent, 1, 1, 1);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume Irp_15 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 741} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L31;

  L31:
    call {:si_unique_call 742} status_20 := sdv_IoCallDriver(pNextDevice, Irp_15);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_20 == 259;
    call {:si_unique_call 743} vslice_dummy_var_108 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L36;

  L36:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    havoc status_20;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume Irp_15 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 744} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L55;

  L55:
    call {:si_unique_call 745} sdv_IoCompleteRequest(0, 0);
    goto L18;

  L18:
    Tmp_400 := status_20;
    call {:si_unique_call 746} SLIC_Serenum_CreateClose_exit(strConst__li2bpl1, Tmp_400);
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

  anon19_Then:
    assume {:partition} status_20 != 259;
    goto L36;

  anon21_Then:
    assume !(Irp_15 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L31;

  anon20_Then:
    goto L18;

  anon23_Then:
    call {:si_unique_call 747} status_20 := Serenum_DispatchPassThrough(DeviceObject_18, Irp_15);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L18;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc Tmp_404;
    assume {:nonnull} Tmp_404 != 0;
    assume Tmp_404 > 0;
    havoc Tmp_403;
    assume {:nonnull} Tmp_403 != 0;
    assume Tmp_403 > 0;
    havoc fdoData;
    goto L16;
}



procedure {:origName "Serenum_IncIoCount"} Serenum_IncIoCount(actual_Data_3: int) returns (Tmp_405: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_405 == -1073741738 || Tmp_405 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_IncIoCount"} Serenum_IncIoCount(actual_Data_3: int) returns (Tmp_405: int)
{
  var {:scalar} sdv_257: int;
  var {:pointer} Tmp_406: int;
  var {:pointer} Data_3: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;

  anon0:
    Data_3 := actual_Data_3;
    call {:si_unique_call 748} Tmp_406 := __HAVOC_malloc(4);
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    call {:si_unique_call 749} vslice_dummy_var_110 := sdv_InterlockedIncrement(Tmp_406);
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 750} Tmp_406 := __HAVOC_malloc(4);
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    call {:si_unique_call 751} sdv_257 := sdv_InterlockedDecrement(Tmp_406);
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    assume {:nonnull} Tmp_406 != 0;
    assume Tmp_406 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_257 != 0;
    goto L15;

  L15:
    Tmp_405 := -1073741738;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} sdv_257 == 0;
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    call {:si_unique_call 752} vslice_dummy_var_109 := KeSetEvent(RemoveEvent__FDO_DEVICE_DATA(Data_3), 0, 0);
    goto L15;

  anon5_Then:
    Tmp_405 := 0;
    goto L1;
}



procedure {:origName "SerenumSyncCompletion"} SerenumSyncCompletion(actual_DeviceObject_19: int, actual_Irp_16: int, actual_Context_7: int) returns (Tmp_407: int);
  free ensures {:va_keep} Tmp_407 == -1073741802 || Tmp_407 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SerenumSyncCompletion"} SerenumSyncCompletion(actual_DeviceObject_19: int, actual_Irp_16: int, actual_Context_7: int) returns (Tmp_407: int)
{
  var {:pointer} SerenumSyncEvent: int;
  var {:pointer} Context_7: int;
  var vslice_dummy_var_111: int;

  anon0:
    Context_7 := actual_Context_7;
    SerenumSyncEvent := Context_7;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} SerenumSyncEvent != 0;
    call {:si_unique_call 753} vslice_dummy_var_111 := KeSetEvent(SerenumSyncEvent, 0, 0);
    Tmp_407 := -1073741802;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} SerenumSyncEvent == 0;
    Tmp_407 := -1073741811;
    goto L1;
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
  var {:pointer} Tmp_409: int;
  var {:pointer} Tmp_410: int;
  var {:pointer} pdoData_1: int;
  var {:pointer} Tmp_411: int;
  var {:scalar} oldIrql_7: int;
  var {:scalar} FdoFlags: int;
  var {:pointer} Pdo: int;
  var {:pointer} FdoData_5: int;
  var vslice_dummy_var_112: int;

  anon0:
    call {:si_unique_call 754} vslice_dummy_var_112 := __HAVOC_malloc(4);
    Pdo := actual_Pdo;
    FdoData_5 := actual_FdoData_5;
    assume {:nonnull} FdoData_5 != 0;
    assume FdoData_5 > 0;
    havoc Tmp_409;
    assume {:nonnull} Tmp_409 != 0;
    assume Tmp_409 > 0;
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
    havoc Tmp_410;
    assume {:nonnull} Pdo != 0;
    assume Pdo > 0;
    assume {:nonnull} Tmp_410 != 0;
    assume Tmp_410 > 0;
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
    call {:si_unique_call 755} Tmp_411 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_411 != 0;
    assume Tmp_411 > 0;
    call {:si_unique_call 756} sdv_KeAcquireSpinLock(0, Tmp_411);
    assume {:nonnull} Tmp_411 != 0;
    assume Tmp_411 > 0;
    havoc oldIrql_7;
    assume {:nonnull} FdoData_5 != 0;
    assume FdoData_5 > 0;
    assume {:nonnull} FdoData_5 != 0;
    assume FdoData_5 > 0;
    assume {:nonnull} FdoData_5 != 0;
    assume FdoData_5 > 0;
    assume {:nonnull} FdoData_5 != 0;
    assume FdoData_5 > 0;
    call {:si_unique_call 757} sdv_KeReleaseSpinLock(0, oldIrql_7);
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



procedure {:origName "Serenum_InternIoCtl"} Serenum_InternIoCtl(actual_DeviceObject_20: int, actual_Irp_17: int) returns (Tmp_413: int);
  modifies alloc, yogi_error, s;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_InternIoCtl"} Serenum_InternIoCtl(actual_DeviceObject_20: int, actual_Irp_17: int) returns (Tmp_413: int)
{
  var {:pointer} irpStack_3: int;
  var {:pointer} commonData_2: int;
  var {:pointer} Tmp_414: int;
  var {:pointer} pdoData_2: int;
  var {:pointer} Tmp_415: int;
  var {:pointer} Tmp_416: int;
  var {:pointer} Tmp_417: int;
  var {:scalar} status_21: int;
  var {:pointer} Tmp_419: int;
  var {:pointer} DeviceObject_20: int;
  var {:pointer} Irp_17: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_160: int;

  anon0:
    DeviceObject_20 := actual_DeviceObject_20;
    Irp_17 := actual_Irp_17;
    status_21 := 0;
    call {:si_unique_call 758} irpStack_3 := sdv_IoGetCurrentIrpStackLocation(Irp_17);
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc commonData_2;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    havoc pdoData_2;
    assume {:nonnull} commonData_2 != 0;
    assume commonData_2 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 759} Tmp_413 := Serenum_DispatchPassThrough(DeviceObject_20, Irp_17);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    call {:si_unique_call 760} SLIC_Serenum_InternIoCtl_exit(strConst__li2bpl1, Tmp_413);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:nonnull} pdoData_2 != 0;
    assume pdoData_2 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    status_21 := -1073741738;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto L23;

  L23:
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume Irp_17 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 761} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto L46;

  L46:
    call {:si_unique_call 762} sdv_IoCompleteRequest(0, 0);
    Tmp_413 := status_21;
    goto L1;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume !(Irp_17 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L46;

  anon17_Then:
    assume {:nonnull} irpStack_3 != 0;
    assume irpStack_3 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} pdoData_2 != 0;
    assume pdoData_2 > 0;
    havoc Tmp_415;
    assume {:nonnull} Tmp_415 != 0;
    assume Tmp_415 > 0;
    havoc Tmp_414;
    assume {:nonnull} Tmp_414 != 0;
    assume Tmp_414 > 0;
    assume {:nonnull} pdoData_2 != 0;
    assume pdoData_2 > 0;
    havoc Tmp_417;
    assume {:nonnull} DeviceObject_20 != 0;
    assume DeviceObject_20 > 0;
    assume {:nonnull} Tmp_417 != 0;
    assume Tmp_417 > 0;
    havoc vslice_dummy_var_159;
    havoc vslice_dummy_var_160;
    call {:si_unique_call 763} Serenum_PDO_EnumMarkMissing(vslice_dummy_var_159, vslice_dummy_var_160);
    assume {:nonnull} pdoData_2 != 0;
    assume pdoData_2 > 0;
    havoc Tmp_419;
    assume {:nonnull} Tmp_419 != 0;
    assume Tmp_419 > 0;
    havoc Tmp_416;
    assume {:nonnull} Tmp_416 != 0;
    assume Tmp_416 > 0;
    call {:si_unique_call 764} IoInvalidateDeviceRelations(0, 0);
    status_21 := 0;
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    goto L23;

  anon18_Then:
    call {:si_unique_call 765} Tmp_413 := Serenum_DispatchPassThrough(DeviceObject_20, Irp_17);
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
  var {:scalar} sdv_263: int;
  var {:pointer} Tmp_422: int;
  var {:pointer} Data_4: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;

  anon0:
    call {:si_unique_call 766} vslice_dummy_var_113 := __HAVOC_malloc(4);
    Data_4 := actual_Data_4;
    call {:si_unique_call 767} Tmp_422 := __HAVOC_malloc(4);
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    assume {:nonnull} Tmp_422 != 0;
    assume Tmp_422 > 0;
    call {:si_unique_call 768} sdv_263 := sdv_InterlockedDecrement(Tmp_422);
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    assume {:nonnull} Tmp_422 != 0;
    assume Tmp_422 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} sdv_263 == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    call {:si_unique_call 769} vslice_dummy_var_114 := KeSetEvent(RemoveEvent__FDO_DEVICE_DATA(Data_4), 0, 0);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} sdv_263 != 0;
    goto L1;
}



procedure {:origName "Serenum_DispatchPassThrough"} Serenum_DispatchPassThrough(actual_DeviceObject_21: int, actual_Irp_18: int) returns (Tmp_423: int);
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



implementation {:origName "Serenum_DispatchPassThrough"} Serenum_DispatchPassThrough(actual_DeviceObject_21: int, actual_Irp_18: int) returns (Tmp_423: int)
{
  var {:pointer} Tmp_424: int;
  var {:pointer} Tmp_425: int;
  var {:pointer} Tmp_426: int;
  var {:scalar} isFdo: int;
  var {:pointer} pFdoData_2: int;
  var {:pointer} IrpStack_2: int;
  var {:scalar} rval_1: int;
  var {:scalar} waitForEnum: int;
  var {:pointer} DeviceObject_21: int;
  var {:pointer} Irp_18: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_161: int;

  anon0:
    DeviceObject_21 := actual_DeviceObject_21;
    Irp_18 := actual_Irp_18;
    call {:si_unique_call 770} IrpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_18);
    waitForEnum := 0;
    assume {:nonnull} DeviceObject_21 != 0;
    assume DeviceObject_21 > 0;
    havoc Tmp_425;
    assume {:nonnull} Tmp_425 != 0;
    assume Tmp_425 > 0;
    havoc isFdo;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} isFdo != 0;
    assume {:nonnull} DeviceObject_21 != 0;
    assume DeviceObject_21 > 0;
    havoc pFdoData_2;
    goto L17;

  L17:
    assume {:nonnull} IrpStack_2 != 0;
    assume IrpStack_2 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L19;

  L19:
    call {:si_unique_call 771} sdv_IoSkipCurrentIrpStackLocation(Irp_18);
    assume {:nonnull} pFdoData_2 != 0;
    assume pFdoData_2 > 0;
    havoc vslice_dummy_var_161;
    call {:si_unique_call 772} rval_1 := sdv_IoCallDriver(vslice_dummy_var_161, Irp_18);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} waitForEnum != 0;
    call {:si_unique_call 773} vslice_dummy_var_115 := KeReleaseSemaphore(0, 0, 1, 0);
    goto L27;

  L27:
    Tmp_423 := rval_1;
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
    call {:si_unique_call 774} rval_1 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} rval_1 < 0;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume Irp_18 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 775} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L45;

  L45:
    call {:si_unique_call 776} sdv_IoCompleteRequest(0, 0);
    Tmp_423 := rval_1;
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
    havoc Tmp_426;
    assume {:nonnull} Tmp_426 != 0;
    assume Tmp_426 > 0;
    havoc Tmp_424;
    assume {:nonnull} Tmp_424 != 0;
    assume Tmp_424 > 0;
    havoc pFdoData_2;
    goto L17;
}



procedure {:origName "Serenum_IoCtl"} Serenum_IoCtl(actual_DeviceObject_22: int, actual_Irp_19: int) returns (Tmp_428: int);
  modifies alloc, s, yogi_error;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "Serenum_IoCtl"} Serenum_IoCtl(actual_DeviceObject_22: int, actual_Irp_19: int) returns (Tmp_428: int)
{
  var {:pointer} Tmp_429: int;
  var {:pointer} irpStack_4: int;
  var {:pointer} Tmp_430: int;
  var {:pointer} commonData_3: int;
  var {:pointer} keyHandle: int;
  var {:pointer} fdoData_1: int;
  var {:pointer} buffer_1: int;
  var {:pointer} Tmp_431: int;
  var {:dopa} {:scalar} actualLength: int;
  var {:pointer} Tmp_432: int;
  var {:scalar} status_22: int;
  var {:pointer} DeviceObject_22: int;
  var {:pointer} Irp_19: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;

  anon0:
    call {:si_unique_call 777} actualLength := __HAVOC_malloc(4);
    DeviceObject_22 := actual_DeviceObject_22;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 778} Tmp_429 := __HAVOC_malloc(36);
    call {:si_unique_call 779} Tmp_432 := __HAVOC_malloc(44);
    status_22 := 0;
    call {:si_unique_call 780} irpStack_4 := sdv_IoGetCurrentIrpStackLocation(Irp_19);
    assume {:nonnull} DeviceObject_22 != 0;
    assume DeviceObject_22 > 0;
    havoc commonData_3;
    assume {:nonnull} DeviceObject_22 != 0;
    assume DeviceObject_22 > 0;
    havoc fdoData_1;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc buffer_1;
    assume {:nonnull} commonData_3 != 0;
    assume commonData_3 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    call {:si_unique_call 781} status_22 := Serenum_IncIoCount(fdoData_1);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_22 >= 0;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    call {:si_unique_call 782} status_22 := IoOpenDeviceRegistryKey(0, 1, 131072, 0);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_22 >= 0;
    Tmp_429 := strConst__li2bpl20;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_162;
    call {:si_unique_call 783} status_22 := Serenum_GetRegistryKeyValue(keyHandle, Tmp_429, 18, buffer_1, vslice_dummy_var_162, actualLength);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} -1073741772 == status_22;
    goto L44;

  L44:
    Tmp_432 := strConst__li2bpl21;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_163;
    call {:si_unique_call 784} status_22 := Serenum_GetRegistryKeyValue(keyHandle, Tmp_432, 22, buffer_1, vslice_dummy_var_163, actualLength);
    goto L48;

  L48:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} actualLength != 0;
    assume actualLength > 0;
    call {:si_unique_call 785} vslice_dummy_var_116 := ZwClose(0);
    goto L53;

  L53:
    call {:si_unique_call 786} Serenum_DecIoCount(fdoData_1);
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume Irp_19 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 787} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} yogi_error != 1;
    goto L81;

  L81:
    call {:si_unique_call 788} sdv_IoCompleteRequest(0, 0);
    Tmp_428 := status_22;
    goto L1;

  L1:
    call {:si_unique_call 789} SLIC_Serenum_IoCtl_exit(strConst__li2bpl1, Tmp_428);
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
    goto L81;

  anon28_Then:
    assume {:partition} -1073741772 != status_22;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} -1073741811 != status_22;
    goto L48;

  anon29_Then:
    assume {:partition} -1073741811 == status_22;
    goto L44;

  anon27_Then:
    assume {:partition} 0 > status_22;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto L53;

  anon26_Then:
    call {:si_unique_call 790} Serenum_DecIoCount(fdoData_1);
    call {:si_unique_call 791} Tmp_428 := Serenum_DispatchPassThrough(DeviceObject_22, Irp_19);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    assume {:partition} 0 > status_22;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume Irp_19 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 792} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    goto L84;

  L84:
    call {:si_unique_call 793} sdv_IoCompleteRequest(0, 0);
    Tmp_428 := status_22;
    goto L1;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume !(Irp_19 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L84;

  anon30_Then:
    call {:si_unique_call 794} sdv_IoSkipCurrentIrpStackLocation(Irp_19);
    assume {:nonnull} DeviceObject_22 != 0;
    assume DeviceObject_22 > 0;
    havoc Tmp_430;
    assume {:nonnull} Tmp_430 != 0;
    assume Tmp_430 > 0;
    havoc Tmp_431;
    call {:si_unique_call 795} Tmp_428 := sdv_IoCallDriver(Tmp_431, Irp_19);
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
  var vslice_dummy_var_117: int;

  anon0:
    call {:si_unique_call 796} vslice_dummy_var_117 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlStringCchCopyA"} RtlStringCchCopyA(actual_pszDest: int, actual_cchDest: int, actual_pszSrc: int) returns (Tmp_436: int);
  free ensures {:va_keep} Tmp_436 == 0 || Tmp_436 == 5 || Tmp_436 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlStringCchCopyA"} RtlStringCchCopyA(actual_pszDest: int, actual_cchDest: int, actual_pszSrc: int) returns (Tmp_436: int)
{
  var {:scalar} status_23: int;
  var {:pointer} pszDest: int;
  var {:scalar} cchDest: int;
  var {:pointer} pszSrc: int;

  anon0:
    pszDest := actual_pszDest;
    cchDest := actual_cchDest;
    pszSrc := actual_pszSrc;
    call {:si_unique_call 797} status_23 := RtlStringValidateDestA_sdv_static_function_1(pszDest, cchDest, -1);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_23 >= 0;
    call {:si_unique_call 798} status_23 := RtlStringCopyWorkerA_sdv_static_function_1(pszDest, cchDest, 0, pszSrc, -2);
    goto L14;

  L14:
    Tmp_436 := status_23;
    return;

  anon5_Then:
    assume {:partition} 0 > status_23;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest > 0;
    assume {:nonnull} pszDest != 0;
    assume pszDest > 0;
    goto L14;

  anon6_Then:
    assume {:partition} 0 >= cchDest;
    goto L14;
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
  var vslice_dummy_var_118: int;

  anon0:
    call {:si_unique_call 799} vslice_dummy_var_118 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "RtlStringValidateDestA_sdv_static_function_1"} RtlStringValidateDestA_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_cchMax: int) returns (Tmp_440: int);
  free ensures {:va_keep} Tmp_440 == 0 || Tmp_440 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlStringValidateDestA_sdv_static_function_1"} RtlStringValidateDestA_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_cchMax: int) returns (Tmp_440: int)
{
  var {:scalar} status_24: int;
  var {:scalar} cchDest_1: int;
  var {:scalar} cchMax: int;

  anon0:
    cchDest_1 := actual_cchDest_1;
    cchMax := actual_cchMax;
    status_24 := 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest_1 != 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} cchDest_1 <= cchMax;
    goto L8;

  L8:
    Tmp_440 := status_24;
    return;

  anon5_Then:
    assume {:partition} cchMax < cchDest_1;
    goto L6;

  L6:
    status_24 := -1073741811;
    goto L8;

  anon6_Then:
    assume {:partition} cchDest_1 == 0;
    goto L6;
}



procedure {:origName "RtlStringCopyWorkerA_sdv_static_function_1"} RtlStringCopyWorkerA_sdv_static_function_1(actual_pszDest_2: int, actual_cchDest_2: int, actual_pcchNewDestLength: int, actual_pszSrc_1: int, actual_cchToCopy: int) returns (Tmp_442: int);
  free ensures {:va_keep} Tmp_442 == 0 || Tmp_442 == 5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlStringCopyWorkerA_sdv_static_function_1"} RtlStringCopyWorkerA_sdv_static_function_1(actual_pszDest_2: int, actual_cchDest_2: int, actual_pcchNewDestLength: int, actual_pszSrc_1: int, actual_cchToCopy: int) returns (Tmp_442: int)
{
  var {:scalar} cchNewDestLength: int;
  var {:scalar} status_25: int;
  var {:pointer} pszDest_2: int;
  var {:scalar} cchDest_2: int;
  var {:pointer} pcchNewDestLength: int;
  var {:pointer} pszSrc_1: int;
  var {:scalar} cchToCopy: int;

  anon0:
    pszDest_2 := actual_pszDest_2;
    cchDest_2 := actual_cchDest_2;
    pcchNewDestLength := actual_pcchNewDestLength;
    pszSrc_1 := actual_pszSrc_1;
    cchToCopy := actual_cchToCopy;
    status_25 := 0;
    cchNewDestLength := 0;
    goto L7;

  L7:
    call {:si_unique_call 800} cchNewDestLength, cchDest_2, cchToCopy := RtlStringCopyWorkerA_sdv_static_function_1_loop_L7(cchNewDestLength, pszDest_2, cchDest_2, pszSrc_1, cchToCopy);
    goto L7_last;

  L7_last:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} cchDest_2 != 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} cchToCopy != 0;
    assume {:nonnull} pszSrc_1 != 0;
    assume pszSrc_1 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} pszDest_2 != 0;
    assume pszDest_2 > 0;
    assume {:nonnull} pszSrc_1 != 0;
    assume pszSrc_1 > 0;
    cchDest_2 := cchDest_2 - 1;
    cchToCopy := cchToCopy - 1;
    cchNewDestLength := cchNewDestLength + 1;
    goto anon14_Else_dummy;

  anon14_Else_dummy:
    assume false;
    return;

  anon14_Then:
    goto L8;

  L8:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} cchDest_2 != 0;
    goto L16;

  L16:
    assume {:nonnull} pszDest_2 != 0;
    assume pszDest_2 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} pcchNewDestLength != 0;
    assume {:nonnull} pcchNewDestLength != 0;
    assume pcchNewDestLength > 0;
    goto L18;

  L18:
    Tmp_442 := status_25;
    return;

  anon15_Then:
    assume {:partition} pcchNewDestLength == 0;
    goto L18;

  anon12_Then:
    assume {:partition} cchDest_2 == 0;
    cchNewDestLength := cchNewDestLength - 1;
    status_25 := 5;
    goto L16;

  anon13_Then:
    assume {:partition} cchToCopy == 0;
    goto L8;

  anon11_Then:
    assume {:partition} cchDest_2 == 0;
    goto L8;
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
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 1069);
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

const {:allocated} li2bplFunctionConstant1064: int;

axiom li2bplFunctionConstant1064 == 1064;

const {:allocated} li2bplFunctionConstant1066: int;

axiom li2bplFunctionConstant1066 == 1066;

const {:allocated} li2bplFunctionConstant1069: int;

axiom li2bplFunctionConstant1069 == 1069;

const {:allocated} li2bplFunctionConstant465: int;

axiom li2bplFunctionConstant465 == 465;

const {:allocated} li2bplFunctionConstant690: int;

axiom li2bplFunctionConstant690 == 690;

const {:allocated} li2bplFunctionConstant801: int;

axiom li2bplFunctionConstant801 == 801;

const {:allocated} li2bplFunctionConstant808: int;

axiom li2bplFunctionConstant808 == 808;

const {:allocated} li2bplFunctionConstant809: int;

axiom li2bplFunctionConstant809 == 809;

implementation {:origName "SdvExit"} {:osmodel} SdvExit#0()
{
  var vslice_dummy_var_119: int;

  anon0:
    call {:si_unique_call 801} vslice_dummy_var_119 := __HAVOC_malloc(4);
    assume false;
    assume false;
    return;
}



procedure {:origName "SdvExit"} {:osmodel} SdvExit#0();
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SdvExit"} {:osmodel} SdvExit#1()
{
  var vslice_dummy_var_120: int;

  anon0:
    call {:si_unique_call 802} vslice_dummy_var_120 := __HAVOC_malloc(4);
    assume false;
    call {:si_unique_call 803} SdvExit#0();
    return;
}



procedure {:origName "SdvExit"} {:osmodel} SdvExit#1();
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



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

implementation Serenum_StrLen_loop_L10(in_i_1: int, in_Tmp_228: int, in_string: int) returns (out_i_1: int, out_Tmp_228: int)
{

  entry:
    out_i_1, out_Tmp_228 := in_i_1, in_Tmp_228;
    goto L10, exit;

  exit:
    return;

  L10:
    out_Tmp_228 := out_i_1;
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



procedure {:LoopProcedure} Serenum_StrLen_loop_L10(in_i_1: int, in_Tmp_228: int, in_string: int) returns (out_i_1: int, out_Tmp_228: int);
  free ensures {:va_keep} out_Tmp_228 == in_i_1 || out_Tmp_228 == in_Tmp_228;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_GetDevDesc_loop_L24(in_cnt: int, in_Tmp_236: int, in_c_1: int, in_Tmp_237: int, in_tail: int, in_input: int, in_len: int, in_output: int) returns (out_cnt: int, out_Tmp_236: int, out_c_1: int, out_Tmp_237: int, out_tail: int)
{

  entry:
    out_cnt, out_Tmp_236, out_c_1, out_Tmp_237, out_tail := in_cnt, in_Tmp_236, in_c_1, in_Tmp_237, in_tail;
    goto L24, exit;

  exit:
    return;

  L24:
    goto anon23_Else;

  anon23_Else:
    assume {:partition} 256 > out_tail;
    goto anon24_Else;

  anon24_Else:
    assume {:partition} out_c_1 != 92;
    goto anon25_Else;

  anon25_Else:
    assume {:partition} out_c_1 != 41;
    goto anon26_Else;

  anon26_Else:
    assume {:partition} in_len > out_tail;
    goto anon27_Else;

  anon27_Else:
    assume {:partition} 255 > out_cnt;
    out_cnt := out_cnt + 1;
    assume {:nonnull} in_output != 0;
    assume in_output > 0;
    out_Tmp_237 := out_tail;
    out_tail := out_tail + 1;
    out_Tmp_236 := out_Tmp_237;
    assume {:nonnull} in_input != 0;
    assume in_input > 0;
    havoc out_c_1;
    goto anon27_Else_dummy;

  anon27_Else_dummy:
    call {:si_unique_call 804} {:si_old_unique_call 1} out_cnt, out_Tmp_236, out_c_1, out_Tmp_237, out_tail := Serenum_GetDevDesc_loop_L24(out_cnt, out_Tmp_236, out_c_1, out_Tmp_237, out_tail, in_input, in_len, in_output);
    return;
}



procedure {:LoopProcedure} Serenum_GetDevDesc_loop_L24(in_cnt: int, in_Tmp_236: int, in_c_1: int, in_Tmp_237: int, in_tail: int, in_input: int, in_len: int, in_output: int) returns (out_cnt: int, out_Tmp_236: int, out_c_1: int, out_Tmp_237: int, out_tail: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_GetDevPnPRev_loop_L42(in_i_2: int, in_sum: int, in_Tmp_270: int, in_c_3: int, in_Tmp_274: int, in_delta: int, in_input_2: int, in_len_2: int) returns (out_i_2: int, out_sum: int, out_Tmp_270: int, out_c_3: int, out_Tmp_274: int)
{

  entry:
    out_i_2, out_sum, out_Tmp_270, out_c_3, out_Tmp_274 := in_i_2, in_sum, in_Tmp_270, in_c_3, in_Tmp_274;
    goto L42, exit;

  exit:
    return;

  L42:
    goto anon68_Else;

  anon68_Else:
    assume {:partition} 256 > out_i_2;
    goto anon70_Else;

  anon70_Else:
    assume {:partition} out_c_3 != 41 - in_delta;
    goto anon71_Else;

  anon71_Else:
    assume {:partition} in_len_2 > out_i_2;
    out_Tmp_274 := out_i_2;
    out_i_2 := out_i_2 + 1;
    out_Tmp_270 := out_Tmp_274;
    assume {:nonnull} in_input_2 != 0;
    assume in_input_2 > 0;
    havoc out_c_3;
    out_sum := out_sum + out_c_3;
    goto anon71_Else_dummy;

  anon71_Else_dummy:
    call {:si_unique_call 805} {:si_old_unique_call 1} out_i_2, out_sum, out_Tmp_270, out_c_3, out_Tmp_274 := Serenum_GetDevPnPRev_loop_L42(out_i_2, out_sum, out_Tmp_270, out_c_3, out_Tmp_274, in_delta, in_input_2, in_len_2);
    return;
}



procedure {:LoopProcedure} Serenum_GetDevPnPRev_loop_L42(in_i_2: int, in_sum: int, in_Tmp_270: int, in_c_3: int, in_Tmp_274: int, in_delta: int, in_input_2: int, in_len_2: int) returns (out_i_2: int, out_sum: int, out_Tmp_270: int, out_c_3: int, out_Tmp_274: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_GetDevPnPRev_loop_L93(in_i_2: int, in_Tmp_265: int, in_Tmp_267: int, in_c_3: int, in_Tmp_277: int, in_delta: int, in_Tmp_280: int, in_input_2: int, in_len_2: int) returns (out_i_2: int, out_Tmp_265: int, out_Tmp_267: int, out_c_3: int, out_Tmp_277: int, out_delta: int, out_Tmp_280: int)
{

  entry:
    out_i_2, out_Tmp_265, out_Tmp_267, out_c_3, out_Tmp_277, out_delta, out_Tmp_280 := in_i_2, in_Tmp_265, in_Tmp_267, in_c_3, in_Tmp_277, in_delta, in_Tmp_280;
    goto L93, exit;

  exit:
    return;

  L93:
    goto anon76_Else;

  anon76_Else:
    assume {:partition} 256 > out_i_2;
    goto anon77_Else;

  anon77_Else:
    assume {:partition} out_delta != 0;
    goto anon78_Else;

  anon78_Else:
    assume {:partition} in_len_2 > out_i_2;
    out_Tmp_280 := out_i_2;
    out_Tmp_277 := out_i_2;
    assume {:nonnull} in_input_2 != 0;
    assume in_input_2 > 0;
    out_Tmp_265 := out_i_2;
    out_i_2 := out_i_2 + 1;
    out_Tmp_267 := out_Tmp_265;
    assume {:nonnull} in_input_2 != 0;
    assume in_input_2 > 0;
    havoc out_c_3;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} out_c_3 == 41;
    out_delta := 0;
    goto anon87_Else_dummy;

  anon87_Else_dummy:
    goto L_BAF_0;

  L_BAF_0:
    call {:si_unique_call 806} {:si_old_unique_call 1} out_i_2, out_Tmp_265, out_Tmp_267, out_c_3, out_Tmp_277, out_delta, out_Tmp_280 := Serenum_GetDevPnPRev_loop_L93(out_i_2, out_Tmp_265, out_Tmp_267, out_c_3, out_Tmp_277, out_delta, out_Tmp_280, in_input_2, in_len_2);
    return;

  anon87_Then:
    assume {:partition} out_c_3 != 41;
    goto anon87_Then_dummy;

  anon87_Then_dummy:
    goto L_BAF_0;
}



procedure {:LoopProcedure} Serenum_GetDevPnPRev_loop_L93(in_i_2: int, in_Tmp_265: int, in_Tmp_267: int, in_c_3: int, in_Tmp_277: int, in_delta: int, in_Tmp_280: int, in_input_2: int, in_len_2: int) returns (out_i_2: int, out_Tmp_265: int, out_Tmp_267: int, out_c_3: int, out_Tmp_277: int, out_delta: int, out_Tmp_280: int);
  free ensures {:va_keep} out_delta == 0 || out_delta == in_delta;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_GetDevPnPRev_loop_L26(in_Tmp_271: int, in_c_3: int, in_Tmp_278: int, in_tail_2: int, in_input_2: int, in_len_2: int) returns (out_Tmp_271: int, out_c_3: int, out_Tmp_278: int, out_tail_2: int)
{

  entry:
    out_Tmp_271, out_c_3, out_Tmp_278, out_tail_2 := in_Tmp_271, in_c_3, in_Tmp_278, in_tail_2;
    goto L26, exit;

  exit:
    return;

  L26:
    goto anon61_Else;

  anon61_Else:
    assume {:partition} 256 > out_tail_2;
    goto anon63_Else;

  anon63_Else:
    assume {:partition} out_c_3 != 40;
    goto anon64_Else;

  anon64_Else:
    assume {:partition} out_c_3 != 8;
    goto anon65_Else;

  anon65_Else:
    assume {:partition} in_len_2 > out_tail_2;
    out_Tmp_278 := out_tail_2;
    out_tail_2 := out_tail_2 + 1;
    out_Tmp_271 := out_Tmp_278;
    assume {:nonnull} in_input_2 != 0;
    assume in_input_2 > 0;
    havoc out_c_3;
    goto anon65_Else_dummy;

  anon65_Else_dummy:
    call {:si_unique_call 807} {:si_old_unique_call 1} out_Tmp_271, out_c_3, out_Tmp_278, out_tail_2 := Serenum_GetDevPnPRev_loop_L26(out_Tmp_271, out_c_3, out_Tmp_278, out_tail_2, in_input_2, in_len_2);
    return;
}



procedure {:LoopProcedure} Serenum_GetDevPnPRev_loop_L26(in_Tmp_271: int, in_c_3: int, in_Tmp_278: int, in_tail_2: int, in_input_2: int, in_len_2: int) returns (out_Tmp_271: int, out_c_3: int, out_Tmp_278: int, out_tail_2: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_SzCopy_loop_L8(in_i_3: int, in_Tmp_284: int, in_Tmp_286: int, in_source: int, in_dest: int, in_len_3: int) returns (out_i_3: int, out_Tmp_284: int, out_Tmp_286: int)
{

  entry:
    out_i_3, out_Tmp_284, out_Tmp_286 := in_i_3, in_Tmp_284, in_Tmp_286;
    goto L8, exit;

  exit:
    return;

  L8:
    out_Tmp_284 := out_i_3;
    assume {:nonnull} in_source != 0;
    assume in_source > 0;
    goto anon6_Else;

  anon6_Else:
    goto anon5_Else;

  anon5_Else:
    assume {:partition} in_len_3 > out_i_3;
    out_Tmp_286 := out_i_3;
    assume {:nonnull} in_dest != 0;
    assume in_dest > 0;
    assume {:nonnull} in_source != 0;
    assume in_source > 0;
    out_i_3 := out_i_3 + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    call {:si_unique_call 808} {:si_old_unique_call 1} out_i_3, out_Tmp_284, out_Tmp_286 := Serenum_SzCopy_loop_L8(out_i_3, out_Tmp_284, out_Tmp_286, in_source, in_dest, in_len_3);
    return;
}



procedure {:LoopProcedure} Serenum_SzCopy_loop_L8(in_i_3: int, in_Tmp_284: int, in_Tmp_286: int, in_source: int, in_dest: int, in_len_3: int) returns (out_i_3: int, out_Tmp_284: int, out_Tmp_286: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_GetDevCompId_loop_L24(in_cnt_1: int, in_Tmp_287: int, in_c_4: int, in_tail_3: int, in_Tmp_294: int, in_input_3: int, in_len_4: int, in_output_3: int) returns (out_cnt_1: int, out_Tmp_287: int, out_c_4: int, out_tail_3: int, out_Tmp_294: int)
{

  entry:
    out_cnt_1, out_Tmp_287, out_c_4, out_tail_3, out_Tmp_294 := in_cnt_1, in_Tmp_287, in_c_4, in_tail_3, in_Tmp_294;
    goto L24, exit;

  exit:
    return;

  L24:
    goto anon27_Else;

  anon27_Else:
    assume {:partition} 256 > out_tail_3;
    goto anon28_Else;

  anon28_Else:
    assume {:partition} out_c_4 != 92;
    goto anon29_Else;

  anon29_Else:
    assume {:partition} out_c_4 != 41;
    goto anon30_Else;

  anon30_Else:
    assume {:partition} in_len_4 > out_tail_3;
    goto anon31_Else;

  anon31_Else:
    assume {:partition} 254 > out_cnt_1;
    out_cnt_1 := out_cnt_1 + 1;
    assume {:nonnull} in_output_3 != 0;
    assume in_output_3 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} 12 == out_c_4;
    goto L34;

  L34:
    out_cnt_1 := out_cnt_1 + 1;
    assume {:nonnull} in_output_3 != 0;
    assume in_output_3 > 0;
    goto L36;

  L36:
    out_Tmp_287 := out_tail_3;
    out_tail_3 := out_tail_3 + 1;
    out_Tmp_294 := out_Tmp_287;
    assume {:nonnull} in_input_3 != 0;
    assume in_input_3 > 0;
    havoc out_c_4;
    goto L36_dummy;

  L36_dummy:
    call {:si_unique_call 809} {:si_old_unique_call 1} out_cnt_1, out_Tmp_287, out_c_4, out_tail_3, out_Tmp_294 := Serenum_GetDevCompId_loop_L24(out_cnt_1, out_Tmp_287, out_c_4, out_tail_3, out_Tmp_294, in_input_3, in_len_4, in_output_3);
    return;

  anon36_Then:
    assume {:partition} 12 != out_c_4;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} 44 != out_c_4;
    goto L36;

  anon32_Then:
    assume {:partition} 44 == out_c_4;
    goto L34;
}



procedure {:LoopProcedure} Serenum_GetDevCompId_loop_L24(in_cnt_1: int, in_Tmp_287: int, in_c_4: int, in_tail_3: int, in_Tmp_294: int, in_input_3: int, in_len_4: int, in_output_3: int) returns (out_cnt_1: int, out_Tmp_287: int, out_c_4: int, out_tail_3: int, out_Tmp_294: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_GetDevClass_loop_L24(in_cnt_2: int, in_Tmp_297: int, in_c_5: int, in_Tmp_300: int, in_tail_4: int, in_input_4: int, in_len_5: int, in_output_4: int) returns (out_cnt_2: int, out_Tmp_297: int, out_c_5: int, out_Tmp_300: int, out_tail_4: int)
{

  entry:
    out_cnt_2, out_Tmp_297, out_c_5, out_Tmp_300, out_tail_4 := in_cnt_2, in_Tmp_297, in_c_5, in_Tmp_300, in_tail_4;
    goto L24, exit;

  exit:
    return;

  L24:
    goto anon23_Else;

  anon23_Else:
    assume {:partition} 256 > out_tail_4;
    goto anon24_Else;

  anon24_Else:
    assume {:partition} out_c_5 != 92;
    goto anon25_Else;

  anon25_Else:
    assume {:partition} out_c_5 != 41;
    goto anon26_Else;

  anon26_Else:
    assume {:partition} in_len_5 > out_tail_4;
    goto anon27_Else;

  anon27_Else:
    assume {:partition} 255 > out_cnt_2;
    out_cnt_2 := out_cnt_2 + 1;
    assume {:nonnull} in_output_4 != 0;
    assume in_output_4 > 0;
    out_Tmp_300 := out_tail_4;
    out_tail_4 := out_tail_4 + 1;
    out_Tmp_297 := out_Tmp_300;
    assume {:nonnull} in_input_4 != 0;
    assume in_input_4 > 0;
    havoc out_c_5;
    goto anon27_Else_dummy;

  anon27_Else_dummy:
    call {:si_unique_call 810} {:si_old_unique_call 1} out_cnt_2, out_Tmp_297, out_c_5, out_Tmp_300, out_tail_4 := Serenum_GetDevClass_loop_L24(out_cnt_2, out_Tmp_297, out_c_5, out_Tmp_300, out_tail_4, in_input_4, in_len_5, in_output_4);
    return;
}



procedure {:LoopProcedure} Serenum_GetDevClass_loop_L24(in_cnt_2: int, in_Tmp_297: int, in_c_5: int, in_Tmp_300: int, in_tail_4: int, in_input_4: int, in_len_5: int, in_output_4: int) returns (out_cnt_2: int, out_Tmp_297: int, out_c_5: int, out_Tmp_300: int, out_tail_4: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_InitMultiString_loop_L60(in_i_4: int, in_Tmp_306: int, in_Tmp_309: int, in_unicodeString: int, in_Tmp_313: int) returns (out_i_4: int, out_Tmp_306: int, out_Tmp_309: int, out_Tmp_313: int)
{

  entry:
    out_i_4, out_Tmp_306, out_Tmp_309, out_Tmp_313 := in_i_4, in_Tmp_306, in_Tmp_309, in_Tmp_313;
    goto L60, exit;

  exit:
    return;

  L60:
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto anon23_Else;

  anon23_Else:
    out_Tmp_313 := out_i_4;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L64;

  L64:
    out_Tmp_309 := out_i_4;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto L65;

  L65:
    out_i_4 := out_i_4 + 1;
    goto L65_dummy;

  L65_dummy:
    call {:si_unique_call 811} {:si_old_unique_call 1} out_i_4, out_Tmp_306, out_Tmp_309, out_Tmp_313 := Serenum_InitMultiString_loop_L60(out_i_4, out_Tmp_306, out_Tmp_309, in_unicodeString, out_Tmp_313);
    return;

  anon26_Then:
    out_Tmp_306 := out_i_4;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    goto L65;

  anon27_Then:
    goto L64;
}



procedure {:LoopProcedure} Serenum_InitMultiString_loop_L60(in_i_4: int, in_Tmp_306: int, in_Tmp_309: int, in_unicodeString: int, in_Tmp_313: int) returns (out_i_4: int, out_Tmp_306: int, out_Tmp_309: int, out_Tmp_313: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_InitMultiString_loop_L46(in_i_4: int, in_Tmp_306: int, in_Tmp_309: int, in_Tmp_311: int, in_unicodeString: int, in_Tmp_312: int, in_rawString: int, in_status_10: int, in_ap: int, in_Tmp_313: int) returns (out_i_4: int, out_Tmp_306: int, out_Tmp_309: int, out_Tmp_311: int, out_Tmp_312: int, out_rawString: int, out_status_10: int, out_Tmp_313: int)
{

  entry:
    out_i_4, out_Tmp_306, out_Tmp_309, out_Tmp_311, out_Tmp_312, out_rawString, out_status_10, out_Tmp_313 := in_i_4, in_Tmp_306, in_Tmp_309, in_Tmp_311, in_Tmp_312, in_rawString, in_status_10, in_Tmp_313;
    goto L46, exit;

  exit:
    return;

  L46:
    goto anon21_Else;

  anon21_Else:
    assume {:partition} out_rawString != 0;
    call {:si_unique_call 814} RtlInitAnsiString(0, 0);
    call {:si_unique_call 815} out_status_10 := RtlAnsiStringToUnicodeString(0, 0, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} out_status_10 < 0;
    out_Tmp_312 := 0;
    goto L101;

  L101:
    call {:si_unique_call 813} SdvAssumeSoft(out_Tmp_312);
    out_i_4 := 0;
    goto L60;

  L60:
    call {:si_unique_call 812} out_i_4, out_Tmp_306, out_Tmp_309, out_Tmp_313 := Serenum_InitMultiString_loop_L60(out_i_4, out_Tmp_306, out_Tmp_309, in_unicodeString, out_Tmp_313);
    goto L60_last;

  L60_last:
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    out_Tmp_313 := out_i_4;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    goto L64;

  L64:
    out_Tmp_309 := out_i_4;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto L65;

  L65:
    out_i_4 := out_i_4 + 1;
    assume false;
    return;

  anon26_Then:
    out_Tmp_306 := out_i_4;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    goto L65;

  anon27_Then:
    goto L64;

  anon23_Then:
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    assume {:nonnull} in_unicodeString != 0;
    assume in_unicodeString > 0;
    out_Tmp_311 := in_ap;
    assume {:nonnull} out_Tmp_311 != 0;
    assume out_Tmp_311 > 0;
    havoc out_rawString;
    goto anon23_Then_dummy;

  anon23_Then_dummy:
    call {:si_unique_call 816} {:si_old_unique_call 1} out_i_4, out_Tmp_306, out_Tmp_309, out_Tmp_311, out_Tmp_312, out_rawString, out_status_10, out_Tmp_313 := Serenum_InitMultiString_loop_L46(out_i_4, out_Tmp_306, out_Tmp_309, out_Tmp_311, in_unicodeString, out_Tmp_312, out_rawString, out_status_10, in_ap, out_Tmp_313);
    return;

  anon22_Then:
    assume {:partition} 0 <= out_status_10;
    out_Tmp_312 := 1;
    goto L101;
}



procedure {:LoopProcedure} Serenum_InitMultiString_loop_L46(in_i_4: int, in_Tmp_306: int, in_Tmp_309: int, in_Tmp_311: int, in_unicodeString: int, in_Tmp_312: int, in_rawString: int, in_status_10: int, in_ap: int, in_Tmp_313: int) returns (out_i_4: int, out_Tmp_306: int, out_Tmp_309: int, out_Tmp_311: int, out_Tmp_312: int, out_rawString: int, out_status_10: int, out_Tmp_313: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_311 == in_Tmp_311 || out_Tmp_311 == in_ap;
  free ensures {:va_keep} out_Tmp_312 == 0 || out_Tmp_312 == 1 || out_Tmp_312 == in_Tmp_312;
  free ensures {:va_keep} out_status_10 == 0 || out_status_10 == -1073741823 || out_status_10 == in_status_10;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_InitMultiString_loop_L16(in_Tmp_308: int, in_ansiString: int, in_multiLength: int, in_rawString: int, in_ap: int, in_Tmp_315: int) returns (out_Tmp_308: int, out_multiLength: int, out_rawString: int, out_Tmp_315: int)
{

  entry:
    out_Tmp_308, out_multiLength, out_rawString, out_Tmp_315 := in_Tmp_308, in_multiLength, in_rawString, in_Tmp_315;
    goto L16, exit;

  exit:
    return;

  L16:
    goto anon19_Else;

  anon19_Else:
    assume {:partition} out_rawString != 0;
    call {:si_unique_call 818} RtlInitAnsiString(0, 0);
    assume {:nonnull} NlsMbCodePageTag != 0;
    assume NlsMbCodePageTag > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    call {:si_unique_call 817} out_Tmp_315 := corral_nondet();
    goto L27;

  L27:
    out_multiLength := out_multiLength + out_Tmp_315;
    out_Tmp_308 := in_ap;
    assume {:nonnull} out_Tmp_308 != 0;
    assume out_Tmp_308 > 0;
    havoc out_rawString;
    goto L27_dummy;

  L27_dummy:
    havoc out_multiLength;
    return;

  anon20_Then:
    assume {:nonnull} in_ansiString != 0;
    assume in_ansiString > 0;
    havoc out_Tmp_315;
    goto L27;
}



procedure {:LoopProcedure} Serenum_InitMultiString_loop_L16(in_Tmp_308: int, in_ansiString: int, in_multiLength: int, in_rawString: int, in_ap: int, in_Tmp_315: int) returns (out_Tmp_308: int, out_multiLength: int, out_rawString: int, out_Tmp_315: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_308 == in_ap || out_Tmp_308 == in_Tmp_308;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation Serenum_GetDevOtherID_loop_L10(in_Tmp_326: int, in_Tmp_327: int, in_c_6: int, in_tail_5: int, in_input_5: int, in_len_6: int, in_output_5: int) returns (out_Tmp_326: int, out_Tmp_327: int, out_c_6: int, out_tail_5: int)
{

  entry:
    out_Tmp_326, out_Tmp_327, out_c_6, out_tail_5 := in_Tmp_326, in_Tmp_327, in_c_6, in_tail_5;
    goto L10, exit;

  exit:
    return;

  L10:
    goto anon9_Else;

  anon9_Else:
    assume {:partition} 17 > out_tail_5;
    goto anon10_Else;

  anon10_Else:
    assume {:partition} out_c_6 != 40;
    goto anon11_Else;

  anon11_Else:
    assume {:partition} out_c_6 != 8;
    goto anon12_Else;

  anon12_Else:
    assume {:partition} in_len_6 > out_tail_5;
    assume {:nonnull} in_output_5 != 0;
    assume in_output_5 > 0;
    out_Tmp_326 := out_tail_5;
    out_tail_5 := out_tail_5 + 1;
    out_Tmp_327 := out_Tmp_326;
    assume {:nonnull} in_input_5 != 0;
    assume in_input_5 > 0;
    havoc out_c_6;
    goto anon12_Else_dummy;

  anon12_Else_dummy:
    call {:si_unique_call 819} {:si_old_unique_call 1} out_Tmp_326, out_Tmp_327, out_c_6, out_tail_5 := Serenum_GetDevOtherID_loop_L10(out_Tmp_326, out_Tmp_327, out_c_6, out_tail_5, in_input_5, in_len_6, in_output_5);
    return;
}



procedure {:LoopProcedure} Serenum_GetDevOtherID_loop_L10(in_Tmp_326: int, in_Tmp_327: int, in_c_6: int, in_tail_5: int, in_input_5: int, in_len_6: int, in_output_5: int) returns (out_Tmp_326: int, out_Tmp_327: int, out_c_6: int, out_tail_5: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:SIextraRecBound 8} Serenum_GetDevSerialNo_loop_L24(in_Tmp_333: int, in_Tmp_334: int, in_cnt_3: int, in_sdv_175: int, in_c_7: int, in_tail_6: int, in_input_6: int, in_len_7: int, in_output_7: int) returns (out_Tmp_333: int, out_Tmp_334: int, out_cnt_3: int, out_sdv_175: int, out_c_7: int, out_tail_6: int)
{

  entry:
    out_Tmp_333, out_Tmp_334, out_cnt_3, out_sdv_175, out_c_7, out_tail_6 := in_Tmp_333, in_Tmp_334, in_cnt_3, in_sdv_175, in_c_7, in_tail_6;
    goto L24, exit;

  exit:
    return;

  L24:
    assume {:CounterLoop 8} {:Counter "cnt_3"} true;
    goto anon25_Else;

  anon25_Else:
    assume {:partition} 8 > out_cnt_3;
    goto anon26_Else;

  anon26_Else:
    assume {:partition} 256 > out_tail_6;
    goto anon27_Else;

  anon27_Else:
    assume {:partition} out_c_7 != 92;
    goto anon28_Else;

  anon28_Else:
    assume {:partition} out_c_7 != 41;
    goto anon29_Else;

  anon29_Else:
    assume {:partition} in_len_7 > out_tail_6;
    out_cnt_3 := out_cnt_3 + 1;
    call {:si_unique_call 820} out_sdv_175 := Serenum_HToI(out_c_7);
    goto anon30_Else;

  anon30_Else:
    assume {:partition} 0 <= out_sdv_175;
    assume {:nonnull} in_output_7 != 0;
    assume in_output_7 > 0;
    out_Tmp_334 := out_tail_6;
    out_tail_6 := out_tail_6 + 1;
    out_Tmp_333 := out_Tmp_334;
    assume {:nonnull} in_input_6 != 0;
    assume in_input_6 > 0;
    havoc out_c_7;
    goto anon30_Else_dummy;

  anon30_Else_dummy:
    call {:si_unique_call 821} {:si_old_unique_call 1} out_Tmp_333, out_Tmp_334, out_cnt_3, out_sdv_175, out_c_7, out_tail_6 := Serenum_GetDevSerialNo_loop_L24(out_Tmp_333, out_Tmp_334, out_cnt_3, out_sdv_175, out_c_7, out_tail_6, in_input_6, in_len_7, in_output_7);
    return;
}



procedure {:LoopProcedure} Serenum_GetDevSerialNo_loop_L24(in_Tmp_333: int, in_Tmp_334: int, in_cnt_3: int, in_sdv_175: int, in_c_7: int, in_tail_6: int, in_input_6: int, in_len_7: int, in_output_7: int) returns (out_Tmp_333: int, out_Tmp_334: int, out_cnt_3: int, out_sdv_175: int, out_c_7: int, out_tail_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation SerenumScanOtherIdForMouse_loop_L7(in_Tmp_342: int, in_Tmp_343: int, in_Tmp_345: int, in_Tmp_346: int, in_Tmp_347: int, in_BufLen: int, in_PpMouseId: int) returns (out_Tmp_342: int, out_Tmp_343: int, out_Tmp_345: int, out_Tmp_346: int, out_Tmp_347: int, out_BufLen: int)
{

  entry:
    out_Tmp_342, out_Tmp_343, out_Tmp_345, out_Tmp_346, out_Tmp_347, out_BufLen := in_Tmp_342, in_Tmp_343, in_Tmp_345, in_Tmp_346, in_Tmp_347, in_BufLen;
    goto L7, exit;

  exit:
    return;

  L7:
    out_Tmp_343 := out_BufLen;
    out_BufLen := out_BufLen - 1;
    goto anon11_Else;

  anon11_Else:
    assume {:partition} out_Tmp_343 != 0;
    assume {:nonnull} in_PpMouseId != 0;
    assume in_PpMouseId > 0;
    havoc out_Tmp_347;
    assume {:nonnull} out_Tmp_347 != 0;
    assume out_Tmp_347 > 0;
    goto anon12_Then;

  anon12_Then:
    assume {:nonnull} in_PpMouseId != 0;
    assume in_PpMouseId > 0;
    havoc out_Tmp_346;
    assume {:nonnull} out_Tmp_346 != 0;
    assume out_Tmp_346 > 0;
    goto anon13_Else;

  anon13_Else:
    assume {:nonnull} in_PpMouseId != 0;
    assume in_PpMouseId > 0;
    havoc out_Tmp_345;
    assume {:nonnull} out_Tmp_345 != 0;
    assume out_Tmp_345 > 0;
    goto anon14_Then;

  anon14_Then:
    assume {:nonnull} in_PpMouseId != 0;
    assume in_PpMouseId > 0;
    havoc out_Tmp_342;
    assume {:nonnull} out_Tmp_342 != 0;
    assume out_Tmp_342 > 0;
    goto anon15_Else;

  anon15_Else:
    assume {:nonnull} in_PpMouseId != 0;
    assume in_PpMouseId > 0;
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    havoc out_BufLen;
    return;
}



procedure {:LoopProcedure} SerenumScanOtherIdForMouse_loop_L7(in_Tmp_342: int, in_Tmp_343: int, in_Tmp_345: int, in_Tmp_346: int, in_Tmp_347: int, in_BufLen: int, in_PpMouseId: int) returns (out_Tmp_342: int, out_Tmp_343: int, out_Tmp_345: int, out_Tmp_346: int, out_Tmp_347: int, out_BufLen: int);
  free ensures {:va_keep} out_Tmp_343 == in_BufLen || out_Tmp_343 == in_Tmp_343;
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
    call {:si_unique_call 822} {:si_old_unique_call 1} SerenumValidateID_loop_L10(in_cp);
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



implementation Serenum_ReenumerateDevices_loop_L97(in_curTry: int, in_DSRMissing: int, in_nActual: int, in_pReadBuf: int, in_status_14: int, in_PFdoData_4: int) returns (out_curTry: int, out_status_14: int)
{

  entry:
    out_curTry, out_status_14 := in_curTry, in_status_14;
    goto L97, exit;

  exit:
    return;

  L97:
    goto anon106_Else;

  anon106_Else:
    assume {:partition} 2 >= out_curTry;
    assume {:nonnull} in_pReadBuf != 0;
    assume in_pReadBuf > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    call {:si_unique_call 824} sdv_ExFreePool(0);
    assume {:nonnull} in_pReadBuf != 0;
    assume in_pReadBuf > 0;
    goto L100;

  L100:
    call {:si_unique_call 823} out_status_14 := SerenumDoEnumProtocol(in_PFdoData_4, in_pReadBuf, in_nActual, in_DSRMissing);
    goto anon109_Else;

  anon109_Else:
    assume {:partition} out_status_14 != 0;
    out_curTry := out_curTry + 1;
    goto anon109_Else_dummy;

  anon109_Else_dummy:
    call {:si_unique_call 825} {:si_old_unique_call 1} out_curTry, out_status_14 := Serenum_ReenumerateDevices_loop_L97(out_curTry, in_DSRMissing, in_nActual, in_pReadBuf, out_status_14, in_PFdoData_4);
    return;

  anon108_Then:
    goto L100;
}



procedure {:LoopProcedure} Serenum_ReenumerateDevices_loop_L97(in_curTry: int, in_DSRMissing: int, in_nActual: int, in_pReadBuf: int, in_status_14: int, in_PFdoData_4: int) returns (out_curTry: int, out_status_14: int);
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



implementation SerenumDoEnumProtocol_loop_L80(in_i_5: int, in_pDevStack_1: int, in_DefaultWait: int, in_ioStatusBlock: int, in_nRead: int, in_timer_1: int, in_pReadBuf_1: int, in_status_16: int, in_bitMask: int, in_event_2: int, in_PFdoData_6: int) returns (out_i_5: int, out_status_16: int)
{

  entry:
    out_i_5, out_status_16 := in_i_5, in_status_16;
    goto L80, exit;

  exit:
    return;

  L80:
    assume {:CounterLoop 2} {:Counter "i_5"} true;
    goto anon54_Else;

  anon54_Else:
    assume {:partition} 2 > out_i_5;
    assume {:nonnull} in_bitMask != 0;
    assume in_bitMask > 0;
    call {:si_unique_call 833} out_status_16 := Serenum_IoSyncIoctlEx(1769548, 0, in_pDevStack_1, in_event_2, in_bitMask, 4, 0, 0);
    goto anon56_Else;

  anon56_Else:
    assume {:partition} out_status_16 >= 0;
    call {:si_unique_call 832} out_status_16 := Serenum_IoSyncIoctlEx(1769512, 0, in_pDevStack_1, in_event_2, 0, 0, 0, 0);
    goto anon57_Else;

  anon57_Else:
    assume {:partition} out_status_16 >= 0;
    call {:si_unique_call 831} out_status_16 := Serenum_IoSyncIoctlEx(1769524, 0, in_pDevStack_1, in_event_2, 0, 0, 0, 0);
    goto anon58_Else;

  anon58_Else:
    assume {:partition} out_status_16 >= 0;
    call {:si_unique_call 830} out_status_16 := Serenum_Wait(in_timer_1, in_DefaultWait);
    goto anon59_Else;

  anon59_Else:
    assume {:partition} out_status_16 >= 0;
    call {:si_unique_call 829} out_status_16 := Serenum_IoSyncIoctlEx(1769508, 0, in_pDevStack_1, in_event_2, 0, 0, 0, 0);
    goto anon60_Else;

  anon60_Else:
    assume {:partition} out_status_16 >= 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} out_i_5 != 0;
    goto L117;

  L117:
    call {:si_unique_call 827} out_status_16 := Serenum_IoSyncIoctlEx(1769520, 0, in_pDevStack_1, in_event_2, 0, 0, 0, 0);
    goto anon62_Else;

  anon62_Else:
    assume {:partition} out_status_16 >= 0;
    assume {:nonnull} in_nRead != 0;
    assume in_nRead > 0;
    call {:si_unique_call 826} out_status_16 := Serenum_ReadSerialPort(in_pReadBuf_1, 256, 240, in_nRead, in_ioStatusBlock, in_PFdoData_6);
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
    goto L136;

  L136:
    out_i_5 := out_i_5 + 1;
    goto L136_dummy;

  L136_dummy:
    call {:si_unique_call 834} {:si_old_unique_call 1} out_i_5, out_status_16 := SerenumDoEnumProtocol_loop_L80(out_i_5, in_pDevStack_1, in_DefaultWait, in_ioStatusBlock, in_nRead, in_timer_1, in_pReadBuf_1, out_status_16, in_bitMask, in_event_2, in_PFdoData_6);
    return;

  anon64_Then:
    out_status_16 := 0;
    assume {:nonnull} in_nRead != 0;
    assume in_nRead > 0;
    goto anon69_Else;

  anon69_Else:
    goto L136;

  anon61_Then:
    assume {:partition} out_i_5 == 0;
    call {:si_unique_call 828} out_status_16 := Serenum_Wait(in_timer_1, in_DefaultWait);
    goto anon65_Else;

  anon65_Else:
    assume {:partition} out_status_16 >= 0;
    goto L117;
}



procedure {:LoopProcedure} SerenumDoEnumProtocol_loop_L80(in_i_5: int, in_pDevStack_1: int, in_DefaultWait: int, in_ioStatusBlock: int, in_nRead: int, in_timer_1: int, in_pReadBuf_1: int, in_status_16: int, in_bitMask: int, in_event_2: int, in_PFdoData_6: int) returns (out_i_5: int, out_status_16: int);
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



implementation Serenum_ReadSerialPort_loop_L27(in_pIrp_3: int, in_status_18: int, in_event_3: int, in_PReadBuffer: int, in_Buflen: int, in_nActual_1: int, in_PIoStatusBlock: int, in_FdoData_4: int) returns (out_pIrp_3: int, out_status_18: int)
{
  var vslice_dummy_var_164: int;

  entry:
    out_pIrp_3, out_status_18 := in_pIrp_3, in_status_18;
    goto L27, exit;

  exit:
    return;

  L27:
    assume {:nonnull} in_nActual_1 != 0;
    assume in_nActual_1 > 0;
    goto anon16_Else;

  anon16_Else:
    call {:si_unique_call 836} KeClearEvent(in_event_3);
    call {:si_unique_call 837} out_pIrp_3 := IoBuildSynchronousFsdRequest(3, 0, 0, 1, 0, 0, in_PIoStatusBlock);
    goto anon17_Else;

  anon17_Else:
    assume {:partition} out_pIrp_3 != 0;
    assume {:nonnull} in_FdoData_4 != 0;
    assume in_FdoData_4 > 0;
    havoc vslice_dummy_var_164;
    call {:si_unique_call 835} out_status_18 := sdv_IoCallDriver(vslice_dummy_var_164, out_pIrp_3);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} out_status_18 == 259;
    call {:si_unique_call 838} out_status_18 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} out_status_18 == 0;
    assume {:nonnull} in_PIoStatusBlock != 0;
    assume in_PIoStatusBlock > 0;
    havoc out_status_18;
    goto L43;

  L43:
    goto anon19_Else;

  anon19_Else:
    assume {:partition} out_status_18 >= 0;
    goto anon21_Else;

  anon21_Else:
    assume {:partition} out_status_18 != 258;
    assume {:nonnull} in_PIoStatusBlock != 0;
    assume in_PIoStatusBlock > 0;
    assume {:nonnull} in_nActual_1 != 0;
    assume in_nActual_1 > 0;
    goto anon21_Else_dummy;

  anon21_Else_dummy:
    call {:si_unique_call 839} {:si_old_unique_call 1} out_pIrp_3, out_status_18 := Serenum_ReadSerialPort_loop_L27(out_pIrp_3, out_status_18, in_event_3, in_PReadBuffer, in_Buflen, in_nActual_1, in_PIoStatusBlock, in_FdoData_4);
    return;

  anon20_Then:
    assume {:partition} out_status_18 != 0;
    goto L43;

  anon18_Then:
    assume {:partition} out_status_18 != 259;
    goto L43;
}



procedure {:LoopProcedure} Serenum_ReadSerialPort_loop_L27(in_pIrp_3: int, in_status_18: int, in_event_3: int, in_PReadBuffer: int, in_Buflen: int, in_nActual_1: int, in_PIoStatusBlock: int, in_FdoData_4: int) returns (out_pIrp_3: int, out_status_18: int);
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



implementation RtlStringCopyWorkerA_sdv_static_function_1_loop_L7(in_cchNewDestLength: int, in_pszDest_2: int, in_cchDest_2: int, in_pszSrc_1: int, in_cchToCopy: int) returns (out_cchNewDestLength: int, out_cchDest_2: int, out_cchToCopy: int)
{

  entry:
    out_cchNewDestLength, out_cchDest_2, out_cchToCopy := in_cchNewDestLength, in_cchDest_2, in_cchToCopy;
    goto L7, exit;

  exit:
    return;

  L7:
    goto anon11_Else;

  anon11_Else:
    assume {:partition} out_cchDest_2 != 0;
    goto anon13_Else;

  anon13_Else:
    assume {:partition} out_cchToCopy != 0;
    assume {:nonnull} in_pszSrc_1 != 0;
    assume in_pszSrc_1 > 0;
    goto anon14_Else;

  anon14_Else:
    assume {:nonnull} in_pszDest_2 != 0;
    assume in_pszDest_2 > 0;
    assume {:nonnull} in_pszSrc_1 != 0;
    assume in_pszSrc_1 > 0;
    out_cchDest_2 := out_cchDest_2 - 1;
    out_cchToCopy := out_cchToCopy - 1;
    out_cchNewDestLength := out_cchNewDestLength + 1;
    goto anon14_Else_dummy;

  anon14_Else_dummy:
    call {:si_unique_call 840} {:si_old_unique_call 1} out_cchNewDestLength, out_cchDest_2, out_cchToCopy := RtlStringCopyWorkerA_sdv_static_function_1_loop_L7(out_cchNewDestLength, in_pszDest_2, out_cchDest_2, in_pszSrc_1, out_cchToCopy);
    return;
}



procedure {:LoopProcedure} RtlStringCopyWorkerA_sdv_static_function_1_loop_L7(in_cchNewDestLength: int, in_pszDest_2: int, in_cchDest_2: int, in_pszSrc_1: int, in_cchToCopy: int) returns (out_cchNewDestLength: int, out_cchDest_2: int, out_cchToCopy: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



procedure fakeMain() returns (Tmp_72: int, dup_assertVar: bool);
  modifies alloc, sdv_context, SLAM_guard_S_0, forward_state, s, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:entrypoint} fakeMain() returns (Tmp_72: int, dup_assertVar: bool)
{

  start:
    call Tmp_72, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


